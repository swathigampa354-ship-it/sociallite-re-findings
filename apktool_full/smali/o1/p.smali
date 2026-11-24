.class public final Lo1/p;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/x;


# instance fields
.field public G:Lhf/c;


# direct methods
.method public constructor <init>(Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Lh1/p;-><init>()V

    iput-object p1, p0, Lo1/p;->G:Lhf/c;

    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 2

    invoke-interface {p2, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget p3, p2, Le2/s0;->t:I

    iget p4, p2, Le2/s0;->u:I

    new-instance v0, Lme/fn;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1, p0}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, p3, p4, p2, v0}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo1/p;->G:Lhf/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
