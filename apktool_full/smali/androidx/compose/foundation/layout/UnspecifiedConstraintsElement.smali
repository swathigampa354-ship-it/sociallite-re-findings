.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
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

.field public final u:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->t:F

    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->u:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    iget v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->t:F

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->t:F

    invoke-static {v1, v0}, Lb3/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->u:F

    iget p1, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->u:F

    invoke-static {v0, p1}, Lb3/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->t:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->u:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lh1/p;
    .locals 2

    new-instance v0, Lb0/x1;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->t:F

    iput v1, v0, Lb0/x1;->G:F

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->u:F

    iput v1, v0, Lb0/x1;->H:F

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 1

    check-cast p1, Lb0/x1;

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->t:F

    iput v0, p1, Lb0/x1;->G:F

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->u:F

    iput v0, p1, Lb0/x1;->H:F

    return-void
.end method
