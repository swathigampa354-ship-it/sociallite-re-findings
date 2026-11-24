# SocialLite Android RE Findings

Artifact: `com.sociallite.android` 3.0.4 (versionCode 262)
Analyzed: `/data/data/com.termux/files/usr/tmp/opencode/base.apk`
APK SHA-256: `06684f4f99bda02146eca696af4b37b94c9d5fa5f63ab700390b2e94551954e6`
Decompiler: JADX 1.5.5, full tree under `jadx_out/sources/`
Method: static decompilation + manifest/resource extraction; no dynamic instrumentation.

---

## 1. App identity and packaging

- Package `com.sociallite.android`; minSdk 32, target/compileSdk 36.
- Application class is `com.pairip.application.Application` (Play PairIP integrity wrapper). The real app class is `com.sociallite.android.SocialLiteApplication`.
- PairIP license activity is present (`com.pairip.licensecheck.LicenseActivity`), plus Facebook SDK, Google Credential Manager, Firebase components, RevenueCat, Room, WorkManager.
- APK contains only `lib/arm64-v8a/libandroidx.graphics.path.so`; the app is Java/Kotlin plus WebView-injected JavaScript, not native-heavy.
- Manifest permissions (decoded): `INTERNET`, `ACCESS_NETWORK_STATE`, `WAKE_LOCK`, `FOREGROUND_SERVICE`, `FOREGROUND_SERVICE_MEDIA_PLAYBACK`, `FOREGROUND_SERVICE_SPECIAL_USE`, `REQUEST_IGNORE_BATTERY_OPTIMIZATIONS`, `PACKAGE_USAGE_STATS`, `CAMERA`, `RECORD_AUDIO`, `MODIFY_AUDIO_SETTINGS`, `POST_NOTIFICATIONS`, `USE_FULL_SCREEN_INTENT`, `SYSTEM_ALERT_WINDOW`, `SCHEDULE_EXACT_ALARM`, `USE_EXACT_ALARM`, `RECEIVE_BOOT_COMPLETED`, `VIBRATE`, `TURN_SCREEN_ON`, `DISABLE_KEYGUARD`, `com.android.vending.BILLING`, `com.android.vending.CHECK_LICENSE`.

### Core components

- Compose activity `MainActivity` (deeplinks, onboarding, timers, WebView hosting).
- `TimerFocusLockActivity`, `UnusedAppSettingsActivity`, `PrivacyRestartActivity`, `BlockedAppActivity`.
- Accessibility services:
  - `com.sociallite.android.data.AppBlockerService`
  - `com.sociallite.android.data.NativeReelsBlockerService`
- `NotificationBlockerService` (notification listener).
- `WebBlockerVpnService` (local DNS-intercepting VPN).
- `YouTubePlaybackService` (foreground media playback for the YouTube WebView).
- `UninstallProtectionReceiver` (DeviceAdminReceiver), `BootReceiver`, `WakeAlarmReceiver`, `TimerLockScreenNotificationReceiver`, `RetiredShortcutsReceiver`.
- Workers: `SyncFlushWorker`, `KidSettingsSyncWorker`, `AppBlockerHealthWorker`, `BillingCheckWorker`, `BillingReminderWorker`.
- Nine app widgets, including per-platform shortcuts and a QuickLaunch widget.

---

## 2. Overall architecture

SocialLite is a “screen-time / content-control” wrapper around mobile web versions of social platforms:

1. Compose native shell handles onboarding, permissions, settings, timers, sleep schedules, billing, parent/kid linking, and local persistence.
2. Each supported platform is opened in a dedicated `WebView` with a hardened client, custom user agent, cookie policy, allowlisted hosts, and injected JavaScript.
3. A JavaScript bridge (`zrpjdf064`) lets page scripts report events and request native actions.
4. Enforcement is layered:
   - in-page JavaScript hides feeds/reels/ads and intercepts navigation;
   - accessibility services block native app short-form content and whole apps;
   - a local VPN blocks domains by intercepting DNS;
   - a notification listener cancels or sanitizes notifications;
   - DeviceAdmin makes uninstall harder.
5. Supabase Edge Functions provide auth, kid/parent sync, usage reporting, receipts, referrals, and device health.
6. RevenueCat/Google Play Billing handles subscriptions.

---

## 3. Identity, auth, and device identity

### Auth manager

`ge/c0.java`

- Singleton `ge.c0.f5960e` (line 24); accessor `f5960e.E(context)`.
- Token storage: `EncryptedSharedPreferences` file `"sociallite_auth"` with AES-256-GCM MasterKey (line 43). If encrypted storage fails, it falls back to plain `SharedPreferences` file `"sociallite_auth_fallback"` (line 50).
- Token key `auth_token`; `d()` returns it (lines 125-131); `b()` clears it and bumps an account-generation counter (`f5964d`) so in-flight requests can be cancelled.
- Migration logic moves a legacy plaintext `auth_token` into encrypted storage when possible (lines 51-54).
- Login is Google Credential Manager based:
  - `c0.g(...)` → `auth-google` (line 165)
  - `c0.f(...)` → `auth-google-login` (line 152)
  - `auth-login` appears only as a comparison for the `returningAccountVerified` flag in `ge/x.java:190`; no call site using that literal was found. Treat it as legacy/dead unless dynamically referenced.
- Auth success handling (`ge/x.java:190` onward): stores `auth_token`, `user.id`, `email`, `phone`, `first_name`, `account_type`, sets `returningAccountVerified`, refreshes billing, and applies referral/entitlement state.
- `auth-google`/`auth-google-login` requests use 30 s connect/read timeouts; `ge/x` also supports authenticated calls with `Authorization: Bearer <token>` and clears the session on HTTP 401.

### Device identity

`je/b.java`

