.class public final Lb0/h1;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;


# instance fields
.field public G:Lhf/c;

.field public H:Z


# virtual methods
.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 1

    invoke-interface {p2, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget p3, p2, Le2/s0;->t:I

    iget p4, p2, Le2/s0;->u:I

    new-instance v0, Lb0/f1;

    invoke-direct {v0, p0, p1, p2}, Lb0/f1;-><init>(Lb0/h1;Le2/k0;Le2/s0;)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, p3, p4, p2, v0}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method
