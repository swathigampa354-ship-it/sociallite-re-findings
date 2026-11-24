.class public final synthetic Lme/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lv0/y0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lme/sm;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:Lge/mb;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Z

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ZZJLge/mb;Lv0/u0;ZLv0/u0;Lv0/y0;Lv0/u0;Lme/sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/xd;->t:Z

    iput-boolean p2, p0, Lme/xd;->u:Z

    iput-wide p3, p0, Lme/xd;->v:J

    iput-object p5, p0, Lme/xd;->w:Lge/mb;

    iput-object p6, p0, Lme/xd;->x:Lv0/u0;

    iput-boolean p7, p0, Lme/xd;->y:Z

    iput-object p8, p0, Lme/xd;->z:Lv0/u0;

    iput-object p9, p0, Lme/xd;->A:Lv0/y0;

    iput-object p10, p0, Lme/xd;->B:Lv0/u0;

    iput-object p11, p0, Lme/xd;->C:Lme/sm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v5, Lh1/b;->t:Lh1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    move-object v6, v2

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v3, v6

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_3

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_17

    :cond_3
    :goto_1
    sget-object v8, Lh1/n;->t:Lh1/n;

    iget-boolean v3, v0, Lme/xd;->t:Z

    iget-wide v9, v0, Lme/xd;->v:J

    iget-object v6, v0, Lme/xd;->w:Lge/mb;

    iget-object v11, v0, Lme/xd;->x:Lv0/u0;

    iget-boolean v12, v0, Lme/xd;->y:Z

    iget-object v13, v0, Lme/xd;->z:Lv0/u0;

    iget-object v14, v0, Lme/xd;->A:Lv0/y0;

    iget-object v15, v0, Lme/xd;->B:Lv0/u0;

    sget-object v7, Lb0/s1;->a:Lb0/s1;

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move/from16 v18, v12

    sget-object v12, Lv0/m;->a:Lv0/p0;

    move-object/from16 v19, v15

    const/16 p2, 0x10

    if-eqz v3, :cond_11

    check-cast v2, Lv0/q;

    const v3, 0x65ce15f

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    invoke-static/range {p2 .. p2}, Lbb/a;->T(I)J

    move-result-wide v23

    invoke-static {v2}, Lu8/g;->C(Lv0/n;)Lp2/l0;

    move-result-object v3

    const v15, 0x7f1102e6

    invoke-static {v15, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lr0/c6;->a:Lv0/y;

    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/n0;

    new-instance v20, Lp2/n0;

    sget-object v25, Lu2/s;->A:Lu2/s;

    const/16 v33, 0x0

    const v34, 0xfffff9

    const-wide/16 v21, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    invoke-direct/range {v20 .. v34}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    move-object/from16 v14, v20

    invoke-virtual {v1, v14}, Lp2/n0;->e(Lp2/n0;)Lp2/n0;

    move-result-object v1

    const/16 v14, 0x3e4

    invoke-static {v3, v15, v1, v14}, Lp2/l0;->a(Lp2/l0;Ljava/lang/String;Lp2/n0;I)Lp2/j0;

    move-result-object v1

    iget-wide v14, v1, Lp2/j0;->c:J

    const/16 v1, 0x20

    shr-long/2addr v14, v1

    long-to-int v1, v14

    sget-object v3, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v2, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/b;

    invoke-interface {v3, v1}, Lb3/b;->R(I)F

    move-result v1

    const/16 v3, 0x18

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v3

    const/16 v14, 0x9a

    int-to-float v14, v14

    sub-float/2addr v3, v14

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    new-instance v15, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v15, v3}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {v14, v15}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v3

    sget-object v14, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v14, v4, v2, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v14, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v3, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v1

    sget-object v1, Lg2/j;->b:Lg2/i;

    invoke-virtual {v2}, Lv0/q;->d0()V

    move-object/from16 v20, v6

    iget-boolean v6, v2, Lv0/q;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {v2, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_4
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v4, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v15, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    move-object/from16 v21, v8

    iget-boolean v8, v2, Lv0/q;->O:Z

    if-nez v8, :cond_6

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    move-wide/from16 v25, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_6
    move-wide/from16 v25, v9

    :goto_5
    invoke-static {v14, v2, v14, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v8, Lg2/j;->d:Lg2/h;

    invoke-static {v8, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-virtual {v7, v3, v9}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v10

    iget v14, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v3, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v9, v2, Lv0/q;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v2, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v6, v10, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v7, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v2, Lv0/q;->O:Z

    if-nez v7, :cond_9

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v14, v2, v14, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v8, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual/range {v20 .. v20}, Lge/mb;->A()Z

    move-result v3

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_b

    new-instance v7, Lme/kd;

    const/16 v9, 0xb

    invoke-direct {v7, v9, v11}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v2, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lhf/a;

    move-object/from16 v9, v17

    const v17, 0x36d80

    move/from16 v10, v18

    const/16 v18, 0x0

    move-object v11, v12

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v16, v15

    const/4 v15, 0x1

    move-object/from16 p3, v13

    move-object v13, v7

    move-object/from16 v7, p3

    move-object/from16 p3, v8

    move-object v0, v11

    move-object/from16 v22, v19

    move/from16 v8, p2

    move v11, v3

    move-object/from16 v19, v9

    move/from16 p2, v10

    move-object/from16 v3, v16

    move-wide/from16 v9, v25

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static/range {v9 .. v18}, Lme/ce;->k(JZZLhf/a;ZZLv0/n;II)V

    move-object/from16 v14, v16

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    const/16 v15, 0x8

    int-to-float v9, v15

    int-to-float v11, v8

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v10, 0x0

    move-object/from16 v2, p3

    move-object/from16 v8, v21

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v10, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v8, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v12, v14, Lv0/q;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v14, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v6, v5, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v14, Lv0/q;->O:Z

    if-nez v1, :cond_d

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v10, v14, v10, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    invoke-static {v2, v8, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual/range {v19 .. v19}, Lv0/y0;->i()I

    move-result v13

    invoke-interface/range {v22 .. v22}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/ca;

    invoke-virtual {v14, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v0, :cond_10

    :cond_f
    new-instance v3, Lme/r8;

    invoke-direct {v3, v15, v7}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v3

    check-cast v18, Lhf/c;

    move-object/from16 v11, v20

    const/high16 v20, 0x30000

    const/16 v21, 0x0

    move/from16 v15, p1

    move/from16 v12, p2

    move-object/from16 v19, v14

    move-wide/from16 v16, v23

    move-object v14, v1

    invoke-static/range {v11 .. v21}, Lme/ce;->n(Lge/mb;ZILge/ca;ZJLhf/c;Lv0/n;II)V

    move-object/from16 v14, v19

    const/4 v2, 0x1

    invoke-static {v14, v2, v2, v9}, La5/z;->q(Lv0/q;ZZZ)V

    goto/16 :goto_17

    :cond_11
    move-object/from16 v20, v6

    move-object v1, v8

    move-wide/from16 v25, v9

    move-object v0, v12

    move/from16 v6, v18

    move-object/from16 v22, v19

    const/16 v3, 0x18

    const/4 v9, 0x0

    const/4 v12, 0x1

    move/from16 v8, p2

    move-object v10, v7

    move-object v7, v13

    move-object/from16 v19, v17

    move-object v15, v2

    check-cast v15, Lv0/q;

    const v2, 0x676cb9d

    invoke-virtual {v15, v2}, Lv0/q;->Z(I)V

    move-object/from16 v2, p0

    iget-boolean v13, v2, Lme/xd;->u:Z

    if-nez v13, :cond_14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v14

    const/16 v3, 0x190

    int-to-float v3, v3

    invoke-static {v14, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_12

    const v3, 0x6765904

    invoke-virtual {v15, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v15, v9}, Lv0/q;->q(Z)V

    move v3, v12

    goto :goto_9

    :cond_12
    const v3, 0x3a03d67c

    invoke-virtual {v15, v3}, Lv0/q;->Z(I)V

    sget-object v3, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v15, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/b;

    invoke-interface {v3}, Lb3/b;->a0()F

    move-result v3

    const v14, 0x3f99999a    # 1.2f

    cmpl-float v3, v3, v14

    if-lez v3, :cond_13

    move v3, v12

    goto :goto_8

    :cond_13
    move v3, v9

    :goto_8
    invoke-virtual {v15, v9}, Lv0/q;->q(Z)V

    :goto_9
    if-eqz v3, :cond_14

    move v3, v12

    goto :goto_a

    :cond_14
    move v3, v9

    :goto_a
    if-eqz v3, :cond_1e

    const v3, 0x678bdea

    invoke-virtual {v15, v3}, Lv0/q;->Z(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v3, Lb0/j;->c:Lb0/d;

    sget-object v4, Lh1/b;->F:Lh1/g;

    invoke-static {v3, v4, v15, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v4, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v1, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v13, v15, Lv0/q;->O:Z

    if-eqz v13, :cond_15

    invoke-virtual {v15, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_b
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v3, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v8, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->g:Lg2/h;

    iget-boolean v14, v15, Lv0/q;->O:Z

    if-nez v14, :cond_16

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    invoke-static {v4, v15, v4, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual/range {v20 .. v20}, Lge/mb;->A()Z

    move-result v1

    move v9, v12

    invoke-virtual/range {v20 .. v20}, Lge/mb;->H0()Z

    move-result v12

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_18

    new-instance v14, Lme/kd;

    const/16 v9, 0xc

    invoke-direct {v14, v9, v11}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v15, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, Lhf/a;

    const/16 v17, 0x6c00

    const/16 v18, 0x20

    move-object v9, v13

    move-object v13, v14

    const/4 v14, 0x1

    move-object/from16 v16, v15

    const/16 v11, 0x18

    const/4 v15, 0x0

    move/from16 p2, v6

    move-object v6, v9

    move v2, v11

    move v11, v1

    move-object v1, v10

    move-wide/from16 v9, v25

    invoke-static/range {v9 .. v18}, Lme/ce;->k(JZZLhf/a;ZZLv0/n;II)V

    move-object/from16 v15, v16

    sget-object v9, Lh1/b;->H:Lh1/g;

    new-instance v10, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v10, v9}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    int-to-float v2, v2

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v10, v2, v9, v11}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v10, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v2, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v12, v15, Lv0/q;->O:Z

    if-eqz v12, :cond_19

    invoke-virtual {v15, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_c
    invoke-static {v6, v5, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v11, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v15, Lv0/q;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v10, v15, v10, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1b
    invoke-static {v4, v2, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual/range {v19 .. v19}, Lv0/y0;->i()I

    move-result v13

    invoke-interface/range {v22 .. v22}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lge/ca;

    invoke-virtual {v15, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v0, :cond_1d

    :cond_1c
    new-instance v2, Lme/r8;

    const/16 v0, 0x9

    invoke-direct {v2, v0, v7}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {v15, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v18, v2

    check-cast v18, Lhf/c;

    move-object/from16 v11, v20

    const/16 v20, 0x0

    const/16 v21, 0x30

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const-wide/16 v16, 0x0

    move/from16 v12, p2

    invoke-static/range {v11 .. v21}, Lme/ce;->n(Lge/mb;ZILge/ca;ZJLhf/c;Lv0/n;II)V

    move-object/from16 v15, v19

    const/4 v2, 0x1

    invoke-static {v15, v2, v2, v9}, La5/z;->q(Lv0/q;ZZZ)V

    move v3, v9

    goto/16 :goto_16

    :cond_1e
    move v2, v12

    const v3, 0x6822a77

    invoke-virtual {v15, v3}, Lv0/q;->Z(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    new-instance v14, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v14, v3}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {v12, v14}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v3

    if-eqz v13, :cond_1f

    goto :goto_d

    :cond_1f
    sget-object v4, Lh1/b;->E:Lh1/h;

    :goto_d
    sget-object v12, Lb0/j;->a:Lb0/s0;

    invoke-static {v12, v4, v15, v9}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v12, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v3, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v9, v15, Lv0/q;->O:Z

    if-eqz v9, :cond_20

    invoke-virtual {v15, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_20
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_e
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v4, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v14, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    iget-boolean v2, v15, Lv0/q;->O:Z

    if-nez v2, :cond_21

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_f

    :cond_21
    move-object/from16 v21, v1

    :goto_f
    invoke-static {v12, v15, v12, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_22
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v3, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v10, v3, v2}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v10

    iget v12, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v2

    invoke-static {v3, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v15}, Lv0/q;->d0()V

    move/from16 p1, v6

    iget-boolean v6, v15, Lv0/q;->O:Z

    if-eqz v6, :cond_23

    invoke-virtual {v15, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_23
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_10
    invoke-static {v9, v10, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v2, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v15, Lv0/q;->O:Z

    if-nez v2, :cond_24

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    invoke-static {v12, v15, v12, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_25
    invoke-static {v1, v3, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual/range {v20 .. v20}, Lge/mb;->A()Z

    move-result v2

    invoke-virtual/range {v20 .. v20}, Lge/mb;->H0()Z

    move-result v12

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_26

    new-instance v3, Lme/kd;

    const/16 v6, 0xd

    invoke-direct {v3, v6, v11}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v15, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lhf/a;

    const/16 v17, 0x6c00

    const/16 v18, 0x20

    move-object v6, v14

    const/4 v14, 0x1

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move v11, v2

    move-object v2, v9

    move/from16 v23, v13

    move-wide/from16 v9, v25

    move-object v13, v3

    const/4 v3, 0x0

    invoke-static/range {v9 .. v18}, Lme/ce;->k(JZZLhf/a;ZZLv0/n;II)V

    move-object/from16 v15, v16

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Lv0/q;->q(Z)V

    const v9, 0x2e2859f4

    if-eqz v23, :cond_27

    const v10, 0x3b61d10c

    invoke-virtual {v15, v10}, Lv0/q;->Z(I)V

    const/4 v14, 0x0

    const/16 v16, 0x180

    move-object/from16 v10, p0

    iget-object v11, v10, Lme/xd;->C:Lme/sm;

    const/4 v13, 0x1

    move-object/from16 v12, v20

    invoke-static/range {v11 .. v16}, Lme/sf;->Y(Lme/sm;Lge/mb;ZLhf/e;Lv0/n;I)V

    :goto_11
    invoke-virtual {v15, v3}, Lv0/q;->q(Z)V

    goto :goto_12

    :cond_27
    move-object/from16 v10, p0

    invoke-virtual {v15, v9}, Lv0/q;->Z(I)V

    goto :goto_11

    :goto_12
    if-nez v23, :cond_2d

    const v9, 0x3b61de80

    invoke-virtual {v15, v9}, Lv0/q;->Z(I)V

    const/16 v9, 0x10

    int-to-float v11, v9

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v14, v8

    move-object/from16 v8, v21

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v8

    invoke-static {v5, v3}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v9, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v8, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v11, v15, Lv0/q;->O:Z

    if-eqz v11, :cond_28

    invoke-virtual {v15, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_13

    :cond_28
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_13
    invoke-static {v2, v5, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v10, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v15, Lv0/q;->O:Z

    if-nez v2, :cond_29

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    invoke-static {v9, v15, v9, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2a
    invoke-static {v1, v8, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual/range {v19 .. v19}, Lv0/y0;->i()I

    move-result v13

    invoke-interface/range {v22 .. v22}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lge/ca;

    invoke-virtual {v15, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    if-ne v2, v0, :cond_2c

    :cond_2b
    new-instance v2, Lme/r8;

    const/16 v0, 0xa

    invoke-direct {v2, v0, v7}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {v15, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v18, v2

    check-cast v18, Lhf/c;

    move-object/from16 v11, v20

    const/16 v20, 0x0

    const/16 v21, 0x30

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const-wide/16 v16, 0x0

    move/from16 v12, p1

    invoke-static/range {v11 .. v21}, Lme/ce;->n(Lge/mb;ZILge/ca;ZJLhf/c;Lv0/n;II)V

    move-object/from16 v15, v19

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    :goto_14
    invoke-virtual {v15, v3}, Lv0/q;->q(Z)V

    goto :goto_15

    :cond_2d
    const/4 v2, 0x1

    invoke-virtual {v15, v9}, Lv0/q;->Z(I)V

    goto :goto_14

    :goto_15
    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    invoke-virtual {v15, v3}, Lv0/q;->q(Z)V

    :goto_16
    invoke-virtual {v15, v3}, Lv0/q;->q(Z)V

    :goto_17
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
