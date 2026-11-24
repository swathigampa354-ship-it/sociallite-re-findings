.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final t:F

.field public final u:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->t:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->u:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->t:F

    iget v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->t:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->u:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->u:Z

    if-ne v0, p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->t:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lh1/p;
    .locals 2

    new-instance v0, Lb0/d1;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->t:F

    iput v1, v0, Lb0/d1;->G:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->u:Z

    iput-boolean v1, v0, Lb0/d1;->H:Z

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 1

    check-cast p1, Lb0/d1;

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->t:F

    iput v0, p1, Lb0/d1;->G:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->u:Z

    iput-boolean v0, p1, Lb0/d1;->H:Z

    return-void
.end method
