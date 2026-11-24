.class final Landroidx/compose/material3/ThumbElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final t:La0/k;

.field public final u:Z


# direct methods
.method public constructor <init>(La0/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->t:La0/k;

    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->u:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->t:La0/k;

    iget-object v3, p1, Landroidx/compose/material3/ThumbElement;->t:La0/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->u:Z

    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->u:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->t:La0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lh1/p;
    .locals 2

    new-instance v0, Lr0/e6;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->t:La0/k;

    iput-object v1, v0, Lr0/e6;->G:La0/k;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->u:Z

    iput-boolean v1, v0, Lr0/e6;->H:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lr0/e6;->L:F

    iput v1, v0, Lr0/e6;->M:F

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 2

    check-cast p1, Lr0/e6;

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->t:La0/k;

    iput-object v0, p1, Lr0/e6;->G:La0/k;

    iget-boolean v0, p1, Lr0/e6;->H:Z

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->u:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lg2/f;->n(Lg2/x;)V

    :cond_0
    iput-boolean v1, p1, Lr0/e6;->H:Z

    iget-object v0, p1, Lr0/e6;->K:Lv/c;

    if-nez v0, :cond_1

    iget v0, p1, Lr0/e6;->M:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lr0/e6;->M:F

    invoke-static {v0}, Lv/d;->a(F)Lv/c;

    move-result-object v0

    iput-object v0, p1, Lr0/e6;->K:Lv/c;

    :cond_1
    iget-object v0, p1, Lr0/e6;->J:Lv/c;

    if-nez v0, :cond_2

    iget v0, p1, Lr0/e6;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lr0/e6;->L:F

    invoke-static {v0}, Lv/d;->a(F)Lv/c;

    move-result-object v0

    iput-object v0, p1, Lr0/e6;->J:Lv/c;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->t:La0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->u:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt8/c;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