- `EncryptedSharedPreferences` file `"sl_device_identity"` (line 29), fallback `"sl_device_identity_fallback"` (line 32).
- `flow_session_uuid` rotates when absent or older than 30 minutes (`1800000 ms`) (lines 35-42); it also rotates on background if `last_backgrounded_at` is older than 30 minutes (lines 63-69).
- Static holder `je.b.f8735c`; UUID read as `je.b.f8735c.d(context).a()`.

### Cloud request helper

`u7/m.java:267` (and `ge/x.java:79`, `ge/cb.java:82`)

- Base URL: `https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/`.
- `POST`, `Content-Type: application/json`, `Authorization: Bearer <auth_token>`.
- Device headers:
  - `X-Device-Id: <device_install_uuid>`
  - `X-Device-Platform: android`
  - `X-Device-Name: Android device`
- Default timeouts 8 s or 30 s depending on endpoint; non-2xx throws; account changes during a request throw `CancellationException("Account changed")`.

---

## 4. Backend/API surface

| Endpoint | Caller | Timeout | Purpose |
|---|---|---:|---|
| `auth-google` | `ge/c0.g` | 30 s | First Google sign-in |
| `auth-google-login` | `ge/c0.f` | 30 s | Returning Google login |
| `auth-login` | only string comparison in `ge/x.java:190` | — | Legacy/unused in current call graph |
| `create-kid-code` | `ge/b2.java:163` | 30 s | Create parent/kid code |
| `delete-kid` | `fe/z0.java:249` | 30 s | Unlink/delete kid |
| `get-kid-settings-v2` | `ge/q9.java:114` | 30 s | Pull/save kid policy settings |
| `get-kid-usage-history` | `fe/z0.java:267` | 30 s | Kid usage history |
| `get-linked-kids` | `ge/b9.java:139` | 30 s | List linked kids |
| `get-active-announcement` | `ge/gb.java` | 30 s | Active remote announcement (`sociallite_remote_announcement.json` persisted) |
| `kid-app-inventory` | `ge/b9.java:71`, `a7/c.java:463` | 8 s | Report installed apps / app list |
| `kid-device-health` | `ge/b9.java:109`, `ge/j9.java:51` | 8 s | Device health/heartbeat |
| `report-pro-usage` | `fe/z0.java:380` | 30 s | Pro usage reporting |
| `verify-receipt` | `ge/d1.java:109` | — | Purchase receipt verification |
| `log-cancellation-intent` | `ge/c2.java:50` | — | Cancellation intent telemetry |
| `redeem-kid-code` | `fe/z0.java:298` | — | Redeem kid code (direct URLConnection) |
| `referral-stats` | `fe/x0.java:104` | — | Referral stats |

`redeem-kid-code` is notable because it bypasses the shared helper and manually sets:
`Content-Type: application/json`, `X-Device-Platform: android` (`fe/z0.java:298` onward).

The code contains several generic string references (`sync`, `settings`, `billing`, `subscription`, `referrals`, etc.) in resource/JSON code; only the endpoints above were verified with actual `D(...)` call sites.

---

## 5. Local data layer

### Sync queue

Room database `device_sync_queue.db` (`je/h.java:103`), table `pending_sync_queue`.

Schema (`je/c.java:22`):

```
client_record_uuid TEXT PRIMARY KEY
event_name TEXT
event_category TEXT
properties_json TEXT
device_install_uuid TEXT
flow_session_uuid TEXT
user_id TEXT NULL
occurred_at_iso_utc TEXT
created_at_millis INTEGER
attempts INTEGER
```

Indexes on `created_at_millis` and `attempts` (`je/c.java:23-24`). DAO `je/i`; record model `je/j`; DAO implementation `com/sociallite/android/sync/DeviceSyncDatabase_Impl.java`.

Event catalog (`je/e.java`): `app_first_launch`, `session_started`, `session_ended`, `onboarding_started`, `onboarding_step_viewed`, `onboarding_step_completed`, `onboarding_step_abandoned`, `onboarding_account_type_selected`, `onboarding_signup_attempted`, `onboarding_signup_completed`, `onboarding_signup_failed`, `onboarding_login_attempted`, `onboarding_login_completed`, `onboarding_login_failed`, `onboarding_completed`, `paywall_shown`, `paywall_dismissed`, `paywall_purchase_started`, `paywall_purchase_completed`, `paywall_purchase_failed`, `subscription_restored`, `permission_prompted`, `permission_resolved`.

Enqueue path (`je/r.a`, `je/r.b`): builds a `PendingSyncRecord` with current user id, experiment values from `sociallite_experiments` prefixed `exp_<experiment>`, device install UUID, flow session UUID, UTC ISO timestamp, and client UUID. Enqueue is gated by experiment/state check `ge.c.h(ge.c.D0(context), ge.b.f5909u)`.

Flush scheduling: `a7/c.java:324` enqueues `SyncFlushWorker` as periodic work every 15 minutes under work name `sl_sync_flush`; `AppBlockerHealthWorker` every 15 minutes under `sl_blocker_health`. Trigger reasons are `BUFFER_GREW`, `BACKGROUND`, `FOREGROUND`, `LAUNCH`, `PERIODIC`, `URGENT` (`je/f`).

