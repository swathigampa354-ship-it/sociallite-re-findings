.class public final Lf1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/f0;
.implements Ljava/util/Map;
.implements Ljf/e;


# instance fields
.field public t:Lf1/x;

.field public final u:Lf1/q;

.field public final v:Lf1/q;

.field public final w:Lf1/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La1/c;->v:La1/c;

    new-instance v1, Lf1/x;

    invoke-direct {v1, v0}, Lf1/x;-><init>(La1/c;)V

    sget-object v2, Lf1/p;->a:Lmc/c;

    invoke-virtual {v2}, Lmc/c;->j()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lf1/x;

    invoke-direct {v2, v0}, Lf1/x;-><init>(La1/c;)V

    const/4 v0, 0x1

    iput v0, v2, Lf1/h0;->a:I

    iput-object v2, v1, Lf1/h0;->b:Lf1/h0;

    :cond_0
    iput-object v1, p0, Lf1/y;->t:Lf1/x;

    new-instance v0, Lf1/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf1/q;-><init>(Lf1/y;I)V

    iput-object v0, p0, Lf1/y;->u:Lf1/q;

    new-instance v0, Lf1/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf1/q;-><init>(Lf1/y;I)V

    iput-object v0, p0, Lf1/y;->v:Lf1/q;

    new-instance v0, Lf1/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf1/q;-><init>(Lf1/y;I)V

    iput-object v0, p0, Lf1/y;->w:Lf1/q;

    return-void
.end method


# virtual methods
.method public final a()Lf1/h0;
    .locals 1

    iget-object v0, p0, Lf1/y;->t:Lf1/x;

    return-object v0
.end method

.method public final c()Lf1/x;
    .locals 1

    iget-object v0, p0, Lf1/y;->t:Lf1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lf1/p;->t(Lf1/h0;Lf1/f0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lf1/x;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lf1/y;->t:Lf1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lf1/x;

    sget-object v1, La1/c;->v:La1/c;

    iget-object v0, v0, Lf1/x;->c:La1/c;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lf1/y;->t:Lf1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lf1/p;->w(Lf1/h0;Lf1/f0;Lf1/i;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lf1/x;

    sget-object v4, Lf1/w;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v0, Lf1/x;->c:La1/c;

    iget v1, v0, Lf1/x;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf1/x;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lf1/p;->n(Lf1/i;Lf1/f0;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lf1/y;->c()Lf1/x;

    move-result-object v0

    iget-object v0, v0, Lf1/x;->c:La1/c;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lf1/y;->c()Lf1/x;

    move-result-object v0

    iget-object v0, v0, Lf1/x;->c:La1/c;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lf1/h0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lf1/x;

    iput-object p1, p0, Lf1/y;->t:Lf1/x;

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lf1/y;->u:Lf1/q;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf1/y;->c()Lf1/x;

    move-result-object v0

    iget-object v0, v0, Lf1/x;->c:La1/c;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lf1/y;->c()Lf1/x;

    move-result-object v0

    iget-object v0, v0, Lf1/x;->c:La1/c;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lf1/y;->v:Lf1/q;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :cond_0
    sget-object v0, Lf1/w;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf1/y;->t:Lf1/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v1

    check-cast v1, Lf1/x;

    iget-object v2, v1, Lf1/x;->c:La1/c;

    iget v1, v1, Lf1/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, La1/c;->c()La1/e;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, La1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, La1/e;->c()La1/c;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lf1/y;->t:Lf1/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lf1/p;->w(Lf1/h0;Lf1/f0;Lf1/i;)Lf1/h0;

    move-result-object v2

    check-cast v2, Lf1/x;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Lf1/x;->d:I

    if-ne v7, v1, :cond_1

    iput-object v3, v2, Lf1/x;->c:La1/c;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lf1/x;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lf1/p;->n(Lf1/i;Lf1/f0;)V

    if-eqz v1, :cond_0

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
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    :cond_0
    sget-object v0, Lf1/w;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf1/y;->t:Lf1/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v1

    check-cast v1, Lf1/x;

    iget-object v2, v1, Lf1/x;->c:La1/c;

    iget v1, v1, Lf1/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, La1/c;->c()La1/e;

    move-result-object v3

    invoke-virtual {v3, p1}, La1/e;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, La1/e;->c()La1/c;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lf1/y;->t:Lf1/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lf1/p;->w(Lf1/h0;Lf1/f0;Lf1/i;)Lf1/h0;

    move-result-object v2

    check-cast v2, Lf1/x;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v6, v2, Lf1/x;->d:I

    if-ne v6, v1, :cond_1

    iput-object v3, v2, Lf1/x;->c:La1/c;

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lf1/x;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lf1/p;->n(Lf1/i;Lf1/f0;)V

    if-eqz v1, :cond_0

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
    monitor-exit v4

    throw p1

    :cond_2
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :cond_0
    sget-object v0, Lf1/w;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf1/y;->t:Lf1/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v1

    check-cast v1, Lf1/x;

    iget-object v2, v1, Lf1/x;->c:La1/c;

    iget v1, v1, Lf1/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, La1/c;->c()La1/e;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, La1/e;->c()La1/c;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lf1/y;->t:Lf1/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lf1/p;->k()Lf1/i;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lf1/p;->w(Lf1/h0;Lf1/f0;Lf1/i;)Lf1/h0;

    move-result-object v2

    check-cast v2, Lf1/x;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Lf1/x;->d:I

    if-ne v7, v1, :cond_1

    iput-object v3, v2, Lf1/x;->c:La1/c;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lf1/x;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lf1/p;->n(Lf1/i;Lf1/f0;)V

    if-eqz v1, :cond_0

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
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lf1/y;->c()Lf1/x;

    move-result-object v0

    iget-object v0, v0, Lf1/x;->c:La1/c;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf1/y;->t:Lf1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf1/p;->i(Lf1/h0;)Lf1/h0;

    move-result-object v0

    check-cast v0, Lf1/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateMap(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lf1/x;->c:La1/c;

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

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lf1/y;->w:Lf1/q;

    return-object v0
.end method
