.class public final Lb0/l;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;


# instance fields
.field public G:F


# virtual methods
.method public final S0(ZJ)J
    .locals 3

    invoke-static {p2, p3}, Lb3/a;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Lb0/l;->G:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {p2, p3, v0, v1}, Lw8/c;->B(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final T0(ZJ)J
    .locals 3

    invoke-static {p2, p3}, Lb3/a;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Lb0/l;->G:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {p2, p3, v0, v1}, Lw8/c;->B(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final U0(ZJ)J
    .locals 3

    invoke-static {p2, p3}, Lb3/a;->i(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lb0/l;->G:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {p2, p3, v0, v1}, Lw8/c;->B(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final V0(ZJ)J
    .locals 3

    invoke-static {p2, p3}, Lb3/a;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lb0/l;->G:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {p2, p3, v0, v1}, Lw8/c;->B(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3, p4}, Lb0/l;->T0(ZJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lb3/j;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p3, p4}, Lb0/l;->S0(ZJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lb3/j;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p3, p4}, Lb0/l;->V0(ZJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lb3/j;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p3, p4}, Lb0/l;->U0(ZJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lb3/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3, p4}, Lb0/l;->T0(ZJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lb3/j;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, p3, p4}, Lb0/l;->S0(ZJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lb3/j;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0, p3, p4}, Lb0/l;->V0(ZJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lb3/j;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0, p3, p4}, Lb0/l;->U0(ZJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lb3/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-wide v1, v3

    :goto_0
    invoke-static {v1, v2, v3, v4}, Lb3/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 p3, 0x20

    shr-long p3, v1, p3

    long-to-int p3, p3

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int p4, v0

    if-ltz p3, :cond_8

    if-ltz p4, :cond_8

    invoke-static {p3, p3, p4, p4}, Lw8/c;->r(IIII)J

    move-result-wide p3

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") and height("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly1/c;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_1
    invoke-interface {p2, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget p3, p2, Le2/s0;->t:I

    iget p4, p2, Le2/s0;->u:I

    new-instance v0, Lb0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lb0/k;-><init>(Le2/s0;I)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, p3, p4, p2, v0}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg2/p0;Le2/h0;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Lb0/l;->G:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Le2/h0;->a(I)I

    move-result p1

    return p1
.end method

.method public final d(Lg2/p0;Le2/h0;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Lb0/l;->G:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Le2/h0;->I(I)I

    move-result p1

    return p1
.end method

.method public final e(Lg2/p0;Le2/h0;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Lb0/l;->G:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Le2/h0;->w(I)I

    move-result p1

    return p1
.end method

.method public final g(Lg2/p0;Le2/h0;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Lb0/l;->G:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Le2/h0;->i0(I)I

    move-result p1

    return p1
.end method
