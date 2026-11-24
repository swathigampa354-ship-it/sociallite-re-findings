.class public final Lcom/google/android/gms/internal/play_billing/p4;
.super Lc9/v;
.source "SourceFile"


# virtual methods
.method public final G(Lcom/google/android/gms/internal/play_billing/q4;Lcom/google/android/gms/internal/play_billing/q4;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/q4;->b:Lcom/google/android/gms/internal/play_billing/q4;

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/play_billing/q4;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/q4;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/play_billing/r4;Lcom/google/android/gms/internal/play_billing/e3;Lcom/google/android/gms/internal/play_billing/e3;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/r4;->u:Lcom/google/android/gms/internal/play_billing/e3;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/r4;->u:Lcom/google/android/gms/internal/play_billing/e3;

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

.method public final J(Lcom/google/android/gms/internal/play_billing/r4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/r4;->t:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/r4;->t:Ljava/lang/Object;

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

.method public final K(Lcom/google/android/gms/internal/play_billing/r4;Lcom/google/android/gms/internal/play_billing/q4;Lcom/google/android/gms/internal/play_billing/q4;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/r4;->v:Lcom/google/android/gms/internal/play_billing/q4;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/r4;->v:Lcom/google/android/gms/internal/play_billing/q4;

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
