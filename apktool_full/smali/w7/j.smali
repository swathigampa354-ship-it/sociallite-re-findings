.class public final Lw7/j;
.super Lw7/h;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lw7/h;->z:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lw7/h;->y:Lw8/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lw8/c;->h(Lw7/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lw7/h;->d(Lw7/h;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lw7/b;

    invoke-direct {v0, p1}, Lw7/b;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lw7/h;->y:Lw8/c;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lw8/c;->h(Lw7/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lw7/h;->d(Lw7/h;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Ldc/b;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw7/h;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw7/h;->g(Ldc/b;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lw7/h;->y:Lw8/c;

    invoke-virtual {v0, p0, v3, p1}, Lw8/c;->h(Lw7/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lw7/h;->d(Lw7/h;)V

    return v2

    :cond_0
    new-instance v0, Lw7/e;

    invoke-direct {v0, p0, p1}, Lw7/e;-><init>(Lw7/j;Ldc/b;)V

    sget-object v4, Lw7/h;->y:Lw8/c;

    invoke-virtual {v4, p0, v3, v0}, Lw8/c;->h(Lw7/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lw7/i;->t:Lw7/i;

    invoke-interface {p1, v0, v1}, Ldc/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lw7/b;

    invoke-direct {v1, p1}, Lw7/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v1, Lw7/b;->b:Lw7/b;

    :goto_0
    sget-object p1, Lw7/h;->y:Lw8/c;

    invoke-virtual {p1, p0, v0, v1}, Lw8/c;->h(Lw7/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p0, Lw7/h;->t:Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, Lw7/a;

    if-eqz v2, :cond_3

    check-cast v0, Lw7/a;

    iget-boolean v0, v0, Lw7/a;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v1
.end method
