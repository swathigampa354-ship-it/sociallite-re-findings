.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
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

.field public final u:Lo1/b1;

.field public final v:Lo1/y0;


# direct methods
.method public constructor <init>(FLo1/b1;Lo1/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->t:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->u:Lo1/b1;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->v:Lo1/y0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->t:F

    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->t:F

    invoke-static {v0, v1}, Lb3/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->u:Lo1/b1;

    iget-object v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->u:Lo1/b1;

    invoke-virtual {v0, v1}, Lo1/b1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->v:Lo1/y0;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->v:Lo1/y0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->t:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->u:Lo1/b1;

    invoke-virtual {v1}, Lo1/b1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->v:Lo1/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lh1/p;
    .locals 4

    new-instance v0, Lw/m;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->u:Lo1/b1;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->v:Lo1/y0;

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->t:F

    invoke-direct {v0, v3, v1, v2}, Lw/m;-><init>(FLo1/b1;Lo1/y0;)V

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 3

    check-cast p1, Lw/m;

    iget v0, p1, Lw/m;->J:F

    iget-object v1, p1, Lw/m;->M:Ll1/c;

    iget v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->t:F

    invoke-static {v0, v2}, Lb3/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p1, Lw/m;->J:F

    invoke-virtual {v1}, Ll1/c;->S0()V

    :cond_0
    iget-object v0, p1, Lw/m;->K:Lo1/b1;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->u:Lo1/b1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p1, Lw/m;->K:Lo1/b1;

    invoke-virtual {v1}, Ll1/c;->S0()V

    :cond_1
    iget-object v0, p1, Lw/m;->L:Lo1/y0;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->v:Lo1/y0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p1, Lw/m;->L:Lo1/y0;

    invoke-virtual {v1}, Ll1/c;->S0()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->t:F

    invoke-static {v1}, Lb3/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->u:Lo1/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->v:Lo1/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
