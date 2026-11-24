.class public final Lb0/x1;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;


# instance fields
.field public G:F

.field public H:F


# virtual methods
.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 5

    iget v0, p0, Lb0/x1;->G:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Lb3/a;->j(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lb0/x1;->G:F

    invoke-interface {p1, v0}, Lb3/b;->r0(F)I

    move-result v0

    invoke-static {p3, p4}, Lb3/a;->h(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lb3/a;->j(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lb3/a;->h(J)I

    move-result v3

    iget v4, p0, Lb0/x1;->H:F

    invoke-static {v4, v1}, Lb3/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, Lb3/a;->i(J)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lb0/x1;->H:F

    invoke-interface {p1, v1}, Lb3/b;->r0(F)I

    move-result v1

    invoke-static {p3, p4}, Lb3/a;->g(J)I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Lb3/a;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lb3/a;->g(J)I

    move-result p3

    invoke-static {v0, v3, v2, p3}, Lw8/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget p3, p2, Le2/s0;->t:I

    iget p4, p2, Le2/s0;->u:I

    new-instance v0, Lb0/k;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lb0/k;-><init>(Le2/s0;I)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, p3, p4, p2, v0}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg2/p0;Le2/h0;I)I
    .locals 1

    invoke-interface {p2, p3}, Le2/h0;->a(I)I

    move-result p2

    iget p3, p0, Lb0/x1;->H:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lb3/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lb0/x1;->H:F

    invoke-interface {p1, p3}, Lb3/b;->r0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final d(Lg2/p0;Le2/h0;I)I
    .locals 1

    invoke-interface {p2, p3}, Le2/h0;->I(I)I

    move-result p2

    iget p3, p0, Lb0/x1;->G:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lb3/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lb0/x1;->G:F

    invoke-interface {p1, p3}, Lb3/b;->r0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final e(Lg2/p0;Le2/h0;I)I
    .locals 1

    invoke-interface {p2, p3}, Le2/h0;->w(I)I

    move-result p2

    iget p3, p0, Lb0/x1;->G:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lb3/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lb0/x1;->G:F

    invoke-interface {p1, p3}, Lb3/b;->r0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final g(Lg2/p0;Le2/h0;I)I
    .locals 1

    invoke-interface {p2, p3}, Le2/h0;->i0(I)I

    move-result p2

    iget p3, p0, Lb0/x1;->H:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lb3/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lb0/x1;->H:F

    invoke-interface {p1, p3}, Lb3/b;->r0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method
