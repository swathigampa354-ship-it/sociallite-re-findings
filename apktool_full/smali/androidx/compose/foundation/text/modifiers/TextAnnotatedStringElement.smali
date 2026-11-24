.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Ljava/util/List;

.field public final C:Lhf/c;

.field public final D:Lhf/c;

.field public final t:Lp2/f;

.field public final u:Lp2/n0;

.field public final v:Lu2/h;

.field public final w:Lhf/c;

.field public final x:I

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Lp2/f;Lp2/n0;Lu2/h;Lhf/c;IZIILjava/util/List;Lhf/c;Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->t:Lp2/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->u:Lp2/n0;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->v:Lu2/h;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->w:Lhf/c;

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->x:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->y:Z

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->z:I

    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A:I

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->B:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->C:Lhf/c;

    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->D:Lhf/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->t:Lp2/f;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->t:Lp2/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->u:Lp2/n0;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->u:Lp2/n0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->B:Ljava/util/List;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->v:Lu2/h;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->v:Lu2/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->w:Lhf/c;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->w:Lhf/c;

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->D:Lhf/c;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->D:Lhf/c;

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->x:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->x:I

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->y:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->y:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->z:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->z:I

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A:I

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->C:Lhf/c;

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->C:Lhf/c;

    if-eq v0, p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->t:Lp2/f;

    invoke-virtual {v0}, Lp2/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->u:Lp2/n0;

    invoke-virtual {v2}, Lp2/n0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->v:Lu2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->w:Lhf/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->x:I

    invoke-static {v3, v0, v1}, Lv/g;->b(III)I

    move-result v0

    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->y:Z

    invoke-static {v0, v1, v3}, Lt8/c;->d(IIZ)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->z:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->B:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->C:Lhf/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->D:Lhf/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Lh1/p;
    .locals 2

    new-instance v0, Ll0/h;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->t:Lp2/f;

    iput-object v1, v0, Ll0/h;->G:Lp2/f;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->u:Lp2/n0;

    iput-object v1, v0, Ll0/h;->H:Lp2/n0;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->v:Lu2/h;

    iput-object v1, v0, Ll0/h;->I:Lu2/h;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->w:Lhf/c;

    iput-object v1, v0, Ll0/h;->J:Lhf/c;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->x:I

    iput v1, v0, Ll0/h;->K:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->y:Z

    iput-boolean v1, v0, Ll0/h;->L:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->z:I

    iput v1, v0, Ll0/h;->M:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A:I

    iput v1, v0, Ll0/h;->N:I

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->B:Ljava/util/List;

    iput-object v1, v0, Ll0/h;->O:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->C:Lhf/c;

    iput-object v1, v0, Ll0/h;->P:Lhf/c;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->D:Lhf/c;

    iput-object v1, v0, Ll0/h;->Q:Lhf/c;

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 13

    check-cast p1, Ll0/h;

    iget-object v0, p1, Ll0/h;->H:Lp2/n0;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->u:Lp2/n0;

    if-eq v1, v0, :cond_1

    iget-object v1, v1, Lp2/n0;->a:Lp2/e0;

    iget-object v0, v0, Lp2/n0;->a:Lp2/e0;

    invoke-virtual {v1, v0}, Lp2/e0;->b(Lp2/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Ll0/h;->G:Lp2/f;

    iget-object v1, v1, Lp2/f;->t:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->t:Lp2/f;

    iget-object v3, v2, Lp2/f;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Ll0/h;->G:Lp2/f;

    invoke-virtual {v3}, Lp2/f;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lp2/f;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Ll0/h;->G:Lp2/f;

    iget-object v4, v4, Lp2/f;->v:Ljava/util/List;

    sget-object v5, Lte/s;->t:Lte/s;

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    iget-object v6, v2, Lp2/f;->v:Ljava/util/List;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p1, Ll0/h;->G:Lp2/f;

    iget-object v5, v5, Lp2/f;->w:Ljava/util/List;

    iget-object v6, v2, Lp2/f;->w:Ljava/util/List;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_6

    iput-object v2, p1, Ll0/h;->G:Lp2/f;

    :cond_6
    if-nez v1, :cond_7

    const/4 v1, 0x0

    iput-object v1, p1, Ll0/h;->U:Ll0/f;

    :cond_7
    iget-object v1, p1, Ll0/h;->H:Lp2/n0;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->u:Lp2/n0;

    invoke-virtual {v1, v2}, Lp2/n0;->d(Lp2/n0;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    iput-object v2, p1, Ll0/h;->H:Lp2/n0;

    iget-object v2, p1, Ll0/h;->O:Ljava/util/List;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->B:Ljava/util/List;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object v5, p1, Ll0/h;->O:Ljava/util/List;

    move v1, v4

    :cond_8
    iget v2, p1, Ll0/h;->N:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A:I

    if-eq v2, v5, :cond_9

    iput v5, p1, Ll0/h;->N:I

    move v1, v4

    :cond_9
    iget v2, p1, Ll0/h;->M:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->z:I

    if-eq v2, v5, :cond_a

    iput v5, p1, Ll0/h;->M:I

    move v1, v4

    :cond_a
    iget-boolean v2, p1, Ll0/h;->L:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->y:Z

    if-eq v2, v5, :cond_b

    iput-boolean v5, p1, Ll0/h;->L:Z

    move v1, v4

    :cond_b
    iget-object v2, p1, Ll0/h;->I:Lu2/h;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->v:Lu2/h;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v5, p1, Ll0/h;->I:Lu2/h;

    move v1, v4

    :cond_c
    iget v2, p1, Ll0/h;->K:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->x:I

    if-ne v2, v5, :cond_d

    move v4, v1

    goto :goto_5

    :cond_d
    iput v5, p1, Ll0/h;->K:I

    :goto_5
    iget-object v1, p1, Ll0/h;->J:Lhf/c;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->w:Lhf/c;

    const/4 v5, 0x1

    if-eq v1, v2, :cond_e

    iput-object v2, p1, Ll0/h;->J:Lhf/c;

    move v1, v5

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    iget-object v2, p1, Ll0/h;->P:Lhf/c;

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->C:Lhf/c;

    if-eq v2, v6, :cond_f

    iput-object v6, p1, Ll0/h;->P:Lhf/c;

    move v1, v5

    :cond_f
    iget-object v2, p1, Ll0/h;->Q:Lhf/c;

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->D:Lhf/c;

    if-eq v2, v6, :cond_10

    iput-object v6, p1, Ll0/h;->Q:Lhf/c;

    goto :goto_7

    :cond_10
    move v5, v1

    :goto_7
    if-nez v3, :cond_11

    if-nez v4, :cond_11

    if-eqz v5, :cond_12

    :cond_11
    invoke-virtual {p1}, Ll0/h;->S0()Ll0/d;

    move-result-object v1

    iget-object v2, p1, Ll0/h;->G:Lp2/f;

    iget-object v6, p1, Ll0/h;->H:Lp2/n0;

    iget-object v7, p1, Ll0/h;->I:Lu2/h;

    iget v8, p1, Ll0/h;->K:I

    iget-boolean v9, p1, Ll0/h;->L:Z

    iget v10, p1, Ll0/h;->M:I

    iget v11, p1, Ll0/h;->N:I

    iget-object v12, p1, Ll0/h;->O:Ljava/util/List;

    iput-object v2, v1, Ll0/d;->a:Lp2/f;

    iput-object v6, v1, Ll0/d;->b:Lp2/n0;

    iput-object v7, v1, Ll0/d;->c:Lu2/h;

    iput v8, v1, Ll0/d;->d:I

    iput-boolean v9, v1, Ll0/d;->e:Z

    iput v10, v1, Ll0/d;->f:I

    iput v11, v1, Ll0/d;->g:I

    iput-object v12, v1, Ll0/d;->h:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v1, Ll0/d;->l:Lfa/c;

    iput-object v2, v1, Ll0/d;->n:Lp2/j0;

    const/4 v2, -0x1

    iput v2, v1, Ll0/d;->p:I

    iput v2, v1, Ll0/d;->o:I

    :cond_12
    iget-boolean v1, p1, Lh1/p;->F:Z

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    if-nez v3, :cond_14

    if-eqz v0, :cond_15

    iget-object v1, p1, Ll0/h;->T:Ll0/g;

    if-eqz v1, :cond_15

    :cond_14
    invoke-static {p1}, Lg2/f;->o(Lg2/o1;)V

    :cond_15
    if-nez v3, :cond_16

    if-nez v4, :cond_16

    if-eqz v5, :cond_17

    :cond_16
    invoke-static {p1}, Lg2/f;->n(Lg2/x;)V

    invoke-static {p1}, Lg2/f;->m(Lg2/o;)V

    :cond_17
    if-eqz v0, :cond_18

    invoke-static {p1}, Lg2/f;->m(Lg2/o;)V

    :cond_18
    :goto_8
    return-void
.end method
