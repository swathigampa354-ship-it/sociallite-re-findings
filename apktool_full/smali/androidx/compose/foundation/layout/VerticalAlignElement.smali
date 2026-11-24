.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final t:Lh1/h;


# direct methods
.method public constructor <init>(Lh1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->t:Lh1/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->t:Lh1/h;

    iget-object p1, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;->t:Lh1/h;

    invoke-virtual {v0, p1}, Lh1/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->t:Lh1/h;

    iget v0, v0, Lh1/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final j()Lh1/p;
    .locals 2

    new-instance v0, Lb0/z1;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->t:Lh1/h;

    iput-object v1, v0, Lb0/z1;->G:Lh1/h;

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 1

    check-cast p1, Lb0/z1;

    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->t:Lh1/h;

    iput-object v0, p1, Lb0/z1;->G:Lh1/h;

    return-void
.end method
