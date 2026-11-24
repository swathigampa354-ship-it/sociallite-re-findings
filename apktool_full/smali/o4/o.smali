.class public final Lo4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public J:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lac/i0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lo4/d0;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/util/List;

.field public final p:Lo4/l;

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:[B

.field public final x:I

.field public final y:Lo4/h;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo4/n;

    invoke-direct {v0}, Lo4/n;-><init>()V

    new-instance v1, Lo4/o;

    invoke-direct {v1, v0}, Lo4/o;-><init>(Lo4/n;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lr4/v;->x(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lr4/v;->x(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lr4/v;->x(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lr4/v;->x(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lr4/v;->x(I)V

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0xd

    const/16 v1, 0xe

    const/16 v2, 0xa

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0x12

    const/16 v1, 0x13

    const/16 v2, 0xf

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0x17

    const/16 v1, 0x18

    const/16 v2, 0x14

    const/16 v3, 0x15

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0x1c

    const/16 v1, 0x1d

    const/16 v2, 0x19

    const/16 v3, 0x1a

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0x1e

    invoke-static {v0}, Lr4/v;->x(I)V

    const/16 v0, 0x1f

    invoke-static {v0}, Lr4/v;->x(I)V

    const/16 v0, 0x20

    invoke-static {v0}, Lr4/v;->x(I)V

    return-void
.end method

.method public constructor <init>(Lo4/n;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo4/n;->a:Ljava/lang/String;

    iput-object v0, p0, Lo4/o;->a:Ljava/lang/String;

    iget-object v0, p1, Lo4/n;->d:Ljava/lang/String;

    invoke-static {v0}, Lr4/v;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo4/o;->d:Ljava/lang/String;

    iget-object v1, p1, Lo4/n;->c:Lac/i0;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lo4/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lo4/q;

    iget-object v4, p1, Lo4/n;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lo4/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lac/i0;->u(Ljava/lang/Object;)Lac/b1;

    move-result-object v0

    iput-object v0, p0, Lo4/o;->c:Lac/i0;

    iget-object v0, p1, Lo4/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lo4/o;->b:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lo4/n;->c:Lac/i0;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lo4/n;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lo4/n;->c:Lac/i0;

    iput-object v1, p0, Lo4/o;->c:Lac/i0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v5, v3

    :cond_1
    if-ge v5, v4, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lo4/q;

    iget-object v7, v6, Lo4/q;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v0, v6, Lo4/q;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/q;

    iget-object v0, v0, Lo4/q;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lo4/o;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lo4/n;->c:Lac/i0;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo4/n;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p1, Lo4/n;->c:Lac/i0;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroidx/credentials/provider/utils/b;

    const/4 v4, 0x4

    invoke-direct {v1, p1, v4}, Landroidx/credentials/provider/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    invoke-static {v0}, Lr4/a;->i(Z)V

    iget-object v0, p1, Lo4/n;->c:Lac/i0;

    iput-object v0, p0, Lo4/o;->c:Lac/i0;

    iget-object v0, p1, Lo4/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lo4/o;->b:Ljava/lang/String;

    :goto_2
    iget v0, p1, Lo4/n;->e:I

    iput v0, p0, Lo4/o;->e:I

    iget v0, p1, Lo4/n;->f:I

    iput v0, p0, Lo4/o;->f:I

    iget v0, p1, Lo4/n;->g:I

    iput v0, p0, Lo4/o;->g:I

    iget v1, p1, Lo4/n;->h:I

    iput v1, p0, Lo4/o;->h:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    move v0, v1

    :cond_7
    iput v0, p0, Lo4/o;->i:I

    iget-object v0, p1, Lo4/n;->i:Ljava/lang/String;

    iput-object v0, p0, Lo4/o;->j:Ljava/lang/String;

    iget-object v0, p1, Lo4/n;->j:Lo4/d0;

    iput-object v0, p0, Lo4/o;->k:Lo4/d0;

    iget-object v0, p1, Lo4/n;->k:Ljava/lang/String;

    iput-object v0, p0, Lo4/o;->l:Ljava/lang/String;

    iget-object v0, p1, Lo4/n;->l:Ljava/lang/String;

    iput-object v0, p0, Lo4/o;->m:Ljava/lang/String;

    iget v0, p1, Lo4/n;->m:I

    iput v0, p0, Lo4/o;->n:I

    iget-object v0, p1, Lo4/n;->n:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_8
    iput-object v0, p0, Lo4/o;->o:Ljava/util/List;

    iget-object v0, p1, Lo4/n;->o:Lo4/l;

    iput-object v0, p0, Lo4/o;->p:Lo4/l;

    iget-wide v5, p1, Lo4/n;->p:J

    iput-wide v5, p0, Lo4/o;->q:J

    iget v1, p1, Lo4/n;->q:I

    iput v1, p0, Lo4/o;->r:I

    iget v1, p1, Lo4/n;->r:I

    iput v1, p0, Lo4/o;->s:I

    iget v1, p1, Lo4/n;->s:F

    iput v1, p0, Lo4/o;->t:F

    iget v1, p1, Lo4/n;->t:I

    if-ne v1, v4, :cond_9

    move v1, v3

    :cond_9
    iput v1, p0, Lo4/o;->u:I

    iget v1, p1, Lo4/n;->u:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_a
    iput v1, p0, Lo4/o;->v:F

    iget-object v1, p1, Lo4/n;->v:[B

    iput-object v1, p0, Lo4/o;->w:[B

    iget v1, p1, Lo4/n;->w:I

    iput v1, p0, Lo4/o;->x:I

    iget-object v1, p1, Lo4/n;->x:Lo4/h;

    iput-object v1, p0, Lo4/o;->y:Lo4/h;

    iget v1, p1, Lo4/n;->y:I

    iput v1, p0, Lo4/o;->z:I

    iget v1, p1, Lo4/n;->z:I

    iput v1, p0, Lo4/o;->A:I

    iget v1, p1, Lo4/n;->A:I

    iput v1, p0, Lo4/o;->B:I

    iget v1, p1, Lo4/n;->B:I

    if-ne v1, v4, :cond_b

    move v1, v3

    :cond_b
    iput v1, p0, Lo4/o;->C:I

    iget v1, p1, Lo4/n;->C:I

    if-ne v1, v4, :cond_c

    goto :goto_3

    :cond_c
    move v3, v1

    :goto_3
    iput v3, p0, Lo4/o;->D:I

    iget v1, p1, Lo4/n;->D:I

    iput v1, p0, Lo4/o;->E:I

    iget v1, p1, Lo4/n;->E:I

    iput v1, p0, Lo4/o;->F:I

    iget v1, p1, Lo4/n;->F:I

    iput v1, p0, Lo4/o;->G:I

    iget v1, p1, Lo4/n;->G:I

    iput v1, p0, Lo4/o;->H:I

    iget p1, p1, Lo4/n;->H:I

    if-nez p1, :cond_d

    if-eqz v0, :cond_d

    iput v2, p0, Lo4/o;->I:I

    return-void

    :cond_d
    iput p1, p0, Lo4/o;->I:I

    return-void
.end method


# virtual methods
.method public final a()Lo4/n;
    .locals 3

    new-instance v0, Lo4/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lo4/o;->a:Ljava/lang/String;

    iput-object v1, v0, Lo4/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lo4/o;->b:Ljava/lang/String;

    iput-object v1, v0, Lo4/n;->b:Ljava/lang/String;

    iget-object v1, p0, Lo4/o;->c:Lac/i0;

    iput-object v1, v0, Lo4/n;->c:Lac/i0;

    iget-object v1, p0, Lo4/o;->d:Ljava/lang/String;

    iput-object v1, v0, Lo4/n;->d:Ljava/lang/String;

    iget v1, p0, Lo4/o;->e:I

    iput v1, v0, Lo4/n;->e:I

    iget v1, p0, Lo4/o;->f:I

    iput v1, v0, Lo4/n;->f:I

    iget v1, p0, Lo4/o;->g:I

    iput v1, v0, Lo4/n;->g:I

    iget v1, p0, Lo4/o;->h:I

    iput v1, v0, Lo4/n;->h:I

    iget-object v1, p0, Lo4/o;->j:Ljava/lang/String;

    iput-object v1, v0, Lo4/n;->i:Ljava/lang/String;

    iget-object v1, p0, Lo4/o;->k:Lo4/d0;

    iput-object v1, v0, Lo4/n;->j:Lo4/d0;

    iget-object v1, p0, Lo4/o;->l:Ljava/lang/String;

    iput-object v1, v0, Lo4/n;->k:Ljava/lang/String;

    iget-object v1, p0, Lo4/o;->m:Ljava/lang/String;

    iput-object v1, v0, Lo4/n;->l:Ljava/lang/String;

    iget v1, p0, Lo4/o;->n:I

    iput v1, v0, Lo4/n;->m:I

    iget-object v1, p0, Lo4/o;->o:Ljava/util/List;

    iput-object v1, v0, Lo4/n;->n:Ljava/util/List;

    iget-object v1, p0, Lo4/o;->p:Lo4/l;

    iput-object v1, v0, Lo4/n;->o:Lo4/l;

    iget-wide v1, p0, Lo4/o;->q:J

    iput-wide v1, v0, Lo4/n;->p:J

    iget v1, p0, Lo4/o;->r:I

    iput v1, v0, Lo4/n;->q:I

    iget v1, p0, Lo4/o;->s:I

    iput v1, v0, Lo4/n;->r:I

    iget v1, p0, Lo4/o;->t:F

    iput v1, v0, Lo4/n;->s:F

    iget v1, p0, Lo4/o;->u:I

    iput v1, v0, Lo4/n;->t:I

    iget v1, p0, Lo4/o;->v:F

    iput v1, v0, Lo4/n;->u:F

    iget-object v1, p0, Lo4/o;->w:[B

    iput-object v1, v0, Lo4/n;->v:[B

    iget v1, p0, Lo4/o;->x:I

    iput v1, v0, Lo4/n;->w:I

    iget-object v1, p0, Lo4/o;->y:Lo4/h;

    iput-object v1, v0, Lo4/n;->x:Lo4/h;

    iget v1, p0, Lo4/o;->z:I

    iput v1, v0, Lo4/n;->y:I

    iget v1, p0, Lo4/o;->A:I

    iput v1, v0, Lo4/n;->z:I

    iget v1, p0, Lo4/o;->B:I

    iput v1, v0, Lo4/n;->A:I

    iget v1, p0, Lo4/o;->C:I

    iput v1, v0, Lo4/n;->B:I

    iget v1, p0, Lo4/o;->D:I

    iput v1, v0, Lo4/n;->C:I

    iget v1, p0, Lo4/o;->E:I

    iput v1, v0, Lo4/n;->D:I

    iget v1, p0, Lo4/o;->F:I

    iput v1, v0, Lo4/n;->E:I

    iget v1, p0, Lo4/o;->G:I

    iput v1, v0, Lo4/n;->F:I

    iget v1, p0, Lo4/o;->H:I

    iput v1, v0, Lo4/n;->G:I

    iget v1, p0, Lo4/o;->I:I

    iput v1, v0, Lo4/n;->H:I

    return-object v0
.end method

.method public final b(Lo4/o;)Z
    .locals 5

    iget-object v0, p0, Lo4/o;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lo4/o;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v4, p1, Lo4/o;->o:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, Lo4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lo4/o;

    iget v0, p0, Lo4/o;->J:I

    if-eqz v0, :cond_2

    iget v1, p1, Lo4/o;->J:I

    if-eqz v1, :cond_2

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lo4/o;->e:I

    iget v1, p1, Lo4/o;->e:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo4/o;->f:I

    iget v1, p1, Lo4/o;->f:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo4/o;->g:I

    iget v1, p1, Lo4/o;->g:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo4/o;->h:I

    iget v1, p1, Lo4/o;->h:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo4/o;->n:I

    iget v1, p1, Lo4/o;->n:I

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lo4/o;->q:J

    iget-wide v2, p1, Lo4/o;->q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Lo4/o;->r:I

    iget v1, p1, Lo4/o;->r:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo4/o;->s:I

    iget v1, p1, Lo4/o;->s:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo4/o;->u:I

    iget v1, p1, Lo4/o;->u:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo4/o;->x:I

    iget v1, p1, Lo4/o;->x:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo4/o;->z:I

    iget v1, p1, Lo4/o;->z:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo4/o;->A:I

    iget v1, p1, Lo4/o;->A:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo4/o;->B:I

    iget v1, p1, Lo4/o;->B:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo4/o;->C:I

    iget v1, p1, Lo4/o;->C:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo4/o;->D:I

    iget v1, p1, Lo4/o;->D:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo4/o;->E:I

    iget v1, p1, Lo4/o;->E:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo4/o;->G:I

    iget v1, p1, Lo4/o;->G:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo4/o;->H:I

    iget v1, p1, Lo4/o;->H:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo4/o;->I:I

    iget v1, p1, Lo4/o;->I:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo4/o;->t:F

    iget v1, p1, Lo4/o;->t:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lo4/o;->v:F

    iget v1, p1, Lo4/o;->v:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo4/o;->a:Ljava/lang/String;

    iget-object v1, p1, Lo4/o;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo4/o;->b:Ljava/lang/String;

    iget-object v1, p1, Lo4/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo4/o;->c:Lac/i0;

    iget-object v1, p1, Lo4/o;->c:Lac/i0;

    invoke-virtual {v0, v1}, Lac/i0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo4/o;->j:Ljava/lang/String;

    iget-object v1, p1, Lo4/o;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo4/o;->l:Ljava/lang/String;

    iget-object v1, p1, Lo4/o;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo4/o;->m:Ljava/lang/String;

    iget-object v1, p1, Lo4/o;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo4/o;->d:Ljava/lang/String;

    iget-object v1, p1, Lo4/o;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo4/o;->w:[B

    iget-object v1, p1, Lo4/o;->w:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo4/o;->k:Lo4/d0;

    iget-object v1, p1, Lo4/o;->k:Lo4/d0;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo4/o;->y:Lo4/h;

    iget-object v1, p1, Lo4/o;->y:Lo4/h;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo4/o;->p:Lo4/l;

    iget-object v1, p1, Lo4/o;->p:Lo4/l;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lo4/o;->b(Lo4/o;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lo4/o;->J:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Lo4/o;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lo4/o;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lo4/o;->c:Lac/i0;

    invoke-virtual {v1}, Lac/i0;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo4/o;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo4/o;->e:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo4/o;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo4/o;->g:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo4/o;->h:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo4/o;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo4/o;->k:Lo4/d0;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lo4/d0;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo4/o;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo4/o;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo4/o;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo4/o;->q:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo4/o;->r:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo4/o;->s:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo4/o;->t:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo4/o;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo4/o;->v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo4/o;->x:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo4/o;->z:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo4/o;->A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo4/o;->B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo4/o;->C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo4/o;->D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo4/o;->E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo4/o;->G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo4/o;->H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo4/o;->I:I

    add-int/2addr v1, v0

    iput v1, p0, Lo4/o;->J:I

    :cond_7
    iget v0, p0, Lo4/o;->J:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo4/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo4/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo4/o;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo4/o;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo4/o;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo4/o;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo4/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo4/o;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo4/o;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo4/o;->t:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo4/o;->y:Lo4/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo4/o;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo4/o;->A:I

    const-string v2, "])"

    invoke-static {v0, v1, v2}, Lt8/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
