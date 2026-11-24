.class public final Lw7/f;
.super Lw8/c;
.source "SourceFile"


# virtual methods
.method public final I(Lw7/g;Lw7/g;)V
    .locals 0

    iput-object p2, p1, Lw7/g;->b:Lw7/g;

    return-void
.end method

.method public final J(Lw7/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lw7/g;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final g(Lw7/h;Lw7/c;Lw7/c;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lw7/h;->u:Lw7/c;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lw7/h;->u:Lw7/c;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final h(Lw7/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lw7/h;->t:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lw7/h;->t:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final i(Lw7/h;Lw7/g;Lw7/g;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lw7/h;->v:Lw7/g;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lw7/h;->v:Lw7/g;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
