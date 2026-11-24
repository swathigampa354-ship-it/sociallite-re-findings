.class public final Lrb/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lrb/t3;

.field public final synthetic x:Z

.field public final synthetic y:Lrb/t2;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrb/t2;Ljava/lang/String;Ljava/lang/String;Lrb/t3;ZLcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrb/v2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrb/v2;->u:Ljava/lang/String;

    iput-object p3, p0, Lrb/v2;->v:Ljava/lang/String;

    iput-object p4, p0, Lrb/v2;->w:Lrb/t3;

    iput-boolean p5, p0, Lrb/v2;->x:Z

    iput-object p6, p0, Lrb/v2;->z:Ljava/lang/Object;

    iput-object p1, p0, Lrb/v2;->y:Lrb/t2;

    return-void
.end method

.method public constructor <init>(Lrb/t2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lrb/t3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb/v2;->t:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrb/v2;->z:Ljava/lang/Object;

    iput-object p3, p0, Lrb/v2;->u:Ljava/lang/String;

    iput-object p4, p0, Lrb/v2;->v:Ljava/lang/String;

    iput-object p5, p0, Lrb/v2;->w:Lrb/t3;

    iput-boolean p6, p0, Lrb/v2;->x:Z

    iput-object p1, p0, Lrb/v2;->y:Lrb/t2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lrb/v2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/v2;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lrb/v2;->y:Lrb/t2;

    iget-object v3, v2, Lrb/t2;->w:Lrb/g0;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->y:Lng/b;

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, Lrb/v2;->u:Ljava/lang/String;

    iget-object v5, p0, Lrb/v2;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lrb/v2;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lrb/v2;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrb/v2;->w:Lrb/t3;

    iget-object v4, p0, Lrb/v2;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lrb/v2;->u:Ljava/lang/String;

    iget-object v6, p0, Lrb/v2;->v:Ljava/lang/String;

    iget-boolean v7, p0, Lrb/v2;->x:Z

    invoke-interface {v3, v5, v6, v7, v2}, Lrb/g0;->v(Ljava/lang/String;Ljava/lang/String;ZLrb/t3;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lrb/v2;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lrb/v2;->u:Ljava/lang/String;

    iget-object v5, p0, Lrb/v2;->v:Ljava/lang/String;

    iget-boolean v6, p0, Lrb/v2;->x:Z

    invoke-interface {v3, v1, v4, v5, v6}, Lrb/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lrb/v2;->y:Lrb/t2;

    invoke-virtual {v2}, Lrb/t2;->E()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lrb/v2;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    iget-object v3, p0, Lrb/v2;->y:Lrb/t2;

    invoke-virtual {v3}, Llc/e;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->y:Lng/b;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, Lrb/v2;->u:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lrb/v2;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lrb/v2;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_2
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    iget-object v2, p0, Lrb/v2;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lrb/v2;->w:Lrb/t3;

    iget-object v1, p0, Lrb/v2;->v:Ljava/lang/String;

    iget-object v2, p0, Lrb/v2;->u:Ljava/lang/String;

    iget-object v3, p0, Lrb/v2;->z:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    iget-object v4, p0, Lrb/v2;->y:Lrb/t2;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :try_start_6
    iget-object v6, v4, Lrb/t2;->w:Lrb/g0;

    if-nez v6, :cond_2

    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v6, "Failed to get user properties; not connected to service"

    invoke-virtual {v0, v2, v1, v6}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v4}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lrb/a4;->I(Lcom/google/android/gms/internal/measurement/v0;Landroid/os/Bundle;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_2
    :try_start_7
    iget-boolean v7, p0, Lrb/v2;->x:Z

    invoke-interface {v6, v2, v1, v7, v0}, Lrb/g0;->v(Ljava/lang/String;Ljava/lang/String;ZLrb/t3;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrb/a4;->x(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4}, Lrb/t2;->E()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v4}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lrb/a4;->I(Lcom/google/android/gms/internal/measurement/v0;Landroid/os/Bundle;)V

    goto :goto_7

    :goto_6
    :try_start_8
    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v6, "Failed to get user properties; remote exception"

    invoke-virtual {v1, v2, v0, v6}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v4}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lrb/a4;->I(Lcom/google/android/gms/internal/measurement/v0;Landroid/os/Bundle;)V

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v4}, Llc/e;->l()Lrb/a4;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lrb/a4;->I(Lcom/google/android/gms/internal/measurement/v0;Landroid/os/Bundle;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
