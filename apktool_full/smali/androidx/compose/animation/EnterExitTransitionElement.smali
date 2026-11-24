.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final A:Lu/x;

.field public final t:Lv/c1;

.field public final u:Lv/y0;

.field public final v:Lv/y0;

.field public final w:Lv/y0;

.field public final x:Lu/f0;

.field public final y:Lu/g0;

.field public final z:Lhf/a;


# direct methods
.method public constructor <init>(Lv/c1;Lv/y0;Lv/y0;Lv/y0;Lu/f0;Lu/g0;Lhf/a;Lu/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->t:Lv/c1;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->u:Lv/y0;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->v:Lv/y0;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->w:Lv/y0;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->x:Lu/f0;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->y:Lu/g0;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->z:Lhf/a;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A:Lu/x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->t:Lv/c1;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->t:Lv/c1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->u:Lv/y0;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->u:Lv/y0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->v:Lv/y0;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->v:Lv/y0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->w:Lv/y0;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->w:Lv/y0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->x:Lu/f0;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->x:Lu/f0;

    invoke-virtual {v0, v1}, Lu/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->y:Lu/g0;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->y:Lu/g0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->z:Lhf/a;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->z:Lhf/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A:Lu/x;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A:Lu/x;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->t:Lv/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->u:Lv/y0;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->v:Lv/y0;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->w:Lv/y0;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->x:Lu/f0;

    iget-object v1, v1, Lu/f0;->a:Lu/p0;

    invoke-virtual {v1}, Lu/p0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->y:Lu/g0;

    iget-object v0, v0, Lu/g0;->a:Lu/p0;

    invoke-virtual {v0}, Lu/p0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->z:Lhf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A:Lu/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lh1/p;
    .locals 9

    new-instance v0, Lu/e0;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->z:Lhf/a;

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A:Lu/x;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->t:Lv/c1;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->u:Lv/y0;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->v:Lv/y0;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->w:Lv/y0;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->x:Lu/f0;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->y:Lu/g0;

    invoke-direct/range {v0 .. v8}, Lu/e0;-><init>(Lv/c1;Lv/y0;Lv/y0;Lv/y0;Lu/f0;Lu/g0;Lhf/a;Lu/x;)V

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 1

    check-cast p1, Lu/e0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->t:Lv/c1;

    iput-object v0, p1, Lu/e0;->G:Lv/c1;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->u:Lv/y0;

    iput-object v0, p1, Lu/e0;->H:Lv/y0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->v:Lv/y0;

    iput-object v0, p1, Lu/e0;->I:Lv/y0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->w:Lv/y0;

    iput-object v0, p1, Lu/e0;->J:Lv/y0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->x:Lu/f0;

    iput-object v0, p1, Lu/e0;->K:Lu/f0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->y:Lu/g0;

    iput-object v0, p1, Lu/e0;->L:Lu/g0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->z:Lhf/a;

    iput-object v0, p1, Lu/e0;->M:Lhf/a;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A:Lu/x;

    iput-object v0, p1, Lu/e0;->N:Lu/x;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->t:Lv/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->u:Lv/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->v:Lv/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->w:Lv/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->x:Lu/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->y:Lu/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->z:Lhf/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A:Lu/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
