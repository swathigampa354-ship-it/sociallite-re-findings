.class final Landroidx/compose/foundation/layout/WrapContentElement;
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

.field public final u:Z

.field public final v:Lkotlin/jvm/internal/m;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLhf/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->t:I

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->u:Z

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->v:Lkotlin/jvm/internal/m;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->t:I

    iget v1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->t:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->u:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->u:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->w:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->w:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->t:I

    invoke-static {v0}, Lv/g;->e(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->u:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->w:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lh1/p;
    .locals 2

    new-instance v0, Lb0/i2;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->t:I

    iput v1, v0, Lb0/i2;->G:I

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->u:Z

    iput-boolean v1, v0, Lb0/i2;->H:Z

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->v:Lkotlin/jvm/internal/m;

    iput-object v1, v0, Lb0/i2;->I:Lkotlin/jvm/internal/m;

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 1

    check-cast p1, Lb0/i2;

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->t:I

    iput v0, p1, Lb0/i2;->G:I

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->u:Z

    iput-boolean v0, p1, Lb0/i2;->H:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->v:Lkotlin/jvm/internal/m;

    iput-object v0, p1, Lb0/i2;->I:Lkotlin/jvm/internal/m;

    return-void
.end method
