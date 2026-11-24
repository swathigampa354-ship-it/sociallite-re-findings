.class public final Lh1/t;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;


# instance fields
.field public G:F


# virtual methods
.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 2

    invoke-interface {p2, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget p3, p2, Le2/s0;->t:I

    iget p4, p2, Le2/s0;->u:I

    new-instance v0, La2/b0;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1, p0}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, p3, p4, p2, v0}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZIndexModifier(zIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh1/t;->G:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt8/c;->k(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
