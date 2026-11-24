.class public final Lt8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt8/r;

.field public static final b:Ljava/util/HashSet;

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/Boolean;

.field public static h:Landroid/content/Context;

.field public static i:I

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/lang/String;

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile p:Ljava/lang/String;

.field public static volatile q:Ljava/lang/String;

.field public static final r:Lp1/n;

.field public static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt8/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt8/r;->a:Lt8/r;

    sget-object v0, Lt8/e0;->u:Lt8/e0;

    filled-new-array {v0}, [Lt8/e0;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->t([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lt8/r;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const v0, 0xface

    sput v0, Lt8/r;->i:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lt8/r;->j:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "v16.0"

    sput-object v0, Lt8/r;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lt8/r;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "instagram.com"

    sput-object v0, Lt8/r;->p:Ljava/lang/String;

    const-string v0, "facebook.com"

    sput-object v0, Lt8/r;->q:Ljava/lang/String;

    new-instance v0, Lp1/n;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lp1/n;-><init>(I)V

    sput-object v0, Lt8/r;->r:Lp1/n;

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lk9/g;->k()V

    sget-object v0, Lt8/r;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lk9/g;->k()V

    sget-object v0, Lt8/r;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-static {v0}, Lp1/n;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final c()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lt8/r;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lt8/r;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lt8/r;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lt8/r;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Required value was null."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lt8/r;->k:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lt8/a;->E:Ljava/util/Date;

    invoke-static {}, Ldb/h;->q()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt8/a;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lt8/r;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "gaming"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "facebook.com"

    if-eqz v2, :cond_2

    const-string v0, "fb.gg"

    invoke-static {v1, v3, v0}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v2, "instagram"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "instagram.com"

    invoke-static {v1, v3, v0}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lk9/g;->k()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final declared-synchronized g()Z
    .locals 2

    const-class v0, Lt8/r;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lt8/r;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lt8/r;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "fb"

    invoke-static {v2, v3, v1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt8/r;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sput-object v0, Lt8/r;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-static {p0}, Lp1/n;->u(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    sget-object v0, Lt8/r;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt8/r;->e:Ljava/lang/String;

    :cond_6
    sget-object v0, Lt8/r;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt8/r;->f:Ljava/lang/String;

    :cond_7
    sget v0, Lt8/r;->i:I

    const v2, 0xface

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lt8/r;->i:I

    :cond_8
    sget-object v0, Lt8/r;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lt8/r;->g:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static final declared-synchronized i(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lt8/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt8/r;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info."

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.facebook.FacebookActivity"

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    :try_start_3
    const-string v2, "k9.g"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v1, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    const-string v2, "k9.g"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lt8/r;->h:Landroid/content/Context;

    invoke-static {p0}, Ldb/h;->n(Landroid/content/Context;)Ljava/lang/String;

    sget-object p0, Lt8/r;->h:Landroid/content/Context;

    if-eqz p0, :cond_f

    invoke-static {p0}, Lt8/r;->h(Landroid/content/Context;)V

    sget-object p0, Lt8/r;->d:Ljava/lang/String;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lt8/r;->f:Ljava/lang/String;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lt8/r;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lt8/i0;->a:Lt8/i0;

    const-class p0, Lt8/i0;

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    :goto_1
    move p0, v2

    goto :goto_2

    :cond_4
    :try_start_4
    sget-object v1, Lt8/i0;->a:Lt8/i0;

    invoke-virtual {v1}, Lt8/i0;->e()V

    sget-object v1, Lt8/i0;->d:Lb0/h0;

    invoke-virtual {v1}, Lb0/h0;->a()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {v1, p0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_5

    sput-boolean v3, Lt8/r;->s:Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object p0, Lt8/r;->h:Landroid/content/Context;

    if-eqz p0, :cond_c

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_7

    invoke-static {}, Lt8/i0;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Le9/d;->a:Ljava/lang/String;

    sget-object p0, Lt8/r;->h:Landroid/content/Context;

    if-eqz p0, :cond_6

    check-cast p0, Landroid/app/Application;

    sget-object v1, Lt8/r;->d:Ljava/lang/String;

    invoke-static {v1, p0}, Le9/d;->c(Ljava/lang/String;Landroid/app/Application;)V

    goto :goto_4

    :cond_6
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {}, Lc9/q;->l()V

    :goto_4
    sget-object p0, Le9/i;->b:Le9/q;

    invoke-virtual {p0}, Le9/q;->b()Le9/i;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lt8/r;->h:Landroid/content/Context;

    if-eqz v1, :cond_b

    check-cast v1, Landroid/app/Application;

    sget-object v5, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    :try_start_6
    new-instance v5, Le9/c;

    invoke-direct {v5, v3}, Le9/c;-><init>(I)V

    invoke-virtual {v1, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {v1, p0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, Lk9/w;->d()V

    invoke-static {}, Lk9/c0;->l()V

    sget-object p0, Lk9/d;->c:Lk9/d;

    sget-object p0, Lt8/r;->h:Landroid/content/Context;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lk9/i0;->s(Landroid/content/Context;)V

    new-instance p0, Lu7/r;

    new-instance v1, Lt8/q;

    invoke-direct {v1, v2}, Lt8/q;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lu7/r;->u:Ljava/lang/Object;

    invoke-static {}, Lt8/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lk9/z;

    invoke-direct {v5, p0, v1}, Lk9/z;-><init>(Lu7/r;Lt8/q;)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lk9/q;->a:Lk9/q;

    sget-object p0, Lk9/o;->V:Lk9/o;

    new-instance v1, Lp1/n;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lp1/n;-><init>(I)V

    invoke-static {v1, p0}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    sget-object p0, Lk9/o;->w:Lk9/o;

    new-instance v1, Lp1/n;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lp1/n;-><init>(I)V

    invoke-static {v1, p0}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    sget-object p0, Lk9/o;->f0:Lk9/o;

    new-instance v1, Lp1/n;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lp1/n;-><init>(I)V

    invoke-static {v1, p0}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    sget-object p0, Lk9/o;->g0:Lk9/o;

    new-instance v1, Lp1/n;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lp1/n;-><init>(I)V

    invoke-static {v1, p0}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    sget-object p0, Lk9/o;->h0:Lk9/o;

    new-instance v1, Lp1/n;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lp1/n;-><init>(I)V

    invoke-static {v1, p0}, Lk9/q;->a(Lk9/n;Lk9/o;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lt8/q;

    invoke-direct {v1, v3}, Lt8/q;-><init>(I)V

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lt8/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v0

    return-void

    :cond_a
    :try_start_8
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :cond_d
    new-instance p0, Lt8/l;

    const-string v1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    invoke-direct {p0, v1}, Lt8/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lt8/l;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, v1}, Lt8/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :goto_6
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public static final j()V
    .locals 5

    sget-object v0, Lt8/i0;->a:Lt8/i0;

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    const-class v2, Lt8/i0;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lt8/i0;->f:Lb0/h0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lb0/h0;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lb0/h0;->b:J

    sget-object v3, Lt8/i0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lt8/i0;->m(Lb0/h0;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt8/i0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {v0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k()V
    .locals 5

    sget-object v0, Lt8/i0;->a:Lt8/i0;

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    const-class v2, Lt8/i0;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v1, Lt8/i0;->d:Lb0/h0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lb0/h0;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lb0/h0;->b:J

    sget-object v3, Lt8/i0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lt8/i0;->m(Lb0/h0;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt8/i0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lt8/r;->s:Z

    return-void
.end method

.method public static final l(Z)V
    .locals 5

    sget-object v0, Lt8/i0;->a:Lt8/i0;

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    const-class v2, Lt8/i0;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v1, Lt8/i0;->e:Lb0/h0;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lb0/h0;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lb0/h0;->b:J

    sget-object v3, Lt8/i0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lt8/i0;->m(Lb0/h0;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lt8/i0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget-object v0, Le9/d;->a:Ljava/lang/String;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Le9/d;->c(Ljava/lang/String;Landroid/app/Application;)V

    :cond_2
    return-void
.end method