Verified upload path with JADX `--show-bad-code` (see `jadx_out_showbad/sources/...`):
- `SyncFlushWorker.f` (`com/sociallite/android/sync/SyncFlushWorker.java:31-70`): gets `je.r` singleton, gets `je.w` via `je.h.e(context).f8784d`, calls `je.w.c(je.f.f8754w, x)`.
- `je/w.b` (`je/w.java:73-174`): filters queue, groups by `event_category`, iterates categories.
- `je/w.c` (`je/w.java:180-247`): sets synchronous client callback state, calls `b(...)`.
- `je/w.d` (`je/w.java:269-635`) is the actual HTTP flush path.
  - Reads queue with `je.h.y(...)` at `je/w.java:95`/`105`/`138`; returns early if empty (`je/w.java:151`).
  - Sends `POST https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/sync-batch` (`je/w.java:377`).
  - Sets `Content-Type: application/json` (`je/w.java:381`) and `Authorization: Bearer <auth_token>` when present (`je/w.java:382-384`); connect/read timeout 30s (`je/w.java:385-386`).
  - Body (`je/w.java:369-374`): `device_install_uuid`, `platform: "android"`, `app_version` from `PackageInfo.versionName`, `client_now_at_send` (UTC ISO-8601), and `events[]`; each event is `{event_name, event_category, client_record_uuid, flow_session_uuid, occurred_at, properties}` (`je/w.java:354-360`).
  - On 200, parses response via `c9/v.z` (`je/w.java:409`); on 429 creates `je.o(Retry-After seconds)` (`je/w.java:410-412`); other statuses create `je.l`/`je.p` client/server errors (`je/w.java:413-415`); exceptions create `je.n`.
  - Success deletes accepted UUIDs from `pending_sync_queue` (`je/w.java:489-498`). Rejected UUIDs are logged/retained for retry (`je/w.java:596-602`).
- DEX also contains `https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/sync-batch`, `/functions/v1/daily-batch`, and `/functions/v1/get-active-announcement`; `SyncAPI` log references `/sync-batch`.
- `c9/v.z` parses the `/sync-batch` response at `c9/v.java:629-664`: JSON fields `accepted` (array of UUID strings) and `rejected` (array of `{client_record_uuid, reason}`); unparseable body returns `je/p(200, body)`.

### Preferences

Primary settings store is `SharedPreferences` accessed through `ge/d2` / `ge/i3` and typed wrapper `ge/mb`.

Additional pref files observed: `sociallite_settings` (main), `sociallite_usage`, `sociallite_experiments`, `sociallite_heartbeat`, `sociallite_timer_notifications`, `sociallite_focus_reviews`, `sociallite_personal_app_limit_usage`, `sociallite_personal_timer_favorites`, `sociallite_remote_announcement`, `sl_onboarding_meta`, `sl_billing_recovery`, `sl_sync_migration`, `privacy_migration`, `daily_batch_config`, `goal_days_*`, `profile_awards_*`, `ig_account_manager`, `yt_account_manager`. Only `sociallite_auth` and `sl_device_identity` use `EncryptedSharedPreferences`.

Representative keys:

- Account/entitlement: `accountType`, `userId`, `userEmail`, `userFirstName`, `userPhoneNumber`, `hasPaid`, `subscriptionTier`, `subscriptionCancelled`, `cancelAtTimestamp`, `entitlement`, `expires_at`, `source`, `tier`.
- Onboarding/privacy: `hasCompletedOnboarding`, `declaredAge`, `minorMode`, `analyticsConsentGranted`, `analyticsConsentInitialized`, `app_first_launch_unix`, `legacyCohortMigrated`, `legacyFreeTikTokGrandfathered`, `privacyForkComplete`, `privacy_migration`.
- Instagram: `ig_blockFeed`, `ig_blockExplore`, `ig_blockReels`, `ig_blockStories`, `ig_blockSaved`, `ig_blockAds`, `ig_blockStoryAds`, `ig_blockSuggestedPosts`, `ig_hideAdsAndSuggested`, `ig_dmsOnly`, `ig_grayscale`, `ig_daily_limit_minutes`, `ig_sessionBannerEnabled`, `ig_dismissUseAppBanner`, `ig_helpBannerDismissed`, `ig_helpBannerLoginGateFixV1`.
- YouTube: `yt_blockShorts`, `yt_blockRecommendations`, `yt_blockAds`, `yt_grayscale`, `yt_daily_limit_minutes`.
- TikTok: `tt_block_explore`, `tt_block_live`, `tt_block_search`, `tt_block_shop`, `tt_block_upload`, `tt_blockForYou`, `tt_dmsOnly`, `tt_grayscale`, `tt_daily_limit_minutes`.
- X/Twitter: `tw_blockForYou`, `tw_blockPromoted`, `tw_blockTrending`, `tw_grayscale`, `tw_daily_limit_minutes`.
- Facebook: `fb_hideHome`, `fb_hidePeople`, `fb_hideMessenger`, `fb_hideNotifications`, `fb_hideMarketplace`, `fb_marketplaceMode`, `fb_grayscale`, `fb_daily_limit_minutes`.
- LinkedIn: `li_blockGames`, `li_blockNews`, `li_blockPromoted`, `li_grayscale`, `li_daily_limit_minutes`.
- Reddit: `reddit_block_latest`, `reddit_block_news`, `reddit_block_popular`, `reddit_daily_limit_minutes`.
- Snapchat: `snap_blockSpotlight`, `snap_blockDiscover`, `snap_blockDownloadPrompts`, `snap_daily_limit_minutes`.
- System-level: `appBlockingEnabled`, `appDailyBudgetMinutes`, `blockedAppPackages`, `sleepEnabled`, `sleepBedtimeMinutes`, `sleepWindDownMinutes`, `scheduleEnabled`, `schedule_start`, `schedule_end`, `hardcoreUnblockEnabled`, `hard_mode_history`, `hard_mode_on_since`, `uninstallProtectionEnabled`, `webBlockerEnabled`, `webBlockerCustomDomains`, `webBlockerSocialWhitelist`, `notificationRedirectEnabled`, `shortFormDailyHistory:<userId>`, `budgetRampDays`, `budgetRampStartMillis`, `budgetRampStartTotalMin`.
- Kid/parent: `parent_<setting>`, `parent_policy_owner`, `parent_web_rules`, `parent_web_schema`, `parent_native_content_ready`, `kidCodesJson`, `kid_<setting>`, `linkedParentCode`, `sl_kid_settings_sync`, `lastKidVersionCheckTime`.
- Notification toggles: `sociallite_notifications`, `sociallite_notif_<platform>`, `redirect_notif_<platform>`.
- Theme/UI: `darkModeEnabled`, `darkModeStrategy`, `themeMode`, `iconTheme`, `forceDarkModeInApps`, `platformOrder`, `show<Platform>`, `visibleSlotCount`, `newLogoIntroShown`, `lastSeenWhatsNewVersion`.
- Widget/shortcut state: `appWidgetIds`, `shortcut_*`.
- Device/OEM strings: `asus`, `huawei`, `meizu`, `oneplus`, `oppo`, `poco`, `realme`, `redmi`, `samsung`, `vivo`, `xiaomi`.

