.class public final Lrb/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lva/b;
.implements Lva/c;


# instance fields
.field public volatile t:Z

.field public volatile u:Lrb/l0;

.field public final synthetic v:Lrb/t2;


# direct methods
.method public constructor <init>(Lrb/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/a3;->v:Lrb/t2;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lva/x;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {p1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->F:Lng/b;

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Llc/e;->g()Lrb/c1;

    move-result-object p1

    new-instance v0, Lrb/b3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrb/b3;-><init>(Lrb/a3;I)V

    invoke-virtual {p1, v0}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lsa/b;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lva/x;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lrb/a3;->v:Lrb/t2;

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->B:Lrb/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lrb/s1;->u:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, v2, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lrb/a3;->t:Z

    iput-object v1, p0, Lrb/a3;->u:Lrb/l0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {p1}, Llc/e;->g()Lrb/c1;

    move-result-object p1

    new-instance v0, Lrb/b3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrb/b3;-><init>(Lrb/a3;I)V

    invoke-virtual {p1, v0}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnected()V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lva/x;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrb/a3;->u:Lrb/l0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lrb/a3;->u:Lrb/l0;

    invoke-virtual {v0}, Lva/e;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lrb/g0;

    iget-object v1, p0, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {v1}, Llc/e;->g()Lrb/c1;

    move-result-object v1

    new-instance v2, Lrb/z2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lrb/z2;-><init>(Lrb/a3;Lrb/g0;I)V

    invoke-virtual {v1, v2}, Lrb/c1;->v(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lrb/a3;->u:Lrb/l0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrb/a3;->t:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lva/x;->d(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lrb/a3;->t:Z

    iget-object p1, p0, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {p1}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lrb/g0;

    if-eqz v2, :cond_1

    check-cast v1, Lrb/g0;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lrb/h0;

    invoke-direct {v1, p2}, Lrb/h0;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {p2}, Llc/e;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->G:Lng/b;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {p2}, Llc/e;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->y:Lng/b;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {p2}, Llc/e;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->y:Lng/b;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lng/b;->c(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lrb/a3;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lza/a;->a()Lza/a;

    move-result-object p1

    iget-object p2, p0, Lrb/a3;->v:Lrb/t2;

    iget-object v0, p2, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->t:Landroid/content/Context;

    iget-object p2, p2, Lrb/t2;->v:Lrb/a3;

    invoke-virtual {p1, v0, p2}, Lza/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {p1}, Llc/e;->g()Lrb/c1;

    move-result-object p1

    new-instance p2, Lrb/z2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lrb/z2;-><init>(Lrb/a3;Lrb/g0;I)V

    invoke-virtual {p1, p2}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lva/x;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->F:Lng/b;

    const-string v2, "Service disconnected"

    invoke-virtual {v1, v2}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object v0

    new-instance v1, Lad/l;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method
