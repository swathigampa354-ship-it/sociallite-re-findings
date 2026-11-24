.class public final Lb0/f0;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;


# instance fields
.field public G:I

.field public H:F


# virtual methods
.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 4

    invoke-static {p3, p4}, Lb3/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb0/f0;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, Lb3/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb0/f0;->H:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Lb3/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Lb3/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lu8/l;->j(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lb3/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lb3/a;->h(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, Lb3/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lb0/f0;->G:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, Lb3/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lb0/f0;->H:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3, p4}, Lb3/a;->i(J)I

    move-result v3

    invoke-static {p3, p4}, Lb3/a;->g(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lu8/l;->j(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lb3/a;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Lb3/a;->g(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, Lw8/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget p3, p2, Le2/s0;->t:I

    iget p4, p2, Le2/s0;->u:I

    new-instance v0, Lb0/k;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lb0/k;-><init>(Le2/s0;I)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, p3, p4, p2, v0}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method