`ge/mb` derives behavior from these keys, e.g. `H0()` = accountType `"kid"`, `I()` = `grayscaleMode`, `I0(str)` = `parent_<str>` for kid accounts, `J()` = `hardcoreUnblockEnabled`, `K()`/`K0()` = entitlement/parent checks.

---

## 6. WebView layer

### Platform registry

`ge/ca` enum (`A` = Instagram etc.) and `ge/d2.l(ca)` allowed domains:

- Instagram: `instagram.com`, `www.instagram.com`
- YouTube: `youtube.com`, `www.youtube.com`, `m.youtube.com`
- X: `x.com`, `www.x.com`, `mobile.x.com`, `twitter.com`, `www.twitter.com`, `mobile.twitter.com`
- TikTok: `tiktok.com`, `www.tiktok.com`, `m.tiktok.com`
- Facebook: `facebook.com`, `www.facebook.com`, `m.facebook.com`
- LinkedIn: `linkedin.com`, `www.linkedin.com`
- Snapchat: `web.snapchat.com`, `www.snapchat.com`
- Reddit: `reddit.com`, `www.reddit.com`, `m.reddit.com`, `old.reddit.com`, `new.reddit.com`, `sh.reddit.com`

### WebView manager (`oe/i1`)

- Central map of platform → WebView; loads per-platform allowlisted subresources.
- `WebView.setWebContentsDebuggingEnabled(false)` hardening.
- Custom UA: desktop UA for Facebook (`oe/i1.m`), Android UA with device model for Instagram, default otherwise.
- `CookieManager` accepts first- and third-party cookies; platform-specific cookie/domain lists in `oe/i1`.
- `addJavascriptInterface(new c1(context, platform), "zrpjdf064")` at `oe/i1.java:390`.
- Injects language spoofing, per-platform CSS/JS, dark-mode JS, scroll restoration (`Symbol.for('zrpjdf064')`, `oe/i1.java:123`), and YouTube playback bridge.
- `oe/d1` (WebViewClient) re-injects scripts in `onPageFinished`, intercepts disallowed hosts, hides Instagram “open app” banners, reel auto-advance, and Facebook ads.
- Navigation entry points: `oe/i1.r()` loads a URL with a locale `Accept-Language`; `MainActivity` resolves deeplinks into platform + URL.

### JS bridge (`oe/c1`, exposed as `zrpjdf064`)

Methods observed:

- `bannerEvent(String json)` — Instagram feed/session banner counters.
- `copyToClipboard(String)`.
- `exitPlatform(String scheme/url)` — validates scheme before opening.
- `haptic(...)`.
- `logEvent(String, String)` — currently no-op.
- `onBlockingEvent(...)`.
- `onCreateAttempt(...)`.
- `onReelBlocked(String platform, String url)` — native fallback when in-page dismissal fails.
- `setKeepScreenOn(int)` — video playback.
- `shortFormAllowanceTick(...)`.
- `showToast(String)`.
- `snapV2(...)` — Snapchat-specific.

### Injected JavaScript assets

APK assets:

- `assets/instagram/feed_batch.js`, `feed_ahead.js`, `feed_preload.js` — Instagram feed pagination/preloading.
- `assets/instagram/feed_playback.js` — custom feed video playback, edge scrubbing, thumbnail presentation.
- `assets/instagram/feed_response_filter.js` — filters timeline GraphQL response objects.
- `assets/instagram/story_gallery_photo.js`, `story_gallery_video.js` — story gallery remapping.
- `assets/instagram_page_motion.js`, `instagram_post_zoom.js`, `instagram_comments_panel.js`, `instagram_comments_open.js`, `instagram_feed_play_icon.js` — UI polish/controls.
- `assets/youtube/personal.js` — personal-mode YouTube config/container hooks.
- `assets/kid_web_controls.js` — kid-mode generic controls (Instagram comment/create hiding, YouTube/TikTok config, auth-path bypass).
- `assets/kid_instagram_polish.js`, `kid_facebook_controls.js`, `kid_snapchat_polish.js`, `kid_reddit_controls.js` — kid-specific per-platform controls.
- `assets/kid_web_labels.json` — localized label dictionaries used by kid scripts and `xe/f.i`.
- `xe/f.i` builds a JSON config (labels, platform, rules, effective flags, hosts, blockedPaths, namespace `zrpjdf064-901`, style ID `zrpjdf064-902`, mark attribute `data-zrpjdf064-903`, bridge `zrpjdf064`, allowance) and concatenates the relevant kid scripts.
- `y1/c.j` loads `youtube/personal.js` and substitutes `__NS__` and `__CONFIG__`; `oe/i1.B` registers it for `m.youtube.com`/`www.youtube.com`.
- `uc/b.u` loads `instagram_feed_play_icon.js` with config.

