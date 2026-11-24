.class public final Lw/m1;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;


# instance fields
.field public G:Lw/l1;

.field public H:Z


# virtual methods
.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 9

    iget-boolean v0, p0, Lw/m1;->H:Z

    if-eqz v0, :cond_0

    sget-object v0, Ly/p0;->t:Ly/p0;

    goto :goto_0

    :cond_0
    sget-object v0, Ly/p0;->u:Ly/p0;

    :goto_0
    invoke-static {p3, p4, v0}, Lf9/f;->r(JLy/p0;)V

    iget-boolean v0, p0, Lw/m1;->H:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lb3/a;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Lw/m1;->H:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lb3/a;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lb3/a;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget p3, p2, Le2/s0;->t:I

    invoke-static {v2, v3}, Lb3/a;->h(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Le2/s0;->u:I

    invoke-static {v2, v3}, Lb3/a;->g(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Le2/s0;->u:I

    sub-int/2addr v0, p4

    iget v1, p2, Le2/s0;->t:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Lw/m1;->H:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Lw/m1;->G:Lw/l1;

    iget-object v2, v1, Lw/l1;->d:Lv0/y0;

    iget-object v1, v1, Lw/l1;->a:Lv0/y0;

    invoke-virtual {v2, v0}, Lv0/y0;->k(I)V

    invoke-static {}, Lf1/w;->c()Lf1/i;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lf1/i;->f()Lhf/c;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, Lf1/w;->d(Lf1/i;)Lf1/i;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v5

    if-le v5, v0, :cond_7

    invoke-virtual {v1, v0}, Lv0/y0;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    iget-object v1, p0, Lw/m1;->G:Lw/l1;

    iget-boolean v2, p0, Lw/m1;->H:Z

    if-eqz v2, :cond_8

    move v2, p4

    goto :goto_5

    :cond_8
    move v2, p3

    :goto_5
    iget-object v1, v1, Lw/l1;->b:Lv0/y0;

    invoke-virtual {v1, v2}, Lv0/y0;->k(I)V

    new-instance v1, Li0/k1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p2, v2}, Li0/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, p3, p4, p2, v1}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1

    :goto_6
    invoke-static {v2, v4, v3}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    throw p1
.end method

.method public final c(Lg2/p0;Le2/h0;I)I
    .locals 0

    iget-boolean p1, p0, Lw/m1;->H:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Le2/h0;->a(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Le2/h0;->a(I)I

    move-result p1

    return p1
.end method

.method public final d(Lg2/p0;Le2/h0;I)I
    .locals 0

    iget-boolean p1, p0, Lw/m1;->H:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Le2/h0;->I(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Le2/h0;->I(I)I

    move-result p1

    return p1
.end method

.method public final e(Lg2/p0;Le2/h0;I)I
    .locals 0

    iget-boolean p1, p0, Lw/m1;->H:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Le2/h0;->w(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Le2/h0;->w(I)I

    move-result p1

    return p1
.end method

.method public final g(Lg2/p0;Le2/h0;I)I
    .locals 0

    iget-boolean p1, p0, Lw/m1;->H:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Le2/h0;->i0(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Le2/h0;->i0(I)I

    move-result p1

    return p1
.end method
