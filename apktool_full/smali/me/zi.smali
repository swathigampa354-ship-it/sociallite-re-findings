.class public abstract Lme/zi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu2/l;

.field public static final b:F

.field public static final c:F

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v0, 0x7f090002

    sget-object v1, Lu2/s;->y:Lu2/s;

    invoke-static {v0, v1}, Ly1/c;->b(ILu2/s;)Lu2/y;

    move-result-object v0

    const v1, 0x7f090001

    sget-object v2, Lu2/s;->z:Lu2/s;

    invoke-static {v1, v2}, Ly1/c;->b(ILu2/s;)Lu2/y;

    move-result-object v1

    const v2, 0x7f090003

    sget-object v3, Lu2/s;->A:Lu2/s;

    invoke-static {v2, v3}, Ly1/c;->b(ILu2/s;)Lu2/y;

    move-result-object v2

    const/high16 v3, 0x7f090000

    sget-object v4, Lu2/s;->B:Lu2/s;

    invoke-static {v3, v4}, Ly1/c;->b(ILu2/s;)Lu2/y;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lu2/y;

    move-result-object v0

    new-instance v1, Lu2/l;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lu2/l;-><init>(Ljava/util/List;)V

    sput-object v1, Lme/zi;->a:Lu2/l;

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lme/zi;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lme/zi;->c:F

    new-instance v0, Lme/bh;

    sget v1, Lcom/sociallite/android/R$drawable;->ob_goal_sleep:I

    const v2, 0x7f11073a

    const-string v3, "Sleep better"

    invoke-direct {v0, v3, v1, v2}, Lme/bh;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lme/bh;

    sget v2, Lcom/sociallite/android/R$drawable;->ob_goal_study:I

    const v3, 0x7f110737

    const-string v4, "Focus on work or study"

    invoke-direct {v1, v4, v2, v3}, Lme/bh;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lme/bh;

    sget v3, Lcom/sociallite/android/R$drawable;->ob_goal_friends:I

    const v4, 0x7f110735

    const-string v5, "Be with my people"

    invoke-direct {v2, v5, v3, v4}, Lme/bh;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lme/bh;

    sget v4, Lcom/sociallite/android/R$drawable;->ob_goal_outside:I

    const v5, 0x7f110739

    const-string v6, "Move my body"

    invoke-direct {v3, v6, v4, v5}, Lme/bh;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lme/bh;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/zi;->d:Ljava/util/List;

    return-void
.end method

