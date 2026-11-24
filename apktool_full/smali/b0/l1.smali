.class public final Lb0/l1;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;


# instance fields
.field public G:Lb0/j1;


# virtual methods
.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 5

    iget-object v0, p0, Lb0/l1;->G:Lb0/j1;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lb0/j1;->a(Lb3/k;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lb0/l1;->G:Lb0/j1;

    invoke-interface {v0}, Lb0/j1;->d()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lb0/l1;->G:Lb0/j1;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v2

    invoke-interface {v0, v2}, Lb0/j1;->c(Lb3/k;)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lb0/l1;->G:Lb0/j1;

    invoke-interface {v0}, Lb0/j1;->b()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lb0/l1;->G:Lb0/j1;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lb0/j1;->a(Lb3/k;)F

    move-result v0

    invoke-interface {p1, v0}, Lb3/b;->r0(F)I

    move-result v0

    iget-object v1, p0, Lb0/l1;->G:Lb0/j1;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lb0/j1;->c(Lb3/k;)F

    move-result v1

    invoke-interface {p1, v1}, Lb3/b;->r0(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lb0/l1;->G:Lb0/j1;

    invoke-interface {v0}, Lb0/j1;->d()F

    move-result v0

    invoke-interface {p1, v0}, Lb3/b;->r0(F)I

    move-result v0

    iget-object v2, p0, Lb0/l1;->G:Lb0/j1;

    invoke-interface {v2}, Lb0/j1;->b()F

    move-result v2

    invoke-interface {p1, v2}, Lb3/b;->r0(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Lw8/c;->E(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget v0, p2, Le2/s0;->t:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lw8/c;->q(IJ)I

    move-result v0

    iget v1, p2, Le2/s0;->u:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Lw8/c;->o(IJ)I

    move-result p3

    new-instance p4, Lb0/f1;

    invoke-direct {p4, p2, p1, p0}, Lb0/f1;-><init>(Le2/s0;Le2/k0;Lb0/l1;)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, v0, p3, p2, p4}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Padding must be non-negative"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
