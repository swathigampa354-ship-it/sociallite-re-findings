.class public final Lrb/f2;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Lrb/f2;->t:I

    iput-object p2, p0, Lrb/f2;->v:Ljava/lang/Object;

    iput-object p3, p0, Lrb/f2;->u:Ljava/lang/Object;

    iput-object p4, p0, Lrb/f2;->w:Ljava/lang/Object;

    iput-object p1, p0, Lrb/f2;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwa/a;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lrb/f2;->t:I

    iput-object p2, p0, Lrb/f2;->v:Ljava/lang/Object;

    iput-object p3, p0, Lrb/f2;->w:Ljava/lang/Object;

    iput-object p4, p0, Lrb/f2;->u:Ljava/lang/Object;

    iput-object p1, p0, Lrb/f2;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp2/h0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrb/f2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrb/f2;->u:Ljava/lang/Object;

    iput-object p3, p0, Lrb/f2;->v:Ljava/lang/Object;

    iput-object p4, p0, Lrb/f2;->w:Ljava/lang/Object;

    iput-object p1, p0, Lrb/f2;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb/t2;Lrb/u;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrb/f2;->t:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrb/f2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lrb/f2;->u:Ljava/lang/Object;

    iput-object p4, p0, Lrb/f2;->v:Ljava/lang/Object;

    iput-object p1, p0, Lrb/f2;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lrb/f2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/f2;->x:Ljava/lang/Object;

    check-cast v0, Lp2/h0;

    iget-object v0, v0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v0, Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->c0()Lrb/a4;

    move-result-object v1

    iget-object v2, p0, Lrb/f2;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lrb/f2;->w:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "auto"

    invoke-virtual {v0}, Lrb/q3;->h()Lab/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lrb/a4;->B(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lrb/u;

    move-result-object v1

    invoke-static {v1}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lrb/f2;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrb/q3;->v(Lrb/u;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/f2;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/v0;

    iget-object v0, p0, Lrb/f2;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrb/t2;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v2, Lrb/t2;->w:Lrb/g0;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v4, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v0, v4}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lrb/a4;->L(Lcom/google/android/gms/internal/measurement/v0;[B)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, p0, Lrb/f2;->w:Ljava/lang/Object;

    check-cast v4, Lrb/u;

    iget-object v5, p0, Lrb/f2;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lrb/g0;->e(Lrb/u;Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2}, Lrb/t2;->E()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lrb/a4;->L(Lcom/google/android/gms/internal/measurement/v0;[B)V

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Llc/e;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->y:Lng/b;

    const-string v5, "Failed to send event to the service to bundle"

    invoke-virtual {v4, v5, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lrb/a4;->L(Lcom/google/android/gms/internal/measurement/v0;[B)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v2}, Llc/e;->l()Lrb/a4;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lrb/a4;->L(Lcom/google/android/gms/internal/measurement/v0;[B)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lrb/f2;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lrb/f2;->x:Ljava/lang/Object;

    check-cast v0, Lrb/t2;

    iget-object v2, v0, Lrb/t2;->w:Lrb/g0;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v2, "Failed to get trigger URIs; not connected to service"

    invoke-virtual {v0, v2}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lrb/f2;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_5
    iget-object v0, p0, Lrb/f2;->w:Ljava/lang/Object;

    check-cast v0, Lrb/t3;

    iget-object v3, p0, Lrb/f2;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lrb/f2;->u:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v2, v4, v0}, Lrb/g0;->a(Landroid/os/Bundle;Lrb/t3;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lrb/f2;->x:Ljava/lang/Object;

    check-cast v0, Lrb/t2;

    invoke-virtual {v0}, Lrb/t2;->E()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, p0, Lrb/f2;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_7
    iget-object v2, p0, Lrb/f2;->x:Ljava/lang/Object;

    check-cast v2, Lrb/t2;

    invoke-virtual {v2}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->y:Lng/b;

    const-string v3, "Failed to get trigger URIs; remote exception"

    invoke-virtual {v2, v3, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, p0, Lrb/f2;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_4
    monitor-exit v1

    :goto_5
    return-void

    :goto_6
    iget-object v2, p0, Lrb/f2;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_7
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, p0, Lrb/f2;->x:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->q()Lrb/t2;

    move-result-object v2

    iget-object v0, p0, Lrb/f2;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/v0;

    iget-object v0, p0, Lrb/f2;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lrb/f2;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lrb/a0;->m()V

    invoke-virtual {v2}, Lrb/u0;->q()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lrb/t2;->F(Z)Lrb/t3;

    move-result-object v5

    new-instance v1, Lrb/y2;

    invoke-direct/range {v1 .. v6}, Lrb/y2;-><init>(Lrb/t2;Ljava/lang/String;Ljava/lang/String;Lrb/t3;Lcom/google/android/gms/internal/measurement/v0;)V

    invoke-virtual {v2, v1}, Lrb/t2;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrb/f2;->x:Ljava/lang/Object;

    check-cast v0, Lrb/a2;

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->q()Lrb/t2;

    move-result-object v2

    iget-object v0, p0, Lrb/f2;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lrb/f2;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lrb/f2;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lrb/a0;->m()V

    invoke-virtual {v2}, Lrb/u0;->q()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lrb/t2;->F(Z)Lrb/t3;

    move-result-object v6

    new-instance v1, Lrb/y2;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lrb/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lrb/t2;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrb/f2;->x:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->q()Lrb/t2;

    move-result-object v0

    iget-object v1, p0, Lrb/f2;->v:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/v0;

    iget-object v2, p0, Lrb/f2;->w:Ljava/lang/Object;

    check-cast v2, Lrb/u;

    iget-object v3, p0, Lrb/f2;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lrb/a0;->m()V

    invoke-virtual {v0}, Lrb/u0;->q()V

    invoke-virtual {v0}, Llc/e;->l()Lrb/a4;

    move-result-object v4

    sget-object v5, Lsa/f;->b:Lsa/f;

    iget-object v4, v4, Llc/e;->t:Ljava/lang/Object;

    check-cast v4, Lrb/f1;

    iget-object v4, v4, Lrb/f1;->t:Landroid/content/Context;

    const v6, 0xbdfcb8

    invoke-virtual {v5, v4, v6}, Lsa/f;->b(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->B:Lng/b;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {v2, v3}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lrb/a4;->L(Lcom/google/android/gms/internal/measurement/v0;[B)V

    goto :goto_8

    :cond_2
    new-instance v4, Lrb/f2;

    invoke-direct {v4, v0, v2, v3, v1}, Lrb/f2;-><init>(Lrb/t2;Lrb/u;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    invoke-virtual {v0, v4}, Lrb/t2;->t(Ljava/lang/Runnable;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
