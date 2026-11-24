.class public final Lg2/s;
.super Lg2/q0;
.source "SourceFile"


# virtual methods
.method public final B0(Le2/n;)I
    .locals 6

    iget-object v0, p0, Lg2/q0;->E:Lg2/b1;

    iget-object v0, v0, Lg2/b1;->E:Lg2/e0;

    iget-object v0, v0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lg2/j0;->J:Lg2/f0;

    iget-boolean v2, v0, Lg2/j0;->C:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lg2/j0;->Q:Lg2/m0;

    iget v4, v2, Lg2/m0;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iput-boolean v3, v1, Lg2/f0;->f:Z

    iget-boolean v4, v1, Lg2/f0;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v2, Lg2/m0;->h:Z

    iput-boolean v3, v2, Lg2/m0;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lg2/f0;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lg2/j0;->d()Lg2/t;

    move-result-object v2

    iget-object v2, v2, Lg2/t;->d0:Lg2/s;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v2, Lg2/p0;->A:Z

    :goto_1
    invoke-virtual {v0}, Lg2/j0;->Q()V

    invoke-virtual {v0}, Lg2/j0;->d()Lg2/t;

    move-result-object v0

    iget-object v0, v0, Lg2/t;->d0:Lg2/s;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v0, Lg2/p0;->A:Z

    :goto_2
    iget-object v0, v1, Lg2/f0;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lg2/q0;->J:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final I(I)I
    .locals 3

    iget-object v0, p0, Lg2/q0;->E:Lg2/b1;

    iget-object v0, v0, Lg2/b1;->E:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->r()Lu7/l;

    move-result-object v0

    invoke-virtual {v0}, Lu7/l;->k()Le2/i0;

    move-result-object v1

    iget-object v0, v0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v0, Lg2/e0;

    iget-object v2, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v2, v2, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v2, Lg2/b1;

    invoke-virtual {v0}, Lg2/e0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Le2/i0;->g(Le2/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final K(J)Le2/s0;
    .locals 6

    invoke-virtual {p0, p1, p2}, Le2/s0;->x0(J)V

    iget-object v0, p0, Lg2/q0;->E:Lg2/b1;

    iget-object v1, v0, Lg2/b1;->E:Lg2/e0;

    invoke-virtual {v1}, Lg2/e0;->w()Lx0/d;

    move-result-object v1

    iget v2, v1, Lx0/d;->v:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lg2/e0;

    iget-object v4, v4, Lg2/e0;->Q:Lg2/m0;

    iget-object v4, v4, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    iput v5, v4, Lg2/j0;->B:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Lg2/b1;->E:Lg2/e0;

    iget-object v1, v0, Lg2/e0;->I:Le2/i0;

    invoke-virtual {v0}, Lg2/e0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Le2/i0;->f(Le2/k0;Ljava/util/List;J)Le2/j0;

    move-result-object p1

    invoke-static {p0, p1}, Lg2/q0;->Q0(Lg2/q0;Le2/j0;)V

    return-object p0
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, Lg2/q0;->E:Lg2/b1;

    iget-object v0, v0, Lg2/b1;->E:Lg2/e0;

    iget-object v0, v0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lg2/j0;->J0()V

    return-void
.end method

.method public final a(I)I
    .locals 3

    iget-object v0, p0, Lg2/q0;->E:Lg2/b1;

    iget-object v0, v0, Lg2/b1;->E:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->r()Lu7/l;

    move-result-object v0

    invoke-virtual {v0}, Lu7/l;->k()Le2/i0;

    move-result-object v1

    iget-object v0, v0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v0, Lg2/e0;

    iget-object v2, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v2, v2, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v2, Lg2/b1;

    invoke-virtual {v0}, Lg2/e0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Le2/i0;->e(Le2/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final i0(I)I
    .locals 3

    iget-object v0, p0, Lg2/q0;->E:Lg2/b1;

    iget-object v0, v0, Lg2/b1;->E:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->r()Lu7/l;

    move-result-object v0

    invoke-virtual {v0}, Lu7/l;->k()Le2/i0;

    move-result-object v1

    iget-object v0, v0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v0, Lg2/e0;

    iget-object v2, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v2, v2, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v2, Lg2/b1;

    invoke-virtual {v0}, Lg2/e0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Le2/i0;->a(Le2/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final w(I)I
    .locals 3

    iget-object v0, p0, Lg2/q0;->E:Lg2/b1;

    iget-object v0, v0, Lg2/b1;->E:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->r()Lu7/l;

    move-result-object v0

    invoke-virtual {v0}, Lu7/l;->k()Le2/i0;

    move-result-object v1

    iget-object v0, v0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v0, Lg2/e0;

    iget-object v2, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v2, v2, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v2, Lg2/b1;

    invoke-virtual {v0}, Lg2/e0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Le2/i0;->b(Le2/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
