.class public abstract Lme/rl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffc85f59L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/rl;->a:J

    const/16 v0, 0x188

    int-to-float v0, v0

    sput v0, Lme/rl;->b:F

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lme/rl;->c:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;Lv0/n;I)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    check-cast v9, Lv0/q;

    const v2, -0x6a89b80b

    invoke-virtual {v9, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v9, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v12, 0x10

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_2
    :goto_1
    sget-object v13, Lh1/n;->t:Lh1/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->D:Lh1/h;

    sget-object v4, Lb0/j;->a:Lb0/s0;

    const/16 v5, 0x30

    invoke-static {v4, v3, v9, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v4, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v2, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v7, v9, Lv0/q;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v9, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_2
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v9, Lv0/q;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v9, v4, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {p0 .. p0}, Lme/iq;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x0

    if-nez v2, :cond_6

    const v2, 0x69cfe509

    invoke-virtual {v9, v2}, Lv0/q;->Z(I)V

    :goto_3
    invoke-virtual {v9, v15}, Lv0/q;->q(Z)V

    goto :goto_4

    :cond_6
    const v3, 0x69cfe50a

    invoke-virtual {v9, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v9, v15}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v2

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v4, 0x9

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    invoke-static {v3, v4}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    const/16 v10, 0x30

    const/16 v11, 0x78

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    goto :goto_3

    :goto_4
    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {p0 .. p0}, Lme/iq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lme/rl;->k()J

    move-result-wide v4

    invoke-static {v12}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->z:Lu2/s;

    const/16 v23, 0x180

    const v24, 0x1efd2

    const/4 v3, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v22

    const v22, 0x30c00

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v21

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_c

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v0, v14

    if-lez v3, :cond_7

    goto :goto_5

    :cond_7
    move v14, v0

    :goto_5
    const/4 v0, 0x1

    invoke-direct {v2, v14, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v2, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v2, -0x366466d4    # -1274661.5f

    invoke-virtual {v9, v2}, Lv0/q;->Z(I)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v15, 0x1

    if-ltz v15, :cond_9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v15, :cond_8

    const v5, -0x4269f773

    invoke-virtual {v9, v5}, Lv0/q;->Z(I)V

    const/4 v5, 0x7

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v9, v5}, Lv0/q;->q(Z)V

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    const v6, -0xb94e94f

    invoke-virtual {v9, v6}, Lv0/q;->Z(I)V

    goto :goto_7

    :goto_8
    invoke-static {v3, v9, v5}, Lme/rl;->b(ILv0/n;I)V

    move v15, v4

    goto :goto_6

    :cond_9
    invoke-static {}, Lu7/f;->H()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lv0/q;->q(Z)V

    invoke-virtual {v9, v0}, Lv0/q;->q(Z)V

    :goto_9
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lme/ql;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v4, v3, v2}, Lme/ql;-><init>(ILjava/util/List;Ljava/lang/String;)V

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_b
    return-void

    :cond_c
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v0, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(ILv0/n;I)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Lv0/q;

    const v2, 0x7d6dc8e9

    invoke-virtual {v7, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v7, v0}, Lv0/q;->d(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    const/16 v2, 0x20

    int-to-float v2, v2

    sget-object v4, Lh1/n;->t:Lh1/n;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    invoke-static {v2, v5}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v5, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-wide v5, Lme/rl;->a:J

    const v8, 0x3e23d70a    # 0.16f

    invoke-static {v8, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v5

    goto :goto_2

    :cond_3
    const-wide v5, 0xfff9eeeeL

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    :goto_2
    sget-object v8, Lo1/r0;->a:Lgd/e;

    invoke-static {v2, v5, v6, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v9

    const/16 v2, 0xb

    int-to-float v10, v2

    const/16 v2, 0x8

    int-to-float v12, v2

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    sget-object v5, Lh1/b;->D:Lh1/h;

    sget-object v6, Lb0/j;->a:Lb0/s0;

    const/16 v8, 0x30

    invoke-static {v6, v5, v7, v8}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v6, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v10, v7, Lv0/q;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v7, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_3
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v8, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v7, Lv0/q;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v6, v7, v6, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v0, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xd

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v5

    const/16 v23, 0x180

    const v24, 0x1eff2

    move v8, v3

    const/4 v3, 0x0

    move-object v9, v4

    move-object/from16 v21, v7

    move-wide v6, v5

    sget-wide v4, Lme/rl;->a:J

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0xd80

    move-object/from16 v0, v26

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v21

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v2, Lf9/f;->f:Lu1/e;

    if-eqz v2, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v8, Lu1/d;

    const/16 v16, 0x0

    const/16 v18, 0x60

    const-string v9, "Outlined.RemoveCircleOutline"

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v18}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Lu1/f0;->a:I

    new-instance v2, Lo1/b1;

    sget-wide v9, Lo1/w;->b:J

    invoke-direct {v2, v9, v10}, Lo1/b1;-><init>(J)V

    new-instance v11, Ljg/m;

    const/4 v14, 0x2

    invoke-direct {v11, v14}, Ljg/m;-><init>(I)V

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v11, v3, v6}, Ljg/m;->m(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v11, v9}, Ljg/m;->r(F)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v11, v10}, Ljg/m;->j(F)V

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v11, v12}, Ljg/m;->r(F)V

    invoke-virtual {v11, v3, v6}, Ljg/m;->k(FF)V

    invoke-virtual {v11}, Ljg/m;->f()V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v11, v3, v9}, Ljg/m;->m(FF)V

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x41400000    # 12.0f

    const v12, 0x40cf5c29    # 6.48f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x40000000    # 2.0f

    const v15, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v11 .. v17}, Ljg/m;->g(FFFFFF)V

    const v6, 0x408f5c29    # 4.48f

    invoke-virtual {v11, v6, v10, v10, v10}, Ljg/m;->o(FFFF)V

    const v6, -0x3f70a3d7    # -4.48f

    const/high16 v12, -0x3ee00000    # -10.0f

    invoke-virtual {v11, v10, v6, v10, v12}, Ljg/m;->o(FFFF)V

    const v6, 0x418c28f6    # 17.52f

    invoke-virtual {v11, v6, v9, v3, v9}, Ljg/m;->n(FFFF)V

    invoke-virtual {v11}, Ljg/m;->f()V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v11, v3, v6}, Ljg/m;->m(FF)V

    const/high16 v16, -0x3f000000    # -8.0f

    const/high16 v17, -0x3f000000    # -8.0f

    const v12, -0x3f72e148    # -4.41f

    const/4 v13, 0x0

    const/high16 v14, -0x3f000000    # -8.0f

    const v15, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v11 .. v17}, Ljg/m;->h(FFFFFF)V

    const v3, 0x4065c28f    # 3.59f

    const/high16 v6, -0x3f000000    # -8.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v11, v3, v6, v9, v6}, Ljg/m;->o(FFFF)V

    invoke-virtual {v11, v9, v3, v9, v9}, Ljg/m;->o(FFFF)V

    const v3, -0x3f9a3d71    # -3.59f

    invoke-virtual {v11, v3, v9, v6, v9}, Ljg/m;->o(FFFF)V

    invoke-virtual {v11}, Ljg/m;->f()V

    iget-object v3, v11, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v8, v3, v2}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v8}, Lu1/d;->b()Lu1/e;

    move-result-object v2

    sput-object v2, Lf9/f;->f:Lu1/e;

    :goto_4
    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-wide v5, v4

    move-object v4, v0

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    :goto_5
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lke/r4;

    const/16 v3, 0x9

    move/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Lke/r4;-><init>(III)V

    iput-object v2, v0, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;ILv0/n;II)V
    .locals 26

    move-object/from16 v0, p2

    check-cast v0, Lv0/q;

    const v1, 0x23249877

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    and-int/lit8 v2, p4, 0x2

    const/16 v4, 0x20

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    :cond_1
    move/from16 v5, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_1

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Lv0/q;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    :goto_2
    and-int/lit8 v6, v1, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v19, v0

    move v4, v5

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    invoke-static {}, Lme/rl;->k()J

    move-result-wide v4

    move-wide v6, v4

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v4

    int-to-float v8, v2

    const v9, 0x3f7851ec    # 0.97f

    mul-float/2addr v8, v9

    const-wide v9, 0x100000000L

    invoke-static {v8, v9, v10}, Lbb/a;->c0(FJ)J

    move-result-wide v12

    move-wide/from16 v24, v6

    move v7, v2

    move-wide/from16 v2, v24

    sget-object v6, Lu2/s;->B:Lu2/s;

    new-instance v11, La3/i;

    const/4 v8, 0x3

    invoke-direct {v11, v8}, La3/i;-><init>(I)V

    and-int/lit8 v1, v1, 0xe

    const/high16 v8, 0x30000

    or-int v20, v1, v8

    const/16 v21, 0x0

    const v22, 0x1f9d2

    const/4 v1, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v14, v10

    const/4 v10, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move/from16 v4, v23

    :goto_5
    invoke-virtual/range {v19 .. v19}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lme/vi;

    const/4 v7, 0x1

    move-object/from16 v3, p0

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lme/vi;-><init>(Ljava/lang/String;IIII)V

    iput-object v2, v0, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final d(IILh1/q;Lv0/n;I)V
    .locals 27

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, Lv0/q;

    const v4, -0x13866046

    invoke-virtual {v0, v4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, v1}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Lv0/q;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v4, Lh1/b;->G:Lh1/g;

    sget-object v5, Lb0/j;->c:Lb0/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v0, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v5, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v9, v0, Lv0/q;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v0, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_4
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v4, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v0, Lv0/q;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v5, v0, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lme/rl;->k()J

    move-result-wide v6

    const/16 v5, 0x22

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v10, Lu2/s;->B:Lu2/s;

    const/16 v25, 0x180

    const v26, 0x1efd2

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    move-object/from16 v23, v0

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v4, 0x7

    int-to-float v4, v4

    sget-object v5, Lh1/n;->t:Lh1/n;

    invoke-static {v5, v4, v0, v2, v0}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lme/rl;->j()J

    move-result-wide v6

    const/16 v5, 0xc

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v8

    const/16 v5, 0xf

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v16

    new-instance v15, La3/i;

    const/4 v5, 0x3

    invoke-direct {v15, v5}, La3/i;-><init>(I)V

    const/16 v25, 0x6

    const v26, 0x1f9f2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v24, 0xc00

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lv0/q;->q(Z)V

    :goto_5
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lme/pk;

    const/4 v5, 0x1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lme/pk;-><init>(IILh1/q;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final e(ILv0/n;)V
    .locals 4

    check-cast p1, Lv0/q;

    const v0, 0x351cdf67

    invoke-virtual {p1, v0}, Lv0/q;->b0(I)Lv0/q;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    int-to-float v0, v0

    sget-object v1, Lh1/n;->t:Lh1/n;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v1, 0x3a

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v1, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide v1, 0xff292929L

    :goto_1
    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v1

    goto :goto_2

    :cond_2
    const-wide v1, 0xffe3e1deL

    goto :goto_1

    :goto_2
    sget-object v3, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_3
    invoke-virtual {p1}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lme/z6;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lme/z6;-><init>(II)V

    iput-object v0, p1, Lv0/h1;->d:Lhf/e;

    :cond_3
    return-void
.end method

.method public static final f(Lhf/a;Lv0/n;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Lv0/q;

    const p1, 0x73404562

    invoke-virtual {v6, p1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v6, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object v3, p0

    goto :goto_2

    :cond_2
    :goto_1
    sget v0, Lcom/sociallite/android/R$drawable;->ob_parent_lock:I

    const/16 v1, 0x54

    int-to-float v1, v1

    const/16 v2, 0x28

    int-to-float v4, v2

    sget-object v5, Lme/v6;->h:Ld1/a;

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 p1, p1, 0x1c00

    const v2, 0x361b0

    or-int v7, p1, v2

    const/4 v2, 0x2

    move-object v3, p0

    invoke-static/range {v0 .. v7}, Lme/rl;->h(IFILhf/a;FLd1/a;Lv0/n;I)V

    :goto_2
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lke/b;

    const/16 v0, 0x1b

    invoke-direct {p1, p2, v0, v3}, Lke/b;-><init>(IILhf/a;)V

    iput-object p1, p0, Lv0/h1;->d:Lhf/e;

    :cond_3
    return-void
.end method

.method public static final g(Lhf/a;Lv0/n;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Lv0/q;

    const p1, 0x5d74e2fe

    invoke-virtual {v6, p1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v6, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object v3, p0

    goto :goto_2

    :cond_2
    :goto_1
    sget v0, Lcom/sociallite/android/R$drawable;->ob_parent_phone:I

    const/16 v1, 0x60

    int-to-float v1, v1

    const/16 v2, 0x96

    int-to-float v4, v2

    sget-object v5, Lme/v6;->f:Ld1/a;

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 p1, p1, 0x1c00

    const v2, 0x361b0

    or-int v7, p1, v2

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v7}, Lme/rl;->h(IFILhf/a;FLd1/a;Lv0/n;I)V

    :goto_2
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lke/b;

    const/16 v0, 0x1c

    invoke-direct {p1, p2, v0, v3}, Lke/b;-><init>(IILhf/a;)V

    iput-object p1, p0, Lv0/h1;->d:Lhf/e;

    :cond_3
    return-void
.end method

.method public static final h(IFILhf/a;FLd1/a;Lv0/n;I)V
    .locals 33

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v15, p6

    check-cast v15, Lv0/q;

    const v0, 0x199d156

    invoke-virtual {v15, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v15, v2}, Lv0/q;->c(F)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v0, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v15, v3}, Lv0/q;->d(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v15, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v0, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v15, v5}, Lv0/q;->c(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-virtual {v15, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v0, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v0

    const v11, 0x12492

    if-ne v9, v11, :cond_d

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Lv0/q;->T()V

    goto/16 :goto_1e

    :cond_d
    :goto_7
    sget-object v9, Lh1/n;->t:Lh1/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v12

    sget-object v18, Lme/fl;->b:Lv0/b1;

    invoke-virtual/range {v18 .. v18}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_e

    const-wide v13, 0xff000000L

    :goto_8
    invoke-static {v13, v14}, Lo1/r0;->d(J)J

    move-result-wide v13

    goto :goto_9

    :cond_e
    const-wide v13, 0xfffdfcfbL

    goto :goto_8

    :goto_9
    sget-object v11, Lo1/r0;->a:Lgd/e;

    invoke-static {v12, v13, v14, v11}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v12

    invoke-static {v12}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v12

    sget-object v13, Lh1/b;->G:Lh1/g;

    sget-object v14, Lb0/j;->c:Lb0/d;

    move-object/from16 v16, v11

    const/16 v11, 0x30

    invoke-static {v14, v13, v15, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v8

    iget v10, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v12, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    sget-object v21, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v3, v15, Lv0/q;->O:Z

    if-eqz v3, :cond_f

    invoke-virtual {v15, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_a
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v8, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v11, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v15, Lv0/q;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    move/from16 v21, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_10
    move/from16 v21, v0

    :goto_b
    invoke-static {v10, v15, v10, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v12, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    sget-object v12, Lb0/z;->a:Lb0/z;

    const/4 v6, 0x1

    invoke-virtual {v12, v10, v4, v6}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v10

    invoke-static {v15}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v22, v12

    const/16 v12, 0xe

    invoke-static {v10, v4, v6, v12}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v4

    const/16 v10, 0x30

    invoke-static {v14, v13, v15, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v12

    iget v10, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v4, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v15}, Lv0/q;->d0()V

    move-object/from16 v24, v13

    iget-boolean v13, v15, Lv0/q;->O:Z

    if-eqz v13, :cond_12

    invoke-virtual {v15, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_c
    invoke-static {v3, v12, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v6, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v15, Lv0/q;->O:Z

    if-nez v6, :cond_13

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v10, v15, v10, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    invoke-static {v0, v4, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v15}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    and-int/lit8 v4, v21, 0xe

    invoke-static {v1, v15, v4}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    const/16 v6, 0x14

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    new-instance v10, Lo1/z;

    new-instance v12, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v12, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-direct {v10, v12}, Lo1/x;-><init>(Landroid/graphics/ColorFilter;)V

    iput-object v6, v10, Lo1/z;->b:[F

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    :goto_d
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v6

    move-object/from16 v12, v16

    const/16 v16, 0x30

    const/4 v13, 0x2

    const/16 v17, 0x38

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 p6, v10

    move-object v10, v6

    move-object v6, v14

    move-object/from16 v14, p6

    move-object/from16 v31, v0

    move-object v1, v8

    move-object/from16 v32, v22

    move-object/from16 v5, v25

    move-object/from16 v2, v26

    move-object/from16 p6, v27

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v8, v4

    move-object/from16 v4, v24

    invoke-static/range {v8 .. v17}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    const/16 v8, 0x22

    int-to-float v8, v8

    invoke-static {v5, v8, v15, v5, v0}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v8

    sget v9, Lme/rl;->b:F

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v10, v9, v11}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object v8

    sget v9, Lme/rl;->c:F

    const/4 v13, 0x2

    invoke-static {v8, v9, v10, v13}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v8

    const/16 v11, 0x30

    invoke-static {v6, v4, v15, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v6, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v8, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v12, v15, Lv0/q;->O:Z

    if-eqz v12, :cond_16

    invoke-virtual {v15, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_e
    invoke-static {v3, v4, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v11, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v15, Lv0/q;->O:Z

    if-nez v4, :cond_18

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v4, v31

    goto :goto_11

    :cond_18
    :goto_10
    invoke-static {v6, v15, v6, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_f

    :goto_11
    invoke-static {v4, v8, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v6, v21, 0xc

    and-int/lit8 v6, v6, 0x70

    const/4 v8, 0x6

    or-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v11, p5

    move-object/from16 v12, v32

    invoke-virtual {v11, v12, v15, v6}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Lv0/q;->q(Z)V

    const/16 v12, 0x28

    int-to-float v12, v12

    invoke-static {v5, v12, v15, v6}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v9, v10, v13}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    const/16 v6, 0x38

    int-to-float v6, v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v6, 0x1a

    int-to-float v6, v6

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v9

    invoke-static {v0, v9}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-wide v12, 0xff0c0c0cL

    if-eqz v9, :cond_19

    const-wide v9, 0xfff2eee6L

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    :goto_12
    move-object/from16 v14, p6

    goto :goto_13

    :cond_19
    invoke-static {v12, v13}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto :goto_12

    :goto_13
    invoke-static {v0, v9, v10, v14}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v22

    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x1c00

    const/16 v9, 0x800

    if-ne v0, v9, :cond_1a

    const/4 v0, 0x1

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1c

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v9, v0, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p3

    goto :goto_16

    :cond_1c
    :goto_15
    new-instance v9, Lme/td;

    move-object/from16 v0, p3

    const/16 v10, 0xe

    invoke-direct {v9, v0, v10}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v15, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_16
    move-object/from16 v26, v9

    check-cast v26, Lhf/a;

    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v9

    sget-object v10, Lh1/b;->x:Lh1/i;

    const/4 v8, 0x0

    invoke-static {v10, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v10

    iget v8, v15, Lv0/q;->P:I

    move-wide/from16 v16, v12

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v9, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v13, v15, Lv0/q;->O:Z

    if-eqz v13, :cond_1d

    invoke-virtual {v15, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_17

    :cond_1d
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_17
    invoke-static {v3, v10, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v12, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v10, v15, Lv0/q;->O:Z

    if-nez v10, :cond_1e

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    :cond_1e
    invoke-static {v8, v15, v8, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1f
    invoke-static {v4, v9, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v8, 0x7f1105ba

    invoke-static {v8, v15}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto :goto_18

    :cond_20
    sget-wide v9, Lo1/w;->e:J

    :goto_18
    const/16 v12, 0x11

    invoke-static {v12}, Lbb/a;->T(I)J

    move-result-wide v12

    move-object/from16 v27, v14

    sget-object v14, Lu2/s;->A:Lu2/s;

    const/16 v29, 0x0

    const v30, 0x1ffd2

    move-wide v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v27

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v31, v28

    const v28, 0x30c00

    move-object/from16 p6, v31

    const/4 v0, 0x6

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v15, v27

    const/4 v11, 0x1

    invoke-static {v15, v11, v5, v6, v15}, Lke/c1;->w(Lv0/q;ZLh1/n;FLv0/q;)V

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v6}, Lb0/j;->g(F)Lb0/g;

    move-result-object v6

    sget-object v8, Lh1/b;->C:Lh1/h;

    invoke-static {v6, v8, v15, v0}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v0

    iget v6, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v5, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v10, v15, Lv0/q;->O:Z

    if-eqz v10, :cond_21

    invoke-virtual {v15, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_19

    :cond_21
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_19
    invoke-static {v3, v0, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v8, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v15, Lv0/q;->O:Z

    if-nez v0, :cond_22

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    invoke-static {v6, v15, v6, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_23
    invoke-static {v4, v9, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7a6a1db0

    invoke-virtual {v15, v0}, Lv0/q;->Z(I)V

    const/4 v8, 0x0

    :goto_1a
    const/4 v0, 0x3

    if-ge v8, v0, :cond_26

    const/4 v0, 0x7

    int-to-float v0, v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v1, Lh0/e;->a:Lh0/d;

    invoke-static {v0, v1}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    move/from16 v3, p2

    if-ne v8, v3, :cond_24

    invoke-static {}, Lme/rl;->k()J

    move-result-wide v1

    :goto_1b
    move-object/from16 v12, p6

    goto :goto_1d

    :cond_24
    sget-object v1, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    const-wide v1, 0xff3a3a3aL

    :goto_1c
    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v1

    goto :goto_1b

    :cond_25
    const-wide v1, 0xffd8d5d1L

    goto :goto_1c

    :goto_1d
    invoke-static {v0, v1, v2, v12}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 p6, v12

    goto :goto_1a

    :cond_26
    move/from16 v3, p2

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lv0/q;->q(Z)V

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lv0/q;->q(Z)V

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v15}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v5}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-static {v0, v15}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v15, v11}, Lv0/q;->q(Z)V

    :goto_1e
    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v0, Lme/pl;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lme/pl;-><init>(IFILhf/a;FLd1/a;I)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_27
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final i(Lhf/a;Lv0/n;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Lv0/q;

    const p1, 0x6c8187ab

    invoke-virtual {v6, p1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v6, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object v3, p0

    goto :goto_2

    :cond_2
    :goto_1
    sget v0, Lcom/sociallite/android/R$drawable;->ob_parent_chart:I

    const/16 v1, 0x4a

    int-to-float v1, v1

    const/16 v2, 0x74

    int-to-float v4, v2

    sget-object v5, Lme/v6;->g:Ld1/a;

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 p1, p1, 0x1c00

    const v2, 0x361b0

    or-int v7, p1, v2

    const/4 v2, 0x1

    move-object v3, p0

    invoke-static/range {v0 .. v7}, Lme/rl;->h(IFILhf/a;FLd1/a;Lv0/n;I)V

    :goto_2
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lke/b;

    const/16 v0, 0x1d

    invoke-direct {p1, p2, v0, v3}, Lke/b;-><init>(IILhf/a;)V

    iput-object p1, p0, Lv0/h1;->d:Lhf/e;

    :cond_3
    return-void
.end method

.method public static final j()J
    .locals 2

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xff9a9a9aL

    :goto_0
    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xff767676L

    goto :goto_0
.end method

.method public static final k()J
    .locals 2

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xfff5f5f5L

    :goto_0
    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xff111111L

    goto :goto_0
.end method
