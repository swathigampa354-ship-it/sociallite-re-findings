.class public abstract Lb0/b1;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;


# virtual methods
.method public abstract S0(Le2/h0;J)J
.end method

.method public abstract T0()Z
.end method

.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, Lb0/b1;->S0(Le2/h0;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lb0/b1;->T0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lw8/c;->n(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget p3, p2, Le2/s0;->t:I

    iget p4, p2, Le2/s0;->u:I

    new-instance v0, Lb0/k;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lb0/k;-><init>(Le2/s0;I)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, p3, p4, p2, v0}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-interface {p2, p3}, Le2/h0;->a(I)I

    move-result p1

    return p1
.end method

.method public d(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-interface {p2, p3}, Le2/h0;->I(I)I

    move-result p1

    return p1
.end method

.method public e(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-interface {p2, p3}, Le2/h0;->w(I)I

    move-result p1

    return p1
.end method

.method public g(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-interface {p2, p3}, Le2/h0;->i0(I)I

    move-result p1

    return p1
.end method
