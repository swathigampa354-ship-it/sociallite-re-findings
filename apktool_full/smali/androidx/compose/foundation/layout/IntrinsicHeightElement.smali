.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lv/g;->e(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lh1/p;
    .locals 2

    new-instance v0, Lb0/a1;

    invoke-direct {v0}, Lh1/p;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lb0/a1;->G:I

    iput-boolean v1, v0, Lb0/a1;->H:Z

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 1

    check-cast p1, Lb0/a1;

    const/4 v0, 0x1

    iput v0, p1, Lb0/a1;->G:I

    iput-boolean v0, p1, Lb0/a1;->H:Z

    return-void
.end method
