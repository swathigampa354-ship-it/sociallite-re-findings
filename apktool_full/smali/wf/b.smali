.class public abstract Lwf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public t:[Lwf/d;

.field public u:I

.field public v:I

.field public w:Lwf/y;


# virtual methods
.method public final d()Lwf/d;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwf/b;->t:[Lwf/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwf/b;->f()[Lwf/d;

    move-result-object v0

    iput-object v0, p0, Lwf/b;->t:[Lwf/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, Lwf/b;->u:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lwf/d;

    iput-object v1, p0, Lwf/b;->t:[Lwf/d;

    check-cast v0, [Lwf/d;

    :cond_1
    :goto_0
    iget v1, p0, Lwf/b;->v:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lwf/b;->e()Lwf/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Lwf/d;->a(Lwf/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lwf/b;->v:I

    iget v0, p0, Lwf/b;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lwf/b;->u:I

    iget-object v0, p0, Lwf/b;->w:Lwf/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lwf/y;->w(I)V

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract e()Lwf/d;
.end method

.method public abstract f()[Lwf/d;
.end method

.method public final g(Lwf/d;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lwf/b;->u:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lwf/b;->u:I

    iget-object v2, p0, Lwf/b;->w:Lwf/y;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lwf/b;->v:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lwf/d;->b(Lwf/b;)[Lxe/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Lse/a0;->a:Lse/a0;

    invoke-interface {v4, v5}, Lxe/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lwf/y;->w(I)V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final h()Lwf/y;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwf/b;->w:Lwf/y;

    if-nez v0, :cond_0

    new-instance v0, Lwf/y;

    iget v1, p0, Lwf/b;->u:I

    sget-object v2, Luf/a;->u:Luf/a;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v4, v2}, Lvf/t;-><init>(IILuf/a;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvf/t;->q(Ljava/lang/Object;)Z

    iput-object v0, p0, Lwf/b;->w:Lwf/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