These scripts operate at the DOM/network level: hiding selectors, intercepting `history.pushState`/`replaceState`, patching `JSON.parse` for feed responses, auto-dismissing reels/shorts, blocking ads/suggested posts, and reporting bridge events.

---

## 7. Enforcement mechanisms

### 7.1 Accessibility: native short-form blocker

`com.sociallite.android.data.NativeReelsBlockerService` (2,562 lines)

- Hardcoded node IDs:
  - Instagram: `com.instagram.android:id/clips_viewer_view_pager`, `clips_viewer_container`, `clips_viewer_video_layout` (line 120).
  - YouTube: `com.google.android.youtube:id/reel_recycler`, `reel_player_page_container`, `shorts_player_container` (line 123).
- TikTok package set: `com.zhiliaoapp.musically`, `com.ss.android.ugc.trill` (line 126).
- Strings `"Back to chat"`, `"Reply privately"` (line 129) used to return users to DMs and avoid reels.
- Uses `AccessibilityService` window/root inspection, `GestureDescription`, and back-key events to detect and dismiss reels/shorts/Spotlight; handles Facebook Marketplace routes and localized UI labels.
- Blocked package set includes Instagram, YouTube, Snapchat, Facebook, Messenger, TikTok, X, and X Lite (line 254).

### 7.2 Accessibility: app blocker

`com.sociallite.android.data.AppBlockerService`

- `TAG = "AppBlocker"`, `HEARTBEAT_INTERVAL_MS = 300000` (lines 55-56).
- Package → platform map: Instagram, YouTube, TikTok (both packages), Snapchat, X (three packages), Facebook (katana/lite), LinkedIn.
- Tracks foreground package via `AccessibilityNodeInfo.getPackageName()`; uses usage tracker `ge/lc` and quota/sleep/schedule state.
- `isProtectedPackage` (`AppBlockerService.java:495-510`, JADX `--show-bad-code`): reads `System.currentTimeMillis()`, refreshes `protectedPackages` via `d2.J(this)` when cache age is `>= 60001` ms, and returns `true` if refresh throws. The `protectedPackagesAt` field records the refresh time; exact set composition is in `ge/d2.J`.
- `launchBlockOverlay(platform, reason, package_name, sleep_block)` starts `BlockedAppActivity` with flags `335544320` and extras `platform`, `reason`, `package_name`, `sleep_block` (line 266).
- `BlockedAppActivity` also reads `in_app`; `leaveBlockedApp` returns HOME unless the block originated in-app.
- Post-mode / content-break state is persisted as `contentBreakActive`, `contentBreakEndTime`, and `postmode_<platform>`.
- Sleep/schedule enforcement runs through a dedicated `sleepCheck`, clock receiver, and preference listener.

### 7.3 VPN DNS blocker

`com.sociallite.android.data.WebBlockerVpnService`

- Local VPN: address `10.111.222.1/24`, DNS server `10.111.222.2`, route `10.111.222.2/32`, MTU 1500 (line 357).
- Intercepts UDP/53 DNS packets, answers blocked names to `10.111.222.2`, forwards allowed queries to `8.8.8.8:53` (line 223).
- 8-thread fixed pool (line 55); self-exempt via `addDisallowedApplication(getPackageName())`; in kid mode `onStartCommand` immediately stops the service (`accountType == "kid"`, `WebBlockerVpnService.java:319`).
- Blocklists in `ge/nc`: social set (`instagram.com`, `facebook.com`, `youtube.com`, `tiktok.com`, `snapchat.com`, `messenger.com`), 25 adult domains, 24 casino/gambling domains, 21 gaming domains, 16 social domains, and 22 sports-betting domains. Preset toggles are `webBlockerPresetSocial`, `webBlockerPresetAdult`, `webBlockerPresetGambling`, `webBlockerPresetGaming`, `webBlockerPresetSportsBetting`.
- Additional custom/whitelist domains from prefs `webBlockerCustomDomains`, `webBlockerSocialWhitelist`.
- Start/stop action `com.sociallite.android.WEB_BLOCKER_STOP` (line 325).

### 7.4 Notification blocker

`com.sociallite.android.data.NotificationBlockerService`

- Package → platform map (line 22): Instagram, YouTube, TikTok (two packages), Snapchat, X (three), Facebook (katana/lite/orca), LinkedIn.
- Display names (line 25) and channels `sl_msg_<platform>` (line 28).
- Behavior:
  - If `redirect_notif_<platform>` and toggles allow, it reposts a sanitized notification via `a(...)`.
  - If app blocking is active and the package/platform is blocked, it cancels the notification.
  - On removal reasons 3/8 it cancels the mirror `sl_<platform>` notification.
- Kid mode uses a different gating path (`c.U(...)` + `mb.O0()` + `ge.c.k(...)`).

### 7.5 Uninstall protection

`UninstallProtectionReceiver` extends `DeviceAdminReceiver`.

- `onDisableRequested` shows `R.string.uninstall_protection_disable_warning`.
- `onEnabled`/`onDisabled` sync `uninstallProtectionEnabled` into settings.
- UI checks `DevicePolicyManager.isAdminActive(new ComponentName(context, UninstallProtectionReceiver.class))`.

### 7.6 Permission/readiness gating

- `ke/g.c/e` checks accessibility enablement for `AppBlockerService` / `NativeReelsBlockerService`; `ke/g.f` checks the short-form service; `ke/g.g` opens accessibility settings.
- `me/sg` combines accessibility for `NativeReelsBlockerService` + overlay permission + battery optimization exemption.
- `me/rf` polls (750 ms) kid/personal accessibility, overlay, and `PowerManager.isIgnoringBatteryOptimizations`.
- Notification listener checks: `ge/c.H0` uses `NotificationManager.isNotificationListenerAccessGranted(NotificationBlockerService)` (line 308); UI launchers in `me/cc`, `me/e`.
- Overlay checks: `Settings.canDrawOverlays` in `fe/s`, `me/rf`, `ke/a`, `ad/a`, `ge/h8`.
- Usage access: `ge/z7`, `ge/u2` use `UsageStatsManager`; manifest declares `PACKAGE_USAGE_STATS` (user must grant via Settings).

