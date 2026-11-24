.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Lp2/n0;

.field public final v:Lu2/h;

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp2/n0;Lu2/h;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->t:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->u:Lp2/n0;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->v:Lu2/h;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->w:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->x:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->y:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->t:Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->u:Lp2/n0;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->u:Lp2/n0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->v:Lu2/h;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->v:Lu2/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->w:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->w:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->x:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->x:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->y:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->y:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    if-eq v0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->u:Lp2/n0;

    invoke-virtual {v2}, Lp2/n0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->v:Lu2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->w:I

    invoke-static {v2, v0, v1}, Lv/g;->b(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->x:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final j()Lh1/p;
    .locals 2

    new-instance v0, Ll0/k;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->t:Ljava/lang/String;

    iput-object v1, v0, Ll0/k;->G:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->u:Lp2/n0;

    iput-object v1, v0, Ll0/k;->H:Lp2/n0;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->v:Lu2/h;

    iput-object v1, v0, Ll0/k;->I:Lu2/h;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->w:I

    iput v1, v0, Ll0/k;->J:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->x:Z

    iput-boolean v1, v0, Ll0/k;->K:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->y:I

    iput v1, v0, Ll0/k;->L:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    iput v1, v0, Ll0/k;->M:I

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 13

    check-cast p1, Ll0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ll0/k;->H:Lp2/n0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->u:Lp2/n0;

    if-eq v3, v0, :cond_1

    iget-object v4, v3, Lp2/n0;->a:Lp2/e0;

    iget-object v0, v0, Lp2/n0;->a:Lp2/e0;

    invoke-virtual {v4, v0}, Lp2/e0;->b(Lp2/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p1, Ll0/k;->G:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->t:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    iput-object v5, p1, Ll0/k;->G:Ljava/lang/String;

    iput-object v6, p1, Ll0/k;->Q:Ll0/i;

    move v4, v2

    :goto_2
    iget-object v5, p1, Ll0/k;->H:Lp2/n0;

    invoke-virtual {v5, v3}, Lp2/n0;->d(Lp2/n0;)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-object v3, p1, Ll0/k;->H:Lp2/n0;

    iget v3, p1, Ll0/k;->M:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->z:I

    if-eq v3, v7, :cond_3

    iput v7, p1, Ll0/k;->M:I

    move v5, v2

    :cond_3
    iget v3, p1, Ll0/k;->L:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->y:I

    if-eq v3, v7, :cond_4

    iput v7, p1, Ll0/k;->L:I

    move v5, v2

    :cond_4
    iget-boolean v3, p1, Ll0/k;->K:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->x:Z

    if-eq v3, v7, :cond_5

    iput-boolean v7, p1, Ll0/k;->K:Z

    move v5, v2

    :cond_5
    iget-object v3, p1, Ll0/k;->I:Lu2/h;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->v:Lu2/h;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v7, p1, Ll0/k;->I:Lu2/h;

    move v5, v2

    :cond_6
    iget v3, p1, Ll0/k;->J:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->w:I

    if-ne v3, v7, :cond_7

    move v2, v5

    goto :goto_3

    :cond_7
    iput v7, p1, Ll0/k;->J:I

    :goto_3
    if-nez v4, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Ll0/k;->S0()Ll0/e;

    move-result-object v3

    iget-object v5, p1, Ll0/k;->G:Ljava/lang/String;

    iget-object v7, p1, Ll0/k;->H:Lp2/n0;

    iget-object v8, p1, Ll0/k;->I:Lu2/h;

    iget v9, p1, Ll0/k;->J:I

    iget-boolean v10, p1, Ll0/k;->K:Z

    iget v11, p1, Ll0/k;->L:I

    iget v12, p1, Ll0/k;->M:I

    iput-object v5, v3, Ll0/e;->a:Ljava/lang/String;

    iput-object v7, v3, Ll0/e;->b:Lp2/n0;

    iput-object v8, v3, Ll0/e;->c:Lu2/h;

    iput v9, v3, Ll0/e;->d:I

    iput-boolean v10, v3, Ll0/e;->e:Z

    iput v11, v3, Ll0/e;->f:I

    iput v12, v3, Ll0/e;->g:I

    iput-object v6, v3, Ll0/e;->j:Lp2/a;

    iput-object v6, v3, Ll0/e;->n:Lp2/t;

    iput-object v6, v3, Ll0/e;->o:Lb3/k;

    const/4 v5, -0x1

    iput v5, v3, Ll0/e;->q:I

    iput v5, v3, Ll0/e;->r:I

    invoke-static {v1, v1, v1, v1}, Lw8/c;->r(IIII)J

    move-result-wide v5

    iput-wide v5, v3, Ll0/e;->p:J

    invoke-static {v1, v1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v5

    iput-wide v5, v3, Ll0/e;->l:J

    iput-boolean v1, v3, Ll0/e;->k:Z

    :cond_9
    iget-boolean v1, p1, Lh1/p;->F:Z

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    if-eqz v0, :cond_c

    iget-object v1, p1, Ll0/k;->P:Ll0/j;

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {p1}, Lg2/f;->o(Lg2/o1;)V

    :cond_c
    if-nez v4, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Lg2/f;->n(Lg2/x;)V

    invoke-static {p1}, Lg2/f;->m(Lg2/o;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Lg2/f;->m(Lg2/o;)V

    :cond_f
    :goto_4
    return-void
.end method
