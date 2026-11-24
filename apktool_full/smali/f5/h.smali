.class public final Lf5/h;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile A:Z

.field public final synthetic B:Lf5/j;

.field public final t:I

.field public final u:Lc5/m0;

.field public v:Ljava/lang/Object;

.field public w:Ljava/io/IOException;

.field public x:I

.field public y:Ljava/lang/Thread;

.field public z:Z


# direct methods
.method public constructor <init>(Lf5/j;Landroid/os/Looper;Lc5/m0;Lc5/p0;IJ)V
    .locals 0

    iput-object p1, p0, Lf5/h;->B:Lf5/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lf5/h;->u:Lc5/m0;

    iput-object p4, p0, Lf5/h;->v:Ljava/lang/Object;

    iput p5, p0, Lf5/h;->t:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iput-boolean p1, p0, Lf5/h;->A:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf5/h;->w:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lf5/h;->z:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lf5/h;->z:Z

    iget-object v1, p0, Lf5/h;->u:Lc5/m0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc5/m0;->g:Z

    iget-object v1, p0, Lf5/h;->y:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lf5/h;->B:Lf5/j;

    iput-object v0, p1, Lf5/j;->b:Lf5/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lf5/h;->v:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lf5/h;->u:Lc5/m0;

    check-cast p1, Lc5/p0;

    invoke-virtual {p1, v1, v3}, Lc5/p0;->x(Lc5/m0;Z)V

    iput-object v0, p0, Lf5/h;->v:Ljava/lang/Object;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lf5/h;->A:Z

    if-eqz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v1, Lf5/h;->w:Ljava/io/IOException;

    iget-object v0, v1, Lf5/h;->B:Lf5/j;

    iget-object v2, v0, Lf5/j;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lf5/j;->b:Lf5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v4, 0x3

    if-eq v2, v4, :cond_17

    iget-object v2, v1, Lf5/h;->B:Lf5/j;

    iput-object v3, v2, Lf5/j;->b:Lf5/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v1, Lf5/h;->v:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v1, Lf5/h;->z:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v1, Lf5/h;->u:Lc5/m0;

    check-cast v2, Lc5/p0;

    invoke-virtual {v2, v0, v6}, Lc5/p0;->x(Lc5/m0;Z)V

    return-void

    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_16

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, v1, Lf5/h;->w:Ljava/io/IOException;

    iget v5, v1, Lf5/h;->x:I

    add-int/2addr v5, v7

    iput v5, v1, Lf5/h;->x:I

    iget-object v9, v1, Lf5/h;->u:Lc5/m0;

    check-cast v2, Lc5/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lc5/m0;->b:Lt4/y;

    new-instance v11, Lc5/q;

    iget-object v10, v10, Lt4/y;->v:Landroid/net/Uri;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget v10, Lr4/v;->a:I

    iget-object v10, v2, Lc5/p0;->w:Lgd/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v0, Lo4/f0;

    const/16 v12, 0x1388

    if-nez v10, :cond_7

    instance-of v10, v0, Ljava/io/FileNotFoundException;

    if-nez v10, :cond_7

    instance-of v10, v0, Lt4/r;

    if-nez v10, :cond_7

    instance-of v10, v0, Lf5/i;

    if-nez v10, :cond_7

    move-object v10, v0

    :goto_0
    if-eqz v10, :cond_6

    instance-of v15, v10, Lt4/i;

    if-eqz v15, :cond_4

    move-object v15, v10

    check-cast v15, Lt4/i;

    iget v15, v15, Lt4/i;->t:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v13, 0x7d8

    if-ne v15, v13, :cond_5

    goto :goto_1

    :cond_4
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    goto :goto_0

    :cond_6
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    sub-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v13, v5

    goto :goto_2

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move-wide/from16 v13, v16

    :goto_2
    cmp-long v5, v13, v16

    const-wide/16 v3, 0x0

    if-nez v5, :cond_8

    sget-object v5, Lf5/j;->e:Lf5/g;

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lc5/p0;->d()I

    move-result v5

    iget v10, v2, Lc5/p0;->c0:I

    if-le v5, v10, :cond_9

    move v10, v7

    goto :goto_3

    :cond_9
    move v10, v6

    :goto_3
    iget-boolean v15, v2, Lc5/p0;->Y:Z

    if-nez v15, :cond_d

    iget-object v15, v2, Lc5/p0;->R:Li5/y;

    if-eqz v15, :cond_a

    invoke-interface {v15}, Li5/y;->k()J

    move-result-wide v18

    cmp-long v15, v18, v16

    if-eqz v15, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v5, v2, Lc5/p0;->O:Z

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lc5/p0;->B()Z

    move-result v5

    if-nez v5, :cond_b

    iput-boolean v7, v2, Lc5/p0;->b0:Z

    sget-object v5, Lf5/j;->d:Lf5/g;

    goto :goto_7

    :cond_b
    iget-boolean v5, v2, Lc5/p0;->O:Z

    iput-boolean v5, v2, Lc5/p0;->W:Z

    iput-wide v3, v2, Lc5/p0;->Z:J

    iput v6, v2, Lc5/p0;->c0:I

    iget-object v5, v2, Lc5/p0;->L:[Lc5/w0;

    array-length v15, v5

    move v12, v6

    :goto_4
    if-ge v12, v15, :cond_c

    aget-object v8, v5, v12

    invoke-virtual {v8, v6}, Lc5/w0;->l(Z)V

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x2

    goto :goto_4

    :cond_c
    iget-object v5, v9, Lc5/m0;->f:Ld0/a;

    iput-wide v3, v5, Ld0/a;->a:J

    iput-wide v3, v9, Lc5/m0;->i:J

    iput-boolean v7, v9, Lc5/m0;->h:Z

    iput-boolean v6, v9, Lc5/m0;->l:Z

    goto :goto_6

    :cond_d
    :goto_5
    iput v5, v2, Lc5/p0;->c0:I

    :goto_6
    new-instance v5, Lf5/g;

    invoke-direct {v5, v10, v13, v14}, Lf5/g;-><init>(IJ)V

    :goto_7
    iget v8, v5, Lf5/g;->a:I

    if-eqz v8, :cond_f

    if-ne v8, v7, :cond_e

    goto :goto_8

    :cond_e
    move v8, v6

    goto :goto_9

    :cond_f
    :goto_8
    move v8, v7

    :goto_9
    xor-int/2addr v8, v7

    iget-object v10, v2, Lc5/p0;->x:Lc5/e0;

    iget-wide v12, v9, Lc5/m0;->i:J

    iget-wide v14, v2, Lc5/p0;->S:J

    new-instance v20, Lc5/v;

    invoke-static {v12, v13}, Lr4/v;->J(J)J

    move-result-wide v23

    invoke-static {v14, v15}, Lr4/v;->J(J)J

    move-result-wide v25

    const/16 v21, -0x1

    const/16 v22, 0x0

    invoke-direct/range {v20 .. v26}, Lc5/v;-><init>(ILo4/o;JJ)V

    move-object/from16 v2, v20

    invoke-virtual {v10, v11, v2, v0, v8}, Lc5/e0;->d(Lc5/q;Lc5/v;Ljava/io/IOException;Z)V

    iget v0, v5, Lf5/g;->a:I

    const/4 v15, 0x3

    if-ne v0, v15, :cond_10

    iget-object v0, v1, Lf5/h;->B:Lf5/j;

    iget-object v2, v1, Lf5/h;->w:Ljava/io/IOException;

    iput-object v2, v0, Lf5/j;->c:Ljava/io/IOException;

    return-void

    :cond_10
    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    if-ne v0, v7, :cond_11

    iput v7, v1, Lf5/h;->x:I

    :cond_11
    iget-wide v8, v5, Lf5/g;->b:J

    cmp-long v0, v8, v16

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    iget v0, v1, Lf5/h;->x:I

    sub-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v8, v0

    :goto_a
    iget-object v0, v1, Lf5/h;->B:Lf5/j;

    iget-object v2, v0, Lf5/j;->b:Lf5/h;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    move v7, v6

    :goto_b
    invoke-static {v7}, Lr4/a;->i(Z)V

    iput-object v1, v0, Lf5/j;->b:Lf5/h;

    cmp-long v2, v8, v3

    if-lez v2, :cond_14

    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_14
    const/4 v10, 0x0

    iput-object v10, v1, Lf5/h;->w:Ljava/io/IOException;

    iget-object v0, v0, Lf5/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_15
    :goto_c
    return-void

    :cond_16
    :try_start_0
    iget-object v0, v1, Lf5/h;->u:Lc5/m0;

    check-cast v2, Lc5/p0;

    invoke-virtual {v2, v0}, Lc5/p0;->y(Lc5/m0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception handling load completed"

    invoke-static {v2, v3, v0}, Lr4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lf5/h;->B:Lf5/j;

    new-instance v3, Lf5/i;

    invoke-direct {v3, v0}, Lf5/i;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v2, Lf5/j;->c:Ljava/io/IOException;

    return-void

    :cond_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public final run()V
    .locals 4

    const-string v0, "load:"

    const/4 v1, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lf5/h;->z:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lf5/h;->y:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lf5/h;->u:Lc5/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr4/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lf5/h;->u:Lc5/m0;

    invoke-virtual {v0}, Lc5/m0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lr4/a;->o()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Lr4/a;->o()V

    throw v0

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lf5/h;->y:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Lf5/h;->A:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    iget-boolean v1, p0, Lf5/h;->A:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lr4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    iget-boolean v2, p0, Lf5/h;->A:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Lr4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lf5/i;

    invoke-direct {v2, v0}, Lf5/i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_3
    iget-boolean v2, p0, Lf5/h;->A:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Lr4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lf5/i;

    invoke-direct {v2, v0}, Lf5/i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_4
    iget-boolean v2, p0, Lf5/h;->A:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_5
    return-void
.end method
