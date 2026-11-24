.class public abstract Lva/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Q:[Lsa/d;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Lva/t;

.field public C:Lva/d;

.field public D:Landroid/os/IInterface;

.field public final E:Ljava/util/ArrayList;

.field public F:Lva/a0;

.field public G:I

.field public final H:Lva/b;

.field public final I:Lva/c;

.field public final J:I

.field public final K:Ljava/lang/String;

.field public volatile L:Ljava/lang/String;

.field public M:Lsa/b;

.field public N:Z

.field public volatile O:Lva/d0;

.field public final P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile t:Ljava/lang/String;

.field public u:Le9/r;

.field public final v:Landroid/content/Context;

.field public final w:Lva/h0;

.field public final x:Lsa/f;

.field public final y:Lva/y;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lsa/d;

    sput-object v0, Lva/e;->Q:[Lsa/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lva/h0;Lsa/f;ILva/b;Lva/c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lva/e;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lva/e;->z:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lva/e;->A:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lva/e;->E:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lva/e;->G:I

    iput-object v0, p0, Lva/e;->M:Lsa/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lva/e;->N:Z

    iput-object v0, p0, Lva/e;->O:Lva/d0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lva/e;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {v0, p1}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lva/e;->v:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p1, p2}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p1, p3}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lva/e;->w:Lva/h0;

    const-string p1, "API availability must not be null"

    invoke-static {p1, p4}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lva/e;->x:Lsa/f;

    new-instance p1, Lva/y;

    invoke-direct {p1, p0, p2}, Lva/y;-><init>(Lva/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lva/e;->y:Lva/y;

    iput p5, p0, Lva/e;->J:I

    iput-object p6, p0, Lva/e;->H:Lva/b;

    iput-object p7, p0, Lva/e;->I:Lva/c;

    iput-object p8, p0, Lva/e;->K:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic x(Lva/e;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lva/e;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lva/e;->G:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lva/e;->y(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lva/i;Ljava/util/Set;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, Lva/e;->q()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lva/g;

    iget-object v4, v1, Lva/e;->L:Ljava/lang/String;

    sget v6, Lsa/f;->a:I

    sget-object v9, Lva/g;->H:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget v5, v1, Lva/e;->J:I

    sget-object v12, Lva/g;->I:[Lsa/d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v13, v12

    invoke-direct/range {v3 .. v17}, Lva/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lsa/d;[Lsa/d;ZIZLjava/lang/String;)V

    iget-object v4, v1, Lva/e;->v:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lva/g;->w:Ljava/lang/String;

    iput-object v2, v3, Lva/g;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Lva/g;->y:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {v1}, Lva/e;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lva/e;->o()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v3, Lva/g;->A:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v3, Lva/g;->x:Landroid/os/IBinder;

    :cond_2
    sget-object v0, Lva/e;->Q:[Lsa/d;

    iput-object v0, v3, Lva/g;->B:[Lsa/d;

    invoke-virtual {v1}, Lva/e;->p()[Lsa/d;

    move-result-object v0

    iput-object v0, v3, Lva/g;->C:[Lsa/d;

    invoke-virtual {v1}, Lva/e;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v3, Lva/g;->F:Z

    :cond_3
    :try_start_0
    iget-object v4, v1, Lva/e;->A:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lva/e;->B:Lva/t;

    if-eqz v0, :cond_4

    new-instance v5, Lva/z;

    iget-object v6, v1, Lva/e;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6}, Lva/z;-><init>(Lva/e;I)V

    invoke-virtual {v0, v5, v3}, Lva/t;->b(Lva/z;Lva/g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_2
    const-string v3, "GmsClient"

    const-string v4, "IGmsServiceBroker.getService failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lva/e;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, Lva/b0;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, v5}, Lva/b0;-><init>(Lva/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v4, v1, Lva/e;->y:Lva/y;

    const/4 v5, -0x1

    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_3
    throw v0

    :goto_4
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lva/e;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, Lva/e;->y:Lva/y;

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lva/e;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lva/e;->n()V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lva/e;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lva/e;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lva/e;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lva/e;->u:Le9/r;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lsc/p;)V
    .locals 3

    iget-object v0, p1, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Lua/p;

    iget-object v0, v0, Lua/p;->s:Lua/e;

    iget-object v0, v0, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    new-instance v1, Landroidx/lifecycle/z;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract g()I
.end method

.method public final h()[Lsa/d;
    .locals 1

    iget-object v0, p0, Lva/e;->O:Lva/d0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lva/d0;->u:[Lsa/d;

    return-object v0
.end method

.method public final i(Lva/d;)V
    .locals 1

    iput-object p1, p0, Lva/e;->C:Lva/d;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lva/e;->y(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 3

    iget-object v0, p0, Lva/e;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lva/e;->G:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lva/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lva/e;->v:Landroid/content/Context;

    invoke-virtual {p0}, Lva/e;->g()I

    move-result v1

    iget-object v2, p0, Lva/e;->x:Lsa/f;

    invoke-virtual {v2, v0, v1}, Lsa/f;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lva/e;->y(ILandroid/os/IInterface;)V

    new-instance v1, Lva/k;

    invoke-direct {v1, p0}, Lva/k;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lva/e;->C:Lva/d;

    iget-object v1, p0, Lva/e;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    iget-object v4, p0, Lva/e;->y:Lva/y;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Lva/k;

    invoke-direct {v0, p0}, Lva/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lva/e;->i(Lva/d;)V

    return-void
.end method

.method public abstract m(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lva/e;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lva/e;->E:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lva/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lva/e;->E:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva/s;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v4, v3, Lva/s;->a:Ljava/lang/Boolean;

    monitor-exit v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Lva/e;->A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iput-object v4, p0, Lva/e;->B:Lva/t;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4}, Lva/e;->y(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public o()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()[Lsa/d;
    .locals 1

    sget-object v0, Lva/e;->Q:[Lsa/d;

    return-object v0
.end method

.method public q()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final s()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lva/e;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lva/e;->G:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lva/e;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lva/e;->D:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v2, v1}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public v()Z
    .locals 2

    invoke-virtual {p0}, Lva/e;->g()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    instance-of v0, p0, Ljb/e;

    return v0
.end method

.method public final y(ILandroid/os/IInterface;)V
    .locals 9

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const-string v2, "unable to connect to service: "

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-nez p2, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    if-ne v7, v8, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Lva/x;->b(Z)V

    iget-object v4, p0, Lva/e;->z:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput p1, p0, Lva/e;->G:I

    iput-object p2, p0, Lva/e;->D:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-eq p1, v5, :cond_a

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lva/e;->F:Lva/a0;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lva/e;->u:Le9/r;

    if-eqz p2, :cond_6

    const-string v5, "GmsClient"

    iget-object p2, p2, Le9/r;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lva/e;->w:Lva/h0;

    iget-object v1, p0, Lva/e;->u:Le9/r;

    iget-object v1, v1, Le9/r;->b:Ljava/lang/String;

    invoke-static {v1}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lva/e;->u:Le9/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lva/e;->K:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, p0, Lva/e;->v:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v3, p0, Lva/e;->u:Le9/r;

    iget-boolean v3, v3, Le9/r;->c:Z

    invoke-virtual {p2, v1, p1, v3}, Lva/h0;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lva/e;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    new-instance p1, Lva/a0;

    iget-object p2, p0, Lva/e;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lva/a0;-><init>(Lva/e;I)V

    iput-object p1, p0, Lva/e;->F:Lva/a0;

    new-instance p2, Le9/r;

    invoke-virtual {p0}, Lva/e;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lva/e;->v()Z

    move-result v3

    const/4 v5, 0x4

    invoke-direct {p2, v1, v3, v5}, Le9/r;-><init>(Ljava/lang/String;ZI)V

    iput-object p2, p0, Lva/e;->u:Le9/r;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lva/e;->g()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lva/e;->u:Le9/r;

    iget-object p2, p2, Le9/r;->b:Ljava/lang/String;

    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget-object p2, p0, Lva/e;->w:Lva/h0;

    iget-object v1, p0, Lva/e;->u:Le9/r;

    iget-object v1, v1, Le9/r;->b:Ljava/lang/String;

    invoke-static {v1}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lva/e;->u:Le9/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lva/e;->K:Ljava/lang/String;

    if-nez v3, :cond_9

    iget-object v3, p0, Lva/e;->v:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object v5, p0, Lva/e;->u:Le9/r;

    iget-boolean v5, v5, Le9/r;->c:Z

    new-instance v6, Lva/e0;

    invoke-direct {v6, v1, v5}, Lva/e0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6, p1, v3, v7}, Lva/h0;->c(Lva/e0;Lva/a0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "GmsClient"

    iget-object p2, p0, Lva/e;->u:Le9/r;

    iget-object p2, p2, Le9/r;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lva/e;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance p2, Lva/c0;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lva/c0;-><init>(Lva/e;I)V

    iget-object v0, p0, Lva/e;->y:Lva/y;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lva/e;->F:Lva/a0;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lva/e;->w:Lva/h0;

    iget-object v0, p0, Lva/e;->u:Le9/r;

    iget-object v0, v0, Le9/r;->b:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lva/e;->u:Le9/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lva/e;->K:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p0, Lva/e;->v:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    iget-object v1, p0, Lva/e;->u:Le9/r;

    iget-boolean v1, v1, Le9/r;->c:Z

    invoke-virtual {p2, v0, p1, v1}, Lva/h0;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iput-object v7, p0, Lva/e;->F:Lva/a0;

    :cond_c
    :goto_3
    monitor-exit v4

    return-void

    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
