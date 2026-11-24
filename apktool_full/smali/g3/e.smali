.class public final Lg3/e;
.super Lrg/l;
.source "SourceFile"


# virtual methods
.method public final E(Lg3/f;Lg3/f;)V
    .locals 0

    iput-object p2, p1, Lg3/f;->b:Lg3/f;

    return-void
.end method

.method public final F(Lg3/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lg3/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final g(Lg3/g;Lg3/c;Lg3/c;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg3/g;->u:Lg3/c;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lg3/g;->u:Lg3/c;

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

.method public final h(Lg3/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg3/g;->t:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lg3/g;->t:Ljava/lang/Object;

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

.method public final i(Lg3/g;Lg3/f;Lg3/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg3/g;->v:Lg3/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lg3/g;->v:Lg3/f;

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
