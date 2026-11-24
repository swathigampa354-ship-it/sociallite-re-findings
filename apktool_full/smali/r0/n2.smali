.class public final Lr0/n2;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/l;
.implements Lg2/x;


# virtual methods
.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 4

    sget-object v0, Lr0/f2;->a:Lv0/d2;

    invoke-static {p0, v0}, Lg2/f;->h(Lg2/l;Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/e;

    iget v0, v0, Lb3/e;->t:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p2, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget-boolean p3, p0, Lh1/p;->F:Z

    if-eqz p3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1, v0}, Lb3/b;->r0(F)I

    move-result v1

    :cond_2
    iget p4, p2, Le2/s0;->t:I

    if-eqz p3, :cond_3

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    :cond_3
    iget v0, p2, Le2/s0;->u:I

    if-eqz p3, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    new-instance p3, Lb0/w0;

    invoke-direct {p3, p4, v0, p2}, Lb0/w0;-><init>(IILe2/s0;)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, p4, v0, p2, p3}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method
