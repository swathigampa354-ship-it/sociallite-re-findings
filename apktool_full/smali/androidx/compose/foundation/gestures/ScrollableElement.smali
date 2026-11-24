.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final A:Ly/d;

.field public final t:Ly/f1;

.field public final u:Ly/p0;

.field public final v:Lw/a1;

.field public final w:Z

.field public final x:Z

.field public final y:Ly/n0;

.field public final z:La0/k;


# direct methods
.method public constructor <init>(La0/k;Lw/a1;Ly/d;Ly/n0;Ly/p0;Ly/f1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->t:Ly/f1;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->u:Ly/p0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->v:Lw/a1;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->w:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->x:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->y:Ly/n0;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->z:La0/k;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A:Ly/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->t:Ly/f1;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->t:Ly/f1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->u:Ly/p0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->u:Ly/p0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->v:Lw/a1;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->v:Lw/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->w:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->w:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->x:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->x:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->y:Ly/n0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->y:Ly/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->z:La0/k;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->z:La0/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A:Ly/d;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->A:Ly/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->t:Ly/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->u:Ly/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->v:Lw/a1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->w:Z

    invoke-static {v2, v1, v3}, Lt8/c;->d(IIZ)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->x:Z

    invoke-static {v2, v1, v3}, Lt8/c;->d(IIZ)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->y:Ly/n0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->z:La0/k;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A:Ly/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final j()Lh1/p;
    .locals 9

    new-instance v0, Ly/e1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->z:La0/k;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A:Ly/d;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->v:Lw/a1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->y:Ly/n0;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->u:Ly/p0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->t:Ly/f1;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->w:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->x:Z

    invoke-direct/range {v0 .. v8}, Ly/e1;-><init>(La0/k;Lw/a1;Ly/d;Ly/n0;Ly/p0;Ly/f1;ZZ)V

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 12

    move-object v0, p1

    check-cast v0, Ly/e1;

    iget-object p1, v0, Ly/e1;->V:Ly/l1;

    iget-boolean v1, v0, Ly/h0;->K:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->w:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Ly/e1;->W:Ly/a1;

    iput-boolean v2, v1, Ly/a1;->u:Z

    iget-object v1, v0, Ly/e1;->T:Ly/u0;

    iput-boolean v2, v1, Ly/u0;->G:Z

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->y:Ly/n0;

    if-nez v1, :cond_1

    iget-object v5, v0, Ly/e1;->U:Ly/l;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v7, v0, Ly/e1;->S:Lz1/d;

    iget-object v8, p1, Ly/l1;->a:Ly/f1;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->t:Ly/f1;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iput-object v9, p1, Ly/l1;->a:Ly/f1;

    move v4, v3

    :cond_2
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->v:Lw/a1;

    iput-object v8, p1, Ly/l1;->b:Lw/a1;

    iget-object v9, p1, Ly/l1;->d:Ly/p0;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->u:Ly/p0;

    if-eq v9, v10, :cond_3

    iput-object v10, p1, Ly/l1;->d:Ly/p0;

    move v4, v3

    :cond_3
    iget-boolean v9, p1, Ly/l1;->e:Z

    iget-boolean v11, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->x:Z

    if-eq v9, v11, :cond_4

    iput-boolean v11, p1, Ly/l1;->e:Z

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iput-object v5, p1, Ly/l1;->c:Ly/n0;

    iput-object v7, p1, Ly/l1;->f:Lz1/d;

    iget-object v4, v0, Ly/e1;->X:Ly/i;

    iput-object v10, v4, Ly/i;->G:Ly/p0;

    iput-boolean v11, v4, Ly/i;->I:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->A:Ly/d;

    iput-object v5, v4, Ly/i;->J:Ly/d;

    iput-object v8, v0, Ly/e1;->Q:Lw/a1;

    iput-object v1, v0, Ly/e1;->R:Ly/n0;

    sget-object v1, Ly/e;->x:Ly/e;

    iget-object p1, p1, Ly/l1;->d:Ly/p0;

    sget-object v4, Ly/p0;->t:Ly/p0;

    if-ne p1, v4, :cond_5

    :goto_3
    move v5, v3

    goto :goto_4

    :cond_5
    sget-object v4, Ly/p0;->u:Ly/p0;

    goto :goto_3

    :goto_4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->z:La0/k;

    invoke-virtual/range {v0 .. v5}, Ly/h0;->d1(Lhf/c;ZLa0/k;Ly/p0;Z)V

    if-eqz v6, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, Ly/e1;->Z:Lb0/h2;

    iput-object p1, v0, Ly/e1;->a0:Ly/b1;

    invoke-static {v0}, Lg2/f;->o(Lg2/o1;)V

    :cond_6
    return-void
.end method
