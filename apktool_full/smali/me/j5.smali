.class public final synthetic Lme/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic t:Lge/ca;

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:J

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/ca;Lhf/a;Lge/mb;Lhf/c;Lv0/u0;JLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/j5;->t:Lge/ca;

    iput-object p2, p0, Lme/j5;->u:Lhf/a;

    iput-object p3, p0, Lme/j5;->v:Lge/mb;

    iput-object p4, p0, Lme/j5;->w:Lhf/c;

    iput-object p5, p0, Lme/j5;->x:Lv0/u0;

    iput-wide p6, p0, Lme/j5;->y:J

    iput-object p8, p0, Lme/j5;->z:Lv0/u0;

    iput-object p9, p0, Lme/j5;->A:Lv0/u0;

    iput-object p10, p0, Lme/j5;->B:Lv0/u0;

    iput-object p11, p0, Lme/j5;->C:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v6

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v2, Lb0/j;->f:Lb0/e;

    sget-object v3, Lh1/b;->D:Lh1/h;

    const/16 v4, 0x36

    invoke-static {v2, v3, v6, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    move-object v9, v6

    check-cast v9, Lv0/q;

    iget v3, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v7, v9, Lv0/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v9, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_1
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v2, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v9, Lv0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v9, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v12, v0, Lme/j5;->t:Lge/ca;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v9, v1}, Lv0/q;->d(I)Z

    move-result v1

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-nez v1, :cond_5

    if-ne v2, v10, :cond_6

    :cond_5
    new-instance v2, Lme/l5;

    const/4 v1, 0x3

    invoke-direct {v2, v12, v1}, Lme/l5;-><init>(Lge/ca;I)V

    invoke-virtual {v9, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v2

    check-cast v1, Lhf/a;

    iget-object v2, v0, Lme/j5;->x:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lme/m;

    const/4 v5, 0x1

    iget-wide v13, v0, Lme/j5;->y:J

    invoke-direct {v4, v13, v14, v2, v5}, Lme/m;-><init>(JLv0/u0;I)V

    const v2, -0x7c61dead

    invoke-static {v2, v4, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1a

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    new-instance v1, Lke/i;

    const/16 v2, 0x10

    invoke-direct {v1, v13, v14, v2}, Lke/i;-><init>(JI)V

    const v2, 0x550a2f7c

    invoke-static {v2, v1, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const/16 v8, 0x1e

    iget-object v1, v0, Lme/j5;->u:Lhf/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v9, v1}, Lv0/q;->d(I)Z

    move-result v1

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v10, :cond_8

    :cond_7
    new-instance v2, Lme/l5;

    const/4 v1, 0x4

    invoke-direct {v2, v12, v1}, Lme/l5;-><init>(Lge/ca;I)V

    invoke-virtual {v9, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v1, v2

    check-cast v1, Lhf/a;

    new-instance v2, Lke/i;

    const/16 v3, 0x11

    invoke-direct {v2, v13, v14, v3}, Lke/i;-><init>(JI)V

    const v3, -0x41fbc7e5

    invoke-static {v3, v2, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v9, v1}, Lv0/q;->d(I)Z

    move-result v1

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v10, :cond_a

    :cond_9
    new-instance v2, Lme/l5;

    const/4 v1, 0x5

    invoke-direct {v2, v12, v1}, Lme/l5;-><init>(Lge/ca;I)V

    invoke-virtual {v9, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v2

    check-cast v1, Lhf/a;

    iget-object v2, v0, Lme/j5;->z:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lme/m;

    const/4 v5, 0x2

    invoke-direct {v4, v13, v14, v2, v5}, Lme/m;-><init>(JLv0/u0;I)V

    const v2, 0x26fe40ba

    invoke-static {v2, v4, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1a

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    sget-object v1, Lge/ca;->z:Lge/ca;

    const v11, -0x7c83198e

    const/4 v15, 0x0

    if-ne v12, v1, :cond_c

    const v1, -0x794ae40d

    invoke-virtual {v9, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    new-instance v1, Lme/m3;

    const/16 v2, 0xc

    iget-object v3, v0, Lme/j5;->A:Lv0/u0;

    invoke-direct {v1, v2, v3}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v9, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lhf/a;

    new-instance v2, Lke/i;

    const/16 v3, 0x12

    invoke-direct {v2, v13, v14, v3}, Lke/i;-><init>(JI)V

    const v3, -0x3ca94828

    invoke-static {v3, v2, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const v7, 0x30006

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    :goto_2
    invoke-virtual {v9, v15}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {v9, v11}, Lv0/q;->Z(I)V

    goto :goto_2

    :goto_3
    sget-object v1, Lge/ca;->A:Lge/ca;

    if-ne v12, v1, :cond_e

    const v1, -0x7944af0f

    invoke-virtual {v9, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    new-instance v1, Lme/m3;

    const/16 v2, 0xd

    iget-object v3, v0, Lme/j5;->B:Lv0/u0;

    invoke-direct {v1, v2, v3}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v9, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lhf/a;

    new-instance v2, Lke/i;

    const/16 v3, 0xe

    invoke-direct {v2, v13, v14, v3}, Lke/i;-><init>(JI)V

    const v3, -0x7708c73f

    invoke-static {v3, v2, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const v7, 0x30006

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    :goto_4
    invoke-virtual {v9, v15}, Lv0/q;->q(Z)V

    move-wide v1, v13

    goto :goto_5

    :cond_e
    invoke-virtual {v9, v11}, Lv0/q;->Z(I)V

    goto :goto_4

    :goto_5
    iget-object v13, v0, Lme/j5;->v:Lge/mb;

    invoke-virtual {v9, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v11, v0, Lme/j5;->w:Lhf/c;

    invoke-virtual {v9, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v9, v4}, Lv0/q;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v10, :cond_10

    :cond_f
    new-instance v10, Lme/m5;

    const/4 v15, 0x1

    iget-object v14, v0, Lme/j5;->C:Lv0/u0;

    invoke-direct/range {v10 .. v15}, Lme/m5;-><init>(Lhf/c;Lge/ca;Lge/mb;Lv0/u0;I)V

    invoke-virtual {v9, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_10
    check-cast v4, Lhf/a;

    new-instance v3, Lke/i;

    const/16 v5, 0xf

    invoke-direct {v3, v1, v2, v5}, Lke/i;-><init>(JI)V

    const v1, -0x7007b6a7

    invoke-static {v1, v3, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lv0/q;->q(Z)V

    :goto_6
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
