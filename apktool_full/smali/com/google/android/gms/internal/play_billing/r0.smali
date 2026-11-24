.class public final Lcom/google/android/gms/internal/play_billing/r0;
.super Lbb/a;
.source "SourceFile"


# virtual methods
.method public final j0(Lcom/google/android/gms/internal/play_billing/g1;)Lcom/google/android/gms/internal/play_billing/p0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p0;->d:Lcom/google/android/gms/internal/play_billing/p0;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/u0;->u:Lcom/google/android/gms/internal/play_billing/p0;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/u0;->u:Lcom/google/android/gms/internal/play_billing/p0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k0(Lcom/google/android/gms/internal/play_billing/g1;)Lcom/google/android/gms/internal/play_billing/t0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/t0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/u0;->v:Lcom/google/android/gms/internal/play_billing/t0;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/u0;->v:Lcom/google/android/gms/internal/play_billing/t0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l0(Lcom/google/android/gms/internal/play_billing/t0;Lcom/google/android/gms/internal/play_billing/t0;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/t0;->b:Lcom/google/android/gms/internal/play_billing/t0;

    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/play_billing/t0;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/t0;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/p0;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/u0;->u:Lcom/google/android/gms/internal/play_billing/p0;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/u0;->u:Lcom/google/android/gms/internal/play_billing/p0;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final o0(Lcom/google/android/gms/internal/play_billing/u0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/u0;->t:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/u0;->t:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final p0(Lcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/play_billing/t0;Lcom/google/android/gms/internal/play_billing/t0;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/u0;->v:Lcom/google/android/gms/internal/play_billing/t0;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/u0;->v:Lcom/google/android/gms/internal/play_billing/t0;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
