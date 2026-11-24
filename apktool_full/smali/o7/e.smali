.class public final Lo7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 22
    iput p1, p0, Lo7/e;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo7/e;->t:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/e;->u:Ljava/lang/Object;

    iput-object p2, p0, Lo7/e;->v:Ljava/lang/Object;

    iput-object p3, p0, Lo7/e;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lo7/e;->t:I

    iput-object p2, p0, Lo7/e;->u:Ljava/lang/Object;

    iput-object p3, p0, Lo7/e;->v:Ljava/lang/Object;

    iput-object p1, p0, Lo7/e;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm7/e;Lm7/j;Ll7/q;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lo7/e;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/e;->u:Ljava/lang/Object;

    iput-object p2, p0, Lo7/e;->v:Ljava/lang/Object;

    iput-object p3, p0, Lo7/e;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb/n2;Ljava/lang/String;Ljava/net/URL;Lrb/y0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lo7/e;->t:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/e;->w:Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lva/x;->e(Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Lo7/e;->u:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lo7/e;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 2

    iget-object p4, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast p4, Lrb/n2;

    invoke-virtual {p4}, Llc/e;->g()Lrb/c1;

    move-result-object p4

    new-instance v0, Lrb/o2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/o2;-><init>(I)V

    iput-object p0, v0, Lrb/o2;->v:Ljava/lang/Object;

    iput p1, v0, Lrb/o2;->u:I

    iput-object p2, v0, Lrb/o2;->w:Ljava/lang/Object;

    iput-object p3, v0, Lrb/o2;->x:Ljava/lang/Cloneable;

    invoke-virtual {p4, v0}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 15

    iget v0, p0, Lo7/e;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v0, Lm7/e;

    iget-object v1, p0, Lo7/e;->v:Ljava/lang/Object;

    check-cast v1, Lm7/j;

    iget-object v2, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v2, Ll7/q;

    invoke-virtual {v0, v1, v2}, Lm7/e;->h(Lm7/j;Ll7/q;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v0, Lr6/c;

    iget-object v1, p0, Lo7/e;->v:Ljava/lang/Object;

    check-cast v1, Lrb/o0;

    iget-object v2, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    const-string v3, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v1, v3}, Lng/b;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lr6/c;->t:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    check-cast v0, Lrb/f3;

    invoke-interface {v0, v2}, Lrb/f3;->b(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v0, Lrb/t3;

    const-string v1, "Failed to send default event parameters to service"

    iget-object v2, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v2, Lrb/t2;

    iget-object v3, v2, Lrb/t2;->w:Lrb/g0;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v4, p0, Lo7/e;->v:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4, v0}, Lrb/g0;->a(Landroid/os/Bundle;Lrb/t3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->y:Lng/b;

    invoke-virtual {v2, v1, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v0, Lrb/t3;

    const-string v1, "Failed to get app instance id"

    iget-object v2, p0, Lo7/e;->v:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/v0;

    iget-object v4, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v4, Lrb/t2;

    :try_start_1
    invoke-virtual {v4}, Llc/e;->k()Lrb/v0;

    move-result-object v5

    invoke-virtual {v5}, Lrb/v0;->u()Lrb/u1;

    move-result-object v5

    sget-object v6, Lrb/t1;->v:Lrb/t1;

    invoke-virtual {v5, v6}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->D:Lng/b;

    const-string v5, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v0, v5}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lrb/a0;->n()Lrb/a2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lrb/a2;->P(Ljava/lang/String;)V

    invoke-virtual {v4}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    iget-object v0, v0, Lrb/v0;->A:Lc8/c;

    invoke-virtual {v0, v3}, Lc8/c;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lrb/a4;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v5, v4, Lrb/t2;->w:Lrb/g0;

    if-nez v5, :cond_2

    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lrb/a4;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-interface {v5, v0}, Lrb/g0;->d(Lrb/t3;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lrb/a0;->n()Lrb/a2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lrb/a2;->P(Ljava/lang/String;)V

    invoke-virtual {v4}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    iget-object v0, v0, Lrb/v0;->A:Lc8/c;

    invoke-virtual {v0, v3}, Lc8/c;->k(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lrb/t2;->E()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lrb/a4;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v5

    iget-object v5, v5, Lrb/o0;->y:Lng/b;

    invoke-virtual {v5, v1, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lrb/a4;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v4}, Llc/e;->l()Lrb/a4;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lrb/a4;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lo7/e;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v4

    :try_start_5
    iget-object v0, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v0, Lrb/t2;

    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/v0;->u()Lrb/u1;

    move-result-object v0

    sget-object v1, Lrb/t1;->v:Lrb/t1;

    invoke-virtual {v0, v1}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v1, Lrb/t2;

    if-nez v0, :cond_4

    :try_start_6
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->D:Lng/b;

    const-string v1, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v0, Lrb/t2;

    invoke-virtual {v0}, Lrb/a0;->n()Lrb/a2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lrb/a2;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v0, Lrb/t2;

    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    iget-object v0, v0, Lrb/v0;->A:Lc8/c;

    invoke-virtual {v0, v3}, Lc8/c;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_4
    :try_start_8
    iget-object v0, v1, Lrb/t2;->w:Lrb/g0;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v1, "Failed to get app instance id"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :cond_5
    :try_start_a
    iget-object v1, p0, Lo7/e;->v:Ljava/lang/Object;

    check-cast v1, Lrb/t3;

    iget-object v2, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v0, v1}, Lrb/g0;->d(Lrb/t3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v1, Lrb/t2;

    invoke-virtual {v1}, Lrb/a0;->n()Lrb/a2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrb/a2;->P(Ljava/lang/String;)V

    iget-object v1, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v1, Lrb/t2;

    invoke-virtual {v1}, Llc/e;->k()Lrb/v0;

    move-result-object v1

    iget-object v1, v1, Lrb/v0;->A:Lc8/c;

    invoke-virtual {v1, v0}, Lc8/c;->k(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v0, Lrb/t2;

    invoke-virtual {v0}, Lrb/t2;->E()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v0, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    :goto_4
    :try_start_c
    iget-object v1, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v1, Lrb/t2;

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v0, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_5
    monitor-exit v4

    :goto_6
    return-void

    :goto_7
    iget-object v1, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_8
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    :pswitch_4
    iget-object v0, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v0, Lrb/n2;

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v0}, Lrb/c1;->y()V

    :try_start_e
    iget-object v0, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    const-class v4, Lcom/google/android/gms/internal/measurement/p0;

    monitor-enter v4

    monitor-exit v4

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v4, v0, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v0, 0xea60

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xee48

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v4}, Lrb/n2;->q(Ljava/net/HttpURLConnection;)[B

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0, v2, v3, v0, v1}, Lo7/e;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v3

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v1, v3

    move-object v4, v1

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v1, v3

    move-object v4, v1

    goto :goto_a

    :cond_7
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain HTTP connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_9
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-virtual {p0, v2, v3, v3, v1}, Lo7/e;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    throw v0

    :goto_a
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    invoke-virtual {p0, v2, v0, v3, v1}, Lo7/e;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    :goto_b
    return-void

    :pswitch_5
    iget-object v0, p0, Lo7/e;->v:Ljava/lang/Object;

    check-cast v0, Lrb/t3;

    iget-object v1, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v1, Lrb/j1;

    iget-object v1, v1, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v1}, Lrb/q3;->d0()V

    iget-object v2, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v2, Lrb/x3;

    invoke-virtual {v2}, Lrb/x3;->zza()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    iget-object v2, v2, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lrb/q3;->s(Ljava/lang/String;Lrb/t3;)V

    goto :goto_c

    :cond_a
    invoke-virtual {v1, v2, v0}, Lrb/q3;->z(Lrb/x3;Lrb/t3;)V

    :goto_c
    return-void

    :pswitch_6
    iget-object v0, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v0, Lrb/j1;

    iget-object v0, v0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->d0()V

    iget-object v1, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v1, Lrb/u;

    iget-object v2, p0, Lo7/e;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrb/q3;->v(Lrb/u;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v0, Lrb/j1;

    iget-object v4, v0, Lrb/j1;->g:Lrb/q3;

    iget-object v5, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v5, Lrb/u;

    const-string v6, "_cmp"

    iget-object v7, v5, Lrb/u;->t:Ljava/lang/String;

    iget-object v8, v5, Lrb/u;->u:Lrb/t;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v8, :cond_d

    iget-object v6, v8, Lrb/t;->t:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_d

    :cond_b
    const-string v7, "_cis"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "referrer broadcast"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "referrer API"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    invoke-virtual {v4}, Lrb/q3;->f()Lrb/o0;

    move-result-object v6

    iget-object v6, v6, Lrb/o0;->E:Lng/b;

    const-string v7, "Event has been filtered "

    invoke-virtual {v5}, Lrb/u;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lrb/u;

    const-string v10, "_cmpx"

    iget-object v11, v5, Lrb/u;->u:Lrb/t;

    iget-object v12, v5, Lrb/u;->v:Ljava/lang/String;

    iget-wide v13, v5, Lrb/u;->w:J

    invoke-direct/range {v9 .. v14}, Lrb/u;-><init>(Ljava/lang/String;Lrb/t;Ljava/lang/String;J)V

    move-object v5, v9

    :cond_d
    :goto_d
    iget-object v6, v5, Lrb/u;->t:Ljava/lang/String;

    iget-object v7, p0, Lo7/e;->v:Ljava/lang/Object;

    check-cast v7, Lrb/t3;

    iget-object v8, v4, Lrb/q3;->t:Lrb/a1;

    iget-object v9, v4, Lrb/q3;->z:Lrb/q0;

    invoke-static {v8}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v10, v7, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto/16 :goto_12

    :cond_e
    iget-object v8, v8, Lrb/a1;->A:Ls/e;

    invoke-virtual {v8, v10}, Ls/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/l2;

    if-nez v8, :cond_f

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->n()I

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v4}, Lrb/q3;->f()Lrb/o0;

    move-result-object v8

    iget-object v8, v8, Lrb/o0;->G:Lng/b;

    const-string v11, "EES config found for"

    invoke-virtual {v8, v11, v10}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v4, Lrb/q3;->t:Lrb/a1;

    invoke-static {v8}, Lrb/q3;->y(Lrb/m3;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_e

    :cond_10
    iget-object v3, v8, Lrb/a1;->C:Lh8/e;

    invoke-virtual {v3, v10}, Ls/o;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v;

    :goto_e
    if-nez v3, :cond_11

    invoke-virtual {v4}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    const-string v2, "EES not loaded for"

    invoke-virtual {v1, v2, v10}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v7}, Lrb/j1;->A(Lrb/u;Lrb/t3;)V

    goto/16 :goto_13

    :cond_11
    :try_start_12
    invoke-static {v9}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v8, v5, Lrb/u;->u:Lrb/t;

    invoke-virtual {v8}, Lrb/t;->d()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8, v1}, Lrb/q0;->E(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v1

    sget-object v8, Lrb/x1;->c:[Ljava/lang/String;

    sget-object v10, Lrb/x1;->a:[Ljava/lang/String;

    invoke-static {v6, v8, v10}, Lrb/x1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    move-object v8, v6

    :cond_12
    new-instance v10, Lcom/google/android/gms/internal/measurement/c;

    iget-wide v11, v5, Lrb/u;->w:J

    invoke-direct {v10, v8, v11, v12, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/v;->b(Lcom/google/android/gms/internal/measurement/c;)Z

    move-result v1
    :try_end_12
    .catch Lcom/google/android/gms/internal/measurement/k0; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_f

    :catch_6
    invoke-virtual {v4}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v8, "EES error. appId, eventName"

    iget-object v10, v7, Lrb/t3;->u:Ljava/lang/String;

    invoke-virtual {v1, v10, v6, v8}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    :goto_f
    if-nez v1, :cond_13

    invoke-virtual {v4}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    const-string v2, "EES was not applied to event"

    invoke-virtual {v1, v2, v6}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v7}, Lrb/j1;->A(Lrb/u;Lrb/t3;)V

    goto :goto_13

    :cond_13
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/v;->c:Lu7/m;

    iget-object v8, v1, Lu7/m;->v:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c;

    iget-object v1, v1, Lu7/m;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v4}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    const-string v5, "EES edited event"

    invoke-virtual {v1, v5, v6}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/v;->c:Lu7/m;

    iget-object v1, v1, Lu7/m;->v:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-static {v1}, Lrb/q0;->G(Lcom/google/android/gms/internal/measurement/c;)Lrb/u;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lrb/j1;->A(Lrb/u;Lrb/t3;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v0, v5, v7}, Lrb/j1;->A(Lrb/u;Lrb/t3;)V

    :goto_10
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/v;->c:Lu7/m;

    iget-object v1, v1, Lu7/m;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/v;->c:Lu7/m;

    iget-object v1, v1, Lu7/m;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_11
    if-ge v2, v3, :cond_16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v4}, Lrb/q3;->f()Lrb/o0;

    move-result-object v6

    iget-object v6, v6, Lrb/o0;->G:Lng/b;

    const-string v8, "EES logging created event"

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v10}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Lrb/q3;->y(Lrb/m3;)V

    invoke-static {v5}, Lrb/q0;->G(Lcom/google/android/gms/internal/measurement/c;)Lrb/u;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Lrb/j1;->A(Lrb/u;Lrb/t3;)V

    goto :goto_11

    :cond_15
    :goto_12
    invoke-virtual {v0, v5, v7}, Lrb/j1;->A(Lrb/u;Lrb/t3;)V

    :cond_16
    :goto_13
    return-void

    :pswitch_8
    iget-object v0, p0, Lo7/e;->v:Ljava/lang/Object;

    check-cast v0, Lrb/t3;

    iget-object v1, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v1, Lrb/j1;

    iget-object v1, v1, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v1}, Lrb/q3;->d0()V

    iget-object v2, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v2, Lrb/c;

    iget-object v3, v2, Lrb/c;->v:Lrb/x3;

    invoke-virtual {v3}, Lrb/x3;->zza()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-virtual {v1, v2, v0}, Lrb/q3;->u(Lrb/c;Lrb/t3;)V

    goto :goto_14

    :cond_17
    invoke-virtual {v1, v2, v0}, Lrb/q3;->K(Lrb/c;Lrb/t3;)V

    :goto_14
    return-void

    :pswitch_9
    :try_start_13
    iget-object v0, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v0, Lq3/e;

    invoke-virtual {v0}, Lq3/e;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    iget-object v0, p0, Lo7/e;->v:Ljava/lang/Object;

    check-cast v0, Lq3/f;

    iget-object v1, p0, Lo7/e;->w:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lad/l;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4, v3}, Lad/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lo7/e;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v0, p0, Lo7/e;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lo7/e;->u:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    :try_start_14
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v3

    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v0, v3, v4}, Lv7/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v0, v3, v5}, Lv7/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v0, v3, v6}, Lv7/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v0, v3, v2}, Lv7/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
