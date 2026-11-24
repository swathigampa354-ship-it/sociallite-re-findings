.class final Landroidx/compose/foundation/layout/FillElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final t:I

.field public final u:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/FillElement;->t:I

    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->u:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/FillElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget v0, p1, Landroidx/compose/foundation/layout/FillElement;->t:I

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->t:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->u:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->u:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->t:I

    invoke-static {v0}, Lv/g;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->u:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lh1/p;
    .locals 2

    new-instance v0, Lb0/f0;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->t:I

    iput v1, v0, Lb0/f0;->G:I

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->u:F

    iput v1, v0, Lb0/f0;->H:F

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 1

    check-cast p1, Lb0/f0;

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->t:I

    iput v0, p1, Lb0/f0;->G:I

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->u:F

    iput v0, p1, Lb0/f0;->H:F

    return-void
.end method
