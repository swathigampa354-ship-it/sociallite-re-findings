.class public abstract Lme/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff3d8b65L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/fu;->a:J

    const-wide v0, 0xffb5453aL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/fu;->b:J

    const-wide v0, 0xff8a8f98L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/fu;->c:J

    return-void
.end method

.method public static final a(IIJJLv0/n;I)V
    .locals 28

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v4, p2

    move-object/from16 v0, p6

    check-cast v0, Lv0/q;

    const v3, -0x702c014b

    invoke-virtual {v0, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, v1}, Lv0/q;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p7, v3

    invoke-virtual {v0, v2}, Lv0/q;->d(I)Z

    move-result v6

    const/16 v26, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move/from16 v6, v26

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v0, v4, v5}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x493

    const/16 v10, 0x492

    if-ne v6, v10, :cond_5

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v3, v0

    goto/16 :goto_e

    :cond_5
    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-gtz v2, :cond_6

    goto :goto_5

    :cond_6
    int-to-float v11, v1

    int-to-float v12, v2

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    div-float/2addr v11, v12

    invoke-static {v11, v10, v6}, Lu8/l;->i(FFF)F

    move-result v10

    :goto_5
    sget-object v11, Lh1/n;->t:Lh1/n;

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v12, 0xa0

    int-to-float v12, v12

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    sget-object v13, Lh1/b;->x:Lh1/i;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v13

    iget v15, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v6, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v8, v0, Lv0/q;->O:Z

    if-eqz v8, :cond_7

    invoke-virtual {v0, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_6
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v13, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v14, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->g:Lg2/h;

    iget-boolean v14, v0, Lv0/q;->O:Z

    if-nez v14, :cond_8

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v15, v0, v15, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v6, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v6, 0xf0

    int-to-float v6, v6

    invoke-static {v11, v6, v12}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v6

    and-int/lit16 v12, v3, 0x380

    const/16 v15, 0x100

    if-ne v12, v15, :cond_a

    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v0, v10}, Lv0/q;->c(F)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_b

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-ne v14, v15, :cond_c

    :cond_b
    new-instance v14, Lke/q;

    const/4 v15, 0x5

    invoke-direct {v14, v4, v5, v10, v15}, Lke/q;-><init>(JFI)V

    invoke-virtual {v0, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lhf/c;

    const/4 v10, 0x6

    invoke-static {v6, v14, v0, v10}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    sget-object v6, Lh1/b;->G:Lh1/g;

    sget-object v14, Lb0/j;->c:Lb0/d;

    const/16 v15, 0x30

    invoke-static {v14, v6, v0, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v14, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v11, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v15

    invoke-virtual {v0}, Lv0/q;->d0()V

    move/from16 v19, v3

    iget-boolean v3, v0, Lv0/q;->O:Z

    if-eqz v3, :cond_d

    invoke-virtual {v0, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_8
    invoke-static {v8, v6, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v0, Lv0/q;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v14, v0, v14, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v1, v15, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lh1/b;->D:Lh1/h;

    sget-object v6, Lb0/j;->a:Lb0/s0;

    const/16 v10, 0x30

    invoke-static {v6, v3, v0, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v6, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v11, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v14

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v15, v0, Lv0/q;->O:Z

    if-eqz v15, :cond_10

    invoke-virtual {v0, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v8, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v0, Lv0/q;->O:Z

    if-nez v3, :cond_11

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v6, v0, v6, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    invoke-static {v1, v14, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x34

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v7

    sget-object v9, Lu2/s;->B:Lu2/s;

    const v1, 0x30c00

    or-int v23, v12, v1

    const/16 v24, 0x0

    const v25, 0x1ffd2

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x1

    const-wide/16 v15, 0x0

    const/16 v18, 0x6

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 p6, v1

    move/from16 v1, v22

    move-object/from16 v22, v0

    move-object v0, v5

    move-wide/from16 v5, p2

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v3, v22

    if-lez v2, :cond_15

    move/from16 v4, p0

    if-eq v4, v2, :cond_15

    const v5, 0x7a092887

    invoke-virtual {v3, v5}, Lv0/q;->Z(I)V

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-le v4, v2, :cond_13

    const-string v0, "\u25b2"

    goto :goto_a

    :cond_13
    const-string v0, "\u25bc"

    :goto_a
    if-le v4, v2, :cond_14

    sget-wide v8, Lme/fu;->a:J

    move-wide v5, v8

    goto :goto_b

    :cond_14
    move-wide/from16 v5, p4

    :goto_b
    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v7

    const/16 v24, 0x0

    const v25, 0x1fff2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    move-object/from16 v22, v3

    move-object v3, v0

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v3, v22

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v3, v0}, Lv0/q;->q(Z)V

    const/4 v6, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    const v1, 0x7963a68d

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v3, v6}, Lv0/q;->q(Z)V

    const v0, 0x7f1103ed

    invoke-static {v0, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v7

    sget-object v9, Lu2/s;->z:Lu2/s;

    shr-int/lit8 v1, v27, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v23, v1, p6

    const/16 v24, 0x0

    const v25, 0x1ffd2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v5, p4

    move-object/from16 v22, v3

    move-object v3, v0

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v3, v22

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lv0/q;->q(Z)V

    invoke-virtual {v3, v6}, Lv0/q;->q(Z)V

    :goto_e
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lme/eu;

    move/from16 v1, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v3, p7

    invoke-direct/range {v0 .. v7}, Lme/eu;-><init>(IIIJJ)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_16
    return-void
.end method

.method public static final b(Lme/tf;JJLv0/n;I)V
    .locals 42

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    check-cast v0, Lv0/q;

    const v4, -0x1e2e5d1c

    invoke-virtual {v0, v4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v0, v2, v3}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    move-wide/from16 v9, p3

    invoke-virtual {v0, v9, v10}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v11, 0x92

    if-ne v6, v11, :cond_4

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v2, v0

    goto/16 :goto_12

    :cond_4
    :goto_3
    sget-object v6, Lh1/n;->t:Lh1/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    const/16 v13, 0x14

    int-to-float v13, v13

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v12

    sget-object v13, Lb0/j;->c:Lb0/d;

    sget-object v14, Lh1/b;->F:Lh1/g;

    const/4 v15, 0x0

    invoke-static {v13, v14, v0, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v13

    iget v14, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v12, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v2, v0, Lv0/q;->O:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_4
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v13, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->e:Lg2/h;

    invoke-static {v13, v5, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v0, Lv0/q;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v14, v0, v14, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v12, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lh1/b;->E:Lh1/h;

    sget-object v12, Lb0/j;->a:Lb0/s0;

    const/16 v14, 0x30

    invoke-static {v12, v8, v0, v14}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v12, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v6, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v15, v0, Lv0/q;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v0, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_5
    invoke-static {v2, v8, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v13, v14, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v8, v0, Lv0/q;->O:Z

    if-nez v8, :cond_9

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v12, v0, v12, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v7, v11, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v8, v1, Lme/tf;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Lme/fu;->h(Ljava/lang/String;Lv0/n;)Ljava/lang/String;

    move-result-object v8

    const/16 v25, 0xf

    move-object v12, v6

    move-object v11, v7

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v6

    move-object v14, v2

    move-object v2, v8

    sget-object v8, Lu2/s;->A:Lu2/s;

    shl-int/lit8 v15, v4, 0x3

    and-int/lit16 v15, v15, 0x380

    const v26, 0x30c00

    or-int v22, v15, v26

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move-object v15, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object/from16 v20, v11

    const-wide/16 v10, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v29, v14

    move-object/from16 v28, v15

    const-wide/16 v14, 0x0

    const/16 v30, 0x10

    const/16 v16, 0x0

    const/16 v31, 0x20

    const/16 v17, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v33, 0x0

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v35

    move/from16 v35, v4

    move-object/from16 v39, v5

    move-object/from16 v38, v27

    move-object/from16 v36, v28

    move-object/from16 v37, v29

    move-object/from16 v40, v34

    move-wide/from16 v4, p1

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v27, v8

    move-object/from16 v2, v21

    const/16 v3, 0x8

    int-to-float v4, v3

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v2}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v2, v1, Lme/tf;->b:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v6

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v8, v5

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_15

    move v8, v3

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v5, v11

    if-lez v9, :cond_b

    goto :goto_6

    :cond_b
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_6
    const/4 v5, 0x1

    invoke-direct {v3, v11, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move/from16 v9, v35

    and-int/lit16 v10, v9, 0x380

    or-int/lit16 v11, v10, 0xc00

    const/16 v23, 0x0

    const v24, 0x1fff0

    move v12, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v13, v10

    move/from16 v22, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v0

    move/from16 v41, v4

    move v0, v5

    move-wide/from16 v4, p3

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v2, v21

    iget-object v3, v1, Lme/tf;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lme/fu;->h(Ljava/lang/String;Lv0/n;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v1, Lme/tf;->d:J

    const/16 v30, 0xe

    invoke-static/range {v30 .. v30}, Lbb/a;->T(I)J

    move-result-wide v6

    const v24, 0x1ffd2

    move-object v2, v3

    const/4 v3, 0x0

    const v22, 0x30c00

    move-object/from16 v8, v27

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    iget-boolean v3, v1, Lme/tf;->f:Z

    if-eqz v3, :cond_13

    const v3, 0x489a6ea3

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    const/16 v3, 0xa

    int-to-float v3, v3

    move-object/from16 v4, v29

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v2, v4, v5}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v3

    sget-object v5, Lh1/b;->t:Lh1/i;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v7, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v3, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v9, v2, Lv0/q;->O:Z

    if-eqz v9, :cond_c

    move-object/from16 v15, v36

    invoke-virtual {v2, v15}, Lv0/q;->l(Lhf/a;)V

    :goto_7
    move-object/from16 v14, v37

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lv0/q;->l0()V

    goto :goto_7

    :goto_8
    invoke-static {v14, v5, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v5, v38

    invoke-static {v5, v8, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v2, Lv0/q;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    move-object/from16 v5, v39

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v11, v40

    goto :goto_b

    :goto_a
    invoke-static {v7, v2, v7, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_9

    :goto_b
    invoke-static {v11, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    and-int/lit8 v5, v35, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_f

    move v15, v0

    goto :goto_c

    :cond_f
    move v15, v6

    :goto_c
    and-int/lit8 v5, v35, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_10

    move v5, v0

    goto :goto_d

    :cond_10
    move v5, v6

    :goto_d
    or-int/2addr v5, v15

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_12

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v8, v5, :cond_11

    goto :goto_e

    :cond_11
    move-wide/from16 v9, p1

    goto :goto_f

    :cond_12
    :goto_e
    new-instance v8, Lme/ta;

    move-wide/from16 v9, p1

    invoke-direct {v8, v7, v9, v10, v1}, Lme/ta;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v2, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_f
    check-cast v8, Lhf/c;

    const/4 v5, 0x6

    invoke-static {v3, v8, v2, v5}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    const v3, 0x7f1103e0

    invoke-static {v3, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v7

    move/from16 v33, v6

    move-wide v6, v7

    sget-object v8, Lu2/s;->B:Lu2/s;

    sget-object v5, Lh1/b;->x:Lh1/i;

    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v11, v4, v5}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v12

    const/16 v5, 0x16

    int-to-float v14, v5

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v5

    new-instance v13, La3/i;

    const/4 v11, 0x3

    invoke-direct {v13, v11}, La3/i;-><init>(I)V

    or-int v22, v28, v26

    const/16 v23, 0x0

    const v24, 0x1fdd0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    move-object v2, v3

    move-object v1, v4

    move-object v3, v5

    move-wide/from16 v4, p3

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v2, v21

    move/from16 v3, v41

    invoke-static {v2, v0, v1, v3, v2}, Lke/c1;->w(Lv0/q;ZLh1/n;FLv0/q;)V

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v2, v6}, Lv0/q;->q(Z)V

    goto :goto_11

    :cond_13
    const/4 v6, 0x0

    const v1, 0x47bc8a68    # 96532.81f

    invoke-virtual {v2, v1}, Lv0/q;->Z(I)V

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    :goto_12
    invoke-virtual {v2}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lme/bd;

    const/4 v7, 0x3

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lme/bd;-><init>(Ljava/lang/Object;JJII)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_14
    return-void

    :cond_15
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lme/sq;JJLh1/q;Lv0/n;I)V
    .locals 31

    move-object/from16 v7, p0

    move-wide/from16 v10, p1

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    check-cast v1, Lv0/q;

    const v2, 0x3e70eb0b

    invoke-virtual {v1, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v1, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    invoke-virtual {v1, v10, v11}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    move-wide/from16 v8, p3

    invoke-virtual {v1, v8, v9}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    invoke-virtual {v1, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_5

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_5
    :goto_4
    sget-object v4, Lh1/b;->G:Lh1/g;

    sget-object v6, Lb0/j;->c:Lb0/d;

    const/16 v12, 0x30

    invoke-static {v6, v4, v1, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v6, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v0, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v15, v1, Lv0/q;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v1, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_5
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v12, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v1, Lv0/q;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v6, v1, v6, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v13, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lh1/b;->x:Lh1/i;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v13, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v0, v1, Lv0/q;->O:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v15, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v1, Lv0/q;->O:Z

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v13, v1, v13, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    invoke-static {v3, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0x4a

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    and-int/lit8 v3, v2, 0x70

    const/4 v4, 0x1

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v4

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v5, v2, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_d

    move v6, v4

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    or-int/2addr v3, v6

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v5, v3, :cond_f

    :cond_e
    new-instance v5, Lme/ta;

    const/4 v3, 0x3

    invoke-direct {v5, v3, v10, v11, v7}, Lme/ta;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lhf/c;

    const/4 v3, 0x6

    invoke-static {v0, v5, v1, v3}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    iget-object v8, v7, Lme/sq;->b:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v12

    sget-object v14, Lu2/s;->B:Lu2/s;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    const v5, 0x30c00

    or-int v28, v0, v5

    const/16 v29, 0x0

    const v30, 0x1ffd2

    move-object v0, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v1, v4}, Lv0/q;->q(Z)V

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v0, v7, Lme/sq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lme/fu;->h(Ljava/lang/String;Lv0/n;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xc

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v12

    sget-object v14, Lu2/s;->z:Lu2/s;

    and-int/lit16 v0, v2, 0x380

    or-int v28, v0, v5

    move-wide/from16 v10, p3

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v1, v4}, Lv0/q;->q(Z)V

    :goto_9
    invoke-virtual {v1}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lme/e0;

    const/4 v2, 0x2

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v8, p5

    move/from16 v1, p7

    invoke-direct/range {v0 .. v8}, Lme/e0;-><init>(IIJJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_10
    return-void
.end method

.method public static final d(Lge/mb;IJJJZLhf/a;ZILjava/lang/Integer;Lv0/n;I)V
    .locals 61

    move/from16 v2, p1

    move-wide/from16 v7, p2

    move-object/from16 v9, p9

    move/from16 v11, p10

    move-object/from16 v10, p12

    move/from16 v12, p14

    sget-object v13, Lh1/b;->D:Lh1/h;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p13

    check-cast v14, Lv0/q;

    const v0, 0x23be47f

    invoke-virtual {v14, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v2}, Lv0/q;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v14, v7, v8}, Lv0/q;->e(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    move-wide/from16 v5, p4

    if-nez v3, :cond_7

    invoke-virtual {v14, v5, v6}, Lv0/q;->e(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    if-nez v3, :cond_9

    invoke-virtual {v14, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0xc00000

    and-int/2addr v3, v12

    if-nez v3, :cond_b

    invoke-virtual {v14, v11}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x800000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x400000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x6000000

    and-int/2addr v3, v12

    if-nez v3, :cond_d

    move/from16 v3, p11

    invoke-virtual {v14, v3}, Lv0/q;->d(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x4000000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x2000000

    :goto_7
    or-int v0, v0, v16

    goto :goto_8

    :cond_d
    move/from16 v3, p11

    :goto_8
    const/high16 v16, 0x30000000

    and-int v16, v12, v16

    if-nez v16, :cond_f

    invoke-virtual {v14, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x10000000

    :goto_9
    or-int v0, v0, v16

    :cond_f
    const v16, 0x12480493

    and-int v15, v0, v16

    const v4, 0x12480492

    if-ne v15, v4, :cond_11

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v14}, Lv0/q;->T()V

    move-object v5, v14

    goto/16 :goto_26

    :cond_11
    :goto_a
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v14, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-ne v15, v7, :cond_12

    sget-object v8, Lge/q1;->b:Lge/c;

    invoke-virtual {v8, v4}, Lge/c;->G(Landroid/content/Context;)Lge/q1;

    move-result-object v15

    invoke-virtual {v14, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lge/q1;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_13

    sget-object v8, Lge/xb;->b:Lge/hb;

    invoke-virtual {v8, v4}, Lge/hb;->d(Landroid/content/Context;)Lge/xb;

    move-result-object v8

    invoke-virtual {v14, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lge/xb;

    move/from16 v18, v0

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    sget-object v0, Lge/p2;->b:Lge/c;

    invoke-virtual {v0, v4}, Lge/c;->J(Landroid/content/Context;)Lge/p2;

    move-result-object v0

    invoke-virtual {v14, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lge/p2;

    move-object/from16 v19, v0

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    sget-object v0, Lge/z7;->h:Lge/c;

    invoke-virtual {v0, v4}, Lge/c;->L(Landroid/content/Context;)Lge/z7;

    move-result-object v0

    invoke-virtual {v14, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lge/z7;

    move-object/from16 v20, v0

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    sget-object v0, Lge/fc;->c:Lge/hb;

    invoke-virtual {v0, v4}, Lge/hb;->e(Landroid/content/Context;)Lge/fc;

    move-result-object v0

    invoke-virtual {v14, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lge/fc;

    const/16 v37, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    if-eqz v11, :cond_17

    const v0, -0x8320c02

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    move v6, v2

    move/from16 v15, v18

    move-object/from16 v4, v37

    const/4 v8, 0x1

    goto :goto_f

    :cond_17
    const v4, -0x831d545

    invoke-virtual {v14, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v8, v18, 0x70

    move-object/from16 v23, v0

    const/16 v0, 0x20

    if-ne v8, v0, :cond_18

    const/4 v8, 0x1

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    :goto_b
    or-int/2addr v4, v8

    const/high16 v8, 0xe000000

    and-int v8, v18, v8

    const/high16 v0, 0x4000000

    if-ne v8, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    :goto_c
    or-int/2addr v0, v4

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1a

    if-ne v4, v7, :cond_1b

    :cond_1a
    move-object v0, v1

    move v6, v2

    move-object v1, v15

    move/from16 v15, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    move-object/from16 v5, v23

    const/4 v8, 0x1

    goto :goto_d

    :cond_1b
    move v6, v2

    move/from16 v15, v18

    const/4 v8, 0x1

    goto :goto_e

    :goto_d
    invoke-static/range {v0 .. v6}, Lme/fu;->g(Lge/mb;Lge/q1;Lge/xb;Lge/p2;Lge/z7;Lge/fc;I)Lme/cu;

    move-result-object v4

    invoke-virtual {v14, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_e
    check-cast v4, Lme/cu;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lv0/q;->q(Z)V

    :goto_f
    const v0, 0x7f110197

    invoke-static {v0, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    if-nez v11, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lge/mb;->H0()Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lme/fu;->k(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    move-object/from16 v18, v0

    goto :goto_11

    :cond_1c
    const-string v0, "\u2014"

    goto :goto_10

    :goto_11
    new-instance v16, Lme/tf;

    const-string v17, "Short-form watched"

    const-string v19, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v20, p4

    invoke-direct/range {v16 .. v23}, Lme/tf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFZ)V

    const-string v5, "Blocks landed"

    move-wide/from16 v2, p4

    move v0, v11

    move-object/from16 v11, v16

    invoke-static/range {v0 .. v5}, Lme/fu;->e(ZLjava/lang/String;JLme/cu;Ljava/lang/String;)Lme/tf;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Limit hits"

    move-object v8, v0

    move/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lme/fu;->e(ZLjava/lang/String;JLme/cu;Ljava/lang/String;)Lme/tf;

    move-result-object v1

    filled-new-array {v11, v8, v1}, [Lme/tf;

    move-result-object v0

    invoke-static {v0}, Lte/j;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_12
    move-object/from16 v38, v0

    goto :goto_13

    :cond_1d
    const-string v5, "Blocks landed"

    move-wide/from16 v2, p4

    move/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lme/fu;->e(ZLjava/lang/String;JLme/cu;Ljava/lang/String;)Lme/tf;

    move-result-object v8

    const-string v5, "Time left of your limit"

    invoke-static/range {v0 .. v5}, Lme/fu;->e(ZLjava/lang/String;JLme/cu;Ljava/lang/String;)Lme/tf;

    move-result-object v11

    const-string v5, "Limit hits"

    invoke-static/range {v0 .. v5}, Lme/fu;->e(ZLjava/lang/String;JLme/cu;Ljava/lang/String;)Lme/tf;

    move-result-object v1

    filled-new-array {v8, v11, v1}, [Lme/tf;

    move-result-object v0

    invoke-static {v0}, Lte/j;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :goto_13
    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v3, Lb0/j;->c:Lb0/d;

    sget-object v4, Lh1/b;->F:Lh1/g;

    const/4 v5, 0x0

    invoke-static {v3, v4, v14, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v4, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v5, v14, Lv0/q;->O:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v14, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_14
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v3, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v8, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->g:Lg2/h;

    iget-boolean v1, v14, Lv0/q;->O:Z

    if-nez v1, :cond_1f

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    invoke-static {v4, v14, v4, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_20
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v2, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v26

    xor-int/lit8 v29, p10, 0x1

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_21

    invoke-static {v14}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v2

    :cond_21
    move-object/from16 v27, v2

    check-cast v27, La0/k;

    const/high16 v2, 0x380000

    and-int/2addr v2, v15

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_22

    const/4 v4, 0x1

    goto :goto_15

    :cond_22
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    if-nez v4, :cond_23

    if-ne v2, v7, :cond_24

    :cond_23
    new-instance v2, Lme/ut;

    invoke-direct {v2, v9, v10}, Lme/ut;-><init>(Lhf/a;I)V

    invoke-virtual {v14, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v32, v2

    check-cast v32, Lhf/a;

    const/16 v33, 0x18

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v26 .. v33}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v39

    const/16 v2, 0xa

    int-to-float v2, v2

    const/16 v44, 0x7

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v43, v2

    invoke-static/range {v39 .. v44}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    sget-object v4, Lb0/j;->a:Lb0/s0;

    const/16 v7, 0x30

    invoke-static {v4, v13, v14, v7}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v10

    iget v7, v14, Lv0/q;->P:I

    move-object/from16 v19, v0

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    invoke-static {v2, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v14}, Lv0/q;->d0()V

    move-object/from16 v20, v4

    iget-boolean v4, v14, Lv0/q;->O:Z

    if-eqz v4, :cond_25

    invoke-virtual {v14, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_16

    :cond_25
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_16
    invoke-static {v5, v10, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v0, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v14, Lv0/q;->O:Z

    if-nez v0, :cond_26

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    invoke-static {v7, v14, v7, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_27
    invoke-static {v1, v2, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v0, v15, 0x3

    move v2, v0

    invoke-static {v6, v14}, Lme/fu;->l(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x13

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v23

    sget-object v6, Lu2/s;->B:Lu2/s;

    sget-object v4, Lb0/s1;->a:Lb0/s1;

    move-object/from16 v16, v1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-virtual {v4, v7, v10}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v1

    and-int/lit16 v7, v15, 0x380

    const v22, 0x30c00

    or-int v7, v7, v22

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move/from16 v26, v22

    const v22, 0x1ffd0

    move-object/from16 v27, v20

    move/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v28, v8

    const-wide/16 v8, 0x0

    move/from16 v29, v10

    const/4 v10, 0x0

    move-object/from16 v30, v11

    const/4 v11, 0x0

    move-object/from16 v31, v13

    const-wide/16 v12, 0x0

    move-object/from16 v33, v14

    const/4 v14, 0x0

    move/from16 v32, v15

    const/4 v15, 0x0

    move-object/from16 v34, v16

    const/16 v16, 0x0

    const/16 v35, 0x3

    const/16 v17, 0x0

    const/16 v36, 0x30

    const/16 v18, 0x0

    move/from16 v53, v2

    move-object/from16 v49, v3

    move-object/from16 v57, v4

    move-object/from16 v48, v5

    move-object/from16 v54, v19

    move-wide/from16 v4, v23

    move-object/from16 v52, v27

    move-object/from16 v50, v28

    move-object/from16 v47, v30

    move-object/from16 v45, v31

    move/from16 v46, v32

    move-object/from16 v19, v33

    move-object/from16 v51, v34

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v8, v2

    move-object/from16 v5, v19

    move/from16 v10, v20

    const v0, -0x1b545e17

    if-nez p10, :cond_28

    const v1, 0x5a03983e

    invoke-virtual {v5, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f110444

    invoke-static {v1, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0xe

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v18

    move/from16 v11, v53

    and-int/lit16 v1, v11, 0x380

    or-int/lit16 v1, v1, 0xc00

    const/16 v35, 0x0

    const v36, 0x1fff2

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v16, p4

    move/from16 v34, v1

    move-object/from16 v33, v5

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v5, v12}, Lv0/q;->q(Z)V

    goto :goto_18

    :cond_28
    move/from16 v11, v53

    const/4 v12, 0x0

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    goto :goto_17

    :goto_18
    if-nez p10, :cond_29

    const v0, -0x198e0db8

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    invoke-static {}, Lpf/l;->w()Lu1/e;

    move-result-object v0

    const/16 v1, 0x12

    int-to-float v1, v1

    move-object/from16 v13, v54

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    move/from16 v15, v46

    and-int/lit16 v1, v15, 0x1c00

    or-int/lit16 v6, v1, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-wide/from16 v3, p4

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_19
    invoke-virtual {v5, v12}, Lv0/q;->q(Z)V

    const/4 v0, 0x1

    goto :goto_1a

    :cond_29
    move-object/from16 v13, v54

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->C:Lh1/h;

    move-object/from16 v4, v52

    const/16 v6, 0x30

    invoke-static {v4, v3, v5, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v4, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v2, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v14, v5, Lv0/q;->O:Z

    if-eqz v14, :cond_2a

    move-object/from16 v14, v47

    invoke-virtual {v5, v14}, Lv0/q;->l(Lhf/a;)V

    :goto_1b
    move-object/from16 v14, v48

    goto :goto_1c

    :cond_2a
    invoke-virtual {v5}, Lv0/q;->l0()V

    goto :goto_1b

    :goto_1c
    invoke-static {v14, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v3, v49

    invoke-static {v3, v7, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v5, Lv0/q;->O:Z

    if-nez v3, :cond_2b

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    :cond_2b
    move-object/from16 v3, v50

    goto :goto_1e

    :cond_2c
    :goto_1d
    move-object/from16 v3, v51

    goto :goto_1f

    :goto_1e
    invoke-static {v4, v5, v4, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_1d

    :goto_1f
    invoke-static {v3, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, -0x797a2b50

    invoke-virtual {v5, v2}, Lv0/q;->Z(I)V

    invoke-interface/range {v38 .. v38}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v38

    move v2, v12

    :goto_20
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v39, v2, 0x1

    if-ltz v2, :cond_32

    check-cast v3, Lme/tf;

    if-lez v2, :cond_2d

    const v2, -0x244f9aef

    invoke-virtual {v5, v2}, Lv0/q;->Z(I)V

    new-instance v2, Landroidx/compose/foundation/layout/VerticalAlignElement;

    move-object/from16 v7, v45

    invoke-direct {v2, v7}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lh1/h;)V

    int-to-float v14, v0

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v14, 0x2e

    int-to-float v14, v14

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    const v14, 0x3dcccccd    # 0.1f

    invoke-static {v14, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v14

    sget-object v4, Lo1/r0;->a:Lgd/e;

    invoke-static {v2, v14, v15, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    invoke-static {v2, v5, v12}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_21
    invoke-virtual {v5, v12}, Lv0/q;->q(Z)V

    move-object/from16 v2, v57

    goto :goto_22

    :cond_2d
    move-object/from16 v7, v45

    const v2, -0x2622d986

    invoke-virtual {v5, v2}, Lv0/q;->Z(I)V

    goto :goto_21

    :goto_22
    invoke-virtual {v2, v1, v0}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v4

    sget-object v14, Lh1/b;->G:Lh1/g;

    sget-object v15, Lb0/j;->c:Lb0/d;

    invoke-static {v15, v14, v5, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v14

    iget v15, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    invoke-static {v4, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v6, v5, Lv0/q;->O:Z

    if-eqz v6, :cond_2e

    invoke-virtual {v5, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_23

    :cond_2e
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_23
    sget-object v1, Lg2/j;->f:Lg2/h;

    invoke-static {v1, v14, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v0, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v1, v5, Lv0/q;->O:Z

    if-nez v1, :cond_2f

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    invoke-static {v15, v5, v15, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_30
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v0, v3, Lme/tf;->b:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v14

    sget-object v6, Lu2/s;->B:Lu2/s;

    const/16 v21, 0x180

    const/16 v29, 0x1

    const v22, 0x1efd2

    const/4 v1, 0x0

    move-object/from16 v31, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move/from16 v20, v10

    const/4 v10, 0x0

    move/from16 v53, v11

    const/4 v11, 0x0

    move/from16 v25, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    move-object/from16 v33, v5

    move-wide v4, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v55, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v36, 0x30

    const/16 v18, 0x0

    move-object/from16 v57, v2

    move-object/from16 v59, v3

    move-object/from16 v60, v19

    move-object/from16 v45, v31

    move-object/from16 v19, v33

    move/from16 v56, v36

    move/from16 v58, v53

    const/16 p13, 0xc

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v19

    move/from16 v10, v20

    move-object/from16 v3, v59

    iget-object v0, v3, Lme/tf;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lme/fu;->h(Ljava/lang/String;Lv0/n;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p13 .. p13}, Lbb/a;->T(I)J

    move-result-wide v18

    const/4 v0, 0x6

    int-to-float v0, v0

    const/4 v1, 0x0

    move-object/from16 v13, v60

    const/4 v2, 0x2

    invoke-static {v13, v0, v1, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    const/16 v4, 0x20

    int-to-float v6, v4

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v15

    new-instance v0, La3/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La3/i;-><init>(I)V

    move/from16 v11, v58

    and-int/lit16 v6, v11, 0x380

    or-int/lit16 v6, v6, 0xc30

    const/16 v35, 0x0

    const v36, 0x1fdf0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v16, p4

    move-object/from16 v25, v0

    move-object/from16 v33, v5

    move/from16 v34, v6

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    if-eqz p10, :cond_31

    const v0, -0x5bc80d3f

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    iget-object v0, v3, Lme/tf;->c:Ljava/lang/String;

    invoke-static {v0, v5}, Lme/fu;->h(Ljava/lang/String;Lv0/n;)Ljava/lang/String;

    move-result-object v14

    iget-wide v6, v3, Lme/tf;->d:J

    const/16 v0, 0xb

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v20, Lu2/s;->z:Lu2/s;

    const/16 v35, 0x180

    const v36, 0x1efd2

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c00

    move-object/from16 v33, v5

    move-wide/from16 v16, v6

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v12, 0x0

    :goto_24
    invoke-virtual {v5, v12}, Lv0/q;->q(Z)V

    const/4 v8, 0x1

    goto :goto_25

    :cond_31
    const/4 v12, 0x0

    const v0, -0x1f22911c

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    goto :goto_24

    :goto_25
    invoke-virtual {v5, v8}, Lv0/q;->q(Z)V

    move v0, v8

    move/from16 v2, v39

    move/from16 v1, v55

    move/from16 v6, v56

    move-wide/from16 v8, p2

    goto/16 :goto_20

    :cond_32
    invoke-static {}, Lu7/f;->H()V

    throw v37

    :cond_33
    move v8, v0

    const/16 p13, 0xc

    invoke-virtual {v5, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v5, v8}, Lv0/q;->q(Z)V

    move/from16 v0, p13

    int-to-float v0, v0

    invoke-static {v13, v0, v5, v8}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    :goto_26
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v15

    if-eqz v15, :cond_34

    new-instance v0, Lme/du;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lme/du;-><init>(Lge/mb;IJJJZLhf/a;ZILjava/lang/Integer;I)V

    iput-object v0, v15, Lv0/h1;->d:Lhf/e;

    :cond_34
    return-void
.end method

.method public static final e(ZLjava/lang/String;JLme/cu;Ljava/lang/String;)Lme/tf;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v0, Lme/tf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "\u2014"

    move-object v3, p1

    move-wide v4, p2

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, Lme/tf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFZ)V

    return-object v0

    :cond_0
    move-object v1, p5

    const/4 p0, 0x0

    if-eqz p4, :cond_3

    iget-object p1, p4, Lme/cu;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lme/tf;

    iget-object p3, p3, Lme/tf;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p0, p2

    :cond_2
    check-cast p0, Lme/tf;

    :cond_3
    return-object p0
.end method

.method public static final f(Lge/mb;Lhf/a;ILv0/n;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v6, p2

    sget-object v9, Lh1/b;->F:Lh1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Lv0/q;

    const v1, 0x6c7efbb

    invoke-virtual {v10, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v10, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v10, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v10, v6}, Lv0/q;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_4

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lv0/q;->T()V

    move v12, v6

    move-object v11, v7

    move-object v5, v10

    goto/16 :goto_14

    :cond_4
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v10, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Lge/mb;->A()Z

    move-result v4

    if-eqz v4, :cond_5

    const-wide v13, 0xfff5f5f5L

    :goto_4
    invoke-static {v13, v14}, Lo1/r0;->d(J)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    const-wide v13, 0xff101828L

    goto :goto_4

    :goto_5
    const v5, 0x3f0ccccd    # 0.55f

    invoke-static {v5, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v33

    invoke-static {v4}, Lne/a;->a(Z)J

    move-result-wide v11

    const/16 v15, 0xe

    move-wide/from16 v17, v11

    if-eqz v4, :cond_6

    new-instance v4, Lo1/b1;

    const-wide v19, 0xff000000L

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    invoke-static/range {v19 .. v20}, Lo1/r0;->d(J)J

    move-result-wide v11

    invoke-direct {v4, v11, v12}, Lo1/b1;-><init>(J)V

    move/from16 v11, v22

    :goto_6
    move-object v12, v4

    goto :goto_7

    :cond_6
    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v11, Lne/a;->n:J

    move/from16 v19, v5

    new-instance v5, Lo1/w;

    invoke-direct {v5, v11, v12}, Lo1/w;-><init>(J)V

    new-instance v11, Lse/k;

    invoke-direct {v11, v4, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-wide v19, 0xfff8f9faL

    move-object v12, v4

    invoke-static/range {v19 .. v20}, Lo1/r0;->d(J)J

    move-result-wide v3

    new-instance v5, Lo1/w;

    invoke-direct {v5, v3, v4}, Lo1/w;-><init>(J)V

    new-instance v3, Lse/k;

    invoke-direct {v3, v12, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v5, Lne/a;->o:J

    new-instance v12, Lo1/w;

    invoke-direct {v12, v5, v6}, Lo1/w;-><init>(J)V

    new-instance v5, Lse/k;

    invoke-direct {v5, v4, v12}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v3, v5}, [Lse/k;

    move-result-object v3

    move/from16 v11, v22

    invoke-static {v3, v11, v11, v15}, Lgd/e;->E([Lse/k;FFI)Lo1/j0;

    move-result-object v4

    goto :goto_6

    :goto_7
    and-int/lit8 v3, v1, 0x70

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v7, v10, v5}, Lc9/v;->a(IILhf/a;Lv0/n;Z)V

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v3, v6, :cond_7

    sget-object v3, Lge/q1;->b:Lge/c;

    invoke-virtual {v3, v2}, Lge/c;->G(Landroid/content/Context;)Lge/q1;

    move-result-object v3

    invoke-virtual {v10, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lge/q1;

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    sget-object v4, Lge/xb;->b:Lge/hb;

    invoke-virtual {v4, v2}, Lge/hb;->d(Landroid/content/Context;)Lge/xb;

    move-result-object v4

    invoke-virtual {v10, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lge/xb;

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_9

    sget-object v5, Lge/p2;->b:Lge/c;

    invoke-virtual {v5, v2}, Lge/c;->J(Landroid/content/Context;)Lge/p2;

    move-result-object v5

    invoke-virtual {v10, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lge/p2;

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_a

    sget-object v11, Lge/z7;->h:Lge/c;

    invoke-virtual {v11, v2}, Lge/c;->L(Landroid/content/Context;)Lge/z7;

    move-result-object v11

    invoke-virtual {v10, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lge/z7;

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_b

    sget-object v15, Lge/fc;->c:Lge/hb;

    invoke-virtual {v15, v2}, Lge/hb;->e(Landroid/content/Context;)Lge/fc;

    move-result-object v15

    invoke-virtual {v10, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lge/fc;

    and-int/lit16 v1, v1, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v6, :cond_e

    :cond_d
    move/from16 v6, p2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v11

    move-object v5, v15

    const/4 v11, 0x1

    const/4 v15, 0x0

    goto :goto_9

    :cond_e
    const/4 v11, 0x1

    const/4 v15, 0x0

    goto :goto_a

    :goto_9
    invoke-static/range {v0 .. v6}, Lme/fu;->g(Lge/mb;Lge/q1;Lge/xb;Lge/p2;Lge/z7;Lge/fc;I)Lme/cu;

    move-result-object v2

    invoke-virtual {v10, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_a
    move-object v6, v2

    check-cast v6, Lme/cu;

    sget-object v0, Lh1/n;->t:Lh1/n;

    move/from16 v1, v21

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v2, v12, v1, v3}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v1

    invoke-static {v10}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v2

    const/16 v4, 0xe

    invoke-static {v1, v2, v15, v4}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v1

    sget-object v2, Lb0/j;->c:Lb0/d;

    invoke-static {v2, v9, v10, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v4, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v3, v10, Lv0/q;->O:Z

    if-eqz v3, :cond_f

    invoke-virtual {v10, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_b
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v5, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v10, Lv0/q;->O:Z

    if-nez v11, :cond_10

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    invoke-static {v4, v10, v4, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    sget-object v11, Lg2/j;->d:Lg2/h;

    invoke-static {v11, v1, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v0}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v1

    invoke-static {v1, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v15, 0x14

    move-object/from16 v24, v6

    int-to-float v6, v15

    move/from16 v25, v15

    const/4 v15, 0x4

    int-to-float v15, v15

    invoke-static {v1, v4, v15, v6, v15}, Landroidx/compose/foundation/layout/a;->p(Lh1/q;FFFF)Lh1/q;

    move-result-object v1

    sget-object v15, Lh1/b;->D:Lh1/h;

    move/from16 v16, v4

    sget-object v4, Lb0/j;->a:Lb0/s0;

    move/from16 v26, v6

    const/16 v6, 0x30

    invoke-static {v4, v15, v10, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v15, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v7, v10, Lv0/q;->O:Z

    if-eqz v7, :cond_12

    invoke-virtual {v10, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_c
    invoke-static {v3, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v10, Lv0/q;->O:Z

    if-nez v4, :cond_13

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v15, v10, v15, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    invoke-static {v11, v1, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v4, Lh0/e;->a:Lh0/d;

    invoke-static {v1, v4}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x7

    move-object v7, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object v15, v2

    const/4 v2, 0x0

    move-object/from16 v35, v9

    move/from16 v8, v16

    move-object v9, v7

    move-object v7, v6

    move-object v6, v15

    move-object v15, v4

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->x:Lh1/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v3, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v0, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v5, v10, Lv0/q;->O:Z

    if-eqz v5, :cond_15

    invoke-virtual {v10, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_d
    invoke-static {v15, v1, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v10, Lv0/q;->O:Z

    if-nez v1, :cond_16

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {v3, v10, v3, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    invoke-static {v11, v0, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lte/a0;->l()Lu1/e;

    move-result-object v0

    const v1, 0x7f110576

    invoke-static {v1, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v6

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x4

    move/from16 v22, v2

    const/4 v2, 0x0

    move-object v5, v10

    move/from16 v37, v26

    move-wide/from16 v43, v13

    move-object v13, v3

    move-object v14, v4

    move-wide/from16 v3, v43

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide v1, v3

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    move/from16 v6, p2

    invoke-static {v6, v5}, Lme/fu;->l(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v16, Lu2/s;->B:Lu2/s;

    const/16 v31, 0x0

    const v32, 0x1ffd2

    move-object v7, v11

    const/4 v11, 0x0

    move-wide/from16 v18, v17

    const/16 v17, 0x0

    move-wide/from16 v25, v18

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move/from16 v29, v22

    const/16 v28, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v30, v24

    const/16 v24, 0x0

    move-wide/from16 v38, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v40, v27

    const/16 v27, 0x0

    move/from16 v41, v28

    const/16 v28, 0x0

    move-object/from16 v42, v30

    const v30, 0x30c00

    move-object/from16 v29, v5

    move-object/from16 p3, v7

    move-object v6, v14

    const/4 v5, 0x2

    move v7, v0

    move-object/from16 v0, v42

    move-wide/from16 v43, v1

    move-object v2, v12

    move/from16 v1, v40

    move-wide/from16 v45, v3

    move-object v3, v13

    move-wide/from16 v12, v43

    move-object v4, v15

    move-wide/from16 v14, v45

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v29

    invoke-static {v10, v7, v9, v8, v10}, Lke/c1;->w(Lv0/q;ZLh1/n;FLv0/q;)V

    iget v8, v0, Lme/cu;->a:I

    move/from16 v21, v1

    iget v1, v0, Lme/cu;->b:I

    move/from16 v20, v7

    const/4 v7, 0x0

    move-object v14, v3

    move-object v15, v4

    move/from16 v11, v21

    move-wide/from16 v4, v33

    move-wide/from16 v17, v38

    move-object/from16 v43, v10

    move-object/from16 v10, p3

    move-wide/from16 v44, v12

    move-object v12, v0

    move-object v13, v2

    move v0, v8

    move-wide/from16 v2, v44

    move-object v8, v6

    move-object/from16 v6, v43

    invoke-static/range {v0 .. v7}, Lme/fu;->a(IIJJLv0/n;I)V

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v6

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v9, v0, v5, v9, v11}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v6

    move-object/from16 v33, v9

    move/from16 v7, v37

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v6, v7, v9, v11}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v9}, Lb0/j;->g(F)Lb0/g;

    move-result-object v9

    sget-object v11, Lh1/b;->C:Lh1/h;

    move/from16 v26, v7

    const/4 v7, 0x6

    invoke-static {v9, v11, v5, v7}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v11, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v6, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v5}, Lv0/q;->d0()V

    move/from16 v16, v0

    iget-boolean v0, v5, Lv0/q;->O:Z

    if-eqz v0, :cond_18

    invoke-virtual {v5, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_e
    invoke-static {v15, v9, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v7, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v5, Lv0/q;->O:Z

    if-nez v0, :cond_19

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-static {v11, v5, v11, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1a
    invoke-static {v10, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, -0x56bf64f7

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    iget-object v0, v12, Lme/cu;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/sq;

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v6, v11

    const-wide/16 v9, 0x0

    cmpl-double v6, v6, v9

    if-lez v6, :cond_1c

    move-object/from16 v29, v5

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v11, v6

    if-lez v7, :cond_1b

    :goto_10
    const/4 v9, 0x1

    goto :goto_11

    :cond_1b
    move v6, v11

    goto :goto_10

    :goto_11
    invoke-direct {v5, v6, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v7, 0x0

    move/from16 v13, v16

    move/from16 v10, v26

    move-object/from16 v6, v29

    const/16 v19, 0x6

    invoke-static/range {v0 .. v7}, Lme/fu;->c(Lme/sq;JJLh1/q;Lv0/n;I)V

    move-object v5, v6

    goto :goto_f

    :cond_1c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v11, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_1d
    move/from16 v13, v16

    move/from16 v10, v26

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v19, 0x6

    invoke-virtual {v5, v7}, Lv0/q;->q(Z)V

    invoke-virtual {v5, v9}, Lv0/q;->q(Z)V

    move-object/from16 v8, v33

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v10, v6, v11}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    move-wide/from16 v10, v17

    invoke-static {v0, v10, v11}, Lke/i4;->a(Lh1/q;J)Lh1/q;

    move-result-object v0

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v6, Lb0/j;->c:Lb0/d;

    move-object/from16 v10, v35

    invoke-static {v6, v10, v5, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v10, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v0, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v15, v5, Lv0/q;->O:Z

    if-eqz v15, :cond_1e

    invoke-virtual {v5, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_12
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v11, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v5, Lv0/q;->O:Z

    if-nez v11, :cond_1f

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    :cond_1f
    invoke-static {v10, v5, v10, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_20
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v0, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f11045d

    invoke-static {v0, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xf

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v14

    sget-object v16, Lu2/s;->A:Lu2/s;

    const/16 v31, 0x0

    const v32, 0x1ffd2

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v36, v19

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30c00

    move-object/from16 v29, v5

    move-object v0, v12

    move-wide/from16 v43, v1

    move v1, v13

    move-wide/from16 v12, v43

    move/from16 v2, v36

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v33, v12

    int-to-float v2, v2

    const v6, 0x7f11044f

    invoke-static {v8, v2, v5, v6, v5}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0xd

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v14

    const/16 v2, 0x13

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v22

    const/16 v31, 0x6

    const v32, 0x1fbf2

    const/16 v16, 0x0

    const/16 v30, 0xc00

    move-wide v12, v3

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static {v5, v9, v8, v1, v5}, Lke/c1;->w(Lv0/q;ZLh1/n;FLv0/q;)V

    const v1, 0x44d0c05a

    invoke-virtual {v5, v1}, Lv0/q;->Z(I)V

    iget-object v0, v0, Lme/cu;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/tf;

    const/4 v6, 0x0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-wide/from16 v1, v33

    invoke-static/range {v0 .. v6}, Lme/fu;->b(Lme/tf;JJLv0/n;I)V

    goto :goto_13

    :cond_21
    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-virtual {v5, v7}, Lv0/q;->q(Z)V

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-static {v0, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v5, v9}, Lv0/q;->q(Z)V

    :goto_14
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Lme/c7;

    move-object/from16 v2, p0

    move/from16 v8, p4

    invoke-direct {v1, v2, v11, v12, v8}, Lme/c7;-><init>(Lge/mb;Lhf/a;II)V

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_22
    return-void
.end method

.method public static final g(Lge/mb;Lge/q1;Lge/xb;Lge/p2;Lge/z7;Lge/fc;I)Lme/cu;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x1e

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Lge/q1;->a(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    sub-int/2addr v10, v5

    invoke-static {v10, v9}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v6

    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v6

    :cond_1
    :goto_1
    if-ge v14, v13, :cond_2

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_1

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    invoke-static {v12}, Lte/k;->p0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    div-int/2addr v9, v13

    :goto_2
    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v1, v13}, Lge/xb;->h(I)Lse/k;

    move-result-object v14

    iget-object v15, v14, Lse/k;->t:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v14, v14, Lse/k;->u:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-nez v5, :cond_4

    new-instance v6, Lse/k;

    invoke-direct {v6, v7, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v5}, Lge/xb;->h(I)Lse/k;

    move-result-object v6

    :goto_3
    iget-object v7, v6, Lse/k;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v6, Lse/k;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v15, v7

    sub-int/2addr v14, v6

    invoke-virtual {v1, v8}, Lge/xb;->h(I)Lse/k;

    move-result-object v6

    iget-object v7, v6, Lse/k;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v6, Lse/k;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/2addr v7, v8

    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/2addr v6, v8

    :goto_5
    const-string v8, "stats_limit_hits"

    invoke-virtual {v1, v13, v8}, Lge/xb;->i(ILjava/lang/String;)I

    move-result v18

    if-nez v5, :cond_7

    const/16 v19, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v5, v8}, Lge/xb;->i(ILjava/lang/String;)I

    move-result v19

    :goto_6
    sub-int v11, v18, v19

    move-object/from16 v18, v12

    const/16 v12, 0x1e

    invoke-virtual {v1, v12, v8}, Lge/xb;->i(ILjava/lang/String;)I

    move-result v8

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v19, v8

    const/4 v8, 0x1

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    div-int v12, v19, v12

    const-string v8, "stats_pushes"

    invoke-virtual {v1, v13, v8}, Lge/xb;->i(ILjava/lang/String;)I

    move-result v13

    if-nez v5, :cond_8

    const/16 v19, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v5, v8}, Lge/xb;->i(ILjava/lang/String;)I

    move-result v19

    :goto_7
    sub-int v13, v13, v19

    move/from16 v19, v13

    const/16 v13, 0x1e

    invoke-virtual {v1, v13, v8}, Lge/xb;->i(ILjava/lang/String;)I

    move-result v8

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v20, v8

    const/4 v8, 0x1

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    div-int v8, v20, v13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    move/from16 v20, v8

    neg-int v8, v5

    const/4 v5, 0x6

    invoke-virtual {v13, v5, v8}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, v13}, Lge/p2;->b(Ljava/util/Calendar;)I

    move-result v8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v21

    move/from16 v23, v11

    const/4 v5, 0x0

    const/16 v22, 0x0

    :goto_8
    const/16 v11, 0x1e

    if-ge v5, v11, :cond_9

    invoke-virtual/range {v21 .. v21}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/util/Calendar;

    move/from16 v24, v12

    neg-int v12, v5

    move/from16 v25, v5

    const/4 v5, 0x6

    invoke-virtual {v11, v5, v12}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, v11}, Lge/p2;->b(Ljava/util/Calendar;)I

    move-result v5

    add-int v22, v5, v22

    add-int/lit8 v5, v25, 0x1

    move/from16 v12, v24

    goto :goto_8

    :cond_9
    move/from16 v24, v12

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int v2, v22, v2

    if-nez p6, :cond_a

    invoke-virtual {v1, v5}, Lge/xb;->a(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_9
    const/16 v5, 0x1e

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v5}, Lge/xb;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v0, v3, v4}, Lge/xb;->g(Ljava/util/Calendar;Lge/mb;Lge/z7;Lge/fc;)I

    move-result v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v22

    move-object/from16 p2, v1

    const/4 v1, 0x0

    const/16 v25, 0x0

    :goto_b
    if-ge v1, v5, :cond_b

    invoke-virtual/range {v22 .. v22}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/Calendar;

    move-object/from16 v26, v12

    neg-int v12, v1

    move/from16 v27, v1

    const/4 v1, 0x6

    invoke-virtual {v5, v1, v12}, Ljava/util/Calendar;->add(II)V

    invoke-static {v5, v0, v3, v4}, Lge/xb;->g(Ljava/util/Calendar;Lge/mb;Lge/z7;Lge/fc;)I

    move-result v1

    add-int v25, v1, v25

    add-int/lit8 v1, v27, 0x1

    move-object/from16 v12, v26

    const/16 v5, 0x1e

    goto :goto_b

    :cond_b
    move-object/from16 v26, v12

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int v0, v25, v0

    new-instance v1, Lme/sq;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v9}, Lme/fu;->i(II)F

    move-result v12

    move/from16 v18, v6

    const-string v6, "Blocked"

    invoke-direct {v1, v12, v6, v5}, Lme/sq;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lme/sq;

    invoke-static {v8}, Lme/fu;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v2}, Lme/fu;->i(II)F

    move-result v12

    move/from16 v22, v2

    const-string v2, "Hard Mode"

    invoke-direct {v5, v12, v2, v6}, Lme/sq;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lme/sq;

    if-nez p6, :cond_c

    const-string v12, "left today"

    :goto_c
    move-object/from16 p0, v2

    goto :goto_d

    :cond_c
    const-string v12, "left that day"

    goto :goto_c

    :goto_d
    invoke-static {v11}, Lme/fu;->k(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v25, v8

    invoke-static {v11, v0}, Lme/fu;->i(II)F

    move-result v8

    invoke-direct {v6, v8, v12, v2}, Lme/sq;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v5, v6}, [Lme/sq;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v13}, Lge/z7;->b(Ljava/util/Calendar;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lte/k;->p0(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "yyyy-MM-dd"

    invoke-direct {v5, v8, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lge/fc;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lte/k;->p0(Ljava/lang/Iterable;)I

    move-result v5

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    :goto_e
    add-int/2addr v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_f
    const/16 v13, 0x1e

    if-ge v5, v13, :cond_10

    invoke-virtual/range {v21 .. v21}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v17

    check-cast v13, Ljava/util/Calendar;

    move/from16 p6, v6

    neg-int v6, v5

    move/from16 v17, v5

    const/4 v5, 0x6

    invoke-virtual {v13, v5, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v13}, Lge/z7;->b(Ljava/util/Calendar;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lte/k;->p0(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lge/fc;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lte/k;->p0(Ljava/lang/Iterable;)I

    move-result v3

    goto :goto_10

    :cond_e
    const/4 v3, 0x0

    :goto_10
    add-int/2addr v6, v3

    if-lez v6, :cond_f

    add-int/2addr v12, v6

    add-int/lit8 v6, p6, 0x1

    goto :goto_11

    :cond_f
    move/from16 v6, p6

    :goto_11
    add-int/lit8 v5, v17, 0x1

    move-object/from16 v3, p4

    goto :goto_f

    :cond_10
    move/from16 p6, v6

    if-nez p6, :cond_11

    const/4 v3, 0x0

    goto :goto_12

    :cond_11
    div-int v3, v12, p6

    :goto_12
    const-string v4, "Blocks landed"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v4, v5, v10, v9, v8}, Lme/fu;->j(Ljava/lang/String;Ljava/lang/String;IIZ)Lme/tf;

    move-result-object v27

    const-string v4, "Time in apps"

    invoke-static {v2}, Lme/fu;->k(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v3, v6}, Lme/fu;->j(Ljava/lang/String;Ljava/lang/String;IIZ)Lme/tf;

    move-result-object v28

    const-string v2, "Time left of your limit"

    invoke-static {v11}, Lme/fu;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v11, v0, v8}, Lme/fu;->j(Ljava/lang/String;Ljava/lang/String;IIZ)Lme/tf;

    move-result-object v29

    const-string v0, "Sessions"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15, v7, v6}, Lme/fu;->j(Ljava/lang/String;Ljava/lang/String;IIZ)Lme/tf;

    move-result-object v30

    const-string v0, "In SocialLite"

    invoke-static {v14}, Lme/fu;->k(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v18

    invoke-static {v0, v2, v14, v3, v6}, Lme/fu;->j(Ljava/lang/String;Ljava/lang/String;IIZ)Lme/tf;

    move-result-object v31

    const-string v0, "Limit hits"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v23

    move/from16 v8, v24

    invoke-static {v0, v2, v3, v8, v6}, Lme/fu;->j(Ljava/lang/String;Ljava/lang/String;IIZ)Lme/tf;

    move-result-object v32

    const-string v0, "Pushed through"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v13, v19

    move/from16 v8, v20

    invoke-static {v0, v2, v13, v8, v6}, Lme/fu;->j(Ljava/lang/String;Ljava/lang/String;IIZ)Lme/tf;

    move-result-object v33

    invoke-static/range {v25 .. v25}, Lme/fu;->k(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    move/from16 v3, v22

    move/from16 v2, v25

    const/4 v8, 0x1

    invoke-static {v4, v0, v2, v3, v8}, Lme/fu;->j(Ljava/lang/String;Ljava/lang/String;IIZ)Lme/tf;

    move-result-object v34

    if-eqz v26, :cond_15

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit16 v2, v0, 0x5a0

    add-int/lit16 v2, v2, 0x5a0

    rem-int/lit16 v2, v2, 0x5a0

    div-int/lit8 v3, v2, 0x3c

    rem-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-nez v4, :cond_12

    move v4, v5

    :cond_12
    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v6, v2}, Lqf/k;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ge v3, v5, :cond_13

    const-string v3, "am"

    goto :goto_13

    :cond_13
    const-string v3, "pm"

    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_14

    :cond_14
    move v3, v0

    :goto_14
    const-string v4, "Latest open"

    const/4 v6, 0x0

    invoke-static {v4, v2, v0, v3, v6}, Lme/fu;->j(Ljava/lang/String;Ljava/lang/String;IIZ)Lme/tf;

    move-result-object v11

    move-object/from16 v35, v11

    goto :goto_15

    :cond_15
    const/16 v35, 0x0

    :goto_15
    filled-new-array/range {v27 .. v35}, [Lme/tf;

    move-result-object v0

    invoke-static {v0}, Lte/j;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lme/cu;

    invoke-direct {v2, v10, v9, v1, v0}, Lme/cu;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public static final h(Ljava/lang/String;Lv0/n;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Latest open"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, Lv0/q;

    const p0, 0x7f11041c

    const v0, -0x6d769c30

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string v0, "left that day"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lv0/q;

    const p0, 0x7f11041d

    const v0, -0x6d7627ce

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v0, "Blocked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lv0/q;

    const p0, 0x7f110255

    const v0, -0x6d75a58d

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string v0, "Short-form watched"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    check-cast p1, Lv0/q;

    const p0, 0x7f1108bb

    const v0, -0x6d76eedf

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-string v0, "Sessions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    check-cast p1, Lv0/q;

    const p0, 0x7f110446

    const v0, -0x6d76d4d3

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v0, "At or near limit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    check-cast p1, Lv0/q;

    const p0, 0x7f11042b

    const v0, -0x6d75faf1

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    const-string v0, "Hard Mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    check-cast p1, Lv0/q;

    const p0, 0x7f110106

    const v0, -0x6d75b34e

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    const-string v0, "over your limit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    check-cast p1, Lv0/q;

    const p0, 0x7f110430

    const v0, -0x6d7643b1

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    const-string v0, "Typical"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    check-cast p1, Lv0/q;

    const p0, 0x7f110459

    const v0, -0x6d7669f4

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    const-string v0, "left today"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    check-cast p1, Lv0/q;

    const p0, 0x7f11041e

    const v0, -0x6d7635f1

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    const-string v0, "Limit hits"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    check-cast p1, Lv0/q;

    const p0, 0x7f11041f

    const v0, -0x6d76b8d1

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    const-string v0, "on social today"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    check-cast p1, Lv0/q;

    const p0, 0x7f11044c

    const v0, -0x6d76190f

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    const-string v0, "on social that day"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    check-cast p1, Lv0/q;

    const p0, 0x7f11044b

    const v0, -0x6d760a0c

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    const-string v0, "Saved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    check-cast p1, Lv0/q;

    const p0, 0x7f110440

    const v0, -0x6d7682b6

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    const-string v0, "High"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    check-cast p1, Lv0/q;

    const p0, 0x7f11040f

    const v0, -0x6d765d57

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_f
    const-string v0, "Held"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    check-cast p1, Lv0/q;

    const p0, 0x7f11040e

    const v0, -0x6d768f17

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_10
    const-string v0, "New"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    check-cast p1, Lv0/q;

    const p0, 0x7f11042c

    const v0, -0x6d767678

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_11
    const-string v0, "Low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    check-cast p1, Lv0/q;

    const p0, 0x7f110422

    const v0, -0x6d765138

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_12
    const-string v0, "In SocialLite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    check-cast p1, Lv0/q;

    const p0, 0x7f110418

    const v0, -0x6d76c6ee

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_13
    const-string v0, "Well under"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    check-cast p1, Lv0/q;

    const p0, 0x7f11045b

    const v0, -0x6d75df51

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_14
    const-string v0, "Past halfway"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    check-cast p1, Lv0/q;

    const p0, 0x7f110434

    const v0, -0x6d75ecf2

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_15
    const-string v0, "Blocks landed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    check-cast p1, Lv0/q;

    const p0, 0x7f1103ed

    const v0, -0x6d75d12e

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_16
    const-string v0, "Time left of your limit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    check-cast p1, Lv0/q;

    const p0, 0x7f110a36

    const v0, -0x6d75c16d

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_17
    const-string v0, "Time in apps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    check-cast p1, Lv0/q;

    const p0, 0x7f110456

    const v0, -0x6d76e28f

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_18
    const-string v0, "Pushed through"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_0
    check-cast p1, Lv0/q;

    const v0, -0x6d759b8d

    invoke-virtual {p1, v0}, Lv0/q;->Z(I)V

    invoke-virtual {p1, v1}, Lv0/q;->q(Z)V

    return-object p0

    :cond_18
    check-cast p1, Lv0/q;

    const p0, 0x7f11043b

    const v0, -0x6d76aa8d

    invoke-static {p1, v0, p0, p1, v1}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ef8f902 -> :sswitch_18
        -0x7969bda6 -> :sswitch_17
        -0x540730cf -> :sswitch_16
        -0x3e57887c -> :sswitch_15
        -0x1c7ea412 -> :sswitch_14
        -0x1aab7eda -> :sswitch_13
        -0xa1d246a -> :sswitch_12
        0x12b34 -> :sswitch_11
        0x13180 -> :sswitch_10
        0x224355 -> :sswitch_f
        0x2251c2 -> :sswitch_e
        0x4bf7e67 -> :sswitch_d
        0x57830b5 -> :sswitch_c
        0xae4496f -> :sswitch_b
        0xb137ca5 -> :sswitch_a
        0x2737f1e8 -> :sswitch_9
        0x306157b0 -> :sswitch_8
        0x3b526c5a -> :sswitch_7
        0x4aa3d7b8 -> :sswitch_6
        0x4bd5a713 -> :sswitch_5
        0x579a34bd -> :sswitch_4
        0x60d60423 -> :sswitch_3
        0x61f179cc -> :sswitch_2
        0x70da899c -> :sswitch_1
        0x79e7cb23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(II)F
    .locals 2

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, Lu8/l;->i(FFF)F

    move-result p0

    return p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;IIZ)Lme/tf;
    .locals 14

    move/from16 v0, p3

    sget-wide v4, Lme/fu;->c:J

    if-gtz v0, :cond_0

    new-instance v0, Lme/tf;

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const-string v3, "New"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lme/tf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFZ)V

    return-object v0

    :cond_0
    sub-int v1, p2, v0

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ltz v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz p4, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    move v3, v6

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    const-string v1, "Typical"

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    const-string v1, "High"

    goto :goto_3

    :cond_6
    const-string v1, "Low"

    goto :goto_3

    :goto_4
    if-nez v2, :cond_7

    :goto_5
    move-wide v10, v4

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sget-wide v4, Lme/fu;->a:J

    goto :goto_5

    :cond_8
    if-eqz p4, :cond_9

    goto :goto_5

    :cond_9
    sget-wide v4, Lme/fu;->b:J

    goto :goto_5

    :goto_6
    new-instance v6, Lme/tf;

    invoke-static/range {p2 .. p3}, Lme/fu;->i(II)F

    move-result v12

    const/4 v13, 0x1

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v13}, Lme/tf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFZ)V

    return-object v6
.end method

.method public static final k(I)Ljava/lang/String;
    .locals 4

    if-gtz p0, :cond_0

    const-string p0, "0m"

    return-object p0

    :cond_0
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_1

    const-string v0, "s"

    invoke-static {p0, v0}, Lke/c1;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "m"

    const/16 v2, 0xe10

    if-ge p0, v2, :cond_2

    div-int/2addr p0, v0

    invoke-static {p0, v1}, Lke/c1;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    rem-int/lit16 v3, p0, 0xe10

    if-nez v3, :cond_3

    div-int/2addr p0, v2

    const-string v0, "h"

    invoke-static {p0, v0}, Lke/c1;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    div-int/2addr p0, v2

    div-int/2addr v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "h "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(ILv0/n;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    check-cast p1, Lv0/q;

    const v1, 0x505a66bc

    invoke-virtual {p1, v1}, Lv0/q;->Z(I)V

    invoke-virtual {p1, v0}, Lv0/q;->q(Z)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "d MMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    neg-int p0, p0

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    check-cast p1, Lv0/q;

    const p0, 0x7f110ab9

    const v1, 0x505a543d

    invoke-static {p1, v1, p0, p1, v0}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lv0/q;

    const p0, 0x7f1107c8

    const v1, 0x505a47db

    invoke-static {p1, v1, p0, p1, v0}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
