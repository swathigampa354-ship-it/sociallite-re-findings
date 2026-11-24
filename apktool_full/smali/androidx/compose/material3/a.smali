.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lv/m0;

.field public static final g:Lv/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lu0/v;->b:F

    sput v0, Landroidx/compose/material3/a;->a:F

    sget v1, Lu0/v;->g:F

    sput v1, Landroidx/compose/material3/a;->b:F

    sget v1, Lu0/v;->f:F

    sput v1, Landroidx/compose/material3/a;->c:F

    sget v1, Lu0/v;->d:F

    sput v1, Landroidx/compose/material3/a;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/a;->e:F

    new-instance v0, Lv/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/m0;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/a;->f:Lv/m0;

    new-instance v0, Lv/g1;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Lv/g1;-><init>(ILv/w;I)V

    sput-object v0, Landroidx/compose/material3/a;->g:Lv/g1;

    return-void
.end method

.method public static final a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V
    .locals 48

    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object/from16 v14, p5

    check-cast v14, Lv0/q;

    const v0, 0x5e33f474

    invoke-virtual {v14, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v7, 0x6

    move/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v9}, Lv0/q;->g(Z)Z

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
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    or-int/lit16 v5, v0, 0xc00

    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_8

    or-int/lit16 v5, v0, 0x6c00

    :cond_7
    move/from16 v0, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_7

    move/from16 v0, p3

    invoke-virtual {v14, v0}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_5

    :cond_9
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    :goto_6
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_c

    and-int/lit8 v8, p7, 0x20

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-virtual {v14, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    move-object/from16 v8, p4

    :cond_b
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v5, v10

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :goto_8
    const/high16 v10, 0x180000

    or-int/2addr v5, v10

    const v10, 0x92493

    and-int/2addr v10, v5

    const v11, 0x92492

    if-ne v10, v11, :cond_e

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v14}, Lv0/q;->T()V

    move-object v3, v4

    move-object v5, v8

    move v4, v0

    goto/16 :goto_10

    :cond_e
    :goto_9
    invoke-virtual {v14}, Lv0/q;->V()V

    and-int/lit8 v10, v7, 0x1

    sget-object v11, Lh1/n;->t:Lh1/n;

    const v12, -0x70001

    if-eqz v10, :cond_11

    invoke-virtual {v14}, Lv0/q;->C()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, Lv0/q;->T()V

    and-int/lit8 v3, p7, 0x20

    if-eqz v3, :cond_10

    and-int/2addr v5, v12

    :cond_10
    move v10, v0

    move v12, v5

    move-object v2, v11

    :goto_a
    move-object v11, v8

    move-object v8, v4

    goto/16 :goto_e

    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    move-object v4, v11

    :cond_12
    if-eqz v6, :cond_13

    const/4 v0, 0x1

    :cond_13
    and-int/lit8 v3, p7, 0x20

    if-eqz v3, :cond_15

    sget-object v3, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v14, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/f1;

    iget-object v6, v3, Lr0/f1;->Y:Lr0/v5;

    move/from16 p5, v12

    iget-wide v12, v3, Lr0/f1;->p:J

    if-nez v6, :cond_14

    new-instance v15, Lr0/v5;

    sget v6, Lu0/v;->a:F

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v16

    const/16 v6, 0x1a

    invoke-static {v3, v6}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v18

    sget-wide v20, Lo1/w;->h:J

    const/16 v6, 0xb

    invoke-static {v3, v6}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v22

    const/16 v6, 0x18

    invoke-static {v3, v6}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v24

    const/16 v8, 0x27

    invoke-static {v3, v8}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v26

    invoke-static {v3, v6}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v28

    invoke-static {v3, v8}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v30

    const/16 v6, 0x23

    invoke-static {v3, v6}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v1

    invoke-static {v1, v2, v12, v13}, Lo1/r0;->o(JJ)J

    move-result-wide v32

    const/16 v1, 0x12

    move-object v2, v11

    invoke-static {v3, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v10

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Lo1/r0;->o(JJ)J

    move-result-wide v34

    invoke-static {v3, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v10

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Lo1/r0;->o(JJ)J

    move-result-wide v38

    invoke-static {v3, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v10

    invoke-static {v6, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Lo1/r0;->o(JJ)J

    move-result-wide v40

    invoke-static {v3, v8}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v10

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Lo1/r0;->o(JJ)J

    move-result-wide v42

    invoke-static {v3, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v10

    invoke-static {v6, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Lo1/r0;->o(JJ)J

    move-result-wide v44

    invoke-static {v3, v8}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v10

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Lo1/r0;->o(JJ)J

    move-result-wide v46

    move-wide/from16 v36, v20

    invoke-direct/range {v15 .. v47}, Lr0/v5;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v15, v3, Lr0/f1;->Y:Lr0/v5;

    goto :goto_c

    :cond_14
    move-object v2, v11

    move-object v15, v6

    :goto_c
    and-int v5, v5, p5

    move-object v8, v15

    goto :goto_d

    :cond_15
    move-object v2, v11

    :goto_d
    move v10, v0

    move v12, v5

    goto/16 :goto_a

    :goto_e
    invoke-virtual {v14}, Lv0/q;->r()V

    const v0, 0x2eb3c1f3

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v0, v1, :cond_16

    invoke-static {v14}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v0

    :cond_16
    check-cast v0, La0/k;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lv0/q;->q(Z)V

    if-eqz p1, :cond_17

    sget-object v1, Lr0/f2;->a:Lv0/d2;

    new-instance v5, Ln2/h;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, Ln2/h;-><init>(I)V

    move-object v2, v0

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->t:Landroidx/compose/material3/MinimumInteractiveModifier;

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move v1, v9

    move v4, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->d(Lh1/q;ZLa0/k;Lw/l0;ZLn2/h;Lhf/c;)Lh1/q;

    move-result-object v0

    move v5, v12

    move-object v12, v2

    goto :goto_f

    :cond_17
    move v5, v12

    move-object v12, v0

    move-object v0, v2

    :goto_f
    invoke-interface {v8, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->v(Lh1/q;)Lh1/q;

    move-result-object v0

    sget v1, Landroidx/compose/material3/a;->c:F

    sget v2, Landroidx/compose/material3/a;->d:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/d;->m(Lh1/q;FF)Lh1/q;

    move-result-object v0

    sget v1, Lu0/v;->a:F

    const/4 v1, 0x5

    invoke-static {v1, v14}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v13

    shl-int/lit8 v1, v5, 0x3

    and-int/lit8 v2, v1, 0x70

    shr-int/lit8 v3, v5, 0x6

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v15, v2, v1

    move/from16 v9, p0

    move-object v4, v8

    move-object v8, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/a;->b(Lh1/q;ZZLr0/v5;La0/k;Lo1/y0;Lv0/n;I)V

    move-object v3, v4

    move v4, v10

    move-object v5, v11

    :goto_10
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lr0/p0;

    const/4 v8, 0x1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lr0/p0;-><init>(ZLhf/c;Lh1/q;ZLjava/lang/Object;III)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_18
    return-void
.end method

.method public static final b(Lh1/q;ZZLr0/v5;La0/k;Lo1/y0;Lv0/n;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lv0/q;

    const v8, -0x5f0405ca

    invoke-virtual {v0, v8}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v11, v7, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Lv0/q;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Lv0/q;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_9

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v8, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v7

    if-nez v11, :cond_d

    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v8, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v8, v11

    const v11, 0x92492

    if-ne v8, v11, :cond_f

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_e

    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    iget-wide v11, v4, Lr0/v5;->b:J

    goto :goto_9

    :cond_10
    iget-wide v11, v4, Lr0/v5;->f:J

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    iget-wide v11, v4, Lr0/v5;->j:J

    goto :goto_9

    :cond_12
    iget-wide v11, v4, Lr0/v5;->n:J

    :goto_9
    if-eqz v3, :cond_14

    if-eqz v2, :cond_13

    iget-wide v13, v4, Lr0/v5;->a:J

    goto :goto_a

    :cond_13
    iget-wide v13, v4, Lr0/v5;->e:J

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    iget-wide v13, v4, Lr0/v5;->i:J

    goto :goto_a

    :cond_15
    iget-wide v13, v4, Lr0/v5;->m:J

    :goto_a
    sget v8, Lu0/v;->a:F

    const/4 v8, 0x5

    invoke-static {v8, v0}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v8

    sget v15, Lu0/v;->e:F

    if-eqz v3, :cond_17

    if-eqz v2, :cond_16

    iget-wide v9, v4, Lr0/v5;->c:J

    goto :goto_b

    :cond_16
    iget-wide v9, v4, Lr0/v5;->g:J

    goto :goto_b

    :cond_17
    if-eqz v2, :cond_18

    iget-wide v9, v4, Lr0/v5;->k:J

    goto :goto_b

    :cond_18
    iget-wide v9, v4, Lr0/v5;->o:J

    :goto_b
    invoke-static {v1, v15, v9, v10, v8}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v9

    invoke-static {v9, v11, v12, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v8

    sget-object v9, Lh1/b;->t:Lh1/i;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v9

    iget v11, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v8, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v10, v0, Lv0/q;->O:Z

    if-eqz v10, :cond_19

    invoke-virtual {v0, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_c
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v9, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v12, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    iget-boolean v1, v0, Lv0/q;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v11, v0, v11, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1b
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v8, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lh1/n;->t:Lh1/n;

    sget-object v8, Lh1/b;->w:Lh1/i;

    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v11, v3, v8}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v3

    new-instance v8, Landroidx/compose/material3/ThumbElement;

    invoke-direct {v8, v5, v2}, Landroidx/compose/material3/ThumbElement;-><init>(La0/k;Z)V

    invoke-interface {v3, v8}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v3

    sget v8, Lu0/v;->c:F

    const/4 v11, 0x2

    int-to-float v11, v11

    div-float/2addr v8, v11

    const/16 v11, 0x36

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v4, v8, v0, v11, v2}, Lr0/h4;->a(ZFLv0/n;II)Lw/l0;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroidx/compose/foundation/d;->a(Lh1/q;La0/k;Lw/l0;)Lh1/q;

    move-result-object v2

    invoke-static {v2, v13, v14, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->x:Lh1/i;

    invoke-static {v3, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v4, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v11, v0, Lv0/q;->O:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v0, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_d
    invoke-static {v10, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v8, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v0, Lv0/q;->O:Z

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v4, v0, v4, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1e
    invoke-static {v1, v2, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x4558f502

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lv0/q;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    :goto_e
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Lr0/w5;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lr0/w5;-><init>(Lh1/q;ZZLr0/v5;La0/k;Lo1/y0;I)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_1f
    return-void
.end method
