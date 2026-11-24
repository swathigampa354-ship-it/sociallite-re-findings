.class public final Lcom/sociallite/android/data/AppBlockerService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field private static final BLOCKED_PACKAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lge/l;

.field public static final HEARTBEAT_INTERVAL_MS:J = 0x493e0L

.field private static final TAG:Ljava/lang/String; = "AppBlocker"

.field private static isRunning:Z

.field private static testService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sociallite/android/data/AppBlockerService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final foregroundGate:Lge/h;

.field private foregroundRecheck:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private final lastBlockedTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastHeartbeatMillis:J

.field private postModeExpiryRunnable:Ljava/lang/Runnable;

.field private postModeUnlockedPackage:Ljava/lang/String;

.field private prefs:Landroid/content/SharedPreferences;

.field private protectedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private protectedPackagesAt:J

.field private quotaCheckJob:Lsf/b1;

.field private final quotaScope:Lsf/w;

.field private final sleepCheck:Lge/m;

.field private final sleepClockReceiver:Lge/n;

.field private final sleepPreferencesChanged:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private sleepReceiverRegistered:Z

.field private usageTracker:Lge/lc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lge/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sociallite/android/data/AppBlockerService;->Companion:Lge/l;

    new-instance v1, Lse/k;

    const-string v0, "com.instagram.android"

    const-string v2, "instagram"

    invoke-direct {v1, v0, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lse/k;

    const-string v0, "com.google.android.youtube"

    const-string v3, "youtube"

    invoke-direct {v2, v0, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lse/k;

    const-string v0, "com.zhiliaoapp.musically"

    const-string v4, "tiktok"

    invoke-direct {v3, v0, v4}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    new-instance v4, Lse/k;

    const-string v5, "com.ss.android.ugc.trill"

    invoke-direct {v4, v5, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lse/k;

    const-string v0, "com.snapchat.android"

    const-string v6, "snapchat"

    invoke-direct {v5, v0, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lse/k;

    const-string v0, "com.twitter.android"

    const-string v7, "twitter"

    invoke-direct {v6, v0, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v7

    new-instance v7, Lse/k;

    const-string v8, "com.twitter.android.lite"

    invoke-direct {v7, v8, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lse/k;

    const-string v9, "com.atebits.Tweetie2"

    invoke-direct {v8, v9, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lse/k;

    const-string v0, "com.facebook.katana"

    const-string v10, "facebook"

    invoke-direct {v9, v0, v10}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v10

    new-instance v10, Lse/k;

    const-string v11, "com.facebook.lite"

    invoke-direct {v10, v11, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lse/k;

    const-string v0, "com.linkedin.android"

    const-string v12, "linkedin"

    invoke-direct {v11, v0, v12}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v11}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sociallite/android/data/AppBlockerService;->BLOCKED_PACKAGES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->lastBlockedTimes:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->handler:Landroid/os/Handler;

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object v0

    sget-object v1, Lsf/h0;->a:Lzf/e;

    sget-object v1, Lxf/n;->a:Ltf/d;

    iget-object v1, v1, Ltf/d;->y:Ltf/d;

    invoke-static {v0, v1}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->quotaScope:Lsf/w;

    new-instance v8, Lge/h;

    new-instance v0, Landroidx/activity/a0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const-class v3, Lcom/sociallite/android/data/AppBlockerService;

    const-string v4, "quotaForegroundPackage"

    const-string v5, "quotaForegroundPackage()Ljava/lang/String;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/activity/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v0

    new-instance v0, Le3/m;

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lcom/sociallite/android/data/AppBlockerService;

    const-string v4, "enforcePackage"

    const-string v5, "enforcePackage(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Le3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lc8/b;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lge/k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lge/k;-><init>(Lcom/sociallite/android/data/AppBlockerService;I)V

    invoke-direct {v8, v9, v0, v1, v3}, Lge/h;-><init>(Landroidx/activity/a0;Le3/m;Lc8/b;Lge/k;)V

    iput-object v8, p0, Lcom/sociallite/android/data/AppBlockerService;->foregroundGate:Lge/h;

    new-instance v0, Lfe/l1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfe/l1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->sleepPreferencesChanged:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lge/n;

    invoke-direct {v0, p0}, Lge/n;-><init>(Lcom/sociallite/android/data/AppBlockerService;)V

    iput-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->sleepClockReceiver:Lge/n;

    new-instance v0, Lge/m;

    invoke-direct {v0, p0}, Lge/m;-><init>(Lcom/sociallite/android/data/AppBlockerService;)V

    iput-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->sleepCheck:Lge/m;

    sget-object v0, Lte/u;->t:Lte/u;

    iput-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->protectedPackages:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/sociallite/android/data/AppBlockerService;)Lse/a0;
    .locals 0

    invoke-static {p0}, Lcom/sociallite/android/data/AppBlockerService;->foregroundGate$lambda$3(Lcom/sociallite/android/data/AppBlockerService;)Lse/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cancelPostModeExpiry(Lcom/sociallite/android/data/AppBlockerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/sociallite/android/data/AppBlockerService;->cancelPostModeExpiry()V

    return-void
.end method

.method public static final synthetic access$enforcePackage(Lcom/sociallite/android/data/AppBlockerService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sociallite/android/data/AppBlockerService;->enforcePackage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBLOCKED_PACKAGES$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/sociallite/android/data/AppBlockerService;->BLOCKED_PACKAGES:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getForegroundGate$p(Lcom/sociallite/android/data/AppBlockerService;)Lge/h;
    .locals 0

    iget-object p0, p0, Lcom/sociallite/android/data/AppBlockerService;->foregroundGate:Lge/h;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sociallite/android/data/AppBlockerService;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getLastBlockedTimes$p(Lcom/sociallite/android/data/AppBlockerService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/sociallite/android/data/AppBlockerService;->lastBlockedTimes:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/sociallite/android/data/AppBlockerService;->prefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$getQuotaCheckJob$p(Lcom/sociallite/android/data/AppBlockerService;)Lsf/b1;
    .locals 0

    iget-object p0, p0, Lcom/sociallite/android/data/AppBlockerService;->quotaCheckJob:Lsf/b1;

    return-object p0
.end method

.method public static final synthetic access$getSleepCheck$p(Lcom/sociallite/android/data/AppBlockerService;)Lge/m;
    .locals 0

    iget-object p0, p0, Lcom/sociallite/android/data/AppBlockerService;->sleepCheck:Lge/m;

    return-object p0
.end method

.method public static final synthetic access$getTestService$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/sociallite/android/data/AppBlockerService;->testService:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$isProtectedPackage(Lcom/sociallite/android/data/AppBlockerService;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sociallite/android/data/AppBlockerService;->isProtectedPackage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isRunning$cp()Z
    .locals 1

    sget-boolean v0, Lcom/sociallite/android/data/AppBlockerService;->isRunning:Z

    return v0
.end method

.method public static final synthetic access$quotaForegroundPackage(Lcom/sociallite/android/data/AppBlockerService;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sociallite/android/data/AppBlockerService;->quotaForegroundPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestDailyLimitCheck(Lcom/sociallite/android/data/AppBlockerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/sociallite/android/data/AppBlockerService;->requestDailyLimitCheck()V

    return-void
.end method

.method public static final synthetic access$requestSleepCheck(Lcom/sociallite/android/data/AppBlockerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/sociallite/android/data/AppBlockerService;->requestSleepCheck()V

    return-void
.end method

.method public static final synthetic access$setQuotaCheckJob$p(Lcom/sociallite/android/data/AppBlockerService;Lsf/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/sociallite/android/data/AppBlockerService;->quotaCheckJob:Lsf/b1;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/sociallite/android/data/AppBlockerService;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sociallite/android/data/AppBlockerService;->schedulePostModeExpiry$lambda$9(Ljava/lang/String;Lcom/sociallite/android/data/AppBlockerService;)V

    return-void
.end method

.method public static synthetic c(Lcom/sociallite/android/data/AppBlockerService;)V
    .locals 0

    invoke-static {p0}, Lcom/sociallite/android/data/AppBlockerService;->sleepPreferencesChanged$lambda$5$lambda$4(Lcom/sociallite/android/data/AppBlockerService;)V

    return-void
.end method

.method private final cancelPostModeExpiry()V
    .locals 2

    iget-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->postModeExpiryRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sociallite/android/data/AppBlockerService;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->postModeExpiryRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->postModeUnlockedPackage:Ljava/lang/String;

    return-void
.end method

.method private final cleanUpPostMode()V
    .locals 5

    invoke-direct {p0}, Lcom/sociallite/android/data/AppBlockerService;->cancelPostModeExpiry()V

    iget-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->prefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contentBreakActive"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contentBreakEndTime"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "postmode_instagram"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "postmode_youtube"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "postmode_tiktok"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "postmode_snapchat"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "postmode_twitter"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "postmode_facebook"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "postmode_linkedin"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic d(Lcom/sociallite/android/data/AppBlockerService;)Lse/a0;
    .locals 0

    invoke-static {p0}, Lcom/sociallite/android/data/AppBlockerService;->onServiceConnected$lambda$8(Lcom/sociallite/android/data/AppBlockerService;)Lse/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sociallite/android/data/AppBlockerService;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sociallite/android/data/AppBlockerService;->sleepPreferencesChanged$lambda$5(Lcom/sociallite/android/data/AppBlockerService;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private final enforcePackage(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lte/u;->t:Lte/u;

    const-class v3, Landroid/os/PowerManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v3

    if-eqz v3, :cond_3a

    const-class v3, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_15

    :cond_0
    sget-object v3, Lge/mb;->i:Lge/hb;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v3

    invoke-virtual {v3}, Lge/mb;->H0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lge/mb;->O0()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_15

    :cond_1
    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v5

    sget-object v6, Lge/z9;->a:Lge/z9;

    invoke-static {v5, v1}, Lge/z9;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_15

    :cond_2
    invoke-static {v5}, Lge/c;->U(Landroid/content/SharedPreferences;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-static {v5}, Lge/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v5}, Lge/c;->o0(Landroid/content/SharedPreferences;)Lge/ba;

    move-result-object v9

    iget-boolean v9, v9, Lge/ba;->a:Z

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    move v9, v8

    :goto_0
    if-eqz v9, :cond_4

    invoke-static/range {p0 .. p1}, Lge/c;->R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move v10, v8

    :goto_1
    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v11

    iget-object v11, v11, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v12, "accountType"

    const-string v13, ""

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "kid"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v15, "com.google.android.permissioncontroller"

    const-string v7, "com.android."

    if-eqz v11, :cond_5

    invoke-direct/range {p0 .. p1}, Lcom/sociallite/android/data/AppBlockerService;->isProtectedPackage(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_15

    :cond_5
    if-eqz v9, :cond_6

    if-nez v10, :cond_7

    goto/16 :goto_15

    :cond_6
    invoke-static {v1, v7, v8}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-static {v1, v15, v8}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_15

    :cond_7
    const-string v9, "com.sociallite.android"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_15

    :cond_8
    iget-object v9, v5, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v11, "personal"

    invoke-interface {v9, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v5}, Lge/c;->n0(Lge/i3;)Lge/r9;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lge/r9;->b:Ljava/util/Set;

    goto :goto_3

    :cond_9
    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_a
    const-string v9, "blockedAppPackages"

    invoke-virtual {v5, v9, v2}, Lge/i3;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    sget-object v9, Lcom/sociallite/android/data/AppBlockerService;->BLOCKED_PACKAGES:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    :cond_c
    invoke-static {v1, v7, v8}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v1, v15, v8}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    move v7, v8

    :goto_4
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_e
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v10, :cond_3a

    :cond_f
    const-string v5, "custom"

    :goto_5
    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v9

    invoke-static {v9, v1}, Lge/c;->j(Lge/i3;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_10
    invoke-static {v9, v5}, Lge/t9;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    :goto_6
    const-string v8, "sleepAllowedPackages"

    invoke-virtual {v9, v8, v2}, Lge/i3;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_11

    const/4 v2, 0x1

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    :goto_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    move/from16 v17, v2

    iget-object v2, v9, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    const/4 v13, 0x0

    invoke-static {v9, v8, v13, v2}, Lge/c;->w0(Landroid/content/SharedPreferences;Ljava/util/Calendar;II)Lge/p3;

    move-result-object v2

    iget-boolean v2, v2, Lge/p3;->d:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    const/4 v8, 0x0

    if-eqz v7, :cond_13

    iget-object v13, v9, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v13, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    sget-object v13, Lge/c;->j:Lge/c;

    move/from16 v18, v2

    const/4 v2, 0x6

    invoke-static {v13, v9, v8, v2}, Lge/c;->d(Lge/c;Landroid/content/SharedPreferences;Ljava/util/Calendar;I)Lge/rb;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    move/from16 v18, v2

    :cond_14
    const/4 v2, 0x0

    :goto_9
    if-nez v18, :cond_16

    if-eqz v2, :cond_15

    if-nez v17, :cond_15

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v2, 0x1

    :goto_b
    iget-object v13, v9, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v8, "blockExpiryMillis"

    move-wide/from16 v19, v3

    const-wide/16 v3, 0x0

    invoke-interface {v13, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    iget-object v13, v9, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v13, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    if-nez v2, :cond_17

    cmp-long v13, v21, v3

    if-lez v13, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    cmp-long v13, v23, v21

    if-ltz v13, :cond_17

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sociallite_focus_reviews"

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1}, Lge/c;->t0(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    new-instance v1, Lge/h3;

    invoke-direct {v1, v9}, Lge/h3;-><init>(Lge/i3;)V

    const-string v2, "appBlockingEnabled"

    invoke-virtual {v1, v2, v13}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1, v8, v3, v4}, Lge/h3;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1, v13}, Lge/h3;->a(Z)Z

    return-void

    :cond_17
    iget-object v8, v9, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    if-nez v18, :cond_18

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_15

    :cond_18
    if-nez v2, :cond_19

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto/16 :goto_15

    :cond_19
    if-nez v2, :cond_1a

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-static {v9}, Lge/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_15

    :cond_1a
    if-eqz v6, :cond_1d

    if-nez v10, :cond_1c

    if-eqz v7, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v6, 0x0

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v6, 0x1

    :goto_d
    invoke-static {v9, v1, v6}, Lge/c;->k(Lge/i3;Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_e

    :cond_1d
    invoke-static {v9, v5, v1}, Lge/f;->b(Lge/i3;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_e
    if-nez v2, :cond_1e

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    if-nez v6, :cond_1e

    goto/16 :goto_15

    :cond_1e
    const-string v6, "contentBreakActive"

    const/4 v13, 0x0

    invoke-virtual {v9, v6, v13}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "contentBreakEndTime"

    iget-object v8, v9, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v2, :cond_1f

    invoke-direct {v0}, Lcom/sociallite/android/data/AppBlockerService;->cancelPostModeExpiry()V

    :cond_1f
    iget-object v10, v9, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    if-nez v2, :cond_20

    if-eqz v6, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    cmp-long v10, v21, v7

    if-gez v10, :cond_20

    const-string v6, "postmode_"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v9, v6, v13}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-direct {v0, v7, v8, v1, v5}, Lcom/sociallite/android/data/AppBlockerService;->schedulePostModeExpiry(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    if-eqz v6, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-ltz v6, :cond_21

    invoke-direct {v0}, Lcom/sociallite/android/data/AppBlockerService;->cleanUpPostMode()V

    :cond_21
    iget-object v6, v0, Lcom/sociallite/android/data/AppBlockerService;->usageTracker:Lge/lc;

    const-string v7, "usageTracker"

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lge/lc;->c()V

    iget-object v6, v0, Lcom/sociallite/android/data/AppBlockerService;->usageTracker:Lge/lc;

    if-eqz v6, :cond_38

    iget-object v8, v6, Lge/lc;->c:Lge/i3;

    invoke-static {v8, v5}, Lge/z9;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    new-instance v6, Lse/k;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_22
    iget-boolean v8, v6, Lge/lc;->j:Z

    if-eqz v8, :cond_23

    new-instance v8, Lse/k;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v6, Lge/lc;->k:Ljava/lang/String;

    invoke-direct {v8, v9, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v8

    goto/16 :goto_13

    :cond_23
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lge/lc;->c:Lge/i3;

    iget-object v10, v10, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v10, "linkedin"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_f

    :cond_24
    const-string v9, "li"

    goto :goto_10

    :sswitch_1
    const-string v10, "facebook"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto :goto_f

    :cond_25
    const-string v9, "fb"

    goto :goto_10

    :sswitch_2
    const-string v10, "snapchat"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_f

    :cond_26
    const-string v9, "snap"

    goto :goto_10

    :sswitch_3
    const-string v10, "instagram"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto :goto_f

    :cond_27
    const-string v9, "ig"

    goto :goto_10

    :sswitch_4
    const-string v10, "tiktok"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_f

    :cond_28
    const-string v9, "tt"

    goto :goto_10

    :sswitch_5
    const-string v10, "twitter"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_f

    :cond_29
    const-string v9, "tw"

    goto :goto_10

    :sswitch_6
    const-string v10, "reddit"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto :goto_f

    :cond_2a
    move-object v9, v10

    goto :goto_10

    :sswitch_7
    const-string v10, "youtube"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    :goto_f
    const/4 v9, 0x0

    goto :goto_10

    :cond_2b
    const-string v9, "yt"

    :goto_10
    if-eqz v9, :cond_2c

    iget-object v10, v6, Lge/lc;->c:Lge/i3;

    const-string v11, "_daily_limit_minutes"

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v10, Lge/i3;->a:Landroid/content/SharedPreferences;

    const/4 v13, 0x0

    invoke-interface {v10, v9, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_11

    :cond_2c
    const/4 v9, 0x0

    goto :goto_11

    :cond_2d
    iget-object v10, v6, Lge/lc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    :goto_11
    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_2f

    invoke-virtual {v6, v5}, Lge/lc;->e(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/lit8 v9, v9, 0x3c

    if-lt v6, v9, :cond_2f

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_2e
    move-object v8, v5

    :goto_12
    const-string v9, " limit reached for today"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lse/k;

    invoke-direct {v9, v6, v8}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v9

    goto :goto_13

    :cond_2f
    new-instance v6, Lse/k;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    iget-object v8, v6, Lse/k;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v6, v6, Lse/k;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v0, Lcom/sociallite/android/data/AppBlockerService;->usageTracker:Lge/lc;

    if-eqz v9, :cond_37

    iget-boolean v7, v9, Lge/lc;->j:Z

    iget-object v9, v0, Lcom/sociallite/android/data/AppBlockerService;->lastBlockedTimes:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_30
    sub-long v3, v19, v3

    const-wide/16 v9, 0x1f4

    cmp-long v3, v3, v9

    if-gez v3, :cond_31

    goto :goto_15

    :cond_31
    iget-object v3, v0, Lcom/sociallite/android/data/AppBlockerService;->lastBlockedTimes:Ljava/util/Map;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_32

    const-string v6, "Sleep mode is active \u2014 go to bed."

    goto :goto_14

    :cond_32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const v3, 0x7f1107ec

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :cond_33
    if-eqz v7, :cond_34

    const-string v6, "Downtime is active"

    goto :goto_14

    :cond_34
    if-eqz v8, :cond_35

    if-nez v6, :cond_36

    const-string v6, "Time limit reached"

    goto :goto_14

    :cond_35
    const v3, 0x7f11016d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_36
    :goto_14
    invoke-direct {v0, v5, v6, v1, v2}, Lcom/sociallite/android/data/AppBlockerService;->launchBlockOverlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_37
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_38
    const/16 v17, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v17

    :cond_39
    const/16 v17, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v17

    :cond_3a
    :goto_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3b1cd4dd -> :sswitch_7
        -0x37b949a2 -> :sswitch_6
        -0x369e558d -> :sswitch_5
        -0x3413cf06 -> :sswitch_4
        0x1b907b2 -> :sswitch_3
        0x10f38e22 -> :sswitch_2
        0x1da19ac6 -> :sswitch_1
        0x473590fe -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic f(Lcom/sociallite/android/data/AppBlockerService;Lhf/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sociallite/android/data/AppBlockerService;->foregroundGate$lambda$2$lambda$0(Lcom/sociallite/android/data/AppBlockerService;Lhf/a;)V

    return-void
.end method

.method private static final foregroundGate$lambda$2(Lcom/sociallite/android/data/AppBlockerService;Lhf/a;)Lse/a0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lad/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/sociallite/android/data/AppBlockerService;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->foregroundRecheck:Ljava/lang/Runnable;

    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method private static final foregroundGate$lambda$2$lambda$0(Lcom/sociallite/android/data/AppBlockerService;Lhf/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->foregroundRecheck:Ljava/lang/Runnable;

    :try_start_0
    sget-boolean v0, Lcom/sociallite/android/data/AppBlockerService;->isRunning:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sociallite/android/data/AppBlockerService;->prefs:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Deferred foreground check failed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppBlocker"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final foregroundGate$lambda$3(Lcom/sociallite/android/data/AppBlockerService;)Lse/a0;
    .locals 2

    iget-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->foregroundRecheck:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sociallite/android/data/AppBlockerService;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->foregroundRecheck:Ljava/lang/Runnable;

    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method public static synthetic g(Lcom/sociallite/android/data/AppBlockerService;Lhf/a;)Lse/a0;
    .locals 0

    invoke-static {p0, p1}, Lcom/sociallite/android/data/AppBlockerService;->foregroundGate$lambda$2(Lcom/sociallite/android/data/AppBlockerService;Lhf/a;)Lse/a0;

    move-result-object p0

    return-object p0
.end method

.method private final handleAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 12

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sociallite/android/data/AppBlockerService;->prefs:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_c

    const-string v3, "blocker_last_detected_failure"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "stale_events"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "os_disabled"

    if-nez v6, :cond_3

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v8, p0, Lcom/sociallite/android/data/AppBlockerService;->lastHeartbeatMillis:J

    sub-long v8, v0, v8

    const-wide/32 v10, 0x493e0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_7

    :cond_3
    :goto_0
    iput-wide v0, p0, Lcom/sociallite/android/data/AppBlockerService;->lastHeartbeatMillis:J

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lge/mb;->i:Lge/hb;

    invoke-virtual {v6, v2}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v2

    invoke-virtual {v2}, Lge/mb;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v8

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, v2, Lge/mb;->b:Lge/i3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lge/h3;

    invoke-direct {v7, v6}, Lge/h3;-><init>(Lge/i3;)V

    const-string v6, "blocker_last_event_at"

    invoke-virtual {v7, v6, v0, v1}, Lge/h3;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-eqz v5, :cond_6

    iget-object v0, v7, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v7, v8}, Lge/h3;->a(Z)Z

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lge/mb;->S0()V

    :cond_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/sociallite/android/data/AppBlockerService;->requestDailyLimitCheck()V

    iget-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->foregroundGate:Lge/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lge/h;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lge/h;->e:J

    iget-object v1, v0, Lge/h;->d:Lge/k;

    invoke-virtual {v1}, Lge/k;->invoke()Ljava/lang/Object;

    invoke-static {p1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lge/h;->a:Landroidx/activity/a0;

    invoke-virtual {v1}, Landroidx/activity/a0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lge/h;->b:Le3/m;

    invoke-virtual {p1, v1}, Le3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    iget-wide v1, v0, Lge/h;->e:J

    iget-object p1, v0, Lge/h;->c:Lc8/b;

    new-instance v3, Lge/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2, v0}, Lge/g;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lc8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    return-void

    :cond_c
    const-string p1, "prefs"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final isProtectedPackage(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sociallite/android/data/AppBlockerService;->protectedPackages:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/sociallite/android/data/AppBlockerService;->protectedPackagesAt:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    const-wide/32 v4, 0xea61

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lge/y9;->a:Lge/y9;

    invoke-static {p0}, Lge/d2;->J(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/sociallite/android/data/AppBlockerService;->protectedPackages:Ljava/util/Set;

    iput-wide v0, p0, Lcom/sociallite/android/data/AppBlockerService;->protectedPackagesAt:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->protectedPackages:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "AppBlocker"

    const-string v1, "Essential app exclusions unavailable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    return p1
.end method

.method private final launchBlockOverlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sociallite/android/data/BlockedAppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "platform"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "package_name"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sleep_block"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic launchBlockOverlay$default(Lcom/sociallite/android/data/AppBlockerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sociallite/android/data/AppBlockerService;->launchBlockOverlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final onServiceConnected$lambda$8(Lcom/sociallite/android/data/AppBlockerService;)Lse/a0;
    .locals 0

    invoke-direct {p0}, Lcom/sociallite/android/data/AppBlockerService;->requestSleepCheck()V

    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method private final quotaForegroundPackage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    const-string v2, "AppBlocker"

    const-string v3, "Daily app limit foreground unavailable"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private final requestDailyLimitCheck()V
    .locals 4

    sget-boolean v0, Lcom/sociallite/android/data/AppBlockerService;->isRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->quotaCheckJob:Lsf/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsf/b1;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->quotaScope:Lsf/w;

    new-instance v1, Landroidx/lifecycle/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/j0;-><init>(Lcom/sociallite/android/data/AppBlockerService;Lxe/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object v0

    iput-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->quotaCheckJob:Lsf/b1;

    :cond_1
    :goto_0
    return-void
.end method

.method private final requestSleepCheck()V
    .locals 2

    iget-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sociallite/android/data/AppBlockerService;->sleepCheck:Lge/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sociallite/android/data/AppBlockerService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sociallite/android/data/AppBlockerService;->sleepCheck:Lge/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final schedulePostModeExpiry(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/sociallite/android/data/AppBlockerService;->cancelPostModeExpiry()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-gtz p4, :cond_1

    invoke-direct {p0}, Lcom/sociallite/android/data/AppBlockerService;->cleanUpPostMode()V

    invoke-direct {p0}, Lcom/sociallite/android/data/AppBlockerService;->quotaForegroundPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lcom/sociallite/android/data/AppBlockerService;->enforcePackage(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-object p3, p0, Lcom/sociallite/android/data/AppBlockerService;->postModeUnlockedPackage:Ljava/lang/String;

    new-instance p4, Lad/a;

    const/16 v0, 0x8

    invoke-direct {p4, p3, v0, p0}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p4, p0, Lcom/sociallite/android/data/AppBlockerService;->postModeExpiryRunnable:Ljava/lang/Runnable;

    iget-object p3, p0, Lcom/sociallite/android/data/AppBlockerService;->handler:Landroid/os/Handler;

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 p3, 0x3e8

    int-to-long p3, p3

    div-long/2addr p1, p3

    return-void
.end method

.method private static final schedulePostModeExpiry$lambda$9(Ljava/lang/String;Lcom/sociallite/android/data/AppBlockerService;)V
    .locals 5

    invoke-static {p1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    const-string v1, "contentBreakActive"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v4, "contentBreakEndTime"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-direct {p1}, Lcom/sociallite/android/data/AppBlockerService;->cleanUpPostMode()V

    invoke-direct {p1}, Lcom/sociallite/android/data/AppBlockerService;->quotaForegroundPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, Lcom/sociallite/android/data/AppBlockerService;->enforcePackage(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lcom/sociallite/android/data/AppBlockerService;->postModeExpiryRunnable:Ljava/lang/Runnable;

    iput-object p0, p1, Lcom/sociallite/android/data/AppBlockerService;->postModeUnlockedPackage:Ljava/lang/String;

    return-void
.end method

.method private static final sleepPreferencesChanged$lambda$5(Lcom/sociallite/android/data/AppBlockerService;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 12

    const/4 p1, 0x0

    const-string v0, "personalRemovedApps:"

    if-eqz p2, :cond_0

    const-string v1, "sleep"

    invoke-static {p2, v1, p1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "schedule"

    invoke-static {p2, v1, p1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, v0, p1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "personalTimerScope:"

    invoke-static {p2, v1, p1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "personalTimerActiveOwner"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "parent_weekly_schedule"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v10, "parentViewKidCode"

    const-string v11, "blockedAppPackages"

    const-string v2, "accountType"

    const-string v3, "hasPaid"

    const-string v4, "subscriptionTier"

    const-string v5, "forceFreeModeDebug"

    const-string v6, "debugProOverride"

    const-string v7, "appBlockingEnabled"

    const-string v8, "blockExpiryMillis"

    const-string v9, "userId"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/sociallite/android/data/AppBlockerService;->requestSleepCheck()V

    :cond_1
    if-eqz p2, :cond_3

    const-string v1, "personalAppLimits:"

    invoke-static {p2, v1, p1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "personalAppLimitGroups:"

    invoke-static {p2, v1, p1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2, v0, p1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string v5, "forceFreeModeDebug"

    const-string v6, "debugProOverride"

    const-string v0, "accountType"

    const-string v1, "userId"

    const-string v2, "parentViewKidCode"

    const-string v3, "hasPaid"

    const-string v4, "subscriptionTier"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sociallite/android/data/AppBlockerService;->handler:Landroid/os/Handler;

    new-instance p2, La5/g;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, La5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final sleepPreferencesChanged$lambda$5$lambda$4(Lcom/sociallite/android/data/AppBlockerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/sociallite/android/data/AppBlockerService;->requestDailyLimitCheck()V

    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/sociallite/android/data/AppBlockerService;->handleAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AppBlocker"

    const-string v1, "onAccessibilityEvent threw \u2014 swallowed to keep service alive"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sociallite/android/data/AppBlockerService;->isRunning:Z

    sget-object v1, Lcom/sociallite/android/data/AppBlockerService;->testService:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sociallite/android/data/AppBlockerService;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object v2, Lcom/sociallite/android/data/AppBlockerService;->testService:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object v1, Lge/qa;->a:Lge/qa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lge/qa;->b(Landroid/content/Context;)V

    sget-object v1, Lge/c3;->a:Lge/c3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lge/c3;->b(Landroid/content/Context;)V

    sget-object v1, Lge/f3;->a:Lxf/e;

    invoke-static {p0}, Lge/f3;->b(Landroid/content/ContextWrapper;)V

    iget-object v1, p0, Lcom/sociallite/android/data/AppBlockerService;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sociallite/android/data/AppBlockerService;->sleepCheck:Lge/m;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/sociallite/android/data/AppBlockerService;->foregroundGate:Lge/h;

    iget-wide v3, v1, Lge/h;->e:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Lge/h;->e:J

    iget-object v1, v1, Lge/h;->d:Lge/k;

    invoke-virtual {v1}, Lge/k;->invoke()Ljava/lang/Object;

    iget-object v1, p0, Lcom/sociallite/android/data/AppBlockerService;->quotaScope:Lsf/w;

    invoke-static {v1, v2}, Lsf/y;->g(Lsf/w;Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, Lcom/sociallite/android/data/AppBlockerService;->prefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/sociallite/android/data/AppBlockerService;->sleepPreferencesChanged:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_2
    iget-boolean v1, p0, Lcom/sociallite/android/data/AppBlockerService;->sleepReceiverRegistered:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sociallite/android/data/AppBlockerService;->sleepClockReceiver:Lge/n;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p0, Lcom/sociallite/android/data/AppBlockerService;->sleepReceiverRegistered:Z

    :cond_3
    invoke-direct {p0}, Lcom/sociallite/android/data/AppBlockerService;->cancelPostModeExpiry()V

    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method public onServiceConnected()V
    .locals 5

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sociallite/android/data/AppBlockerService;->isRunning:Z

    sget-object v1, Lge/qa;->a:Lge/qa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lge/qa;->b(Landroid/content/Context;)V

    sget-object v1, Lge/c3;->a:Lge/c3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lge/c3;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu7/m;->x:Lu7/m;

    if-nez v2, :cond_0

    new-instance v2, Lu7/m;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lu7/m;-><init>(Landroid/content/Context;)V

    sput-object v2, Lu7/m;->x:Lu7/m;

    :cond_0
    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v1

    iput-object v1, p0, Lcom/sociallite/android/data/AppBlockerService;->prefs:Landroid/content/SharedPreferences;

    invoke-static {p0}, Lge/f;->d(Landroid/content/Context;)V

    sget-object v1, Lge/lc;->l:Lge/hb;

    invoke-virtual {v1, p0}, Lge/hb;->f(Landroid/content/Context;)Lge/lc;

    move-result-object v1

    iput-object v1, p0, Lcom/sociallite/android/data/AppBlockerService;->usageTracker:Lge/lc;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v1

    const/16 v2, 0x20

    iput v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    const/16 v2, 0x10

    iput v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    const/4 v2, 0x2

    iput v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    const-wide/16 v2, 0x12c

    iput-wide v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    invoke-virtual {p0, v1}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    iget-object v1, p0, Lcom/sociallite/android/data/AppBlockerService;->prefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/sociallite/android/data/AppBlockerService;->sleepPreferencesChanged:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Lcom/sociallite/android/data/AppBlockerService;->sleepClockReceiver:Lge/n;

    const/16 v4, 0x21

    if-lt v2, v4, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iput-boolean v0, p0, Lcom/sociallite/android/data/AppBlockerService;->sleepReceiverRegistered:Z

    invoke-direct {p0}, Lcom/sociallite/android/data/AppBlockerService;->requestSleepCheck()V

    invoke-direct {p0}, Lcom/sociallite/android/data/AppBlockerService;->requestDailyLimitCheck()V

    sget-object v1, Lge/f3;->a:Lxf/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lge/k;

    invoke-direct {v2, p0, v0}, Lge/k;-><init>(Lcom/sociallite/android/data/AppBlockerService;I)V

    invoke-static {v1, p0, v2}, Lge/f3;->a(Landroid/content/Context;Landroid/content/ContextWrapper;Lhf/a;)V

    return-void

    :cond_2
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