---

## 8. Billing

`ge/k1` (RevenueCat wrapper) and `ge/d1` (receipt verification).

- RevenueCat public key: `goog_ToZKBidZHDPecZKcDEGXhvRbFsa`.
- Entitlements: `parent`, `pro`.
- Product IDs:
  - Monthly: `monthly-699`, `monthly-999`, `monthly-1399`
  - Yearly: `yearly-1999`, `yearly-2999`, `yearly-3499`, `yearly-4788`, `yearly-4788-7d`, `yearly-119881`
  - Save/other: `save-1299`, `save-2000`, `save-2499`
- Price mapping in `k1` includes `$6.99`, `$13.99`, and per-product values in micros (e.g., `yearly-4788` → 47,990,000).
- Purchase flow selects replacement mode: `DEFERRED` for `parent`, `WITH_TIME_PRORATION` otherwise.
- `ge/d1` POSTs to `verify-receipt` with signed purchase data and stores entitlement state.
- `fe/z0` posts `report-pro-usage`; `ge/c2` posts `log-cancellation-intent`.
- Billing workers: `BillingCheckWorker`, `BillingReminderWorker`; `k1.B(userId)` is called after auth.

---

## 9. Kid / parent mode

- Kid detection: `ge/mb.H0()` = `accountType == "kid"`; parent-of-kid checks in `K0()`/`U()`.
- Kid code creation: `ge/b2` → `create-kid-code` (30 s).
- Parent home lists kids: `ge/b9` → `get-linked-kids` (30 s).
- Kid app inventory: `ge/b9` / `a7/c` → `kid-app-inventory` (8 s), uploads package names, labels, optional PNG icons.
- Device health: `ge/b9` / `ge/j9` → `kid-device-health` (8 s).
- Kid settings pull/push: `ge/q9` → `get-kid-settings-v2` (30 s). It validates that every requested setting appears in `applied_settings`, otherwise throws `"Some settings were rejected..."`; if `applied_settings` is absent it re-fetches and verifies saved values.
- Usage history and unlink: `fe/z0` → `get-kid-usage-history` (30 s), `delete-kid` (30 s).
- Redeem code: `fe/z0:298` direct POST to `redeem-kid-code`.
- Kid scripts get a restricted config from `xe/f.i`: only `fb_hideHome`, `fb_hidePeople`, `fb_hideMessenger`, `fb_hideNotifications`, `fb_hideMarketplace`, `fb_marketplaceMode`, `yt_blockAds`, `tw_blockForYou`, `tw_blockPromoted`, `li_blockPromoted` are exposed as effective flags; auth/login paths are explicitly skipped.
- `MainActivity` gates personal timer entry by owner/account checks and rejects disallowed URL schemes for kid/open deeplinks.

---

## 10. Deeplinks and entry points

`MainActivity.c(Intent)` (`MainActivity.java:163`):

- Extra-based personal timer:
  - `com.sociallite.android.extra.OPEN_PERSONAL_TIMER`
  - `com.sociallite.android.extra.PERSONAL_TIMER_OWNER`
  - Owner validated with `j1.n(owner, mb.y0(), mb.L0(), mb.H0(), !k.G0(mb.d0()))`.
- `sociallite://upgrade`
- `sociallite://offer?campaign=<id>` (validated against `v8` campaign list)
- `sociallite://open?platform=<platform>&url=<url>`
- `https://sociallite.app/open/<platform>`
- URL parameter accepted only for `http`/`https`.
- `ke/w2.java:44-52` forwards any other `sociallite://` URI as a VIEW intent scoped to the app package; handlers not defined in `MainActivity` would need to be verified separately.
- Unknown platform or blocked platform returns early.

On first launch, legacy cohort migration sets `legacyCohortMigrated`, `legacyFreeTikTokGrandfathered`; onboarding state is `hasCompletedOnboarding`.

---

## 11. Native reels / in-page controls by platform

### Instagram

- In-page:
  - Hide feed/explore/reels/stories/saved via settings.
  - Hide ads, suggested posts, story ads, “open app” banners.
  - Reel auto-advance guard: first reel opened from a feed tap is allowed; second reel triggers close/native fallback (`oe/d1`).
  - Session banner counts ads/suggested/ordinary posts via `bannerEvent`.
  - DM-only mode and grayscale.
- Native:
  - Detect reel viewer node IDs and dismiss/back out.
  - Detect “Back to chat”/“Reply privately” and route to DMs.

### YouTube

- In-page:
  - Hide Shorts shelves/tabs and recommendations.
  - Custom player bridge via `youtube/personal.js`; block ads.
  - Keep screen awake while video plays.
- Native:
  - Detect `reel_recycler`, `reel_player_page_container`, `shorts_player_container` and back out.

### TikTok

- In-page: block Explore, Live, Search, Shop, Upload, For You; DM-only; grayscale.
- Native: TikTok packages are monitored; reels/short-form surfaces are dismissed.

### X/Twitter

- In-page: block For You, promoted posts, trending; grayscale.
- Native: X, X Lite, and `com.atebits.Tweetie2` are in the blocked package set.

### Facebook

- In-page: hide home, people, Messenger, notifications, Marketplace; Marketplace-only mode; hide ads/suggested posts; grayscale.
- Native: block Marketplace routes and reels; Facebook/Messenger package notifications handled.

### LinkedIn

- In-page: hide games, news, promoted posts; grayscale.

