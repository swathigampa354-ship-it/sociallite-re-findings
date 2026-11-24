.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final t:Lm0/m0;

.field public final u:Lm0/n0;

.field public final v:Lw/c1;


# direct methods
.method public constructor <init>(Lm0/m0;Lm0/n0;Lw/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->t:Lm0/m0;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->u:Lm0/n0;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->v:Lw/c1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->t:Lm0/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lt8/c;->a(FII)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lt8/c;->d(IIZ)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v2, v4, v5}, Lt8/c;->b(IIJ)I

    move-result v0

    invoke-static {v1, v0, v2}, Lt8/c;->a(FII)I

    move-result v0

    invoke-static {v1, v0, v2}, Lt8/c;->a(FII)I

    move-result v0

    invoke-static {v0, v2, v3}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->u:Lm0/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->v:Lw/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lh1/p;
    .locals 4

    new-instance v0, Lw/s0;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->t:Lm0/m0;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->u:Lm0/n0;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->v:Lw/c1;

    invoke-direct {v0, v1, v2, v3}, Lw/s0;-><init>(Lm0/m0;Lm0/n0;Lw/c1;)V

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 8

    check-cast p1, Lw/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lw/s0;->I:Lw/c1;

    iget-object v1, p1, Lw/s0;->J:Landroid/view/View;

    iget-object v2, p1, Lw/s0;->K:Lb3/b;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->t:Lm0/m0;

    iput-object v3, p1, Lw/s0;->G:Lm0/m0;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->u:Lm0/n0;

    iput-object v3, p1, Lw/s0;->H:Lm0/n0;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->v:Lw/c1;

    iput-object v3, p1, Lw/s0;->I:Lw/c1;

    invoke-static {p1}, Lg2/f;->w(Lg2/m;)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v5

    iget-object v5, v5, Lg2/e0;->K:Lb3/b;

    iget-object v6, p1, Lw/s0;->L:Lw/b1;

    if-eqz v6, :cond_2

    sget-object v6, Lw/t0;->a:Ln2/v;

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lw/c1;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_0
    invoke-static {v6, v6}, Lb3/e;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6, v6}, Lb3/e;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lw/s0;->T0()V

    :cond_2
    invoke-virtual {p1}, Lw/s0;->U0()V

    return-void
.end method
