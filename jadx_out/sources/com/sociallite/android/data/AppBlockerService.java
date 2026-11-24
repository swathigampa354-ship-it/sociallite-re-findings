package com.sociallite.android.data;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.activity.a0;
import androidx.credentials.CredentialOption;
import androidx.lifecycle.j0;
import c8.b;
import fe.l1;
import ge.c3;
import ge.d2;
import ge.f;
import ge.f3;
import ge.g;
import ge.h;
import ge.h3;
import ge.i3;
import ge.l;
import ge.lc;
import ge.m;
import ge.mb;
import ge.n;
import ge.qa;
import hf.a;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import qf.r;
import se.k;
import sf.b1;
import sf.h0;
import sf.r1;
import sf.w;
import sf.y;
import te.u;
import te.x;
import zf.e;

/* JADX INFO: loaded from: classes.dex */
public final class AppBlockerService extends AccessibilityService {
    public static final int $stable = 8;
    public static final long HEARTBEAT_INTERVAL_MS = 300000;
    private static final String TAG = "AppBlocker";
    private static boolean isRunning;
    private static WeakReference<AppBlockerService> testService;
    private final h foregroundGate;
    private Runnable foregroundRecheck;
    private long lastHeartbeatMillis;
    private Runnable postModeExpiryRunnable;
    private String postModeUnlockedPackage;
    private SharedPreferences prefs;
    private Set<String> protectedPackages;
    private long protectedPackagesAt;
    private b1 quotaCheckJob;
    private final w quotaScope;
    private final m sleepCheck;
    private final n sleepClockReceiver;
    private final SharedPreferences.OnSharedPreferenceChangeListener sleepPreferencesChanged;
    private boolean sleepReceiverRegistered;
    private lc usageTracker;
    public static final l Companion = new l();
    private static final Map<String, String> BLOCKED_PACKAGES = x.L(new k("com.instagram.android", "instagram"), new k("com.google.android.youtube", "youtube"), new k("com.zhiliaoapp.musically", "tiktok"), new k("com.ss.android.ugc.trill", "tiktok"), new k("com.snapchat.android", "snapchat"), new k("com.twitter.android", "twitter"), new k("com.twitter.android.lite", "twitter"), new k("com.atebits.Tweetie2", "twitter"), new k("com.facebook.katana", "facebook"), new k("com.facebook.lite", "facebook"), new k("com.linkedin.android", "linkedin"));
    private final Map<String, Long> lastBlockedTimes = new LinkedHashMap();
    private final Handler handler = new Handler(Looper.getMainLooper());

    public AppBlockerService() {
        r1 r1VarE = y.e();
        e eVar = h0.f19764a;
        this.quotaScope = y.b(db.h.A(r1VarE, xf.n.f23250a.f20267y));
        int i2 = 0;
        this.foregroundGate = new h(new a0(0, this, AppBlockerService.class, "quotaForegroundPackage", "quotaForegroundPackage()Ljava/lang/String;", i2, 4), new e3.m(1, this, AppBlockerService.class, "enforcePackage", "enforcePackage(Ljava/lang/String;)V", i2, 2), new b(this, 2), new ge.k(this, 0));
        this.sleepPreferencesChanged = new l1(this, 1);
        this.sleepClockReceiver = new n(this);
        this.sleepCheck = new m(this);
        this.protectedPackages = u.f20251t;
    }