### Reddit

- In-page: hide latest/news/popular feeds and ads/suggested content; kid controls preserve sensitive-content gates.
- Native: Reddit is a platform but not in the native app-block package map; enforcement is WebView-only.

### Snapchat

- In-page: hide Spotlight/Discover; block download prompts; desktop-UA/viewport spoofing for web Snapchat.
- Native: Snapchat package is monitored and blocked.

---

## 12. Security and privacy observations

1. **Broad accessibility access**: `AppBlockerService` and `NativeReelsBlockerService` can read window content and perform gestures/back actions across apps. This is the most powerful capability in the app.
2. **Local VPN with DNS interception**: all DNS traffic can be routed through the app’s local VPN while enabled; blocked domains are answered with `10.111.222.2`.
3. **Notification access**: `NotificationBlockerService` can read and cancel notifications from social apps and repost sanitized copies.
4. **DeviceAdmin**: uninstall protection can block/remove admin only after a warning; disabling it is a deliberate user action.
5. **Token storage**: auth token is encrypted at rest when Android Keystore is available, but falls back to plaintext `sociallite_auth_fallback` if encrypted prefs fail. Device identity has the same encrypted/fallback pattern.
6. **PII in prefs**: `userEmail`, `userPhoneNumber`, `userFirstName`, account type, kid codes, and policy settings are stored locally; encrypted-prefs coverage is limited to auth/device identity, not all settings.
7. **WebView hardening**: debugging disabled, allowlisted hosts, scheme checks on deeplinks and JS bridge, but JavaScript is enabled and third-party cookies are accepted for platform compatibility.
8. **Analytics/FB defaults**: Firebase analytics disabled, Facebook auto-init disabled, ad-ID collection disabled; however RevenueCat, Supabase, and platform WebViews still generate network traffic.
9. **PairIP**: app is wrapped by Play PairIP, which adds integrity/license checks and complicates patching/repackaging.
10. **No certificate pinning observed** in the shared HTTP helpers; requests rely on platform TLS. (Static observation only.)

---

## 15. UI/UX and notification-setting patterns

### 15.1 Home / dashboard / shell

- Home Hub/dashboard (`dashboard_*`, `home_*` strings) shows: apps, current blocked state, quick block/start, sleep, manage session, and “no daily limits set.”
- Onboarding/tour strings: `landingtour_home_title`, `landingtour_family_title`, `landingtour_webapps_title`; swipe guides are `home_tour_swipe_to_home`, `home_tour_swipe_to_blocking`, `home_tour_swipe_to_settings`, `home_tour_return_home`, and `home_tour_tap_instagram`.
- Block Box (`home_block_box_info_*`) is a drag-down app target; drag the app down to use its daily short-video allowance.
- Manage-apps flow: `home_manage_apps`, `home_manage_apps_hint`, `home_customize_apps_title`, `home_add_apps_dismiss_desc`.
- Quick Launch widgets use four icons `R.id.ql_icon1..4`; `hqs_app_settings_title`, `hqs_panel_platform_settings_format` present platform settings.
- Other homes: Billing/accounts/status surfaces (`billing_banner_*`, `billing_notif_*`), Family/kid (`family_*`), Goal progress (`goal_*`), Awards (`award_*`), and Web Apps/Plist (`hqs_*`).

### 15.2 Theme/appearance/a11y gating

- Theme mode strings: `hqs_appearance_theme_system`, `hqs_appearance_theme_light`, `hqs_appearance_theme_dark`; prefs `themeMode`, `darkModeEnabled`, `darkModeStrategy`; `MainActivity.attachBaseContext` maps legacy `darkModeEnabled` to `themeMode`.
- App locale: `appLocale`; settings strings include locale/language labels in `strings.xml`.
- Icon themes: `hqs_icon_theme_title`, `hqs_icon_theme_classic`, `hqs_icon_theme_modern`, `hqs_icon_theme_painted`.
- Grayscale: `hqs_grayscale_mode_layout_options`, `hqs_grayscale_body`, pref `grayscaleMode`.
- Accessibility prompts: `block_screen_a11y_required_title/body`, manifest `ACCESSIBILITY_SERVICE_ENABLED` / `BIND_ACCESSIBILITY_SERVICE`; services `AppBlockerService` and `NativeReelsBlockerService`.
- “Use system settings” style prompt strings appear in `block_screen_a11y_required_body`, `app_limits_usage_access`, `block_screen_notif_dialog_*`, and permission descriptions.

### 15.3 Platform WebView UI/UX

- Each platform has a dedicated WebView (`oe/i1`) with allowlisted hosts and JS/CSS injection.
- In-page controls vary by platform:
  - Instagram/Facebook: hide Home Feed/Explore/Shorts/Stories/Saved; block ads/story ads/suggested/suggested posts; DM-only mode; Mute friend stories.
  - YouTube: hide Shorts shelves/tabs, recommendations, ads; custom player/config; keep screen awake while playing.
  - TikTok: block Explore/Live/Search/Shop/Upload/ForYou, ads, DMs; per-app toggles.
  - X/Twitter: For You, Promoted, Trending, DMs; grayscale.
  - Snapchat: Spotlight/Discover/Stories, download prompts, web UA/viewport spoofing.
  - Reddit/LinkedIn: block games/news/promoted/recommended/search; per-app toggles; LinkedIn has analytics toggles.
- Short-form automation: auto-dismiss reels/shorts/Spotlight, route to DMs, log banner/timeline events.

### 15.4 Notification settings and behavior patterns

Static evidence, no runtime:

