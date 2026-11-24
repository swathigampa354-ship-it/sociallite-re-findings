.class public interface abstract Le2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Le2/o;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/h0;

    new-instance v5, Le2/k;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v5, v4, v8, v6, v7}, Le2/k;-><init>(Le2/h0;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lw8/c;->b(III)J

    move-result-wide p2

    new-instance v1, Le2/q;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le2/q;-><init>(Le2/o;Lb3/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Le2/i0;->f(Le2/k0;Ljava/util/List;J)Le2/j0;

    move-result-object p1

    invoke-interface {p1}, Le2/j0;->b()I

    move-result p1

    return p1
.end method

.method public b(Le2/o;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/h0;

    new-instance v5, Le2/k;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7, v7, v6}, Le2/k;-><init>(Le2/h0;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lw8/c;->b(III)J

    move-result-wide p2

    new-instance v1, Le2/q;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le2/q;-><init>(Le2/o;Lb3/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Le2/i0;->f(Le2/k0;Ljava/util/List;J)Le2/j0;

    move-result-object p1

    invoke-interface {p1}, Le2/j0;->g()I

    move-result p1

    return p1
.end method

.method public e(Le2/o;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/h0;

    new-instance v5, Le2/k;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7, v7, v6}, Le2/k;-><init>(Le2/h0;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lw8/c;->b(III)J

    move-result-wide p2

    new-instance v1, Le2/q;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le2/q;-><init>(Le2/o;Lb3/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Le2/i0;->f(Le2/k0;Ljava/util/List;J)Le2/j0;

    move-result-object p1

    invoke-interface {p1}, Le2/j0;->b()I

    move-result p1

    return p1
.end method

.method public abstract f(Le2/k0;Ljava/util/List;J)Le2/j0;
.end method

.method public g(Le2/o;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/h0;

    new-instance v5, Le2/k;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v5, v4, v6, v8, v7}, Le2/k;-><init>(Le2/h0;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lw8/c;->b(III)J

    move-result-wide p2

    new-instance v1, Le2/q;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le2/q;-><init>(Le2/o;Lb3/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Le2/i0;->f(Le2/k0;Ljava/util/List;J)Le2/j0;

    move-result-object p1

    invoke-interface {p1}, Le2/j0;->g()I

    move-result p1

    return p1
.end method
