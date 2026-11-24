.class public final Lf1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/f0;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljf/c;


# instance fields
.field public t:Lf1/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/s;

    sget-object v1, Lz0/h;->u:Lz0/h;

    invoke-direct {v0, v1}, Lf1/s;-><init>(Lz0/b;)V

    sget-object v2, Lf1/p;->a:Lmc/c;

    invoke-virtual {v2}, Lmc/c;->j()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lf1/s;

    invoke-direct {v2, v1}, Lf1/s;-><init>(Lz0/b;)V

    const/4 v1, 0x1

    iput v1, v2, Lf1/h0;->a:I

    iput-object v2, v0, Lf1/h0;->b:Lf1/h0;

    :cond_0
    iput-object v0, p0, Lf1/v;->t:Lf1/s;

    return-void
.end method


# virtual methods
.method public final a()Lf1/h0;
    .locals 1

    iget-object v0, p0, Lf1/v;->t:Lf1/s;

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 90
    :cond_0
    sget-object v0, Lf1/w;->a:Ljava/lang/Object;

    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lf1/v;->t:Lf1/s;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v1}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v1

    check-cast v1, Lf1/s;

    .line 95
    iget v2, v1, Lf1/s;->d:I

    .line 96
    iget-object v1, v1, Lf1/s;->c:Lz0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v1, p1, p2}, Lz0/b;->c(ILjava/lang/Object;)Lz0/b;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v1}, Lte/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, p0, Lf1/v;->t:Lf1/s;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v4, Lf1/p;->b:Ljava/lang/Object;

    .line 104
    monitor-enter v4

    .line 105
    :try_start_1
    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v5

    .line 106
    invoke-static {v1, p0, v5}, Lf1/p;->w(Lf1/h0;Lf1/f0;Lf1/i;)Lf1/h0;

    move-result-object v1

    check-cast v1, Lf1/s;

    .line 107
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    iget v6, v1, Lf1/s;->d:I

    if-ne v6, v2, :cond_2

    .line 109
    iput-object v3, v1, Lf1/s;->c:Lz0/b;

    .line 110
    iget v2, v1, Lf1/s;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 111
    iput v2, v1, Lf1/s;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 112
    iput v6, v1, Lf1/s;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 113
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 114
    invoke-static {v5, p0}, Lf1/p;->n(Lf1/i;Lf1/f0;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 115
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v0, Lf1/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf1/v;->t:Lf1/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v1

    check-cast v1, Lf1/s;

    iget v2, v1, Lf1/s;->d:I

    iget-object v1, v1, Lf1/s;->c:Lz0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lz0/b;->d(Ljava/lang/Object;)Lz0/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lte/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lf1/v;->t:Lf1/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lf1/p;->w(Lf1/h0;Lf1/f0;Lf1/i;)Lf1/h0;

    move-result-object v1

    check-cast v1, Lf1/s;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lf1/s;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v3, v1, Lf1/s;->c:Lz0/b;

    iget v2, v1, Lf1/s;->e:I

    add-int/2addr v2, v8

    iput v2, v1, Lf1/s;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lf1/s;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lf1/p;->n(Lf1/i;Lf1/f0;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 90
    new-instance v0, Lf1/t;

    invoke-direct {v0, p1, p2}, Lf1/t;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lf1/v;->j(Lhf/c;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    :cond_0
    sget-object v0, Lf1/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf1/v;->t:Lf1/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v1

    check-cast v1, Lf1/s;

    iget v2, v1, Lf1/s;->d:I

    iget-object v1, v1, Lf1/s;->c:Lz0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lz0/b;->e(Ljava/util/Collection;)Lz0/b;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lf1/v;->t:Lf1/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lf1/p;->w(Lf1/h0;Lf1/f0;Lf1/i;)Lf1/h0;

    move-result-object v1

    check-cast v1, Lf1/s;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lf1/s;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v3, v1, Lf1/s;->c:Lz0/b;

    iget v2, v1, Lf1/s;->e:I

    add-int/2addr v2, v8

    iput v2, v1, Lf1/s;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lf1/s;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lf1/p;->n(Lf1/i;Lf1/f0;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Lf1/s;
    .locals 1

    iget-object v0, p0, Lf1/v;->t:Lf1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lf1/p;->t(Lf1/h0;Lf1/f0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lf1/s;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lf1/v;->t:Lf1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lf1/p;->w(Lf1/h0;Lf1/f0;Lf1/i;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lf1/s;

    sget-object v3, Lf1/w;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lz0/h;->u:Lz0/h;

    iput-object v4, v0, Lf1/s;->c:Lz0/b;

    iget v4, v0, Lf1/s;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lf1/s;->d:I

    iget v4, v0, Lf1/s;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lf1/s;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Lf1/p;->n(Lf1/i;Lf1/f0;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lf1/v;->c()Lf1/s;

    move-result-object v0

    iget-object v0, v0, Lf1/s;->c:Lz0/b;

    invoke-virtual {v0, p1}, Lz0/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lf1/v;->c()Lf1/s;

    move-result-object v0

    iget-object v0, v0, Lf1/s;->c:Lz0/b;

    invoke-virtual {v0, p1}, Lz0/b;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lf1/v;->t:Lf1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lf1/s;

    iget v0, v0, Lf1/s;->e:I

    return v0
.end method

.method public final e(Lf1/h0;)V
    .locals 1

    iget-object v0, p0, Lf1/v;->t:Lf1/s;

    iput-object v0, p1, Lf1/h0;->b:Lf1/h0;

    check-cast p1, Lf1/s;

    iput-object p1, p0, Lf1/v;->t:Lf1/s;

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf1/v;->c()Lf1/s;

    move-result-object v0

    iget-object v0, v0, Lf1/s;->c:Lz0/b;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lf1/v;->c()Lf1/s;

    move-result-object v0

    iget-object v0, v0, Lf1/s;->c:Lz0/b;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lf1/v;->c()Lf1/s;

    move-result-object v0

    iget-object v0, v0, Lf1/s;->c:Lz0/b;

    invoke-virtual {v0}, Lte/a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf1/v;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lhf/c;)Z
    .locals 8

    :cond_0
    sget-object v0, Lf1/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf1/v;->t:Lf1/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v1

    check-cast v1, Lf1/s;

    iget v2, v1, Lf1/s;->d:I

    iget-object v1, v1, Lf1/s;->c:Lz0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lz0/b;->g()Lz0/e;

    move-result-object v3

    invoke-interface {p1, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lz0/e;->d()Lz0/b;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf1/v;->t:Lf1/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lf1/p;->w(Lf1/h0;Lf1/f0;Lf1/i;)Lf1/h0;

    move-result-object v1

    check-cast v1, Lf1/s;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lf1/s;->d:I

    if-ne v7, v2, :cond_1

    iput-object v3, v1, Lf1/s;->c:Lz0/b;

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lf1/s;->d:I

    iget v2, v1, Lf1/s;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lf1/s;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lf1/p;->n(Lf1/i;Lf1/f0;)V

    if-eqz v3, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lf1/v;->c()Lf1/s;

    move-result-object v0

    iget-object v0, v0, Lf1/s;->c:Lz0/b;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lf1/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf1/c0;-><init>(Lf1/v;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 7
    new-instance v0, Lf1/c0;

    invoke-direct {v0, p0, p1}, Lf1/c0;-><init>(Lf1/v;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 99
    invoke-virtual {p0, p1}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 100
    :cond_0
    sget-object v1, Lf1/w;->a:Ljava/lang/Object;

    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v2, p0, Lf1/v;->t:Lf1/s;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v2}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v2

    check-cast v2, Lf1/s;

    .line 105
    iget v3, v2, Lf1/s;->d:I

    .line 106
    iget-object v2, v2, Lf1/s;->c:Lz0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    monitor-exit v1

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v2, p1}, Lz0/b;->m(I)Lz0/b;

    move-result-object v4

    .line 110
    invoke-virtual {v4, v2}, Lte/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    iget-object v2, p0, Lf1/v;->t:Lf1/s;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v5, Lf1/p;->b:Ljava/lang/Object;

    .line 114
    monitor-enter v5

    .line 115
    :try_start_1
    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v6

    .line 116
    invoke-static {v2, p0, v6}, Lf1/p;->w(Lf1/h0;Lf1/f0;Lf1/i;)Lf1/h0;

    move-result-object v2

    check-cast v2, Lf1/s;

    .line 117
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    iget v7, v2, Lf1/s;->d:I

    if-ne v7, v3, :cond_2

    .line 119
    iput-object v4, v2, Lf1/s;->c:Lz0/b;

    .line 120
    iget v3, v2, Lf1/s;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 121
    iput v3, v2, Lf1/s;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 122
    iput v7, v2, Lf1/s;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 123
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 124
    invoke-static {v6, p0}, Lf1/p;->n(Lf1/i;Lf1/f0;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 125
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v0, Lf1/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf1/v;->t:Lf1/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v1

    check-cast v1, Lf1/s;

    iget v2, v1, Lf1/s;->d:I

    iget-object v1, v1, Lf1/s;->c:Lz0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lte/d;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lz0/b;->m(I)Lz0/b;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3, v1}, Lte/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lf1/v;->t:Lf1/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lf1/p;->w(Lf1/h0;Lf1/f0;Lf1/i;)Lf1/h0;

    move-result-object v1

    check-cast v1, Lf1/s;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lf1/s;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_3

    iput-object v3, v1, Lf1/s;->c:Lz0/b;

    iget v2, v1, Lf1/s;->e:I

    add-int/2addr v2, v8

    iput v2, v1, Lf1/s;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lf1/s;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lf1/p;->n(Lf1/i;Lf1/f0;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    :cond_0
    sget-object v0, Lf1/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf1/v;->t:Lf1/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v1

    check-cast v1, Lf1/s;

    iget v2, v1, Lf1/s;->d:I

    iget-object v1, v1, Lf1/s;->c:Lz0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf1/u;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Lf1/u;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v1, v3}, Lz0/b;->j(Lf1/u;)Lz0/b;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lf1/v;->t:Lf1/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lf1/p;->w(Lf1/h0;Lf1/f0;Lf1/i;)Lf1/h0;

    move-result-object v1

    check-cast v1, Lf1/s;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lf1/s;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v3, v1, Lf1/s;->c:Lz0/b;

    iget v2, v1, Lf1/s;->e:I

    add-int/2addr v2, v8

    iput v2, v1, Lf1/s;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lf1/s;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lf1/p;->n(Lf1/i;Lf1/f0;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, Lf1/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lf1/u;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lf1/v;->j(Lhf/c;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lf1/w;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf1/v;->t:Lf1/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v2

    check-cast v2, Lf1/s;

    iget v3, v2, Lf1/s;->d:I

    iget-object v2, v2, Lf1/s;->c:Lz0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p2}, Lz0/b;->q(ILjava/lang/Object;)Lz0/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lte/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lf1/v;->t:Lf1/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lf1/p;->w(Lf1/h0;Lf1/f0;Lf1/i;)Lf1/h0;

    move-result-object v2

    check-cast v2, Lf1/s;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Lf1/s;->d:I

    if-ne v7, v3, :cond_2

    iput-object v4, v2, Lf1/s;->c:Lz0/b;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lf1/s;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lf1/p;->n(Lf1/i;Lf1/f0;)V

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lf1/v;->c()Lf1/s;

    move-result-object v0

    iget-object v0, v0, Lf1/s;->c:Lz0/b;

    invoke-virtual {v0}, Lte/a;->a()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lf1/v;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    new-instance v0, Lf1/j0;

    invoke-direct {v0, p0, p1, p2}, Lf1/j0;-><init>(Lf1/v;II)V

    return-object v0

    :cond_0
    const-string p1, "fromIndex or toIndex are out of bounds"

    invoke-static {p1}, Lv0/d;->c0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/k;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf1/v;->t:Lf1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lf1/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lf1/s;->c:Lz0/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
