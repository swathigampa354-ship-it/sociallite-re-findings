.class public abstract Lme/qb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lte/s;

.field public static final c:Lte/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0x7f11027d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f110280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f11027e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f11027c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f11027f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f11027a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f11027b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/qb;->a:Ljava/util/List;

    sget-object v0, Lte/s;->t:Lte/s;

    sput-object v0, Lme/qb;->b:Lte/s;

    sput-object v0, Lme/qb;->c:Lte/s;

    return-void
.end method

.method public static final a(Lu1/e;JLjava/lang/String;Ljava/lang/String;Lhf/a;JJJJLv0/n;I)V
    .locals 42

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v13, p12

    move-object/from16 v0, p14

    check-cast v0, Lv0/q;

    const v1, 0x7f1ba2d0

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p15, v2

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x800

    goto :goto_2

    :cond_2
    const/16 v9, 0x400

    :goto_2
    or-int/2addr v2, v9

    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x4000

    goto :goto_3

    :cond_3
    const/16 v9, 0x2000

    :goto_3
    or-int/2addr v2, v9

    invoke-virtual {v0, v7, v8}, Lv0/q;->e(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v9, 0x10000

    :goto_4
    or-int/2addr v2, v9

    move-wide/from16 v11, p8

    invoke-virtual {v0, v11, v12}, Lv0/q;->e(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x80000

    :goto_5
    or-int/2addr v2, v9

    move-wide/from16 v3, p10

    invoke-virtual {v0, v3, v4}, Lv0/q;->e(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x400000

    :goto_6
    or-int/2addr v2, v9

    invoke-virtual {v0, v13, v14}, Lv0/q;->e(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x2000000

    :goto_7
    or-int/2addr v2, v9

    const v9, 0x2492493

    and-int/2addr v9, v2

    const v15, 0x2492492

    if-ne v9, v15, :cond_9

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v9, v0

    goto/16 :goto_f

    :cond_9
    :goto_8
    sget-object v9, Lh1/n;->t:Lh1/n;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    const/16 v1, 0xe

    move/from16 v38, v2

    int-to-float v2, v1

    move/from16 v39, v1

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v1

    invoke-static {v10, v1}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v10, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v7, v8, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v3

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    invoke-static {v1, v3, v13, v14, v4}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v17

    const v1, 0xe000

    and-int v1, v38, v1

    const/16 v15, 0x4000

    if-ne v1, v15, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_b

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v15, v1, :cond_c

    :cond_b
    new-instance v15, Lfe/q;

    const/16 v1, 0x12

    invoke-direct {v15, v6, v1}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v0, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v21, v15

    check-cast v21, Lhf/a;

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    const/16 v15, 0x10

    int-to-float v15, v15

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v3, Lb0/j;->a:Lb0/s0;

    const/16 v5, 0x30

    invoke-static {v3, v4, v0, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v4, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v7, v0, Lv0/q;->O:Z

    if-eqz v7, :cond_d

    invoke-virtual {v0, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_a
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v5, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v0, Lv0/q;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v4, v0, v4, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v8, 0xc

    int-to-float v11, v8

    invoke-static {v11}, Lh0/e;->b(F)Lh0/d;

    move-result-object v11

    invoke-static {v1, v11}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    const v11, 0x3df5c28f    # 0.12f

    move/from16 v40, v8

    move-object/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-static {v11, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v11

    invoke-static {v1, v11, v12, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v10, Lh1/b;->x:Lh1/i;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v10

    iget v11, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v1, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v8, v0, Lv0/q;->O:Z

    if-eqz v8, :cond_10

    invoke-virtual {v0, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_b
    invoke-static {v7, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v12, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v8, v0, Lv0/q;->O:Z

    if-nez v8, :cond_11

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v11, v0, v11, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    invoke-static {v4, v1, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x14

    int-to-float v1, v1

    move-object/from16 v8, v16

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v17

    and-int/lit8 v1, v38, 0xe

    or-int/lit16 v1, v1, 0xdb0

    const/16 v22, 0x0

    const/16 v16, 0x0

    move-wide/from16 v18, p1

    move-object/from16 v20, v0

    move/from16 v21, v1

    move v1, v15

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v22}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object/from16 v9, v20

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lv0/q;->q(Z)V

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    float-to-double v10, v0

    const-wide/16 v15, 0x0

    cmpl-double v2, v10, v15

    if-lez v2, :cond_18

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v0, v15

    if-lez v10, :cond_13

    :goto_c
    const/4 v10, 0x1

    goto :goto_d

    :cond_13
    move v15, v0

    goto :goto_c

    :goto_d
    invoke-direct {v2, v15, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v0, Lb0/j;->c:Lb0/d;

    sget-object v10, Lh1/b;->F:Lh1/g;

    const/4 v11, 0x0

    invoke-static {v0, v10, v9, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v0

    iget v10, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v2, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v12, v9, Lv0/q;->O:Z

    if-eqz v12, :cond_14

    invoke-virtual {v9, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_e
    invoke-static {v7, v0, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v11, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v9, Lv0/q;->O:Z

    if-nez v0, :cond_15

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v10, v9, v10, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    invoke-static {v4, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0xf

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v19

    sget-object v21, Lu2/s;->A:Lu2/s;

    shr-int/lit8 v2, v38, 0x6

    and-int/lit8 v2, v2, 0xe

    const v3, 0x30c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v38, 0xc

    and-int/lit16 v4, v3, 0x380

    or-int v35, v2, v4

    const/16 v36, 0x0

    const v37, 0x1ffd2

    const/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v15, p3

    move-wide/from16 v17, p8

    move-object/from16 v34, v9

    invoke-static/range {v15 .. v37}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {v40 .. v40}, Lbb/a;->T(I)J

    move-result-wide v19

    shr-int/lit8 v2, v38, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v0, v38, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int v35, v2, v0

    const v37, 0x1fff2

    const/16 v21, 0x0

    move-object/from16 v15, p4

    move-wide/from16 v17, p10

    invoke-static/range {v15 .. v37}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lv0/q;->q(Z)V

    invoke-static {}, Lpf/l;->z()Lu1/e;

    move-result-object v15

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v17

    and-int/lit16 v0, v3, 0x1c00

    or-int/lit16 v0, v0, 0x1b0

    const/16 v22, 0x0

    move-wide/from16 v18, p10

    move/from16 v21, v0

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v22}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v9, v10}, Lv0/q;->q(Z)V

    :goto_f
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v1, v0

    new-instance v0, Lme/nb;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lme/nb;-><init>(Lu1/e;JLjava/lang/String;Ljava/lang/String;Lhf/a;JJJJI)V

    move-object/from16 v1, v41

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_17
    return-void

    :cond_18
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v0, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;ZJJJJLhf/a;Lv0/n;I)V
    .locals 25

    move/from16 v12, p12

    move-object/from16 v6, p11

    check-cast v6, Lv0/q;

    const v0, -0x4ec3b057

    invoke-virtual {v6, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_3

    invoke-virtual {v6, v2}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    move-wide/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v6, v3, v4}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    move-wide/from16 v7, p4

    if-nez v1, :cond_7

    invoke-virtual {v6, v7, v8}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v12, 0x6000

    move-wide/from16 v9, p6

    if-nez v1, :cond_9

    invoke-virtual {v6, v9, v10}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v5, v12, v1

    if-nez v5, :cond_b

    move v5, v1

    move-wide/from16 v1, p8

    invoke-virtual {v6, v1, v2}, Lv0/q;->e(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v0, v13

    goto :goto_7

    :cond_b
    move v5, v1

    move-wide/from16 v1, p8

    :goto_7
    const v13, 0x12493

    and-int/2addr v13, v0

    const v15, 0x12492

    if-ne v13, v15, :cond_d

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_d
    :goto_8
    const/16 v13, 0x190

    const/16 v15, 0x1c2

    const/4 v11, 0x0

    move/from16 v24, v0

    move/from16 v23, v5

    const/4 v5, 0x4

    invoke-static {v13, v15, v11, v5}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v0

    invoke-static {v13, v15, v11, v5}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v2, v5, :cond_e

    new-instance v2, Lme/s5;

    const/16 v15, 0x8

    invoke-direct {v2, v15}, Lme/s5;-><init>(I)V

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lhf/c;

    invoke-static {v2, v1}, Lu/a0;->h(Lhf/c;Lv/z;)Lu/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v2

    move v0, v13

    new-instance v13, Lme/ob;

    move-wide/from16 v21, p8

    move-wide v15, v3

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    move v9, v0

    invoke-direct/range {v13 .. v22}, Lme/ob;-><init>(Landroid/content/Context;JJJJ)V

    const v0, -0x194b77f

    invoke-static {v0, v13, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    shr-int/lit8 v1, v24, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v7, v1, v23

    const/16 v8, 0x1a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v10, v5

    move-object v5, v0

    move/from16 v0, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    sget-object v1, Lh1/n;->t:Lh1/n;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v0, 0x1fe

    const/4 v5, 0x4

    invoke-static {v9, v0, v11, v5}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v1

    invoke-static {v9, v0, v11, v5}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_f

    new-instance v2, Lme/s5;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lme/s5;-><init>(I)V

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lhf/c;

    invoke-static {v2, v0}, Lu/a0;->h(Lhf/c;Lv/z;)Lu/f0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v2

    new-instance v13, Lme/lb;

    const/16 v22, 0x2

    move-wide/from16 v14, p2

    move-wide/from16 v18, p4

    move-wide/from16 v20, p6

    move-wide/from16 v16, p8

    invoke-direct/range {v13 .. v22}, Lme/lb;-><init>(JJJJI)V

    const v0, -0x6717f348

    invoke-static {v0, v13, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const/16 v8, 0x1a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    :goto_9
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v13

    if-eqz v13, :cond_10

    new-instance v0, Lme/pb;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lme/pb;-><init>(Landroid/content/Context;ZJJJJLhf/a;I)V

    iput-object v0, v13, Lv0/h1;->d:Lhf/e;

    :cond_10
    return-void
.end method

.method public static final c(JJJJLv0/n;I)V
    .locals 41

    move-wide/from16 v1, p0

    move-wide/from16 v7, p6

    move-object/from16 v14, p8

    check-cast v14, Lv0/q;

    const v0, 0x3cbc2670

    invoke-virtual {v14, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v14, v1, v2}, Lv0/q;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-wide/from16 v4, p2

    invoke-virtual {v14, v4, v5}, Lv0/q;->e(J)Z

    move-result v6

    const/16 v9, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    or-int/2addr v0, v6

    move-wide/from16 v10, p4

    invoke-virtual {v14, v10, v11}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v14, v7, v8}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v12, 0x492

    if-ne v6, v12, :cond_5

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_5
    :goto_4
    sget-object v6, Lh1/n;->t:Lh1/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    const/16 v15, 0xe

    int-to-float v15, v15

    invoke-static {v15}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    invoke-static {v13, v12}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v12

    sget-object v13, Lo1/r0;->a:Lgd/e;

    invoke-static {v12, v1, v2, v13}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v12

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v3

    invoke-static {v15}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    invoke-static {v12, v3, v7, v8, v4}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v3

    int-to-float v4, v9

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v5, Lb0/j;->c:Lb0/d;

    sget-object v9, Lh1/b;->F:Lh1/g;

    const/4 v12, 0x0

    invoke-static {v5, v9, v14, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v9, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v3, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v11, v14, Lv0/q;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v14, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_5
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v5, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v15, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v14, Lv0/q;->O:Z

    if-nez v12, :cond_7

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v9, v14, v9, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v3, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lh1/b;->D:Lh1/h;

    sget-object v3, Lb0/j;->a:Lb0/s0;

    const/16 v9, 0x30

    invoke-static {v3, v2, v14, v9}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v12

    iget v9, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v6, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v14}, Lv0/q;->d0()V

    move-object/from16 v18, v13

    iget-boolean v13, v14, Lv0/q;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v14, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v11, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v7, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v14, Lv0/q;->O:Z

    if-nez v7, :cond_a

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v9, v14, v9, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    invoke-static {v1, v8, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lw8/c;->u()Lu1/e;

    move-result-object v9

    const-wide v7, 0xffffa500L

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v12

    move-wide/from16 v33, v7

    const/16 v7, 0x12

    int-to-float v8, v7

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    move-object/from16 v19, v15

    const/16 v15, 0xdb0

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v35, v0

    move/from16 v36, v4

    move/from16 p8, v7

    move-object v7, v11

    move-object/from16 v37, v18

    move-object/from16 v0, v19

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v11, v8

    move-object/from16 v8, v21

    invoke-static/range {v9 .. v16}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v9, 0x8

    int-to-float v9, v9

    const v10, 0x7f11026a

    invoke-static {v6, v9, v14, v10, v14}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xf

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v11

    sget-object v15, Lu2/s;->A:Lu2/s;

    shl-int/lit8 v13, v35, 0x3

    and-int/lit16 v13, v13, 0x380

    const v16, 0x30c00

    or-int v29, v13, v16

    const/16 v30, 0x0

    const v31, 0x1ffd2

    move/from16 v18, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/16 v16, 0x0

    move/from16 v13, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v38, v13

    move-object/from16 v28, v14

    move-wide v13, v11

    move-wide/from16 v11, p2

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v17, v15

    move-object/from16 v14, v28

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Lv0/q;->q(Z)V

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {v6, v10, v14, v6, v4}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v4

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v11

    invoke-static {v4, v11}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    invoke-static/range {v33 .. v34}, Lo1/r0;->d(J)J

    move-result-wide v11

    const v13, 0x3e0f5c29    # 0.14f

    invoke-static {v13, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    move-object/from16 v13, v37

    invoke-static {v4, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    int-to-float v11, v9

    invoke-static/range {v33 .. v34}, Lo1/r0;->d(J)J

    move-result-wide v12

    const v15, 0x3ee66666    # 0.45f

    invoke-static {v15, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v12

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v15

    invoke-static {v4, v11, v12, v13, v15}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v4

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {v4, v12, v10}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v4

    const/16 v12, 0x30

    invoke-static {v3, v2, v14, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v3, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v4, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v15, v14, Lv0/q;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v14, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v7, v2, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v13, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v14, Lv0/q;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v3, v14, v3, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    invoke-static {v1, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move v0, v9

    invoke-static {}, Lw8/c;->u()Lu1/e;

    move-result-object v9

    invoke-static/range {v33 .. v34}, Lo1/r0;->d(J)J

    move-result-wide v1

    move/from16 v3, v36

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v15, 0xdb0

    const/16 v16, 0x0

    move v4, v10

    const/4 v10, 0x0

    move-wide/from16 v39, v1

    move v1, v12

    move-wide/from16 v12, v39

    move v2, v0

    move v0, v11

    move-object v11, v3

    invoke-static/range {v9 .. v16}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const v3, 0x7f110282

    move/from16 v5, v38

    invoke-static {v6, v5, v14, v3, v14}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0xd

    move-object/from16 v28, v14

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v13

    invoke-static/range {p8 .. p8}, Lbb/a;->T(I)J

    move-result-wide v21

    const/16 v30, 0x6

    const v31, 0x1fbd2

    const/16 v16, 0x0

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v11, p2

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    invoke-static {v14, v2, v6, v4, v14}, Lke/c1;->w(Lv0/q;ZLh1/n;FLv0/q;)V

    const v7, -0x4dd3fc74

    invoke-virtual {v14, v7}, Lv0/q;->Z(I)V

    sget-object v7, Lme/qb;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x2

    int-to-float v10, v9

    const/4 v11, 0x0

    invoke-static {v6, v11, v10, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v10

    sget-object v11, Lh1/b;->C:Lh1/h;

    sget-object v12, Lb0/j;->a:Lb0/s0;

    invoke-static {v12, v11, v14, v1}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v11

    iget v12, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v10, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v1, v14, Lv0/q;->O:Z

    if-eqz v1, :cond_f

    invoke-virtual {v14, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_9
    sget-object v1, Lg2/j;->f:Lg2/h;

    invoke-static {v1, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v13, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v14, Lv0/q;->O:Z

    if-nez v11, :cond_10

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    invoke-static {v12, v14, v12, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v10, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v28, v14

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v13

    const/16 v19, 0x0

    const/16 v20, 0x9

    const/16 v16, 0x0

    move/from16 v17, v0

    move/from16 v18, v5

    move-object v15, v6

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v10

    move-object v1, v15

    move/from16 v38, v18

    move/from16 v5, v35

    and-int/lit16 v6, v5, 0x380

    or-int/lit16 v11, v6, 0xc06

    const/16 v30, 0x0

    const v31, 0x1fff0

    move/from16 v32, v9

    const-string v9, "\u2022"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v29, v11

    move-wide/from16 v11, p4

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    invoke-static {v8, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v13

    invoke-static/range {p8 .. p8}, Lbb/a;->T(I)J

    move-result-wide v21

    or-int/lit16 v6, v6, 0xc00

    const/16 v30, 0x6

    const v31, 0x1fbf2

    const/4 v10, 0x0

    move/from16 v29, v6

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    move-object v6, v1

    move/from16 v5, v38

    const/16 v1, 0x30

    goto/16 :goto_8

    :cond_12
    move-object v1, v6

    move/from16 v5, v35

    const/4 v6, 0x0

    invoke-static {v14, v6, v1, v4, v14}, Lke/c1;->w(Lv0/q;ZLh1/n;FLv0/q;)V

    const v0, 0x7f110281

    invoke-static {v0, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v0

    invoke-static/range {p8 .. p8}, Lbb/a;->T(I)J

    move-result-wide v21

    and-int/lit16 v3, v5, 0x380

    or-int/lit16 v3, v3, 0xc00

    const/16 v30, 0x6

    const v31, 0x1fbf2

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v11, p4

    move/from16 v29, v3

    move-object/from16 v28, v14

    move-wide v13, v0

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    :goto_a
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Lme/mb;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lme/mb;-><init>(JJJJI)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_13
    return-void
.end method

.method public static final d(Landroid/content/Context;Lge/mb;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 54

    move/from16 v5, p5

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p4

    check-cast v13, Lv0/q;

    const v1, -0x4f8b83a3

    invoke-virtual {v13, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v5, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    move-object/from16 v15, p1

    if-nez v6, :cond_3

    invoke-virtual {v13, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v13, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v13, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v4, v8

    goto :goto_6

    :cond_7
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v4, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, Lv0/q;->T()V

    goto/16 :goto_14

    :cond_9
    :goto_7
    invoke-virtual {v15}, Lge/mb;->A()Z

    move-result v8

    if-eqz v8, :cond_a

    const-wide v9, 0xff000000L

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto :goto_8

    :cond_a
    sget-wide v9, Lne/a;->p:J

    :goto_8
    invoke-static {v8}, Lne/a;->a(Z)J

    move-result-wide v29

    if-eqz v8, :cond_b

    sget-wide v11, Lo1/w;->e:J

    goto :goto_9

    :cond_b
    const-wide v11, 0xff1a1814L

    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v11

    :goto_9
    if-eqz v8, :cond_c

    const-wide v16, 0xff888888L

    :goto_a
    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v16

    move-wide/from16 v31, v16

    goto :goto_b

    :cond_c
    const-wide v16, 0xff7a7164L

    goto :goto_a

    :goto_b
    if-eqz v8, :cond_d

    const-wide v16, 0xff2a2a2aL

    :goto_c
    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v16

    move-wide/from16 v33, v16

    goto :goto_d

    :cond_d
    const-wide v16, 0xffe0dad0L

    goto :goto_c

    :goto_d
    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v8, v2, :cond_e

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v8

    invoke-virtual {v13, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v14, v2, :cond_f

    new-instance v14, Lfe/b1;

    invoke-direct {v14, v8, v15, v3}, Lfe/b1;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-virtual {v13, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lhf/e;

    sget-object v15, Lse/a0;->a:Lse/a0;

    invoke-static {v14, v15, v13}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_10

    const/4 v14, -0x1

    invoke-static {v14}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v14

    invoke-virtual {v13, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Lv0/y0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_11

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v14

    invoke-virtual {v13, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lv0/u0;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_12

    sget-object v14, Lte/u;->t:Lte/u;

    invoke-static {v14, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v14

    invoke-virtual {v13, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lv0/u0;

    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v15

    sget-object v3, Lo1/r0;->a:Lgd/e;

    invoke-static {v15, v9, v10, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    sget-object v9, Lh1/b;->t:Lh1/i;

    const/4 v15, 0x0

    invoke-static {v9, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v9

    iget v10, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v3, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v19, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v14, v13, Lv0/q;->O:Z

    if-eqz v14, :cond_13

    invoke-virtual {v13, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_e
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v9, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v15, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v1, v13, Lv0/q;->O:Z

    if-nez v1, :cond_14

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    move/from16 v35, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_f

    :cond_14
    move/from16 v35, v4

    :goto_f
    invoke-static {v10, v13, v10, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v3, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v3

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v10, Lh1/b;->F:Lh1/g;

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-static {v4, v10, v13, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v8, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v13}, Lv0/q;->d0()V

    move-object/from16 v21, v10

    iget-boolean v10, v13, Lv0/q;->O:Z

    if-eqz v10, :cond_16

    invoke-virtual {v13, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_10
    invoke-static {v14, v5, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v6, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v13, Lv0/q;->O:Z

    if-nez v5, :cond_17

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    invoke-static {v8, v13, v8, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_18
    invoke-static {v1, v3, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/16 v3, 0x8

    int-to-float v6, v3

    const/16 v8, 0xc

    int-to-float v10, v8

    invoke-static {v5, v6, v10}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v5

    sget-object v10, Lh1/b;->D:Lh1/h;

    sget-object v8, Lb0/j;->a:Lb0/s0;

    const/16 v3, 0x30

    invoke-static {v8, v10, v13, v3}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v10, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v5, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v13}, Lv0/q;->d0()V

    move/from16 v23, v6

    iget-boolean v6, v13, Lv0/q;->O:Z

    if-eqz v6, :cond_19

    invoke-virtual {v13, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_11
    invoke-static {v14, v8, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v3, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v13, Lv0/q;->O:Z

    if-nez v3, :cond_1a

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    invoke-static {v10, v13, v10, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1b
    invoke-static {v1, v5, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    new-instance v3, Lke/i;

    const/16 v5, 0x16

    invoke-direct {v3, v11, v12, v5}, Lke/i;-><init>(JI)V

    const v5, -0x7773c500

    invoke-static {v5, v3, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    shr-int/lit8 v3, v35, 0x6

    const/16 v5, 0xe

    and-int/2addr v3, v5

    const/high16 v6, 0x30000

    or-int/2addr v3, v6

    move-object/from16 v25, v13

    const/16 v13, 0x1e

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v36, v6

    move-object/from16 v38, v21

    move/from16 v39, v23

    move-object/from16 v37, v24

    const/16 v18, 0x0

    const/16 v40, 0xc

    move-object/from16 v6, p2

    move-wide/from16 v52, v11

    move v12, v3

    move-object/from16 v3, v20

    move-object/from16 v11, v25

    move-wide/from16 v20, v52

    invoke-static/range {v6 .. v13}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    move-object v13, v11

    sget-object v6, Lb0/s1;->a:Lb0/s1;

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8, v7}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v9

    invoke-static {v9, v13}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v9, 0x7f110277

    invoke-static {v9, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lu2/s;->B:Lu2/s;

    const/16 v10, 0x12

    move/from16 v19, v10

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v10

    const/16 v27, 0x0

    const v28, 0x1ffd2

    move/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    const-wide/16 v14, 0x0

    const/16 v26, 0x20

    const/16 v16, 0x0

    const/16 v41, 0x0

    const/16 v17, 0x0

    move/from16 v43, v18

    move/from16 v42, v19

    const-wide/16 v18, 0x0

    move-object/from16 v44, v6

    move-object v6, v9

    move/from16 v21, v8

    move-wide/from16 v8, v52

    const/16 v20, 0x0

    move/from16 v45, v21

    const/16 v21, 0x0

    move/from16 v46, v22

    const/16 v22, 0x0

    move-object/from16 v47, v23

    const/16 v23, 0x0

    move-object/from16 v48, v24

    const/16 v24, 0x0

    move/from16 v49, v26

    const v26, 0x30c00

    move-object/from16 v5, v44

    move-object/from16 v44, v3

    move-object v3, v5

    move-object/from16 v42, v2

    move/from16 v5, v45

    move/from16 v2, v46

    move-object/from16 v50, v47

    move-object/from16 v51, v48

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v25

    invoke-virtual {v3, v5, v2}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v3

    invoke-static {v3, v13}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v13}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v13, v2}, Lv0/q;->q(Z)V

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v13}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v10, 0x0

    invoke-static {v3, v6, v10, v7}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v3

    invoke-static {v3}, Lb0/c;->i(Lh1/q;)Lh1/q;

    move-result-object v3

    const/16 v6, 0x14

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-static {v3, v6, v7, v11}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    move-object/from16 v6, v38

    invoke-static {v4, v6, v13, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v6, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v3, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v10, v13, Lv0/q;->O:Z

    if-eqz v10, :cond_1c

    move-object/from16 v10, v36

    invoke-virtual {v13, v10}, Lv0/q;->l(Lhf/a;)V

    :goto_12
    move-object/from16 v10, v50

    goto :goto_13

    :cond_1c
    invoke-virtual {v13}, Lv0/q;->l0()V

    goto :goto_12

    :goto_13
    invoke-static {v10, v4, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v4, v37

    invoke-static {v4, v7, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v13, Lv0/q;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    move-object/from16 v4, v51

    invoke-static {v6, v13, v6, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1e
    invoke-static {v1, v3, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move/from16 v1, v39

    move-object/from16 v3, v44

    invoke-static {v0, v1, v13, v3}, Lke/c1;->d(Lh1/n;FLv0/q;Lv0/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v1, 0x190

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v10, v6, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v11

    invoke-static {v1, v10, v6, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v12, v42

    if-ne v10, v12, :cond_1f

    new-instance v10, Lme/s5;

    const/16 v12, 0x8

    invoke-direct {v10, v12}, Lme/s5;-><init>(I)V

    invoke-virtual {v13, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, Lhf/c;

    invoke-static {v10, v4}, Lu/a0;->h(Lhf/c;Lv/z;)Lu/f0;

    move-result-object v4

    invoke-virtual {v11, v4}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v4

    new-instance v15, Lme/lb;

    const/16 v24, 0x1

    move-wide/from16 v18, v8

    move-wide/from16 v16, v29

    move-wide/from16 v20, v31

    move-wide/from16 v22, v33

    invoke-direct/range {v15 .. v24}, Lme/lb;-><init>(JJJJI)V

    const v10, 0x48da3e53

    invoke-static {v10, v15, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v12

    const v14, 0x180006

    const/16 v15, 0x1a

    move-object/from16 v41, v6

    sget-object v6, Lb0/z;->a:Lb0/z;

    move-wide v10, v8

    const/4 v8, 0x0

    move-wide/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v44, v3

    move-object v9, v4

    move-wide/from16 v2, v18

    move-object/from16 v4, v41

    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    sget-object v7, Lme/qb;->b:Lte/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lme/qb;->c:Lte/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x47c07e97

    invoke-virtual {v13, v7}, Lv0/q;->Z(I)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Lv0/q;->q(Z)V

    invoke-interface/range {v44 .. v44}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x4

    invoke-static {v1, v1, v4, v8}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {v1, v11}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v9

    new-instance v1, Lke/j;

    const/16 v4, 0x12

    invoke-direct {v1, v2, v3, v4}, Lke/j;-><init>(JI)V

    const v4, -0x499e0104

    invoke-static {v4, v1, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v12

    const v14, 0x180c06

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    invoke-interface/range {v44 .. v44}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    and-int/lit8 v1, v35, 0xe

    shl-int/lit8 v4, v35, 0x9

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int v18, v1, v4

    move-object/from16 v6, p0

    move-wide v10, v2

    move-wide/from16 v8, v16

    move-wide/from16 v14, v22

    move-object/from16 v16, p3

    move-object/from16 v17, v13

    move-wide/from16 v12, v20

    invoke-static/range {v6 .. v18}, Lme/qb;->b(Landroid/content/Context;ZJJJJLhf/a;Lv0/n;I)V

    move-object/from16 v13, v17

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v13}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const-string v1, "3.0.4"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110288

    invoke-static {v2, v1, v13}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v40 .. v40}, Lbb/a;->T(I)J

    move-result-wide v10

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    new-instance v1, La3/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fdf0

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v8, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc30

    move-object/from16 v17, v1

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v25

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v13}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lv0/q;->q(Z)V

    invoke-virtual {v13, v2}, Lv0/q;->q(Z)V

    invoke-virtual {v13, v2}, Lv0/q;->q(Z)V

    :goto_14
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v0, Lme/b9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lme/b9;-><init>(Landroid/content/Context;Lge/mb;Lhf/a;Lhf/a;I)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_20
    return-void
.end method

.method public static final e(Lge/mb;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 61

    move/from16 v1, p4

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p3

    check-cast v9, Lv0/q;

    const v2, -0x1bbc9113

    invoke-virtual {v9, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v1, 0x6

    move-object/from16 v12, p0

    if-nez v2, :cond_1

    invoke-virtual {v9, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    move-object/from16 v4, p1

    if-nez v3, :cond_3

    invoke-virtual {v9, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v1, 0x180

    move-object/from16 v14, p2

    if-nez v3, :cond_5

    invoke-virtual {v9, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    move v15, v2

    and-int/lit16 v2, v15, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lv0/q;->T()V

    move-object v7, v9

    goto/16 :goto_13

    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v9, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/content/Context;

    invoke-virtual {v12}, Lge/mb;->A()Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide v5, 0xff000000L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    goto :goto_5

    :cond_8
    sget-wide v5, Lne/a;->p:J

    :goto_5
    invoke-static {v2}, Lne/a;->a(Z)J

    move-result-wide v27

    if-eqz v2, :cond_9

    sget-wide v7, Lo1/w;->e:J

    goto :goto_6

    :cond_9
    const-wide v7, 0xff1a1814L

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    :goto_6
    if-eqz v2, :cond_a

    const-wide v16, 0xff888888L

    :goto_7
    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v16

    move-wide/from16 v31, v16

    goto :goto_8

    :cond_a
    const-wide v16, 0xff7a7164L

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_b

    const-wide v2, 0xff2a2a2aL

    :goto_9
    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    move-wide/from16 v33, v2

    goto :goto_a

    :cond_b
    const-wide v2, 0xffe0dad0L

    goto :goto_9

    :goto_a
    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v2, v3, :cond_c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v9, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lv0/u0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-ne v10, v3, :cond_d

    new-instance v10, Lfe/b1;

    invoke-direct {v10, v2, v12, v11}, Lfe/b1;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-virtual {v9, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lhf/e;

    sget-object v11, Lse/a0;->a:Lse/a0;

    invoke-static {v10, v11, v9}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_e

    const/4 v10, -0x1

    invoke-static {v10}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v10

    invoke-virtual {v9, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lv0/y0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_f

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v10

    invoke-virtual {v9, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lv0/u0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_10

    sget-object v10, Lte/u;->t:Lte/u;

    invoke-static {v10, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v10

    invoke-virtual {v9, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lv0/u0;

    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v11

    sget-object v13, Lo1/r0;->a:Lgd/e;

    invoke-static {v11, v5, v6, v13}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v5

    sget-object v6, Lh1/b;->t:Lh1/i;

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v13, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v5, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v20, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v12, v9, Lv0/q;->O:Z

    if-eqz v12, :cond_11

    invoke-virtual {v9, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_b
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v11, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v9, Lv0/q;->O:Z

    if-nez v10, :cond_12

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v13, v9, v13, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    const/16 v5, 0x12c

    int-to-float v5, v5

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    const-wide v22, 0xff5b9fe3L

    move-object v13, v2

    move-object v10, v3

    invoke-static/range {v22 .. v23}, Lo1/r0;->d(J)J

    move-result-wide v2

    const v4, 0x3da3d70a    # 0.08f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    new-instance v4, Lo1/w;

    invoke-direct {v4, v2, v3}, Lo1/w;-><init>(J)V

    sget-wide v2, Lo1/w;->h:J

    move-object/from16 v22, v10

    new-instance v10, Lo1/w;

    invoke-direct {v10, v2, v3}, Lo1/w;-><init>(J)V

    filled-new-array {v4, v10}, [Lo1/w;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    new-instance v35, Lo1/q0;

    const/16 v37, 0x0

    const-wide v38, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v40, 0x44160000    # 600.0f

    invoke-direct/range {v35 .. v40}, Lo1/q0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    move-object/from16 v2, v35

    const/4 v10, 0x6

    const/4 v3, 0x0

    invoke-static {v5, v2, v3, v10}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v2

    invoke-static {v2, v9, v10}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v2

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    const/4 v10, 0x0

    invoke-static {v4, v5, v9, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v10, v9, Lv0/q;->P:I

    move-object/from16 v24, v4

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v2, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v9}, Lv0/q;->d0()V

    move-object/from16 v26, v5

    iget-boolean v5, v9, Lv0/q;->O:Z

    if-eqz v5, :cond_14

    invoke-virtual {v9, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_c
    invoke-static {v12, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v9, Lv0/q;->O:Z

    if-nez v3, :cond_15

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v10, v9, v10, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    invoke-static {v1, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v10, 0x8

    int-to-float v3, v10

    const/16 v4, 0xc

    int-to-float v5, v4

    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v5, Lh1/b;->D:Lh1/h;

    sget-object v4, Lb0/j;->a:Lb0/s0;

    const/16 v10, 0x30

    invoke-static {v4, v5, v9, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v5, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v2, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v9}, Lv0/q;->d0()V

    move/from16 v36, v3

    iget-boolean v3, v9, Lv0/q;->O:Z

    if-eqz v3, :cond_17

    invoke-virtual {v9, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_d
    invoke-static {v12, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v10, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v9, Lv0/q;->O:Z

    if-nez v3, :cond_18

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    invoke-static {v5, v9, v5, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_19
    invoke-static {v1, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    new-instance v2, Lke/i;

    const/16 v3, 0x15

    invoke-direct {v2, v7, v8, v3}, Lke/i;-><init>(JI)V

    const v3, 0x4f698090    # 3.9175168E9f

    invoke-static {v3, v2, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    shr-int/lit8 v3, v15, 0x3

    const/16 v10, 0xe

    and-int/2addr v3, v10

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    move-wide v4, v7

    move-object v7, v9

    const/16 v9, 0x1e

    move v8, v3

    const/4 v3, 0x0

    move-wide/from16 v37, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v41, v6

    move-object/from16 v45, v22

    move-object/from16 v42, v24

    move-object/from16 v43, v26

    move/from16 v44, v36

    const/16 v19, 0x0

    const/16 v36, 0xc

    move-object v6, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    sget-object v2, Lb0/s1;->a:Lb0/s1;

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v3}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v4

    invoke-static {v4, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v4, 0x7f110279

    invoke-static {v4, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lu2/s;->B:Lu2/s;

    const/16 v6, 0x12

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v21

    const/4 v6, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move v9, v3

    const/4 v3, 0x0

    move/from16 v26, v9

    const/4 v9, 0x0

    move/from16 v39, v10

    move-object/from16 v29, v11

    const-wide/16 v10, 0x0

    move-object/from16 v40, v12

    const/4 v12, 0x0

    move-object/from16 v46, v13

    const/4 v13, 0x0

    move-object/from16 v48, v14

    move/from16 v47, v15

    const-wide/16 v14, 0x0

    const/16 v49, 0x2

    const/16 v16, 0x0

    const/16 v50, 0x3

    const/16 v17, 0x0

    const/16 v51, 0x20

    const/16 v18, 0x0

    move-object/from16 v52, v19

    const/16 v19, 0x0

    const/16 v53, 0x6

    const/16 v20, 0x0

    move/from16 v54, v6

    move-wide/from16 v59, v21

    move-object/from16 v21, v7

    move-wide/from16 v6, v59

    const v22, 0x30c00

    move-object/from16 p3, v1

    move-object/from16 v58, v2

    move-object v2, v4

    move v1, v5

    move-object/from16 v57, v29

    move-wide/from16 v4, v37

    move-object/from16 v56, v40

    move-object/from16 v55, v46

    move-object/from16 v37, v0

    move/from16 v0, v26

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v21

    move-object/from16 v2, v58

    invoke-virtual {v2, v1, v0}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v2, 0x30

    int-to-float v2, v2

    move-object/from16 v15, v37

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v7}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v3

    const/16 v6, 0xe

    const/4 v12, 0x0

    invoke-static {v2, v3, v12, v6}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->i(Lh1/q;)Lh1/q;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    const/4 v6, 0x0

    const/4 v13, 0x2

    invoke-static {v2, v3, v6, v13}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    move-object/from16 v3, v42

    move-object/from16 v6, v43

    invoke-static {v3, v6, v7, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v6, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v9, v7, Lv0/q;->O:Z

    if-eqz v9, :cond_1a

    move-object/from16 v9, v48

    invoke-virtual {v7, v9}, Lv0/q;->l(Lhf/a;)V

    :goto_e
    move-object/from16 v9, v56

    goto :goto_f

    :cond_1a
    invoke-virtual {v7}, Lv0/q;->l0()V

    goto :goto_e

    :goto_f
    invoke-static {v9, v3, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v3, v41

    invoke-static {v3, v8, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v7, Lv0/q;->O:Z

    if-nez v3, :cond_1b

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    move-object/from16 v3, v57

    goto :goto_11

    :cond_1c
    :goto_10
    move-object/from16 v3, p3

    goto :goto_12

    :goto_11
    invoke-static {v6, v7, v6, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_10

    :goto_12
    invoke-static {v3, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move/from16 v2, v44

    move-object/from16 v14, v55

    invoke-static {v15, v2, v7, v14}, Lke/c1;->d(Lh1/n;FLv0/q;Lv0/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v2, 0x190

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-static {v2, v12, v6, v8}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v9

    invoke-static {v9, v13}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v9

    invoke-static {v2, v12, v6, v8}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v8

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v45

    if-ne v10, v11, :cond_1d

    new-instance v10, Lme/s5;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Lme/s5;-><init>(I)V

    invoke-virtual {v7, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lhf/c;

    invoke-static {v10, v8}, Lu/a0;->h(Lhf/c;Lv/z;)Lu/f0;

    move-result-object v8

    invoke-virtual {v9, v8}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v8

    new-instance v26, Lme/lb;

    const/16 v35, 0x0

    move-wide/from16 v29, v4

    invoke-direct/range {v26 .. v35}, Lme/lb;-><init>(JJJJI)V

    move-object/from16 v9, v26

    const v10, 0x26ed86e3

    invoke-static {v10, v9, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    const v10, 0x180006

    const/16 v11, 0x1a

    move/from16 v16, v2

    sget-object v2, Lb0/z;->a:Lb0/z;

    move-wide/from16 v37, v4

    const/4 v4, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object v5, v8

    move-object v8, v9

    move/from16 v13, v16

    move-object/from16 v9, v21

    move-wide/from16 v0, v37

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    move-object v7, v9

    sget-object v3, Lme/qb;->b:Lte/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lme/qb;->c:Lte/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x40029879

    invoke-virtual {v7, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v12}, Lv0/q;->q(Z)V

    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v6, 0x0

    invoke-static {v13, v13, v6, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v4

    const/4 v13, 0x2

    invoke-static {v4, v13}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v5

    new-instance v4, Lke/j;

    const/16 v6, 0x11

    invoke-direct {v4, v0, v1, v6}, Lke/j;-><init>(JI)V

    const v6, -0x122eff74

    invoke-static {v6, v4, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    const v10, 0x180c06

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v9, v21

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v2, 0x380000

    shl-int/lit8 v4, v47, 0xc

    and-int v14, v4, v2

    move-object/from16 v12, p2

    move-wide v6, v0

    move-object/from16 v13, v21

    move-object/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v8, v31

    move-wide/from16 v10, v33

    invoke-static/range {v2 .. v14}, Lme/qb;->b(Landroid/content/Context;ZJJJJLhf/a;Lv0/n;I)V

    move-object v7, v13

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const-string v0, "3.0.4"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110288

    invoke-static {v1, v0, v7}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v36 .. v36}, Lbb/a;->T(I)J

    move-result-wide v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    new-instance v13, La3/i;

    const/4 v4, 0x3

    invoke-direct {v13, v4}, La3/i;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fdf0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v37, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc30

    move-object/from16 v21, v7

    move-wide/from16 v4, v31

    move-wide v6, v0

    move-object/from16 v0, v37

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v21

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    :goto_13
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v0, Lme/g;

    const/4 v2, 0x2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lme/g;-><init>(IILge/mb;Lhf/a;Lhf/a;)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_1e
    return-void
.end method
