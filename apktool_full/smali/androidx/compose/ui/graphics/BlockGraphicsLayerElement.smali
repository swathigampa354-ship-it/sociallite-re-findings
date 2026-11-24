.class final Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final t:Lhf/c;


# direct methods
.method public constructor <init>(Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->t:Lhf/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->t:Lhf/c;

    iget-object p1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->t:Lhf/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->t:Lhf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lh1/p;
    .locals 2

    new-instance v0, Lo1/p;

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->t:Lhf/c;

    invoke-direct {v0, v1}, Lo1/p;-><init>(Lhf/c;)V

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 2

    check-cast p1, Lo1/p;

    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->t:Lhf/c;

    iput-object v0, p1, Lo1/p;->G:Lhf/c;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lg2/f;->s(Lg2/m;I)Lg2/b1;

    move-result-object v0

    iget-object v0, v0, Lg2/b1;->F:Lg2/b1;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo1/p;->G:Lhf/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lg2/b1;->x1(ZLhf/c;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerElement(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->t:Lhf/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