- `NotificationBlockerService` package → platform map (`NotificationBlockerService.java:22`):
  - Instagram: `com.instagram.android`
  - YouTube: `com.google.android.youtube`
  - TikTok: `com.zhiliaoapp.musically`, `com.ss.android.ugc.trill`
  - Snapchat: `com.snapchat.android`
  - X: `com.twitter.android`, `com.twitter.android.lite`, `com.atebits.Tweetie2`
  - Facebook: `com.facebook.katana`, `com.facebook.lite`, `com.facebook.orca`
  - LinkedIn: `com.linkedin.android`
- Display names (`NotificationBlockerService.java:25`): `Instagram`, `YouTube`, `TikTok`, `Snapchat`, `X`, `Facebook`, `LinkedIn`.
- Platform channels (`NotificationBlockerService.java:28`): `sl_msg_instagram`, `sl_msg_youtube`, `sl_msg_tiktok`, `sl_msg_snapchat`, `sl_msg_twitter`, `sl_msg_facebook`, `sl_msg_linkedin`.
- Main global prefs: `sociallite_notifications`, `sociallite_notif_<platform>`, `redirect_notif_<platform>`.
- Behavior in `onNotificationPosted` (`NotificationBlockerService.java:67-104`):
  - If global redirect is on and the platform-specific redirect flag is on, it reposts/transforms via `a(...)` (not decompiled).
  - Else if app blocking is enabled and protected/platform blocked, it cancels the original notification.
- Removal behavior: if removal reason is 3 or 8, it cancels the mirrored channel `sl_<platform>` (`NotificationBlockerService.java:114-122`).
- Related notification strings from `strings.xml`: `hqs_notifications_title`, `hqs_notifications_description`, `block_screen_notif_dialog_title/body/enable/skip`, `sociallite_notif_*` usage, `sl_msg_*` channel names, plus billing notifications `billing_notif_channel_name` and web-blocker `sl_web_blocker` (`WebBlockerVpnService.java:332`).

---

## 13. Decompilation gaps / confidence

High confidence:
- Manifest/components, permissions, API endpoints with literal call sites, prefs keys, Room schema, billing IDs, deeplink contracts, WebView bridge method names, VPN DNS mechanics, notification maps, accessibility node IDs, device identity rotation.

Medium confidence:
- Exact conditions verified for remaining raw/bytecode methods: `ge/mb.l` (`ge/mb.java`, `apktool_full/smali/ge/mb.smali:154`), `oe/i1`/`q`, `fe/h0`, `ge/c.Q`/`Y`, and `BlockedAppActivity` Compose lambdas.
- Kid script runtime behavior is inferred from asset source + config builder, not executed.

Low confidence / unverified:
- APK signature scheme (v2/v3 presence not verified because `apksigner` is unavailable; no v1 `META-INF` certs).
- Whether `auth-login` is reachable via reflection/dynamic dispatch.
- Exact `daily-batch`/`get-active-announcement` request bodies (endpoints and response parsing for `/sync-batch` verified; `je/w` upload path now verified above).
- Runtime behavior on-device (no emulator/device instrumentation performed).

---

## 14. Evidence index

- `base.apk` — analyzed artifact.
- `artifact.json` — REA artifact inventory (`ev_fc1417...`).
- `resources.json` — apktool resource/manifest evidence (`ev_8f9f...`).
- `AndroidManifest.xml` — decoded manifest.
- `apktool_full/` — full apktool decode (`apktool_full.log`, `apktool_full/res/values/strings.xml`, `apktool_full/AndroidManifest.xml`).
  - `apktool_full/smali/oe/i1.smali`, `apktool_full/smali/fe/h0.smali`, `apktool_full/smali/ge/c.smali`, `apktool_full/smali/ge/mb.smali`, `apktool_full/smali/com/sociallite/android/data/BlockedAppActivity.smali`, `apktool_full/smali/com/sociallite/android/data/AppBlockerService.smali` (verified smali facts)
- `jadx_out/sources/` — full JADX Java tree.
- Key files:
  - `com/sociallite/android/MainActivity.java`
  - `com/sociallite/android/data/AppBlockerService.java`
  - `com/sociallite/android/data/NativeReelsBlockerService.java`
  - `com/sociallite/android/data/WebBlockerVpnService.java`
  - `com/sociallite/android/data/NotificationBlockerService.java`
  - `com/sociallite/android/data/BlockedAppActivity.java`
  - `com/sociallite/android/data/UninstallProtectionReceiver.java`
  - `com/sociallite/android/sync/DeviceSyncDatabase_Impl.java`
  - `je/b.java`, `je/c.java`, `je/e.java`, `je/f.java`, `je/h.java`, `je/i.java`, `je/r.java`, `je/w.java`
  - `c9/v.java` (verified `/sync-batch` response parsing)
  - JADX `--show-bad-code`: `jadx_out_showbad/sources/com/sociallite/android/sync/SyncFlushWorker.java`, `jadx_out_showbad/sources/je/w.java`, `jadx_out_showbad/sources/je/t.java`, `jadx_out_showbad/sources/je/u.java`, `jadx_out_showbad/sources/je/v.java`
  - `ge/c0.java`, `ge/x.java`, `ge/d2.java`, `ge/mb.java`, `ge/i3.java`, `ge/k1.java`, `ge/d1.java`, `ge/q9.java`, `ge/b9.java`, `ge/b2.java`, `ge/c2.java`, `ge/cb.java`, `ge/nc.java`
  - `oe/i1.java`, `oe/c1.java`, `oe/d1.java`, `oe/q.java`, `oe/r1.java`
  - `fe/z0.java`, `fe/x0.java`, `fe/h0.java`, `fe/i.java`
  - `me/rf.java`, `me/sg.java`, `me/e.java`, `me/cc.java`, `ke/g.java`, `ke/a.java`
  - `u7/m.java`, `xe/f.java`, `y1/c.java`, `uc/b.java`
  - `a7/c.java` (sync worker scheduling)
