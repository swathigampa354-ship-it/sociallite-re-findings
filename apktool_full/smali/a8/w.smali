.class public final La8/w;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/o;
.implements Lg2/x;


# instance fields
.field public G:La8/p;

.field public H:Lh1/d;

.field public I:Le2/j;

.field public J:F


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S0(J)J
    .locals 11

    invoke-static {p1, p2}, Ln1/f;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, La8/w;->G:La8/p;

    invoke-virtual {v0}, La8/p;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v0, v1}, Ln1/f;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ln1/f;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Ln1/f;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Ln1/f;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lc/a;->a(FF)J

    move-result-wide v0

    iget-object v2, p0, La8/w;->I:Le2/j;

    invoke-interface {v2, v0, v1, p1, p2}, Le2/j;->a(JJ)J

    move-result-wide v2

    sget-wide v4, Le2/x0;->a:J

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const-string v8, "ScaleFactor is unspecified"

    if-eqz v6, :cond_6

    const/16 v6, 0x20

    shr-long v9, v2, v6

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1, v2, v3}, Le2/z0;->h(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    invoke-static {v8}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v7

    :cond_5
    :goto_2
    return-wide p1

    :cond_6
    invoke-static {v8}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v7
.end method

.method public final T0(J)J
    .locals 13

    invoke-static {p1, p2}, Lb3/a;->f(J)Z

    move-result v0

    invoke-static {p1, p2}, Lb3/a;->e(J)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    move-wide v6, p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lb3/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Lb3/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La8/w;->G:La8/p;

    invoke-virtual {v3}, La8/p;->i()J

    move-result-wide v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lb3/a;->h(J)I

    move-result v8

    invoke-static {p1, p2}, Lb3/a;->g(J)I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v9, 0x0

    move-wide v6, p1

    invoke-static/range {v6 .. v12}, Lb3/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1

    :goto_1
    return-wide v6

    :cond_3
    move-wide v6, p1

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v6, v7}, Lb3/a;->h(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v6, v7}, Lb3/a;->g(J)I

    move-result p2

    :goto_2
    int-to-float p2, p2

    goto :goto_4

    :cond_5
    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result p1

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, La8/c0;->b:Lk8/e;

    invoke-static {v6, v7}, Lb3/a;->j(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v7}, Lb3/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lu8/l;->i(FFF)F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-static {v6, v7}, Lb3/a;->j(J)I

    move-result p1

    int-to-float p1, p1

    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, La8/c0;->b:Lk8/e;

    invoke-static {v6, v7}, Lb3/a;->i(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v7}, Lb3/a;->g(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v0, v1}, Lu8/l;->i(FFF)F

    move-result p2

    goto :goto_4

    :cond_7
    invoke-static {v6, v7}, Lb3/a;->i(J)I

    move-result p2

    goto :goto_2

    :goto_4
    invoke-static {p1, p2}, Lc/a;->a(FF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, La8/w;->S0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln1/f;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Ln1/f;->b(J)F

    move-result p1

    invoke-static {v0}, Lkf/a;->B(F)I

    move-result p2

    invoke-static {p2, v6, v7}, Lw8/c;->q(IJ)I

    move-result v2

    invoke-static {p1}, Lkf/a;->B(F)I

    move-result p1

    invoke-static {p1, v6, v7}, Lw8/c;->o(IJ)I

    move-result v4

    const/4 v5, 0x0

    move-wide v0, v6

    const/16 v6, 0xa

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lb3/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 2

    invoke-virtual {p0, p3, p4}, La8/w;->T0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget p3, p2, Le2/s0;->t:I

    iget p4, p2, Le2/s0;->u:I

    new-instance v0, La8/t;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, La8/t;-><init>(Le2/s0;I)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, p3, p4, p2, v0}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg2/p0;Le2/h0;I)I
    .locals 4

    iget-object p1, p0, La8/w;->G:La8/p;

    invoke-virtual {p1}, La8/p;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lw8/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La8/w;->T0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb3/a;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Le2/h0;->a(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Lc/a;->a(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, La8/w;->S0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ln1/f;->b(J)F

    move-result p2

    invoke-static {p2}, Lkf/a;->B(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Le2/h0;->a(I)I

    move-result p1

    return p1
.end method

.method public final d(Lg2/p0;Le2/h0;I)I
    .locals 4

    iget-object p1, p0, La8/w;->G:La8/p;

    invoke-virtual {p1}, La8/p;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lw8/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La8/w;->T0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb3/a;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Le2/h0;->I(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Lc/a;->a(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, La8/w;->S0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ln1/f;->d(J)F

    move-result p2

    invoke-static {p2}, Lkf/a;->B(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Le2/h0;->I(I)I

    move-result p1

    return p1
.end method

.method public final e(Lg2/p0;Le2/h0;I)I
    .locals 4

    iget-object p1, p0, La8/w;->G:La8/p;

    invoke-virtual {p1}, La8/p;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lw8/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La8/w;->T0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb3/a;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Le2/h0;->w(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Lc/a;->a(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, La8/w;->S0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ln1/f;->d(J)F

    move-result p2

    invoke-static {p2}, Lkf/a;->B(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Le2/h0;->w(I)I

    move-result p1

    return p1
.end method

.method public final g(Lg2/p0;Le2/h0;I)I
    .locals 4

    iget-object p1, p0, La8/w;->G:La8/p;

    invoke-virtual {p1}, La8/p;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lw8/c;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La8/w;->T0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb3/a;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Le2/h0;->i0(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Lc/a;->a(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, La8/w;->S0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ln1/f;->b(J)F

    move-result p2

    invoke-static {p2}, Lkf/a;->B(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Le2/h0;->i0(I)I

    move-result p1

    return p1
.end method

.method public final i(Lg2/g0;)V
    .locals 13

    iget-object v0, p1, Lg2/g0;->t:Lq1/b;

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, La8/w;->S0(J)J

    move-result-wide v5

    iget-object v7, p0, La8/w;->H:Lh1/d;

    sget-object v1, La8/c0;->b:Lk8/e;

    invoke-static {v5, v6}, Ln1/f;->d(J)F

    move-result v1

    invoke-static {v1}, Lkf/a;->B(F)I

    move-result v1

    invoke-static {v5, v6}, Ln1/f;->b(J)F

    move-result v2

    invoke-static {v2}, Lkf/a;->B(F)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v8

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/f;->d(J)F

    move-result v3

    invoke-static {v3}, Lkf/a;->B(F)I

    move-result v3

    invoke-static {v1, v2}, Ln1/f;->b(J)F

    move-result v1

    invoke-static {v1}, Lkf/a;->B(F)I

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v10

    invoke-virtual {p1}, Lg2/g0;->getLayoutDirection()Lb3/k;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Lh1/d;->a(JJLb3/k;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-float v2, v3

    int-to-float v1, v1

    iget-object v3, v0, Lq1/b;->u:Lmc/c;

    iget-object v3, v3, Lmc/c;->u:Ljava/lang/Object;

    check-cast v3, Lk7/i;

    invoke-virtual {v3, v2, v1}, Lk7/i;->A(FF)V

    iget-object v3, p0, La8/w;->G:La8/p;

    iget v7, p0, La8/w;->J:F

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lt1/b;->g(Lq1/d;JFLo1/x;)V

    iget-object p1, v0, Lq1/b;->u:Lmc/c;

    iget-object p1, p1, Lmc/c;->u:Ljava/lang/Object;

    check-cast p1, Lk7/i;

    neg-float v0, v2

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Lk7/i;->A(FF)V

    invoke-virtual {v4}, Lg2/g0;->a()V

    return-void
.end method
