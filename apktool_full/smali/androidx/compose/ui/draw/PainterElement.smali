.class final Landroidx/compose/ui/draw/PainterElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final t:Lt1/b;

.field public final u:Lh1/d;

.field public final v:Le2/j;

.field public final w:F

.field public final x:Lo1/x;


# direct methods
.method public constructor <init>(Lt1/b;Lh1/d;Le2/j;FLo1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->t:Lt1/b;

    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->u:Lh1/d;

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->v:Le2/j;

    iput p4, p0, Landroidx/compose/ui/draw/PainterElement;->w:F

    iput-object p5, p0, Landroidx/compose/ui/draw/PainterElement;->x:Lo1/x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->t:Lt1/b;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->t:Lt1/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->u:Lh1/d;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->u:Lh1/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->v:Le2/j;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->v:Le2/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->w:F

    iget v1, p1, Landroidx/compose/ui/draw/PainterElement;->w:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->x:Lo1/x;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->x:Lo1/x;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->t:Lt1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->u:Lh1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->v:Le2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->w:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->x:Lo1/x;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lh1/p;
    .locals 2

    new-instance v0, Ll1/i;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->t:Lt1/b;

    iput-object v1, v0, Ll1/i;->G:Lt1/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll1/i;->H:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->u:Lh1/d;

    iput-object v1, v0, Ll1/i;->I:Lh1/d;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->v:Le2/j;

    iput-object v1, v0, Ll1/i;->J:Le2/j;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->w:F

    iput v1, v0, Ll1/i;->K:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->x:Lo1/x;

    iput-object v1, v0, Ll1/i;->L:Lo1/x;

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 7

    check-cast p1, Ll1/i;

    iget-boolean v0, p1, Ll1/i;->H:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->t:Lt1/b;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Ll1/i;->G:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->i()J

    move-result-wide v3

    invoke-virtual {v1}, Lt1/b;->i()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ln1/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-object v1, p1, Ll1/i;->G:Lt1/b;

    iput-boolean v2, p1, Ll1/i;->H:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->u:Lh1/d;

    iput-object v1, p1, Ll1/i;->I:Lh1/d;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->v:Le2/j;

    iput-object v1, p1, Ll1/i;->J:Le2/j;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->w:F

    iput v1, p1, Ll1/i;->K:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->x:Lo1/x;

    iput-object v1, p1, Ll1/i;->L:Lo1/x;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lg2/f;->n(Lg2/x;)V

    :cond_2
    invoke-static {p1}, Lg2/f;->m(Lg2/o;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->t:Lt1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->u:Lh1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->v:Le2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->x:Lo1/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
