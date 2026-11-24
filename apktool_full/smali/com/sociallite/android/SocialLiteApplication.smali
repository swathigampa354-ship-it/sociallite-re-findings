.class public Lcom/sociallite/android/SocialLiteApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    const-string v1, "darkModeStrategy"

    iget-object v2, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "darkModeEnabled"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DARKMODE-V2] App attachBaseContext override failed: "

    const-string v2, "SLApp"

    invoke-static {v1, v0, v2}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate()V
    .locals 17

    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    invoke-static {}, Lab/c;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/app/ActivityManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v2, :cond_4

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const-string v5, ":privacy_reset"

    invoke-static {v0, v5, v4}, Lqf/r;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_5

    return-void

    :cond_5
    sget-object v0, Lge/d2;->c:Lge/ha;

    const-string v5, "sociallite_settings"

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lge/ha;

    invoke-direct {v6, v0, v2}, Lge/ha;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sput-object v6, Lge/d2;->c:Lge/ha;

    :goto_3
    sget-object v0, Lge/ja;->e:Lge/ha;

    const/4 v6, 0x3

    const-string v7, "enabled_accessibility_services"

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lge/ha;

    invoke-direct {v8, v0, v4}, Lge/ha;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v8}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sput-object v8, Lge/ja;->e:Lge/ha;

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/google/android/gms/internal/measurement/c4;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v8, v10}, Lcom/google/android/gms/internal/measurement/c4;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v7}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v8, v10, v4, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v8, Lge/ja;->d:Lxf/e;

    new-instance v9, Lge/ia;

    invoke-direct {v9, v0, v3, v4}, Lge/ia;-><init>(Landroid/content/Context;Lxe/d;I)V

    invoke-static {v8, v3, v9, v6}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :goto_4
    sget-object v0, Lge/qa;->a:Lge/qa;

    sget-boolean v0, Lge/qa;->b:Z

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :cond_8
    sput-boolean v2, Lge/qa;->b:Z

    sget-object v0, Lge/qa;->c:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/measurement/c4;

    invoke-direct {v3, v1, v0, v6}, Lcom/google/android/gms/internal/measurement/c4;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    const-string v0, "enabled_notification_listeners"

    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v6}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v7, v6, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_9
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    new-instance v3, Lge/ma;

    invoke-direct {v3, v1}, Lge/ma;-><init>(Lcom/sociallite/android/SocialLiteApplication;)V

    sput-object v3, Lge/qa;->f:Lge/ma;

    const-string v3, "android:system_alert_window"

    const-string v6, "android:post_notification"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_1
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lge/qa;->f:Lge/ma;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v7, v8}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :cond_b
    const-string v15, "accountType"

    const-string v16, "linkedParentCode"

    const-string v9, "nativeReelsBlocking"

    const-string v10, "appBlockingEnabled"

    const-string v11, "sleepEnabled"

    const-string v12, "scheduleEnabled"

    const-string v13, "notificationBlockingEnabled"

    const-string v14, "notificationRedirectEnabled"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lge/na;

    invoke-direct {v3, v0, v1}, Lge/na;-><init>(Ljava/util/Set;Lcom/sociallite/android/SocialLiteApplication;)V

    sput-object v3, Lge/qa;->e:Lge/na;

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v3, Lge/qa;->e:Lge/na;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v0, Lge/pa;

    invoke-direct {v0, v1, v4}, Lge/pa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v1}, Lge/qa;->b(Landroid/content/Context;)V

    :goto_7
    :try_start_2
    new-instance v0, Li3/n;

    invoke-direct {v0, v1}, Li3/n;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x7c4c

    invoke-virtual {v0, v3}, Li3/n;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Legacy notification cleanup failed: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TimerFocusLock"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    invoke-static {v1}, Lbb/a;->L(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lge/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    const-string v3, "privacy_migration"

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "complete"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "preAdLegacyUser"

    invoke-virtual {v0, v6, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "hasCompletedOnboarding"

    invoke-virtual {v0, v7, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v4, v2

    :cond_d
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_e
    invoke-static {v1}, Lge/d2;->L(Landroid/content/Context;)V

    return-void
.end method