.method public static final a(Lme/bh;ZLhf/a;Lh1/q;Lv0/n;I)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v5, v1, Lme/bh;->a:Ljava/lang/String;

    move-object/from16 v11, p4

    check-cast v11, Lv0/q;

    const v0, -0x27b3cf8

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v11, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v11, v2}, Lv0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v11, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v11, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_5

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Lv0/q;->T()V

    move-object v12, v11

    goto/16 :goto_15

    :cond_5
    :goto_4
    const/16 v7, 0xae

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v6}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    const/16 v7, 0x12

    int-to-float v9, v7

    invoke-static {v9}, Lh0/e;->b(F)Lh0/d;

    move-result-object v10

    invoke-static {v6, v10}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v6

    const-wide v12, 0xff333333L

    invoke-static {v12, v13}, Lo1/r0;->d(J)J

    move-result-wide v12

    sget-object v10, Lo1/r0;->a:Lgd/e;

    invoke-static {v6, v12, v13, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v6

    sget-object v12, Lh1/n;->t:Lh1/n;

    if-eqz v2, :cond_6

    const-wide/high16 v13, 0x4004000000000000L    # 2.5

    double-to-float v13, v13

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v7

    invoke-static {v9}, Lh0/e;->b(F)Lh0/d;

    move-result-object v14

    invoke-static {v12, v13, v7, v8, v14}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v12

    :goto_5
    invoke-interface {v6, v7}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v17

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-ne v6, v7, :cond_7

    invoke-static {v11}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v6

    :cond_7
    move-object/from16 v18, v6

    check-cast v18, La0/k;

    const/4 v6, 0x6

    shr-int/2addr v0, v6

    const/16 v7, 0xe

    and-int/2addr v0, v7

    invoke-static {v3, v11, v0}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v23

    const/16 v24, 0x1c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    sget-object v8, Lh1/b;->t:Lh1/i;

    const/4 v13, 0x0

    invoke-static {v8, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v14

    iget v6, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v0, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v19, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v13, v11, Lv0/q;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v11, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_6
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v14, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->e:Lg2/h;

    invoke-static {v14, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v6, v11, v6, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v0, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget v0, v1, Lme/bh;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v11, v3}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v0

    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v3

    invoke-static {v9}, Lh0/e;->b(F)Lh0/d;

    move-result-object v9

    invoke-static {v3, v9}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v3

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    move/from16 v21, v9

    :goto_7
    move-object/from16 v22, v13

    goto :goto_8

    :cond_b
    const v21, 0x3f51eb85    # 0.82f

    goto :goto_7

    :goto_8
    const/16 v13, 0x6000

    move-object/from16 v23, v14

    const/16 v14, 0x48

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move/from16 v25, v9

    sget-object v9, Le2/i;->a:Le2/m0;

    move-object/from16 v26, v12

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 p4, v2

    move-object v1, v6

    move-object/from16 v28, v7

    move-object/from16 v32, v10

    move/from16 v10, v21

    move-object/from16 v29, v23

    move/from16 v2, v25

    move-object/from16 v4, v26

    const/16 v16, 0x12

    move-object v7, v3

    move-object v6, v5

    move-object/from16 v3, v22

    move-object v5, v0

    move-object/from16 v0, v24

    invoke-static/range {v5 .. v14}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object v5, v6

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v6, Lh1/b;->z:Lh1/i;

    invoke-virtual {v1, v2, v6}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v2

    sget-wide v6, Lo1/w;->h:J

    new-instance v8, Lo1/w;

    invoke-direct {v8, v6, v7}, Lo1/w;-><init>(J)V

    const-wide v6, 0xcc000000L

    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    new-instance v9, Lo1/w;

    invoke-direct {v9, v6, v7}, Lo1/w;-><init>(J)V

    filled-new-array {v8, v9}, [Lo1/w;

    move-result-object v6

    invoke-static {v6}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/4 v6, 0x0

    invoke-static {v6, v6}, La/a;->d(FF)J

    move-result-wide v23

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v6, v7}, La/a;->d(FF)J

    move-result-wide v25

    new-instance v20, Lo1/j0;

    const/16 v22, 0x0

    invoke-direct/range {v20 .. v26}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v6, v20

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v2

    const/16 v6, 0xe

    int-to-float v6, v6

    const/16 v7, 0x26

    int-to-float v7, v7

    invoke-static {v2, v6, v7, v6, v6}, Landroidx/compose/foundation/layout/a;->p(Lh1/q;FFFF)Lh1/q;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v0

    iget v7, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v9, v12, Lv0/q;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v12, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v3, v0, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v0, v29

    invoke-static {v0, v8, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v8, v12, Lv0/q;->O:Z

    if-nez v8, :cond_d

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    move-object/from16 v8, v28

    goto :goto_b

    :cond_e
    move-object/from16 v8, v28

    :goto_a
    move-object/from16 v7, p4

    goto :goto_c

    :goto_b
    invoke-static {v7, v12, v7, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_a

    :goto_c
    invoke-static {v7, v2, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v2, v7

    move-object/from16 v28, v8

    sget-wide v7, Lo1/w;->e:J

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v9

    const/16 v11, 0x14

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v17

    sget-object v11, Lu2/s;->B:Lu2/s;

    invoke-static/range {v16 .. v16}, Lme/zi;->s(I)J

    move-result-wide v13

    const/16 v26, 0x6

    const v27, 0x1fb12

    move/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v24, v12

    sget-object v12, Lme/zi;->a:Lu2/l;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    const/16 v22, 0x10

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v31, v25

    const v25, 0x1b0d80

    move-object/from16 v34, v2

    move-object/from16 v33, v28

    move-object/from16 v2, v29

    move-object/from16 v29, v0

    move/from16 v0, v30

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v24

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Lv0/q;->q(Z)V

    sget-object v6, Lh1/b;->v:Lh1/i;

    invoke-virtual {v1, v4, v6}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v1

    const/16 v6, 0xb

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v6, 0x16

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v6, Lh0/e;->a:Lh0/d;

    invoke-static {v1, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    if-eqz p1, :cond_f

    move-wide v9, v7

    :goto_d
    move-object/from16 v6, v32

    goto :goto_e

    :cond_f
    const/high16 v6, 0x66000000

    invoke-static {v6}, Lo1/r0;->c(I)J

    move-result-wide v9

    goto :goto_d

    :goto_e
    invoke-static {v1, v9, v10, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v6, Lh1/b;->x:Lh1/i;

    invoke-static {v6, v0}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v0

    iget v6, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v1, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v10, v12, Lv0/q;->O:Z

    if-eqz v10, :cond_10

    invoke-virtual {v12, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_10
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_f
    invoke-static {v3, v0, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v0, v29

    invoke-static {v0, v9, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v12, Lv0/q;->O:Z

    if-nez v0, :cond_11

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v0, v33

    goto :goto_11

    :cond_12
    :goto_10
    move-object/from16 v2, v34

    goto :goto_12

    :goto_11
    invoke-static {v6, v12, v6, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_10

    :goto_12
    invoke-static {v2, v1, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz p1, :cond_13

    invoke-static {}, Luc/b;->n()Lu1/e;

    move-result-object v0

    :goto_13
    move-object v6, v0

    goto :goto_14

    :cond_13
    invoke-static {}, Luc/b;->m()Lu1/e;

    move-result-object v0

    goto :goto_13

    :goto_14
    if-eqz p1, :cond_14

    const-wide v0, 0xff111111L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v7

    :cond_14
    move-wide v9, v7

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    move-object/from16 v24, v12

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object/from16 v11, v24

    invoke-static/range {v6 .. v13}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object v12, v11

    invoke-virtual {v12, v5}, Lv0/q;->q(Z)V

    invoke-virtual {v12, v5}, Lv0/q;->q(Z)V

    :goto_15
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lke/k;

    const/4 v6, 0x6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lke/k;-><init>(Ljava/lang/Object;ZLhf/a;Ljava/lang/Object;II)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_15
    return-void
.end method

.method public static final b(ILv0/n;)V
    .locals 56

    move-object/from16 v8, p1

    check-cast v8, Lv0/q;

    const v1, -0x14871312

    invoke-virtual {v8, v1}, Lv0/q;->b0(I)Lv0/q;

    if-nez p0, :cond_1

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lv0/q;->T()V

    goto/16 :goto_10

    :cond_1
    :goto_0
    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/4 v5, 0x4

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    sget-object v5, Lb0/j;->c:Lb0/d;

    sget-object v9, Lh1/b;->F:Lh1/g;

    const/4 v10, 0x0

    invoke-static {v5, v9, v8, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v11, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v4, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v14, v8, Lv0/q;->O:Z

    if-eqz v14, :cond_2

    invoke-virtual {v8, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_1
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v9, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v12, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v8, Lv0/q;->O:Z

    if-nez v15, :cond_3

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v11, v8, v11, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0x7f1106b2

    invoke-static {v4, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v1

    move v15, v3

    move-object v1, v4

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v3

    move-object/from16 v16, v2

    const/16 v2, 0xe

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v5

    move/from16 v19, v7

    sget-object v7, Lu2/s;->B:Lu2/s;

    move-object/from16 v20, v9

    move/from16 v21, v10

    invoke-static {v2}, Lme/zi;->s(I)J

    move-result-wide v9

    const/16 v22, 0x0

    const v23, 0x1ff12

    move/from16 v24, v2

    const/4 v2, 0x0

    move-object/from16 v25, v20

    move-object/from16 v20, v8

    sget-object v8, Lme/zi;->a:Lu2/l;

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    move/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v31, v16

    const/16 v16, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move/from16 v33, v18

    const/16 v18, 0x0

    move/from16 v34, v19

    const/16 v19, 0x0

    move/from16 v35, v21

    const v21, 0x1b0c00

    move/from16 v0, v24

    move-object/from16 v37, v25

    move-object/from16 v39, v26

    move-object/from16 v38, v27

    move-object/from16 v36, v29

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object v11, v7

    move-object v12, v8

    move-object/from16 v8, v20

    int-to-float v1, v0

    move-object/from16 v13, v31

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v1, v8, v13, v14}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->C:Lh1/h;

    sget-object v15, Lb0/j;->a:Lb0/s0;

    const/16 v3, 0x30

    invoke-static {v15, v2, v8, v3}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v4, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v6, v8, Lv0/q;->O:Z

    if-eqz v6, :cond_5

    move-object/from16 v6, v28

    invoke-virtual {v8, v6}, Lv0/q;->l(Lhf/a;)V

    :goto_2
    move-object/from16 v7, v36

    goto :goto_3

    :cond_5
    move-object/from16 v6, v28

    invoke-virtual {v8}, Lv0/q;->l0()V

    goto :goto_2

    :goto_3
    invoke-static {v7, v2, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v37

    invoke-static {v2, v5, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v8, Lv0/q;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object/from16 v5, v38

    goto :goto_5

    :cond_7
    move-object/from16 v5, v38

    :goto_4
    move-object/from16 v4, v39

    goto :goto_6

    :goto_5
    invoke-static {v4, v8, v4, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_4

    :goto_6
    invoke-static {v4, v1, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lb0/s1;->a:Lb0/s1;

    const/4 v9, 0x1

    invoke-virtual {v1, v14, v9}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v10

    move/from16 v24, v0

    sget-object v0, Lh1/b;->G:Lh1/g;

    move-object/from16 p1, v11

    move-object/from16 v11, v32

    invoke-static {v11, v0, v8, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v3, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v10, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    invoke-virtual {v8}, Lv0/q;->d0()V

    move-object/from16 v17, v1

    iget-boolean v1, v8, Lv0/q;->O:Z

    if-eqz v1, :cond_8

    invoke-virtual {v8, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v7, v9, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v14, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v8, Lv0/q;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v3, v8, v3, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v4, v10, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x1e

    int-to-float v14, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v13, v14, v3, v1}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    sget-object v10, Lh1/b;->D:Lh1/h;

    move-object/from16 v32, v11

    const/4 v11, 0x5

    int-to-float v1, v11

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v1

    const/16 v3, 0x36

    invoke-static {v1, v10, v8, v3}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v3, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v9, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v8}, Lv0/q;->d0()V

    move-object/from16 v21, v10

    iget-boolean v10, v8, Lv0/q;->O:Z

    if-eqz v10, :cond_b

    invoke-virtual {v8, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_8
    invoke-static {v7, v1, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v11, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v8, Lv0/q;->O:Z

    if-nez v1, :cond_c

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v3, v8, v3, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    invoke-static {v4, v9, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v1, Lcom/sociallite/android/R$drawable;->ic_laurel_leading:I

    const/4 v3, 0x0

    invoke-static {v1, v8, v3}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v1

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Lwc/b;->A(J)Lo1/n;

    move-result-object v3

    const/16 v9, 0xf

    int-to-float v11, v9

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v9

    move/from16 v22, v11

    const/16 v10, 0x1a

    int-to-float v11, v10

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    move-object/from16 v36, v7

    move-object v7, v3

    move-object v3, v9

    const/16 v9, 0x1b0

    move/from16 v40, v10

    const/16 v10, 0x38

    move-object/from16 v37, v2

    const/4 v2, 0x0

    move-object/from16 v39, v4

    const/4 v4, 0x0

    move-object/from16 v38, v5

    const/4 v5, 0x0

    move-object/from16 v28, v6

    const/4 v6, 0x0

    move-object/from16 v48, v17

    move-object/from16 v46, v21

    move-object/from16 v41, v28

    move-object/from16 v42, v36

    move-object/from16 v43, v37

    move-object/from16 v44, v38

    move-object/from16 v45, v39

    invoke-static/range {v1 .. v10}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    const v1, 0x7f1106b4

    invoke-static {v1, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v3

    const/16 v25, 0x14

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v5

    const/16 v26, 0x18

    move-object/from16 v31, v13

    move v2, v14

    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v13

    invoke-static/range {v25 .. v25}, Lme/zi;->s(I)J

    move-result-wide v9

    move/from16 v7, v22

    const/16 v22, 0x6

    const v23, 0x1fb12

    move/from16 v16, v2

    const/4 v2, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v20, v8

    move-object v8, v12

    const/16 v18, 0x5

    const/4 v12, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v33, v21

    const v21, 0x1b0c00

    move/from16 v49, v7

    move-object/from16 v7, p1

    move-object/from16 p1, v0

    move/from16 v0, v49

    move/from16 v52, v27

    move-object/from16 v50, v29

    move-object/from16 v53, v31

    move-object/from16 v49, v32

    move/from16 v51, v33

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v27, v7

    move-object v12, v8

    move-object/from16 v8, v20

    sget v1, Lcom/sociallite/android/R$drawable;->ic_laurel_trailing:I

    const/4 v3, 0x0

    invoke-static {v1, v8, v3}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v1

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lwc/b;->A(J)Lo1/n;

    move-result-object v7

    move-object/from16 v11, v53

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    move/from16 v2, v52

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v9, 0x1b0

    const/16 v10, 0x38

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lv0/q;->q(Z)V

    const/4 v1, 0x2

    int-to-float v2, v1

    const v3, 0x7f1106b3

    invoke-static {v11, v2, v8, v3, v8}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v3

    move/from16 v18, v1

    move-object v1, v3

    invoke-static {}, Lme/zi;->r()J

    move-result-wide v3

    const/16 v28, 0xb

    invoke-static/range {v28 .. v28}, Lbb/a;->T(I)J

    move-result-wide v5

    invoke-static/range {v24 .. v24}, Lbb/a;->T(I)J

    move-result-wide v13

    invoke-static/range {v28 .. v28}, Lme/zi;->s(I)J

    move-result-wide v9

    move-object v8, v12

    new-instance v12, La3/i;

    const/4 v7, 0x3

    invoke-direct {v12, v7}, La3/i;-><init>(I)V

    const v23, 0x1f932

    move v15, v2

    const/4 v2, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v31, v11

    const/4 v11, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v47, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v21

    const v21, 0x180c00

    move/from16 v54, v30

    move-object/from16 v55, v31

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object v12, v8

    move-object/from16 v8, v20

    invoke-virtual {v8, v0}, Lv0/q;->q(Z)V

    move-object/from16 v1, v48

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v1, v14, v0}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v11, v49

    const/16 v3, 0x30

    invoke-static {v11, v2, v8, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v4, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v6, v8, Lv0/q;->O:Z

    if-eqz v6, :cond_e

    move-object/from16 v6, v41

    invoke-virtual {v8, v6}, Lv0/q;->l(Lhf/a;)V

    :goto_9
    move-object/from16 v7, v42

    goto :goto_a

    :cond_e
    move-object/from16 v6, v41

    invoke-virtual {v8}, Lv0/q;->l0()V

    goto :goto_9

    :goto_a
    invoke-static {v7, v2, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v43

    invoke-static {v2, v5, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v8, Lv0/q;->O:Z

    if-nez v5, :cond_f

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    move-object/from16 v5, v44

    goto :goto_c

    :cond_10
    move-object/from16 v5, v44

    :goto_b
    move-object/from16 v4, v45

    goto :goto_d

    :goto_c
    invoke-static {v4, v8, v4, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_b

    :goto_d
    invoke-static {v4, v1, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move/from16 v1, v51

    move-object/from16 v9, v55

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v1, v11, v10}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    move-object/from16 v11, v46

    move-object/from16 v10, v50

    invoke-static {v10, v11, v8, v3}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v10, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v1, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v13, v8, Lv0/q;->O:Z

    if-eqz v13, :cond_11

    invoke-virtual {v8, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_11
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_e
    invoke-static {v7, v3, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v11, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v8, Lv0/q;->O:Z

    if-nez v2, :cond_12

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-static {v10, v8, v10, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    invoke-static {v4, v1, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f1106b1

    invoke-static {v1, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v3

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v5

    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v13

    invoke-static/range {v25 .. v25}, Lme/zi;->s(I)J

    move-result-wide v10

    const/16 v22, 0x6

    const v23, 0x1fb12

    const/4 v2, 0x0

    move-object/from16 v31, v9

    move-wide v9, v10

    const/4 v11, 0x0

    move-object/from16 v20, v8

    move-object v8, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x1b0c00

    move-object/from16 v7, v27

    move-object/from16 v0, v31

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object v12, v8

    move-object/from16 v8, v20

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v1, 0x90fdddf

    invoke-virtual {v8, v1}, Lv0/q;->Z(I)V

    const/4 v9, 0x5

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_14

    invoke-static {}, Lu8/l;->A()Lu1/e;

    move-result-object v1

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v4

    const/16 v2, 0xd

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v7, 0x1b0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, v20

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object v8, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lv0/q;->q(Z)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lv0/q;->q(Z)V

    move/from16 v15, v54

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v0, 0x7f1106b0

    invoke-static {v0, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lme/zi;->r()J

    move-result-wide v3

    invoke-static/range {v28 .. v28}, Lbb/a;->T(I)J

    move-result-wide v5

    invoke-static/range {v24 .. v24}, Lbb/a;->T(I)J

    move-result-wide v13

    invoke-static/range {v28 .. v28}, Lme/zi;->s(I)J

    move-result-wide v9

    move-object/from16 v20, v8

    move-object v8, v12

    new-instance v12, La3/i;

    const/4 v0, 0x3

    invoke-direct {v12, v0}, La3/i;-><init>(I)V

    const/16 v22, 0x6

    const v23, 0x1f932

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x180c00

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v20

    const/4 v9, 0x1

    invoke-static {v8, v9, v9, v9}, La5/z;->q(Lv0/q;ZZZ)V

    :goto_10
    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lme/z6;

    const/16 v10, 0x1a

    move/from16 v2, p0

    invoke-direct {v1, v2, v10}, Lme/z6;-><init>(II)V

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_15
    return-void
.end method

.method public static final c(Lge/mb;Lhf/a;Lv0/n;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p2

    check-cast v7, Lv0/q;

    const p2, -0x2fb82d33

    invoke-virtual {v7, p2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v7, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v7, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lv0/q;->T()V

    move-object v5, p1

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v0, p0, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    invoke-virtual {v7, v0}, Lv0/q;->d(I)Z

    move-result v0

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lge/mb;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    new-instance v2, Lfe/m1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, p0}, Lfe/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x155538d2

    invoke-static {v1, v2, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    shl-int/lit8 p2, p2, 0xc

    const/high16 v1, 0x70000

    and-int/2addr p2, v1

    const v1, 0x180186

    or-int v8, p2, v1

    const/16 v9, 0x18

    move v1, v0

    const-string v0, "Continue"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v9}, Lme/zi;->l(Ljava/lang/String;ZZFLhf/a;Lhf/a;Ld1/a;Lv0/n;II)V

    :goto_4
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lme/zb;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v5, p3, v0}, Lme/zb;-><init>(Lge/mb;Lhf/a;II)V

    iput-object p2, p1, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final d(Lge/mb;Ljava/util/Set;Lhf/a;Lv0/n;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Lv0/q;

    const v0, 0x1d40fa9a

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v10, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v8, p2

    invoke-virtual {v10, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lv0/q;->T()V

    goto/16 :goto_e

    :cond_4
    :goto_3
    iget-object v4, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v4}, Lv0/y0;->i()I

    move-result v4

    invoke-virtual {v10, v4}, Lv0/q;->d(I)Z

    move-result v5

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-nez v5, :cond_5

    if-ne v6, v7, :cond_8

    :cond_5
    sget-object v5, Lme/zi;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lme/bh;

    iget-object v9, v9, Lme/bh;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lge/mb;->c0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    check-cast v6, Lme/bh;

    invoke-virtual {v10, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v6

    check-cast v12, Lme/bh;

    invoke-virtual {v1}, Lge/mb;->D()F

    move-result v5

    invoke-virtual {v1}, Lge/mb;->t0()F

    move-result v6

    const/high16 v9, 0x42700000    # 60.0f

    mul-float/2addr v6, v9

    invoke-static {v6}, Lkf/a;->B(F)I

    move-result v6

    const/4 v11, 0x0

    if-gez v6, :cond_9

    move v14, v11

    goto :goto_5

    :cond_9
    move v14, v6

    :goto_5
    mul-float/2addr v5, v9

    int-to-float v6, v14

    sub-float v6, v5, v6

    const/4 v9, 0x0

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const v9, 0x43b68000    # 365.0f

    mul-float/2addr v6, v9

    const/high16 v9, 0x44b40000    # 1440.0f

    div-float/2addr v6, v9

    invoke-static {v6}, Lkf/a;->B(F)I

    move-result v13

    invoke-static {v5}, Lkf/a;->B(F)I

    move-result v5

    if-gez v5, :cond_a

    move v5, v11

    :cond_a
    if-lez v5, :cond_c

    sub-int v6, v5, v14

    if-gez v6, :cond_b

    goto :goto_6

    :cond_b
    move v11, v6

    :goto_6
    int-to-float v6, v11

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v6, v9

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-static {v6}, Lkf/a;->B(F)I

    move-result v11

    :cond_c
    move/from16 v18, v11

    invoke-virtual {v10, v4}, Lv0/q;->d(I)Z

    move-result v5

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v7, :cond_10

    :cond_d
    invoke-virtual {v1}, Lge/mb;->v()I

    move-result v5

    const/16 v6, 0xe

    if-lt v5, v6, :cond_e

    const-string v5, "Over 14 days"

    :goto_7
    move-object v6, v5

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lge/mb;->v()I

    move-result v5

    const/4 v6, 0x7

    if-lt v5, v6, :cond_f

    const-string v5, "Over 7 days"

    goto :goto_7

    :cond_f
    const-string v5, "Start today"

    goto :goto_7

    :goto_8
    invoke-virtual {v10, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v10, v4}, Lv0/q;->d(I)Z

    move-result v5

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v7, :cond_15

    :cond_11
    sget-object v5, Lme/z8;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lge/ca;

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lme/z8;->k:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lte/k;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    :cond_14
    check-cast v6, Ljava/util/List;

    invoke-virtual {v10, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v16, v6

    check-cast v16, Ljava/util/List;

    invoke-virtual {v1}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "parent"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v5, "My family"

    :goto_a
    move-object/from16 v17, v5

    goto :goto_b

    :cond_16
    const-string v6, "kid"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "My phone"

    goto :goto_a

    :cond_17
    const-string v5, "Myself"

    goto :goto_a

    :goto_b
    invoke-virtual {v10, v4}, Lv0/q;->d(I)Z

    move-result v4

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    if-ne v5, v7, :cond_1a

    :cond_18
    invoke-virtual {v1}, Lge/mb;->n0()I

    move-result v4

    if-gtz v4, :cond_19

    const-string v3, "22:30"

    :goto_c
    move-object v5, v3

    goto :goto_d

    :cond_19
    div-int/lit8 v5, v4, 0x3c

    rem-int/lit8 v5, v5, 0x18

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d:%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :goto_d
    invoke-virtual {v10, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    new-instance v11, Lme/pi;

    invoke-direct/range {v11 .. v19}, Lme/pi;-><init>(Lme/bh;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    const v3, -0x559f2985

    invoke-static {v3, v11, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    shl-int/lit8 v0, v0, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    const v3, 0x180006

    or-int v11, v0, v3

    const/16 v12, 0x1e

    const-string v3, "Continue"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v12}, Lme/zi;->l(Ljava/lang/String;ZZFLhf/a;Lhf/a;Ld1/a;Lv0/n;II)V

    :goto_e
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, Lme/og;

    const/4 v5, 0x1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lme/og;-><init>(Lge/mb;Ljava/util/Set;Lhf/a;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_1b
    return-void
.end method

.method public static final e(ILge/mb;Lhf/a;Lv0/n;Z)V
    .locals 30

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Lv0/q;

    const v0, -0x68acaad8

    invoke-virtual {v7, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v7, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int v0, p0, v0

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v7, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lv0/q;->T()V

    move/from16 v2, p4

    move-object v10, v3

    goto/16 :goto_15

    :cond_3
    :goto_2
    iget-object v4, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v4}, Lv0/y0;->i()I

    move-result v4

    invoke-virtual {v7, v4}, Lv0/q;->d(I)Z

    move-result v5

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    const/high16 v8, 0x42700000    # 60.0f

    sget-object v13, Lv0/m;->a:Lv0/p0;

    const/4 v14, 0x0

    if-nez v5, :cond_4

    if-ne v6, v13, :cond_5

    :cond_4
    invoke-virtual {v1}, Lge/mb;->t0()F

    move-result v5

    mul-float/2addr v5, v8

    invoke-static {v5}, Lkf/a;->B(F)I

    move-result v5

    const/16 v6, 0x3c

    invoke-static {v5, v14, v6}, Lu8/l;->j(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v7, v4}, Lv0/q;->d(I)Z

    move-result v4

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v13, :cond_8

    :cond_6
    invoke-virtual {v1}, Lge/mb;->D()F

    move-result v4

    mul-float/2addr v4, v8

    invoke-static {v4}, Lkf/a;->B(F)I

    move-result v4

    if-gez v4, :cond_7

    move v4, v14

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v19

    new-instance v20, Lme/xi;

    const-wide v4, 0xffbee8ccL

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v25

    const-string v21, "Start today"

    const-string v22, "My full limit, from day one."

    const/16 v23, 0x0

    const v24, 0x7f11074f

    invoke-direct/range {v20 .. v26}, Lme/xi;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object/from16 v4, v20

    new-instance v20, Lme/xi;

    const-wide v5, 0xfff3e2a9L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v25

    const-string v21, "Over 7 days"

    const-string v22, "A little less, each day."

    const/16 v23, 0x7

    const v24, 0x7f110753

    invoke-direct/range {v20 .. v26}, Lme/xi;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object/from16 v5, v20

    new-instance v20, Lme/xi;

    const-wide v8, 0xfff2cfbcL

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v25

    const-string v21, "Over 14 days"

    const-string v22, "More room to ease into it."

    const/16 v23, 0xe

    const v24, 0x7f110752

    invoke-direct/range {v20 .. v26}, Lme/xi;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object/from16 v6, v20

    filled-new-array {v4, v5, v6}, [Lme/xi;

    move-result-object v4

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_9

    new-instance v5, Lme/k5;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lme/k5;-><init>(I)V

    invoke-virtual {v7, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v5

    check-cast v6, Lhf/a;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lv0/y0;

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_a

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v4}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v4

    invoke-virtual {v7, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v23, v4

    check-cast v23, Lv0/x0;

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_b

    new-instance v5, Lme/k5;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lme/k5;-><init>(I)V

    invoke-virtual {v7, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v5

    check-cast v6, Lhf/a;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lv0/u0;

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_c

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lv0/p0;->y:Lv0/p0;

    invoke-static {v4, v5}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v4

    invoke-virtual {v7, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v4

    check-cast v16, Lv0/u0;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v7, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-ne v4, v5, :cond_d

    move v4, v5

    goto :goto_3

    :cond_d
    move v4, v14

    :goto_3
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    move v4, v14

    goto :goto_5

    :cond_f
    :goto_4
    move v4, v5

    :goto_5
    invoke-virtual/range {v21 .. v21}, Lv0/y0;->i()I

    move-result v8

    if-gez v8, :cond_11

    if-nez v4, :cond_11

    const v4, -0x15644af2

    invoke-virtual {v7, v4}, Lv0/q;->Z(I)V

    const-string v4, "pacePreview"

    invoke-static {v4, v7, v14}, Lv/d;->p(Ljava/lang/String;Lv0/n;I)Lv/f0;

    move-result-object v4

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_10

    new-instance v8, Lme/ve;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lme/ve;-><init>(I)V

    invoke-virtual {v7, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lhf/c;

    new-instance v9, Lv/i0;

    new-instance v11, Lv/h0;

    invoke-direct {v11}, Lv/h0;-><init>()V

    invoke-interface {v8, v11}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v11}, Lv/i0;-><init>(Lv/h0;)V

    invoke-static {v9, v10, v2}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v2

    const/16 v10, 0x71b8

    const/4 v11, 0x0

    move v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/high16 v6, 0x41600000    # 14.0f

    move/from16 v18, v8

    const-string v8, "pacePreviewDays"

    move-object v12, v9

    move-object v9, v7

    move-object v7, v2

    move-object/from16 v2, v21

    invoke-static/range {v4 .. v11}, Lv/d;->g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object v4

    move-object v7, v9

    iget-object v4, v4, Lv/e0;->w:Lv0/b1;

    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v7, v14}, Lv0/q;->q(Z)V

    :goto_6
    move/from16 v22, v4

    goto/16 :goto_b

    :cond_11
    move/from16 v18, v5

    move-object v12, v6

    move-object/from16 v2, v21

    const v5, -0x155ae473

    invoke-virtual {v7, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result v5

    invoke-static {v5, v15}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/xi;

    if-eqz v5, :cond_12

    iget v5, v5, Lme/xi;->c:I

    int-to-float v5, v5

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_14

    invoke-virtual/range {v23 .. v23}, Lv0/x0;->i()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_13

    invoke-virtual/range {v23 .. v23}, Lv0/x0;->i()F

    move-result v6

    goto :goto_8

    :cond_13
    move v6, v5

    :goto_8
    invoke-static {v6}, Lv/d;->a(F)Lv/c;

    move-result-object v6

    invoke-virtual {v7, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lv/c;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v4}, Lv0/q;->g(Z)Z

    move-result v10

    invoke-virtual {v7, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7, v5}, Lv0/q;->c(F)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_16

    if-ne v11, v13, :cond_15

    goto :goto_9

    :cond_15
    move-object/from16 v26, v6

    goto :goto_a

    :cond_16
    :goto_9
    new-instance v24, Lme/yi;

    const/16 v29, 0x0

    const/16 v28, 0x0

    move/from16 v25, v4

    move/from16 v27, v5

    move-object/from16 v26, v6

    invoke-direct/range {v24 .. v29}, Lme/yi;-><init>(ZLv/c;FLxe/d;I)V

    move-object/from16 v11, v24

    invoke-virtual {v7, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_a
    check-cast v11, Lhf/e;

    invoke-static {v8, v9, v11, v7}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-virtual/range {v26 .. v26}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v7, v14}, Lv0/q;->q(Z)V

    goto/16 :goto_6

    :goto_b
    invoke-static/range {v22 .. v22}, Lkf/a;->B(F)I

    move-result v4

    const/16 v5, 0xe

    invoke-static {v4, v14, v5}, Lu8/l;->j(III)I

    move-result v4

    if-nez v4, :cond_17

    const v4, 0xfd40af2

    const v5, 0x7f110665

    invoke-static {v7, v4, v5, v7, v14}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v4

    :goto_c
    move-object v8, v4

    goto :goto_d

    :cond_17
    const v5, 0xfd4120f

    invoke-virtual {v7, v5}, Lv0/q;->Z(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f0f0009

    invoke-static {v6, v4, v5, v7}, Lu8/l;->E(II[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v14}, Lv0/q;->q(Z)V

    goto :goto_c

    :goto_d
    const/high16 v4, 0x43980000    # 304.0f

    mul-float v4, v4, v22

    const/high16 v5, 0x41600000    # 14.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x41900000    # 18.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x43a10000    # 322.0f

    invoke-static {v4, v5, v6}, Lu8/l;->i(FFF)F

    move-result v9

    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result v4

    if-ltz v4, :cond_18

    move/from16 v10, v18

    goto :goto_e

    :cond_18
    move v10, v14

    :goto_e
    invoke-virtual {v7, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v11, v0, 0x380

    const/16 v0, 0x100

    if-ne v11, v0, :cond_19

    move/from16 v5, v18

    goto :goto_f

    :cond_19
    move v5, v14

    :goto_f
    or-int v0, v4, v5

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1b

    if-ne v4, v13, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v0, v4

    move-object v6, v12

    move-object/from16 v5, v16

    move/from16 v12, v18

    move-object v4, v2

    move-object v2, v15

    goto :goto_11

    :cond_1b
    :goto_10
    new-instance v0, Lge/g9;

    move-object v4, v2

    move-object v6, v12

    move-object v2, v15

    move-object/from16 v5, v16

    move/from16 v12, v18

    invoke-direct/range {v0 .. v6}, Lge/g9;-><init>(Lge/mb;Ljava/util/List;Lhf/a;Lv0/y0;Lv0/u0;Lv0/u0;)V

    invoke-virtual {v7, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_11
    check-cast v0, Lhf/a;

    new-instance v15, Lme/ri;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v16, v8

    move/from16 v18, v9

    invoke-direct/range {v15 .. v23}, Lme/ri;-><init>(Ljava/lang/String;IFILjava/util/List;Lv0/y0;FLv0/x0;)V

    const v1, -0x5b354ab7

    invoke-static {v1, v15, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const v8, 0x180006

    const/16 v9, 0x1c

    move-object v4, v5

    move-object v5, v0

    const-string v0, "This is my pace"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v15, v4

    const/4 v4, 0x0

    move-object v14, v15

    move-object v15, v6

    move-object v6, v1

    move v1, v10

    move-object/from16 v10, p2

    invoke-static/range {v0 .. v9}, Lme/zi;->l(Ljava/lang/String;ZZFLhf/a;Lhf/a;Ld1/a;Lv0/n;II)V

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0xfd80bde

    invoke-virtual {v7, v0}, Lv0/q;->Z(I)V

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v13, :cond_1d

    :cond_1c
    new-instance v2, Lme/kd;

    const/16 v1, 0x18

    invoke-direct {v2, v1, v15}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v7, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lhf/a;

    invoke-virtual {v7, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x100

    if-ne v11, v3, :cond_1e

    move v5, v12

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    :goto_12
    or-int/2addr v1, v5

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1f

    if-ne v3, v13, :cond_20

    :cond_1f
    new-instance v3, Lme/o5;

    invoke-direct {v3, v10, v14, v15, v12}, Lme/o5;-><init>(Lhf/a;Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v7, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lhf/a;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v7, v1}, Lme/kn;->u0(ZLhf/a;Lhf/a;Lv0/n;I)V

    :goto_13
    invoke-virtual {v7, v1}, Lv0/q;->q(Z)V

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    const v0, -0x17e25f26

    invoke-virtual {v7, v0}, Lv0/q;->Z(I)V

    goto :goto_13

    :goto_14
    move v2, v12

    :goto_15
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v0, Lme/k3;

    const/4 v5, 0x2

    move/from16 v4, p0

    move-object/from16 v1, p1

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lme/k3;-><init>(Lge/mb;ZLhf/a;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_22
    return-void
.end method

.method public static final f(FLhf/c;Ljava/lang/String;Lhf/a;Lv0/n;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p4

    check-cast v7, Lv0/q;

    const p4, -0x5695c35a

    invoke-virtual {v7, p4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v7, p0}, Lv0/q;->c(F)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    or-int/lit16 p4, p4, 0x180

    invoke-virtual {v7, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x800

    goto :goto_1

    :cond_1
    const/16 v0, 0x400

    :goto_1
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_3

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lv0/q;->T()V

    move-object p4, p3

    move-object p3, p2

    goto :goto_3

    :cond_3
    :goto_2
    const/16 p2, 0x230

    int-to-float v3, p2

    new-instance p2, Lme/oi;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lme/oi;-><init>(FLjava/lang/Object;I)V

    const v0, 0x1653ebc7

    invoke-static {v0, p2, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const/high16 p2, 0x70000

    shl-int/lit8 p4, p4, 0x6

    and-int/2addr p2, p4

    const p4, 0x180c06

    or-int v8, p4, p2

    const/16 v9, 0x16

    const-string v0, "See what that adds up to"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v9}, Lme/zi;->l(Ljava/lang/String;ZZFLhf/a;Lhf/a;Ld1/a;Lv0/n;II)V

    move-object p4, v5

    move-object p3, v0

    :goto_3
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p2, p1

    move p1, p0

    new-instance p0, Lme/qi;

    invoke-direct/range {p0 .. p5}, Lme/qi;-><init>(FLhf/c;Ljava/lang/String;Lhf/a;I)V

    iput-object p0, v0, Lv0/h1;->d:Lhf/e;

    :cond_4
    return-void
.end method

.method public static final g(Lge/mb;Lhf/a;Lv0/n;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p2

    check-cast v7, Lv0/q;

    const p2, -0x2cb1fd3d

    invoke-virtual {v7, p2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v7, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v7, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x438

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lge/mb;->n0()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v4, 0xb4

    if-ge v0, v4, :cond_4

    add-int/lit16 v0, v0, 0x5a0

    :cond_4
    if-gt v2, v0, :cond_5

    const/16 v4, 0x655

    if-ge v0, v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x546

    :goto_3
    invoke-static {v0}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    invoke-virtual {v7, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v2, v4

    const/16 v4, 0x21c

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v5}, Lu8/l;->i(FFF)F

    move-result v2

    mul-float v4, v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    const/high16 v6, 0x40400000    # 3.0f

    sub-float/2addr v6, v2

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    invoke-virtual {v7, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    or-int/2addr p2, v2

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    new-instance v1, Lfe/z;

    invoke-direct {v1, p0, p1, v0}, Lfe/z;-><init>(Lge/mb;Lhf/a;Lv0/y0;)V

    invoke-virtual {v7, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lhf/a;

    new-instance p2, Lme/oi;

    const/4 v2, 0x0

    invoke-direct {p2, v5, v0, v2}, Lme/oi;-><init>(FLjava/lang/Object;I)V

    const v0, -0x430b649c

    invoke-static {v0, p2, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const v8, 0x180006

    const/16 v9, 0x1e

    const-string v0, "Continue"

    move-object v5, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v9}, Lme/zi;->l(Ljava/lang/String;ZZFLhf/a;Lhf/a;Ld1/a;Lv0/n;II)V

    :goto_5
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lme/zb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lme/zb;-><init>(Lge/mb;Lhf/a;II)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method

.method public static final h(Lt1/b;Lh1/q;Lv0/n;I)V
    .locals 10

    move-object v7, p2

    check-cast v7, Lv0/q;

    const p2, 0x16d008ea

    invoke-virtual {v7, p2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v7, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lv0/q;->T()V

    move-object v0, p0

    move-object v2, p1

    goto :goto_4

    :cond_2
    :goto_1
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lo1/z;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-direct {v1, v2}, Lo1/x;-><init>(Landroid/graphics/ColorFilter;)V

    iput-object v0, v1, Lo1/z;->b:[F

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v8, p2, 0x1b0

    const/16 v9, 0x38

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    :goto_4
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lge/m0;

    const/16 p2, 0x9

    invoke-direct {p1, v0, v2, p3, p2}, Lge/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p1, p0, Lv0/h1;->d:Lhf/e;

    :cond_4
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

.method public static final i(Ljava/lang/String;Ld1/a;Lv0/n;I)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    check-cast v2, Lv0/q;

    const v3, 0x762771bf

    invoke-virtual {v2, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, p3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v3, Lb0/j;->c:Lb0/d;

    sget-object v4, Lh1/b;->F:Lh1/g;

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v4, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    sget-object v7, Lh1/n;->t:Lh1/n;

    invoke-static {v7, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v10, v2, Lv0/q;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v2, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_1
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v6, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v2, Lv0/q;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v4, v2, v4, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v8, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    const/16 v12, 0x11

    int-to-float v12, v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v11, v13, v12, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v11

    sget-object v12, Lb0/j;->g:Lb0/e;

    sget-object v13, Lh1/b;->D:Lh1/h;

    const/16 v15, 0x36

    invoke-static {v12, v13, v2, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v12

    iget v13, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v11, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v5, v2, Lv0/q;->O:Z

    if-eqz v5, :cond_5

    invoke-virtual {v2, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v10, v12, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v15, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v2, Lv0/q;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v13, v2, v13, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v4, v11, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lme/zi;->r()J

    move-result-wide v4

    const/16 v3, 0xd

    move-object v9, v7

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v6

    invoke-static {v3}, Lme/zi;->s(I)J

    move-result-wide v10

    const/16 v23, 0x0

    const v24, 0x1ff32

    const/4 v3, 0x0

    move v12, v8

    const/4 v8, 0x0

    move-object v13, v9

    sget-object v9, Lme/zi;->a:Lu2/l;

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v22

    const v22, 0x180c06

    move/from16 v1, v21

    move-object/from16 v27, v26

    move-object/from16 v21, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v2, v21

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lv0/q;->q(Z)V

    move-object/from16 v13, v27

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    int-to-float v4, v1

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {}, Lme/zi;->q()J

    move-result-wide v4

    sget-object v6, Lo1/r0;->a:Lgd/e;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    invoke-virtual {v2, v1}, Lv0/q;->q(Z)V

    :goto_3
    invoke-virtual {v2}, Lv0/q;->v()Lv0/h1;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lme/ni;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v0, v5, v3}, Lme/ni;-><init>(Ljava/lang/String;Ld1/a;II)V

    iput-object v2, v1, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Lh1/q;Lv0/n;I)V
    .locals 29

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    check-cast v0, Lv0/q;

    const v1, 0x2bc44b30

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v2, v0

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/16 v2, 0xd

    int-to-float v2, v2

    const/16 v3, 0x11

    int-to-float v3, v3

    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v3, Lb0/j;->c:Lb0/d;

    sget-object v6, Lh1/b;->F:Lh1/g;

    const/4 v7, 0x0

    invoke-static {v3, v6, v0, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v6, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v10, v0, Lv0/q;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v0, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_3
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v8, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v0, Lv0/q;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v6, v0, v6, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v2, Lcom/sociallite/android/R$drawable;->ob_pencil_clock:I

    invoke-static {v2, v0, v7}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    sget-object v6, Lh1/n;->t:Lh1/n;

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v7, 0x30

    invoke-static {v2, v3, v0, v7}, Lme/zi;->h(Lt1/b;Lh1/q;Lv0/n;I)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lme/zi;->r()J

    move-result-wide v8

    const/16 v2, 0xc

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v10

    invoke-static {v2}, Lme/zi;->s(I)J

    move-result-wide v14

    const/16 v27, 0x0

    const v28, 0x1ff32

    const/4 v7, 0x0

    const/4 v12, 0x0

    sget-object v13, Lme/zi;->a:Lu2/l;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x180c06

    move-object/from16 v25, v0

    move-object v0, v6

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v2, v25

    const/4 v3, 0x3

    int-to-float v6, v3

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v2}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v8

    const/16 v0, 0x17

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v10

    sget-object v12, Lu2/s;->A:Lu2/s;

    invoke-static {v0}, Lme/zi;->s(I)J

    move-result-wide v14

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x1b0c00

    or-int v26, v0, v1

    const v28, 0x1ff12

    move-object v6, v4

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    :goto_4
    invoke-virtual {v2}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lfe/w;

    const/16 v2, 0xf

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lfe/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final k(Ljava/lang/String;Lv0/n;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/q;

    const v2, 0x7cfcd009

    invoke-virtual {v1, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v1, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-ne v4, v3, :cond_1

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object/from16 v19, v1

    goto :goto_2

    :goto_1
    invoke-static {}, Lme/zi;->p()J

    move-result-wide v2

    const/16 v5, 0xd

    move v6, v4

    move v7, v5

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v4

    move v8, v6

    sget-object v6, Lu2/s;->z:Lu2/s;

    invoke-static {v7}, Lme/zi;->s(I)J

    move-result-wide v9

    and-int/lit8 v7, v8, 0xe

    const v8, 0x1b0c00

    or-int v20, v7, v8

    const/16 v21, 0x0

    const v22, 0x1ff12

    move-object/from16 v19, v1

    const/4 v1, 0x0

    sget-object v7, Lme/zi;->a:Lu2/l;

    move-wide v8, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_2
    invoke-virtual/range {v19 .. v19}, Lv0/q;->v()Lv0/h1;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lme/x1;

    const/16 v3, 0x8

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lme/x1;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lv0/h1;->d:Lhf/e;

    :cond_3
    return-void
.end method

.method public static final l(Ljava/lang/String;ZZFLhf/a;Lhf/a;Ld1/a;Lv0/n;II)V
    .locals 17

    move/from16 v8, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p7

    check-cast v3, Lv0/q;

    const v0, -0x218a9a5

    invoke-virtual {v3, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_2

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Lv0/q;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-virtual {v3, v6}, Lv0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_8

    move/from16 v9, p3

    invoke-virtual {v3, v9}, Lv0/q;->c(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v3, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    move-object/from16 v15, p5

    if-nez v12, :cond_f

    invoke-virtual {v3, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v0, v12

    :cond_f
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    move-object/from16 v13, p6

    if-nez v12, :cond_11

    invoke-virtual {v3, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v0, v12

    :cond_11
    const v12, 0x92493

    and-int/2addr v0, v12

    const v12, 0x92492

    if-ne v0, v12, :cond_13

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object v0, v3

    move v2, v4

    move v3, v6

    move v4, v9

    :goto_c
    move-object v5, v11

    goto :goto_10

    :cond_13
    :goto_d
    const/4 v0, 0x1

    if-eqz v2, :cond_14

    move v14, v0

    goto :goto_e

    :cond_14
    move v14, v4

    :goto_e
    if-eqz v5, :cond_15

    move v6, v0

    :cond_15
    if-eqz v7, :cond_16

    const/high16 v0, 0x7fc00000    # Float.NaN

    move v12, v0

    goto :goto_f

    :cond_16
    move v12, v9

    :goto_f
    if-eqz v10, :cond_17

    const/4 v0, 0x0

    move-object v11, v0

    :cond_17
    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {}, Lme/zi;->o()J

    move-result-wide v4

    sget-object v2, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    new-instance v9, Lme/si;

    move-object/from16 v16, v1

    move v10, v6

    invoke-direct/range {v9 .. v16}, Lme/si;-><init>(ZLhf/a;FLd1/a;ZLhf/a;Ljava/lang/String;)V

    const v1, 0x34f17831

    invoke-static {v1, v9, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    move-object v0, v3

    move v3, v10

    move v4, v12

    move v2, v14

    goto :goto_c

    :goto_10
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Lme/ti;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lme/ti;-><init>(Ljava/lang/String;ZZFLhf/a;Lhf/a;Ld1/a;II)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_18
    return-void
.end method

.method public static final m(FLhf/c;Lnf/a;Lh1/q;Lv0/n;I)V
    .locals 20

    move/from16 v5, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Lv0/q;

    const v1, 0x5167dde0

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lv0/q;->c(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v5, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_4

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v2, 0x493

    const/16 v6, 0x492

    if-ne v3, v6, :cond_6

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v16, v0

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v13, Lme/tg;->P0:Ld1/a;

    sget-object v14, Lme/tg;->Q0:Ld1/a;

    and-int/lit8 v3, v2, 0xe

    const/high16 v6, 0x36000000

    or-int/2addr v3, v6

    and-int/lit8 v6, v2, 0x70

    or-int/2addr v3, v6

    shr-int/lit8 v6, v2, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int v17, v3, v6

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v18, v2, 0xe

    const/16 v19, 0xf8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v0

    move v6, v1

    move-object v8, v4

    invoke-static/range {v6 .. v19}, Lr0/n5;->b(FLhf/c;Lh1/q;ZLr0/a5;La0/k;ILd1/a;Ld1/a;Lnf/a;Lv0/n;III)V

    :goto_5
    invoke-virtual/range {v16 .. v16}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lme/wi;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lme/wi;-><init>(FLhf/c;Lnf/a;Lh1/q;I)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final n(Ljava/lang/String;ILv0/n;II)V
    .locals 26

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Lv0/q;

    const v1, 0x45283c8a

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v3, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_2

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Lv0/q;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, v1, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v19, v0

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    const/16 v2, 0x26

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    invoke-static {}, Lme/zi;->p()J

    move-result-wide v4

    move-wide v6, v4

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v4

    int-to-float v8, v2

    const v9, 0x3f83d70a    # 1.03f

    mul-float/2addr v8, v9

    const-wide v9, 0x100000000L

    invoke-static {v8, v9, v10}, Lbb/a;->c0(FJ)J

    move-result-wide v12

    move-wide/from16 v24, v6

    move v7, v2

    move-wide/from16 v2, v24

    sget-object v6, Lu2/s;->B:Lu2/s;

    invoke-static {v7}, Lme/zi;->s(I)J

    move-result-wide v8

    and-int/lit8 v1, v1, 0xe

    const/high16 v10, 0x1b0000

    or-int v20, v1, v10

    const/16 v21, 0x0

    const v22, 0x1fb12

    const/4 v1, 0x0

    move v10, v7

    sget-object v7, Lme/zi;->a:Lu2/l;

    move v11, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

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

    :goto_6
    invoke-virtual/range {v19 .. v19}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lme/vi;

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lme/vi;-><init>(Ljava/lang/String;IIII)V

    iput-object v2, v0, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final o()J
    .locals 2

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xff000000L

    :goto_0
    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xffffffffL

    goto :goto_0
.end method

.method public static final p()J
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
    const-wide v0, 0xff171717L

    goto :goto_0
.end method

.method public static final q()J
    .locals 2

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xff292929L

    :goto_0
    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xffe7e7e7L

    goto :goto_0
.end method

.method public static final r()J
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
    const-wide v0, 0xff777777L

    goto :goto_0
.end method

.method public static final s(I)J
    .locals 2

    const v0, -0x42b33333    # -0.05f

    int-to-float p0, p0

    mul-float/2addr p0, v0

    const-wide v0, 0x100000000L

    invoke-static {p0, v0, v1}, Lbb/a;->c0(FJ)J

    move-result-wide v0

    return-wide v0
.end method
