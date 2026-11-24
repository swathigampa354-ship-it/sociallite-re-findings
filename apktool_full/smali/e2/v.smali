.class public final Le2/v;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;


# instance fields
.field public G:Lhf/f;


# virtual methods
.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 2

    iget-object v0, p0, Le2/v;->G:Lhf/f;

    new-instance v1, Lb3/a;

    invoke-direct {v1, p3, p4}, Lb3/a;-><init>(J)V

    invoke-interface {v0, p1, p2, v1}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/j0;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le2/v;->G:Lhf/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
