.class public final Lb0/i1;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;


# instance fields
.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Z


# virtual methods
.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 5

    iget v0, p0, Lb0/i1;->G:F

    invoke-interface {p1, v0}, Lb3/b;->r0(F)I

    move-result v0

    iget v1, p0, Lb0/i1;->I:F

    invoke-interface {p1, v1}, Lb3/b;->r0(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lb0/i1;->H:F

    invoke-interface {p1, v0}, Lb3/b;->r0(F)I

    move-result v0

    iget v2, p0, Lb0/i1;->J:F

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

    const/4 v1, 0x2

    invoke-direct {p4, p0, p2, p1, v1}, Lb0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, v0, p3, p2, p4}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method