    public static final /* synthetic */ Map access$getBLOCKED_PACKAGES$cp() {
        return BLOCKED_PACKAGES;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cancelPostModeExpiry() {
        Runnable runnable = this.postModeExpiryRunnable;
        if (runnable != null) {
            this.handler.removeCallbacks(runnable);
        }
        this.postModeExpiryRunnable = null;
        this.postModeUnlockedPackage = null;
    }

    private final void cleanUpPostMode() {
        cancelPostModeExpiry();
        SharedPreferences sharedPreferences = this.prefs;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putBoolean("contentBreakActive", false).putLong("contentBreakEndTime", 0L).putBoolean("postmode_instagram", false).putBoolean("postmode_youtube", false).putBoolean("postmode_tiktok", false).putBoolean("postmode_snapchat", false).putBoolean("postmode_twitter", false).putBoolean("postmode_facebook", false).putBoolean("postmode_linkedin", false).apply();
        } else {
            kotlin.jvm.internal.l.e("prefs");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:100:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void enforcePackage(java.lang.String r26) {
        /*
            Method dump skipped, instruction units count: 1064
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.AppBlockerService.enforcePackage(java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final se.a0 foregroundGate$lambda$2(AppBlockerService appBlockerService, a aVar) {
        aVar.getClass();
        ad.a aVar2 = new ad.a(appBlockerService, 7, aVar);
        appBlockerService.handler.postDelayed(aVar2, 120L);
        appBlockerService.foregroundRecheck = aVar2;
        return se.a0.f19710a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void foregroundGate$lambda$2$lambda$0(AppBlockerService appBlockerService, a aVar) {
        appBlockerService.foregroundRecheck = null;
        try {
            if (!isRunning || appBlockerService.prefs == null) {
                return;
            }
            aVar.invoke();
        } catch (Throwable th) {
            Log.e(TAG, "Deferred foreground check failed: ".concat(th.getClass().getSimpleName()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final se.a0 foregroundGate$lambda$3(AppBlockerService appBlockerService) {
        Runnable runnable = appBlockerService.foregroundRecheck;
        if (runnable != null) {
            appBlockerService.handler.removeCallbacks(runnable);
        }
        appBlockerService.foregroundRecheck = null;
        return se.a0.f19710a;
    }

    private final void handleAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        String string;
        d2.B(this);
        if (accessibilityEvent != null && accessibilityEvent.getEventType() == 32) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            SharedPreferences sharedPreferences = this.prefs;
            if (sharedPreferences == null) {
                kotlin.jvm.internal.l.e("prefs");
                throw null;
            }
            String string2 = sharedPreferences.getString("blocker_last_detected_failure", "");
            if (kotlin.jvm.internal.l.a(string2, "stale_events") || kotlin.jvm.internal.l.a(string2, "os_disabled") || jCurrentTimeMillis - this.lastHeartbeatMillis >= HEARTBEAT_INTERVAL_MS) {
                this.lastHeartbeatMillis = jCurrentTimeMillis;
                Context applicationContext = getApplicationContext();
                applicationContext.getClass();
                mb mbVarC = mb.f6571i.c(applicationContext);
                String strU = mbVarC.u();
                boolean z10 = strU.equals("stale_events") || strU.equals("os_disabled");
                i3 i3Var = mbVarC.b;
                i3Var.getClass();
                h3 h3Var = new h3(i3Var);
                h3Var.putLong("blocker_last_event_at", jCurrentTimeMillis);
                if (z10) {
                    h3Var.f6230a.put("blocker_last_detected_failure", "");
                }
                h3Var.a(false);
                if (z10) {
                    mbVarC.S0();
                }
            }
            CharSequence packageName = accessibilityEvent.getPackageName();
            if (packageName == null || (string = packageName.toString()) == null) {
                return;
            }
            requestDailyLimitCheck();
            h hVar = this.foregroundGate;
            hVar.getClass();
            hVar.f6222e++;
            hVar.f6221d.invoke();
            if (qf.k.G0(string)) {
                return;
            }
            String str = (String) hVar.f6219a.invoke();
            if (str == null || !str.equals(string)) {
                hVar.f6220c.invoke(new g(0, hVar.f6222e, hVar));
            } else {
                hVar.b.invoke(str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x001e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean isProtectedPackage(java.lang.String r7) {
        /*
            r6 = this;
            long r0 = java.lang.System.currentTimeMillis()
            java.util.Set<java.lang.String> r2 = r6.protectedPackages
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L1e
            long r2 = r6.protectedPackagesAt
            long r2 = r0 - r2
            r4 = 0
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 > 0) goto L1e
            r4 = 60001(0xea61, double:2.96444E-319)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L1e
            goto L28
        L1e:
            ge.y9 r2 = ge.y9.f7225a     // Catch: java.lang.Exception -> L2f
            java.util.Set r2 = ge.d2.J(r6)     // Catch: java.lang.Exception -> L2f
            r6.protectedPackages = r2     // Catch: java.lang.Exception -> L2f
            r6.protectedPackagesAt = r0     // Catch: java.lang.Exception -> L2f
        L28:
            java.util.Set<java.lang.String> r0 = r6.protectedPackages
            boolean r7 = r0.contains(r7)
            return r7
        L2f:
            r7 = move-exception
            java.lang.String r0 = "AppBlocker"
            java.lang.String r1 = "Essential app exclusions unavailable"
            android.util.Log.w(r0, r1, r7)
            r7 = 1
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.AppBlockerService.isProtectedPackage(java.lang.String):boolean");
    }

    private final void launchBlockOverlay(String str, String str2, String str3, boolean z10) {
        d2.B(this);
        Intent intent = new Intent(this, (Class<?>) BlockedAppActivity.class);
        intent.addFlags(335544320);
        intent.putExtra("platform", str);
        intent.putExtra("reason", str2);
        intent.putExtra("package_name", str3);
        intent.putExtra("sleep_block", z10);
        startActivity(intent);
    }

    public static /* synthetic */ void launchBlockOverlay$default(AppBlockerService appBlockerService, String str, String str2, String str3, boolean z10, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            z10 = false;
        }
        appBlockerService.launchBlockOverlay(str, str2, str3, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final se.a0 onServiceConnected$lambda$8(AppBlockerService appBlockerService) {
        appBlockerService.requestSleepCheck();
        return se.a0.f19710a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String quotaForegroundPackage() {
        AccessibilityNodeInfo rootInActiveWindow;
        try {
            if (!((PowerManager) getSystemService(PowerManager.class)).isInteractive() || ((KeyguardManager) getSystemService(KeyguardManager.class)).isKeyguardLocked() || (rootInActiveWindow = getRootInActiveWindow()) == null) {
                return null;
            }
            try {
                CharSequence packageName = rootInActiveWindow.getPackageName();
                return packageName != null ? packageName.toString() : null;
            } finally {
                rootInActiveWindow.recycle();
            }
        } catch (Exception e10) {
            Log.w(TAG, "Daily app limit foreground unavailable", e10);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requestDailyLimitCheck() {
        if (isRunning) {
            b1 b1Var = this.quotaCheckJob;
            if (b1Var == null || !b1Var.a()) {
                this.quotaCheckJob = y.v(this.quotaScope, null, new j0(this, null), 3);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requestSleepCheck() {
        this.handler.removeCallbacks(this.sleepCheck);
        this.handler.post(this.sleepCheck);
    }

    private final void schedulePostModeExpiry(long j10, String str, String str2) {
        cancelPostModeExpiry();
        long jCurrentTimeMillis = j10 - System.currentTimeMillis();
        if (jCurrentTimeMillis <= 0) {
            cleanUpPostMode();
            if (kotlin.jvm.internal.l.a(quotaForegroundPackage(), str)) {
                enforcePackage(str);
                return;
            }
            return;
        }
        this.postModeUnlockedPackage = str;
        ad.a aVar = new ad.a(str, 8, this);
        this.postModeExpiryRunnable = aVar;
        this.handler.postDelayed(aVar, jCurrentTimeMillis);
        long j11 = jCurrentTimeMillis / ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void schedulePostModeExpiry$lambda$9(String str, AppBlockerService appBlockerService) {
        i3 i3VarB = d2.B(appBlockerService);
        boolean z10 = i3VarB.getBoolean("contentBreakActive", false);
        long j10 = i3VarB.f6283a.getLong("contentBreakEndTime", 0L);
        if (z10 && System.currentTimeMillis() >= j10) {
            appBlockerService.cleanUpPostMode();
            if (kotlin.jvm.internal.l.a(appBlockerService.quotaForegroundPackage(), str)) {
                appBlockerService.enforcePackage(str);
            }
        }
        appBlockerService.postModeExpiryRunnable = null;
        appBlockerService.postModeUnlockedPackage = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sleepPreferencesChanged$lambda$5(AppBlockerService appBlockerService, SharedPreferences sharedPreferences, String str) {
        if (str == null || r.p0(str, "sleep", false) || r.p0(str, "schedule", false) || r.p0(str, "personalRemovedApps:", false) || r.p0(str, "personalTimerScope:", false) || str.equals("personalTimerActiveOwner") || str.equals("parent_weekly_schedule") || te.a0.F("accountType", "hasPaid", "subscriptionTier", "forceFreeModeDebug", "debugProOverride", "appBlockingEnabled", "blockExpiryMillis", "userId", "parentViewKidCode", "blockedAppPackages").contains(str)) {
            appBlockerService.requestSleepCheck();
        }
        if (str == null || r.p0(str, "personalAppLimits:", false) || r.p0(str, "personalAppLimitGroups:", false) || r.p0(str, "personalRemovedApps:", false) || te.a0.F("accountType", "userId", "parentViewKidCode", "hasPaid", "subscriptionTier", "forceFreeModeDebug", "debugProOverride").contains(str)) {
            appBlockerService.handler.post(new a5.g(appBlockerService, 12));
        }
    }

    @Override // android.accessibilityservice.AccessibilityService
    public void onAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        try {
            handleAccessibilityEvent(accessibilityEvent);
        } catch (Throwable th) {
            Log.e(TAG, "onAccessibilityEvent threw — swallowed to keep service alive", th);
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        isRunning = false;
        WeakReference<AppBlockerService> weakReference = testService;
        if (kotlin.jvm.internal.l.a(weakReference != null ? weakReference.get() : null, this)) {
            testService = null;
        }
        qa qaVar = qa.f6764a;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        qa.b(applicationContext);
        c3 c3Var = c3.f5971a;
        Context applicationContext2 = getApplicationContext();
        applicationContext2.getClass();
        c3.b(applicationContext2);
        xf.e eVar = f3.f6132a;
        f3.b(this);
        this.handler.removeCallbacks(this.sleepCheck);
        h hVar = this.foregroundGate;
        hVar.f6222e++;
        hVar.f6221d.invoke();
        y.g(this.quotaScope, null);
        SharedPreferences sharedPreferences = this.prefs;
        if (sharedPreferences != null) {
            sharedPreferences.unregisterOnSharedPreferenceChangeListener(this.sleepPreferencesChanged);
        }
        if (this.sleepReceiverRegistered) {
            unregisterReceiver(this.sleepClockReceiver);
            this.sleepReceiverRegistered = false;
        }
        cancelPostModeExpiry();
    }

    @Override // android.accessibilityservice.AccessibilityService
    public void onInterrupt() {
    }

    @Override // android.accessibilityservice.AccessibilityService
    public void onServiceConnected() {
        super.onServiceConnected();
        d2.B(this);
        int i2 = 1;
        isRunning = true;
        qa qaVar = qa.f6764a;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        qa.b(applicationContext);
        c3 c3Var = c3.f5971a;
        Context applicationContext2 = getApplicationContext();
        applicationContext2.getClass();
        c3.b(applicationContext2);
        Context applicationContext3 = getApplicationContext();
        applicationContext3.getClass();
        if (u7.m.f21024x == null) {
            Context applicationContext4 = applicationContext3.getApplicationContext();
            applicationContext4.getClass();
            u7.m.f21024x = new u7.m(applicationContext4);
        }
        this.prefs = d2.B(this);
        f.d(this);
        this.usageTracker = lc.l.f(this);
        AccessibilityServiceInfo serviceInfo = getServiceInfo();
        serviceInfo.eventTypes = 32;
        serviceInfo.feedbackType = 16;
        serviceInfo.flags = 2;
        serviceInfo.notificationTimeout = 300L;
        setServiceInfo(serviceInfo);
        SharedPreferences sharedPreferences = this.prefs;
        if (sharedPreferences == null) {
            kotlin.jvm.internal.l.e("prefs");
            throw null;
        }
        sharedPreferences.registerOnSharedPreferenceChangeListener(this.sleepPreferencesChanged);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        intentFilter.addAction("android.intent.action.TIME_SET");
        intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        intentFilter.addAction("android.intent.action.DATE_CHANGED");
        int i10 = Build.VERSION.SDK_INT;
        n nVar = this.sleepClockReceiver;
        if (i10 >= 33) {
            registerReceiver(nVar, intentFilter, 4);
        } else {
            registerReceiver(nVar, intentFilter);
        }
        this.sleepReceiverRegistered = true;
        requestSleepCheck();
        requestDailyLimitCheck();
        xf.e eVar = f3.f6132a;
        Context applicationContext5 = getApplicationContext();
        applicationContext5.getClass();
        f3.a(applicationContext5, this, new ge.k(this, i2));
    }
}
