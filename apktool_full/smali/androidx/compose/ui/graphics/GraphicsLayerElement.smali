.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:Lo1/y0;

.field public final C:Z

.field public final D:J

.field public final E:J

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(FFFFFFFJLo1/y0;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:F

    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:F

    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->w:F

    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    iput p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    iput p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    iput-wide p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:J

    iput-object p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Lo1/y0;

    iput-boolean p11, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:Z

    iput-wide p12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    iput-wide p14, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->w:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->w:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:J

    iget-wide v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:J

    invoke-static {v1, v2, v3, v4}, Lo1/d1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Lo1/y0;

    iget-object v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Lo1/y0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:Z

    iget-boolean v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:Z

    if-eq v1, v2, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    iget-wide v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    invoke-static {v1, v2, v3, v4}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:J

    iget-wide v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:J

    invoke-static {v1, v2, v3, v4}, Lo1/w;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->w:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    sget v2, Lo1/d1;->c:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Lo1/y0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, Lt8/c;->d(IIZ)I

    move-result v0

    sget v2, Lo1/w;->j:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lh1/p;
    .locals 3

    new-instance v0, Lo1/a1;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:F

    iput v1, v0, Lo1/a1;->G:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:F

    iput v1, v0, Lo1/a1;->H:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    iput v1, v0, Lo1/a1;->I:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->w:F

    iput v1, v0, Lo1/a1;->J:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    iput v1, v0, Lo1/a1;->K:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    iput v1, v0, Lo1/a1;->L:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    iput v1, v0, Lo1/a1;->M:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lo1/a1;->N:F

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:J

    iput-wide v1, v0, Lo1/a1;->O:J

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Lo1/y0;

    iput-object v1, v0, Lo1/a1;->P:Lo1/y0;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:Z

    iput-boolean v1, v0, Lo1/a1;->Q:Z

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    iput-wide v1, v0, Lo1/a1;->R:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:J

    iput-wide v1, v0, Lo1/a1;->S:J

    new-instance v1, Lo1/z0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lo1/a1;->T:Lo1/z0;

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 2

    check-cast p1, Lo1/a1;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:F

    iput v0, p1, Lo1/a1;->G:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:F

    iput v0, p1, Lo1/a1;->H:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    iput v0, p1, Lo1/a1;->I:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->w:F

    iput v0, p1, Lo1/a1;->J:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    iput v0, p1, Lo1/a1;->K:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    iput v0, p1, Lo1/a1;->L:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    iput v0, p1, Lo1/a1;->M:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p1, Lo1/a1;->N:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:J

    iput-wide v0, p1, Lo1/a1;->O:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Lo1/y0;

    iput-object v0, p1, Lo1/a1;->P:Lo1/y0;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:Z

    iput-boolean v0, p1, Lo1/a1;->Q:Z

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    iput-wide v0, p1, Lo1/a1;->R:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:J

    iput-wide v0, p1, Lo1/a1;->S:J

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lg2/f;->s(Lg2/m;I)Lg2/b1;

    move-result-object v0

    iget-object v0, v0, Lg2/b1;->F:Lg2/b1;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo1/a1;->T:Lo1/z0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lg2/b1;->x1(ZLhf/c;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance=8.0, transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:J

    invoke-static {v1, v2}, Lo1/d1;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Lo1/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v0, v3}, Lt8/c;->s(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:J

    invoke-static {v1, v2}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy=CompositingStrategy(value=0))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
