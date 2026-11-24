.class public final Lua/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lua/e0;->t:I

    iput-object p1, p0, Lua/e0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lua/e0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 10
    iput p4, p0, Lua/e0;->t:I

    iput-object p1, p0, Lua/e0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lua/e0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lua/e0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lua/e0;->u:Ljava/lang/Object;

    check-cast v0, Lu6/w;

    iget-object v0, v0, Lu6/w;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lua/e0;->u:Ljava/lang/Object;

    check-cast v1, Lu6/w;

    invoke-virtual {v1}, Lu6/w;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lua/e0;->u:Ljava/lang/Object;

    check-cast v1, Lu6/w;

    iget-object v1, v1, Lu6/w;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lua/e0;->u:Ljava/lang/Object;

    check-cast v2, Lu6/w;

    invoke-virtual {v2}, Lu6/w;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lua/e0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lua/e0;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxf/i;

    iget-object v2, v1, Lxf/i;->v:Lsf/t;

    const/4 v0, 0x0

    move v3, v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lua/e0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lxe/j;->t:Lxe/j;

    invoke-static {v0, v4}, Lsf/y;->q(Ljava/lang/Throwable;Lxe/i;)V

    :goto_0
    invoke-virtual {v1}, Lxf/i;->d0()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lua/e0;->u:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x10

    if-lt v3, v0, :cond_0

    invoke-virtual {v2}, Lsf/t;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p0}, Lsf/t;->Z(Lxe/i;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_0
    const-string v0, "Worker was marked important ("

    iget-object v1, p0, Lua/e0;->v:Ljava/lang/Object;

    check-cast v1, Lv7/q;

    iget-object v1, v1, Lv7/q;->t:Lw7/j;

    iget-object v1, v1, Lw7/h;->t:Ljava/lang/Object;

    instance-of v1, v1, Lw7/a;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v1, p0, Lua/e0;->u:Ljava/lang/Object;

    check-cast v1, Lw7/j;

    invoke-virtual {v1}, Lw7/h;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ll7/g;

    if-eqz v6, :cond_3

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    sget v1, Lv7/q;->z:I

    iget-object v1, p0, Lua/e0;->v:Ljava/lang/Object;

    check-cast v1, Lv7/q;

    iget-object v1, v1, Lv7/q;->v:Lu7/o;

    iget-object v1, v1, Lu7/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lua/e0;->v:Ljava/lang/Object;

    check-cast v0, Lv7/q;

    iget-object v1, v0, Lv7/q;->t:Lw7/j;

    iget-object v3, v0, Lv7/q;->x:Lv7/r;

    iget-object v7, v0, Lv7/q;->u:Landroid/content/Context;

    iget-object v0, v0, Lv7/q;->w:Ll7/o;

    iget-object v0, v0, Ll7/o;->u:Landroidx/work/WorkerParameters;

    iget-object v5, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lw7/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, Lv7/r;->a:Lu7/i;

    new-instance v2, Lrb/y2;

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lrb/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lu7/i;->u(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v4}, Lw7/j;->l(Ldc/b;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lua/e0;->v:Ljava/lang/Object;

    check-cast v0, Lv7/q;

    iget-object v0, v0, Lv7/q;->v:Lu7/o;

    iget-object v0, v0, Lu7/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object v1, p0, Lua/e0;->v:Ljava/lang/Object;

    check-cast v1, Lv7/q;

    iget-object v1, v1, Lv7/q;->t:Lw7/j;

    invoke-virtual {v1, v0}, Lw7/j;->k(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_1
    invoke-direct {p0}, Lua/e0;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lua/e0;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La2/y;

    :try_start_2
    iget-object v0, p0, Lua/e0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, La2/y;->s(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, La2/y;->r(Ljava/lang/Exception;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v0}, La2/y;->r(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lua/e0;->v:Ljava/lang/Object;

    check-cast v0, Lub/g;

    iget-object v1, v0, Lub/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lua/e0;->v:Ljava/lang/Object;

    check-cast v0, Lub/g;

    iget-object v0, v0, Lub/g;->d:Ljava/lang/Object;

    check-cast v0, Lub/c;

    iget-object v2, p0, Lua/e0;->u:Ljava/lang/Object;

    check-cast v2, La2/y;

    invoke-virtual {v2}, La2/y;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lub/c;->onSuccess(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_4
    iget-object v0, p0, Lua/e0;->v:Ljava/lang/Object;

    check-cast v0, Lub/g;

    iget-object v1, v0, Lub/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lua/e0;->v:Ljava/lang/Object;

    check-cast v0, Lub/g;

    iget-object v0, v0, Lub/g;->d:Ljava/lang/Object;

    check-cast v0, Lub/b;

    iget-object v2, p0, Lua/e0;->u:Ljava/lang/Object;

    check-cast v2, La2/y;

    invoke-virtual {v2}, La2/y;->h()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lub/b;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :pswitch_5
    iget-object v0, p0, Lua/e0;->v:Ljava/lang/Object;

    check-cast v0, Lub/g;

    iget-object v1, v0, Lub/g;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lua/e0;->v:Ljava/lang/Object;

    check-cast v0, Lub/g;

    iget-object v0, v0, Lub/g;->d:Ljava/lang/Object;

    check-cast v0, Lub/a;

    iget-object v2, p0, Lua/e0;->u:Ljava/lang/Object;

    check-cast v2, La2/y;

    invoke-interface {v0, v2}, Lub/a;->e(La2/y;)V

    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :pswitch_6
    iget-object v0, p0, Lua/e0;->u:Ljava/lang/Object;

    check-cast v0, Lua/n;

    iget-object v1, p0, Lua/e0;->v:Ljava/lang/Object;

    check-cast v1, Lua/f0;

    iget v2, v1, Lua/f0;->p0:I

    if-lez v2, :cond_5

    iget-object v2, v1, Lua/f0;->q0:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v3, "ConnectionlessLifecycleHelper"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0, v2}, Lua/n;->c(Landroid/os/Bundle;)V

    :cond_5
    iget v2, v1, Lua/f0;->p0:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    invoke-virtual {v0}, Lua/n;->f()V

    :cond_6
    iget v2, v1, Lua/f0;->p0:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_7

    invoke-virtual {v0}, Lua/n;->d()V

    :cond_7
    iget v1, v1, Lua/f0;->p0:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_8

    invoke-virtual {v0}, Lua/n;->g()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
