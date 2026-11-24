.class public final Lua/n;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Lcom/google/android/gms/internal/measurement/q0;

.field public final x:Lsa/e;

.field public final y:Ls/f;

.field public final z:Lua/e;


# direct methods
.method public constructor <init>(Lua/g;Lua/e;)V
    .locals 4

    sget-object v0, Lsa/e;->d:Lsa/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lua/g;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lua/n;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Landroid/os/Looper;I)V

    iput-object v1, p0, Lua/n;->w:Lcom/google/android/gms/internal/measurement/q0;

    iput-object v0, p0, Lua/n;->x:Lsa/e;

    new-instance v0, Ls/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/f;-><init>(I)V

    iput-object v0, p0, Lua/n;->y:Ls/f;

    iput-object p2, p0, Lua/n;->z:Lua/e;

    invoke-interface {p1, p0}, Lua/g;->c(Lua/n;)V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lua/n;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/c0;

    const/4 v2, 0x3

    iget-object v3, p0, Lua/n;->z:Lua/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lsa/f;->a:I

    iget-object p3, p0, Lua/n;->x:Lsa/e;

    invoke-virtual {p3, p1, p2}, Lsa/f;->b(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v3, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    if-eqz v1, :cond_6

    iget-object p2, v1, Lua/c0;->b:Lsa/b;

    iget p2, p2, Lsa/b;->u:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5

    if-ne p1, p3, :cond_5

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v3, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    if-nez p2, :cond_5

    if-eqz v1, :cond_6

    const/16 p1, 0xd

    if-eqz p3, :cond_4

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_4
    new-instance p2, Lsa/b;

    iget-object p3, v1, Lua/c0;->b:Lsa/b;

    invoke-virtual {p3}, Lsa/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v5, p1, v4, p3}, Lsa/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget p1, v1, Lua/c0;->a:I

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3, p2, p1}, Lua/e;->h(Lsa/b;I)V

    return-void

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    iget-object p1, v1, Lua/c0;->b:Lsa/b;

    iget p2, v1, Lua/c0;->a:I

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p2}, Lua/e;->h(Lsa/b;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsa/b;

    const-string v1, "failed_status"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "failed_resolution"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2}, Lsa/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "failed_client_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Lua/c0;

    invoke-direct {v1, v0, p1}, Lua/c0;-><init>(Lsa/b;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lua/n;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lua/n;->y:Ls/f;

    invoke-virtual {v0}, Ls/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lua/n;->z:Lua/e;

    invoke-virtual {v0, p0}, Lua/e;->b(Lua/n;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lua/n;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/c0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lua/c0;->b:Lsa/b;

    const-string v2, "resolving_error"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "failed_client_id"

    iget v0, v0, Lua/c0;->a:I

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v1, Lsa/b;->u:I

    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v1, Lsa/b;->v:Landroid/app/PendingIntent;

    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lua/n;->u:Z

    iget-object v0, p0, Lua/n;->y:Ls/f;

    invoke-virtual {v0}, Ls/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lua/n;->z:Lua/e;

    invoke-virtual {v0, p0}, Lua/e;->b(Lua/n;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lua/n;->u:Z

    iget-object v0, p0, Lua/n;->z:Lua/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lua/e;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lua/e;->D:Lua/n;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lua/e;->D:Lua/n;

    iget-object v0, v0, Lua/e;->E:Ls/f;

    invoke-virtual {v0}, Ls/f;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance p1, Lsa/b;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lsa/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lua/n;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/c0;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget v2, v2, Lua/c0;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lua/n;->z:Lua/e;

    invoke-virtual {v0, p1, v2}, Lua/e;->h(Lsa/b;I)V

    return-void
.end method
