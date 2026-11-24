.class public final synthetic Lk9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk9/r;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/r;->u:Landroid/content/Context;

    iput-object p2, p0, Lk9/r;->v:Ljava/lang/String;

    iput-object p3, p0, Lk9/r;->w:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lk9/r;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/r;->v:Ljava/lang/String;

    iput-object p2, p0, Lk9/r;->u:Landroid/content/Context;

    iput-object p3, p0, Lk9/r;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lk9/r;->t:I

    const-string v1, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk9/r;->u:Landroid/content/Context;

    iget-object v3, p0, Lk9/r;->v:Ljava/lang/String;

    iget-object v4, p0, Lk9/r;->w:Ljava/lang/String;

    sget-object v5, Lk9/w;->a:Lk9/w;

    const-string v6, "com.facebook.internal.preferences.APP_SETTINGS"

    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk9/i0;->B(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "Required value was null."

    if-nez v8, :cond_1

    if-eqz v7, :cond_0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v7, Lt8/r;->a:Lt8/r;

    move-object v8, v6

    :goto_0
    if-eqz v8, :cond_1

    invoke-static {v8, v4}, Lk9/w;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lk9/t;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    :goto_1
    invoke-static {}, Lk9/w;->a()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v4}, Lk9/w;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lk9/t;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    if-eqz v6, :cond_2

    iget-object v3, v6, Lk9/t;->i:Ljava/lang/String;

    sget-boolean v6, Lk9/w;->f:Z

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    sput-boolean v0, Lk9/w;->f:Z

    const-string v6, "w"

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lk9/s;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v6

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "com.facebook.internal.APP_GATEKEEPERS.%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3, v4}, Lk9/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    sget-object v1, Le9/k;->a:Lp2/h0;

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lt8/i0;->c()Z

    move-result v6

    if-eqz v6, :cond_f

    instance-of v6, v1, Landroid/app/Application;

    if-eqz v6, :cond_e

    check-cast v1, Landroid/app/Application;

    sget-object v6, Lu8/j;->c:Ljava/lang/String;

    sget-object v6, Lt8/r;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lu8/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sget-boolean v6, Lu8/c;->c:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lu8/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Lrb/c0;->B()V

    :cond_4
    invoke-static {}, Lu8/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lc9/c;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lc9/c;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    sget-object v6, Lu8/u;->a:Lu8/u;

    sget-object v6, Lp9/a;->a:Ljava/util/Set;

    const-class v7, Lu8/u;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    sget-object v6, Lu8/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lu8/u;->a:Lu8/u;

    invoke-virtual {v6}, Lu8/u;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v6

    invoke-static {v6, v7}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    sget-object v6, Lt8/r;->a:Lt8/r;

    sget-object v6, Lp9/a;->a:Ljava/util/Set;

    const-class v7, Lt8/r;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    sget-object v9, Lk9/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v9, "app_events_killswitch"

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v2}, Lk9/s;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {}, Lt8/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Lg9/a;

    invoke-direct {v10, v0, v8, v3}, Lg9/a;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lk9/q;->a:Lk9/q;

    sget-object v0, Lk9/o;->N:Lk9/o;

    invoke-static {v0}, Lk9/q;->b(Lk9/o;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lg9/b;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lg9/b;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    :try_start_3
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lt8/r;->c()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lg9/a;

    invoke-direct {v9, v2, v6, v3}, Lg9/a;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v2, v0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {v0, v7}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_b
    :goto_6
    invoke-static {v3, v1}, Le9/d;->c(Ljava/lang/String;Landroid/app/Application;)V

    goto :goto_7

    :cond_c
    invoke-static {v9}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const-string v0, "The Facebook sdk must be initialized before calling activateApp"

    invoke-static {v0}, Lp1/n;->u(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    const-string v0, "e9.k"

    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_7
    sget-object v0, Lk9/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lk9/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lk9/v;->v:Lk9/v;

    goto :goto_8

    :cond_10
    sget-object v1, Lk9/v;->w:Lk9/v;

    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lk9/w;->j()V

    :goto_9
    return-void

    :pswitch_0
    iget-object v0, p0, Lk9/r;->v:Ljava/lang/String;

    iget-object v3, p0, Lk9/r;->u:Landroid/content/Context;

    iget-object v4, p0, Lk9/r;->w:Ljava/lang/String;

    invoke-static {}, Lk9/s;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v5, v0}, Lk9/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lk9/s;->d:Ljava/lang/Long;

    :cond_11
    invoke-static {}, Lk9/s;->e()V

    sget-object v0, Lk9/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
