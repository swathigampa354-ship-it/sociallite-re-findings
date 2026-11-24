.class public final Lb0/i2;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;


# instance fields
.field public G:I

.field public H:Z

.field public I:Lkotlin/jvm/internal/m;


# virtual methods
.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 8

    iget v0, p0, Lb0/i2;->G:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lb3/a;->j(J)I

    move-result v0

    :goto_0
    iget v3, p0, Lb0/i2;->G:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lb3/a;->i(J)I

    move-result v1

    :goto_1
    iget v3, p0, Lb0/i2;->G:I

    const v5, 0x7fffffff

    if-eq v3, v2, :cond_2

    iget-boolean v2, p0, Lb0/i2;->H:Z

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lb3/a;->h(J)I

    move-result v2

    :goto_2
    iget v3, p0, Lb0/i2;->G:I

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lb0/i2;->H:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lb3/a;->g(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v2, v1, v5}, Lw8/c;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Le2/h0;->K(J)Le2/s0;

    move-result-object v5

    iget p2, v5, Le2/s0;->t:I

    invoke-static {p3, p4}, Lb3/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lb3/a;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lu8/l;->j(III)I

    move-result v4

    iget p2, v5, Le2/s0;->u:I

    invoke-static {p3, p4}, Lb3/a;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Lb3/a;->g(J)I

    move-result p3

    invoke-static {p2, v0, p3}, Lu8/l;->j(III)I

    move-result v6

    new-instance v2, Lb0/p1;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lb0/p1;-><init>(Lb0/i2;ILe2/s0;ILe2/k0;)V

    sget-object p1, Lte/t;->t:Lte/t;

    invoke-interface {v7, v4, v6, p1, v2}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method
