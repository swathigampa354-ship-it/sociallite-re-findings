.class public final Le9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le9/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget p2, p0, Le9/c;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lk9/a0;->c:Lwc/b;

    sget-object p1, Le9/d;->a:Ljava/lang/String;

    sget-object p1, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter p1

    monitor-exit p1

    sget-object p1, Le9/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lc9/c;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lc9/c;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Le9/c;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lk9/a0;->c:Lwc/b;

    sget-object v0, Le9/d;->a:Ljava/lang/String;

    sget-object v0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    sget-object v0, Lx8/d;->a:Lx8/d;

    const-class v0, Lx8/d;

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lx8/g;->f:Lx8/c;

    invoke-virtual {v2}, Lx8/c;->a()Lx8/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, v2, Lx8/g;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1, v0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    iget v0, p0, Le9/c;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lk9/a0;->c:Lwc/b;

    sget-object v0, Le9/d;->a:Ljava/lang/String;

    sget-object v1, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v1

    monitor-exit v1

    sget-object v1, Le9/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Le9/d;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lk9/i0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lx8/d;->a:Lx8/d;

    const-class v4, Lx8/d;

    sget-object v5, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    sget-object v6, Lx8/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lx8/g;->f:Lx8/c;

    invoke-virtual {v6}, Lx8/c;->a()Lx8/g;

    move-result-object v6

    invoke-virtual {v6, p1}, Lx8/g;->c(Landroid/app/Activity;)V

    sget-object p1, Lx8/d;->d:Lx8/j;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v5, p1, Lx8/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    :try_start_2
    iget-object v5, p1, Lx8/j;->c:Ljava/util/Timer;

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v5, 0x0

    iput-object v5, p1, Lx8/j;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_3
    sget-object v6, Lx8/j;->e:Ljava/lang/String;

    const-string v7, "Error unscheduling indexing job"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-static {v5, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lx8/d;->c:Landroid/hardware/SensorManager;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lx8/d;->b:Lx8/k;

    invoke-virtual {p1, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {p1, v4}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    new-instance p1, Le9/b;

    invoke-direct {p1, v3, v2, v0, v1}, Le9/b;-><init>(ILjava/lang/String;J)V

    sget-object v0, Le9/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Le9/c;->t:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Le9/i;->b:Le9/q;

    invoke-virtual {v0}, Le9/q;->b()Le9/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Le9/i;->b(Landroid/app/Activity;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lk9/a0;->c:Lwc/b;

    sget-object v0, Le9/d;->a:Ljava/lang/String;

    sget-object v0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    const-string v3, "ProxyBillingActivity"

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le9/d;->l:Ljava/lang/ref/WeakReference;

    sget-object v0, Le9/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Le9/d;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Le9/d;->j:J

    invoke-static {v2}, Lk9/i0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lx8/d;->b:Lx8/k;

    sget-object v8, Lx8/d;->a:Lx8/d;

    const-class v9, Lx8/d;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    sget-object v10, Lx8/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v10, Lx8/g;->f:Lx8/c;

    invoke-virtual {v10}, Lx8/c;->a()Lx8/g;

    move-result-object v10

    invoke-virtual {v10, v2}, Lx8/g;->a(Landroid/app/Activity;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lk9/w;->b(Ljava/lang/String;)Lk9/t;

    move-result-object v14

    if-nez v14, :cond_3

    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v15, v14, Lk9/t;->g:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_1
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    const-string v12, "sensor"

    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/SensorManager;

    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    sput-object v10, Lx8/d;->c:Landroid/hardware/SensorManager;

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v12

    new-instance v15, Lx8/j;

    invoke-direct {v15, v2}, Lx8/j;-><init>(Landroid/app/Activity;)V

    sput-object v15, Lx8/d;->d:Lx8/j;

    new-instance v11, Le5/f;

    const/16 v1, 0xb

    invoke-direct {v11, v14, v1, v13}, Le5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    :goto_2
    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    :try_start_1
    iput-object v11, v7, Lx8/k;->a:Le5/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0, v7}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v10, v7, v12, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v14, :cond_7

    iget-boolean v0, v14, Lk9/t;->g:Z

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Lx8/j;->c()V

    :cond_7
    :goto_4
    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {v0, v9}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_6
    const-class v1, Lv8/a;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    :try_start_3
    sget-boolean v0, Lv8/a;->b:Z

    if-eqz v0, :cond_a

    sget-object v0, Lv8/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lv8/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v0, Lv8/d;->x:Ljava/util/HashMap;

    invoke-static {v2}, Lv8/a;->b(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_a
    :goto_7
    invoke-static {v2}, Li9/d;->d(Landroid/app/Activity;)V

    sget-object v0, Le9/d;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v12, 0x0

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Le9/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc9/c;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lc9/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Le9/a;

    invoke-direct {v1, v0, v6, v4, v5}, Le9/a;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v0, Le9/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sput-object v6, Le9/d;->m:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Le9/c;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lk9/a0;->c:Lwc/b;

    sget-object p1, Le9/d;->a:Ljava/lang/String;

    sget-object p1, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter p1

    monitor-exit p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Le9/c;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Le9/i;->b:Le9/q;

    invoke-virtual {v0}, Le9/q;->b()Le9/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Le9/i;->b(Landroid/app/Activity;)V

    :goto_0
    return-void

    :pswitch_0
    sget p1, Le9/d;->k:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Le9/d;->k:I

    sget-object p1, Lk9/a0;->c:Lwc/b;

    sget-object p1, Le9/d;->a:Ljava/lang/String;

    sget-object p1, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter p1

    monitor-exit p1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Le9/c;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lk9/a0;->c:Lwc/b;

    sget-object p1, Le9/d;->a:Ljava/lang/String;

    sget-object p1, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter p1

    monitor-exit p1

    sget-object p1, Lu8/j;->c:Ljava/lang/String;

    sget-object p1, Lu8/h;->a:Ll7/e;

    const-class p1, Lu8/h;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lu8/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc9/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lc9/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    sget p1, Le9/d;->k:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Le9/d;->k:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
