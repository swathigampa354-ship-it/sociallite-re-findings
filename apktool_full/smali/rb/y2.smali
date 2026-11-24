.class public final Lrb/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lrb/y2;->t:I

    iput-object p2, p0, Lrb/y2;->y:Ljava/lang/Object;

    iput-object p3, p0, Lrb/y2;->u:Ljava/lang/Object;

    iput-object p4, p0, Lrb/y2;->v:Ljava/lang/Object;

    iput-object p5, p0, Lrb/y2;->w:Ljava/lang/Object;

    iput-object p1, p0, Lrb/y2;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrb/t2;Ljava/lang/String;Ljava/lang/String;Lrb/t3;Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb/y2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrb/y2;->u:Ljava/lang/Object;

    iput-object p3, p0, Lrb/y2;->v:Ljava/lang/Object;

    iput-object p4, p0, Lrb/y2;->w:Ljava/lang/Object;

    iput-object p5, p0, Lrb/y2;->y:Ljava/lang/Object;

    iput-object p1, p0, Lrb/y2;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lrb/y2;->t:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lrb/y2;->y:Ljava/lang/Object;

    check-cast v0, Lw7/j;

    iget-object v0, v0, Lw7/h;->t:Ljava/lang/Object;

    instance-of v0, v0, Lw7/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrb/y2;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrb/y2;->x:Ljava/lang/Object;

    check-cast v1, Lv7/r;

    iget-object v1, v1, Lv7/r;->c:Lu7/p;

    invoke-virtual {v1, v0}, Lu7/p;->m(Ljava/lang/String;)Lu7/o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lu7/o;->b:I

    invoke-static {v2}, Lke/c1;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lrb/y2;->x:Ljava/lang/Object;

    check-cast v2, Lv7/r;

    iget-object v2, v2, Lv7/r;->b:Lm7/e;

    iget-object v3, p0, Lrb/y2;->v:Ljava/lang/Object;

    check-cast v3, Ll7/g;

    invoke-virtual {v2, v0, v3}, Lm7/e;->g(Ljava/lang/String;Ll7/g;)V

    iget-object v0, p0, Lrb/y2;->w:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Lc/a;->g(Lu7/o;)Lu7/j;

    move-result-object v1

    iget-object v2, p0, Lrb/y2;->v:Ljava/lang/Object;

    check-cast v2, Ll7/g;

    invoke-static {v0, v1, v2}, Lt7/a;->a(Landroid/content/Context;Lu7/j;Ll7/g;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lrb/y2;->w:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lrb/y2;->y:Ljava/lang/Object;

    check-cast v0, Lw7/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw7/j;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lrb/y2;->y:Ljava/lang/Object;

    check-cast v1, Lw7/j;

    invoke-virtual {v1, v0}, Lw7/j;->k(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/y2;->w:Ljava/lang/Object;

    check-cast v0, Lrb/t3;

    iget-object v1, p0, Lrb/y2;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrb/y2;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lrb/y2;->y:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    iget-object v4, p0, Lrb/y2;->x:Ljava/lang/Object;

    check-cast v4, Lrb/t2;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    iget-object v6, v4, Lrb/t2;->w:Lrb/g0;

    if-nez v6, :cond_2

    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v6, "Failed to get conditional properties; not connected to service"

    invoke-virtual {v0, v2, v1, v6}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lrb/a4;->J(Lcom/google/android/gms/internal/measurement/v0;Ljava/util/ArrayList;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-interface {v6, v2, v1, v0}, Lrb/g0;->r(Ljava/lang/String;Ljava/lang/String;Lrb/t3;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrb/a4;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lrb/t2;->E()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lrb/a4;->J(Lcom/google/android/gms/internal/measurement/v0;Ljava/util/ArrayList;)V

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v6

    iget-object v6, v6, Lrb/o0;->y:Lng/b;

    const-string v7, "Failed to get conditional properties; remote exception"

    invoke-virtual {v6, v7, v2, v1, v0}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v4}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lrb/a4;->J(Lcom/google/android/gms/internal/measurement/v0;Ljava/util/ArrayList;)V

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v4}, Llc/e;->l()Lrb/a4;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lrb/a4;->J(Lcom/google/android/gms/internal/measurement/v0;Ljava/util/ArrayList;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lrb/y2;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lrb/y2;->x:Ljava/lang/Object;

    check-cast v2, Lrb/t2;

    iget-object v3, v2, Lrb/t2;->w:Lrb/g0;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->y:Lng/b;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Lrb/y2;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lrb/y2;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lrb/y2;->y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, p0, Lrb/y2;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v1

    goto :goto_b

    :catchall_3
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v2

    goto :goto_7

    :cond_3
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrb/y2;->w:Ljava/lang/Object;

    check-cast v2, Lrb/t3;

    iget-object v4, p0, Lrb/y2;->y:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lrb/y2;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lrb/y2;->v:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v5, v6, v2}, Lrb/g0;->r(Ljava/lang/String;Ljava/lang/String;Lrb/t3;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    iget-object v2, p0, Lrb/y2;->y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lrb/y2;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lrb/y2;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v1, v4, v5}, Lrb/g0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_6
    iget-object v2, p0, Lrb/y2;->x:Ljava/lang/Object;

    check-cast v2, Lrb/t2;

    invoke-virtual {v2}, Lrb/t2;->E()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v1, p0, Lrb/y2;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :goto_7
    :try_start_8
    iget-object v3, p0, Lrb/y2;->x:Ljava/lang/Object;

    check-cast v3, Lrb/t2;

    invoke-virtual {v3}, Llc/e;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->y:Lng/b;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v5, p0, Lrb/y2;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lrb/y2;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v1, p0, Lrb/y2;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_8
    monitor-exit v0

    :goto_9
    return-void

    :goto_a
    iget-object v2, p0, Lrb/y2;->y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_b
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
