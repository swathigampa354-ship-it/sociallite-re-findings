.class public abstract Lz0/b;
.super Lte/d;
.source "SourceFile"


# virtual methods
.method public abstract c(ILjava/lang/Object;)Lz0/b;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lte/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public abstract d(Ljava/lang/Object;)Lz0/b;
.end method

.method public e(Ljava/util/Collection;)Lz0/b;
    .locals 1

    invoke-virtual {p0}, Lz0/b;->g()Lz0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz0/e;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lz0/e;->d()Lz0/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()Lz0/e;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lte/d;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(Lf1/u;)Lz0/b;
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lte/d;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract m(I)Lz0/b;
.end method

.method public abstract q(ILjava/lang/Object;)Lz0/b;
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Ly0/a;

    invoke-direct {v0, p0, p1, p2}, Ly0/a;-><init>(Lz0/b;II)V

    return-object v0
.end method
