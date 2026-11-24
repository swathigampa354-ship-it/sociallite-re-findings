.class public abstract Lme/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff7e6fb0L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/hi;->a:J

    return-void
.end method

.method public static final a(FFLhf/a;Lv0/n;I)V
    .locals 45

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Lv0/q;

    const v0, -0x5044d53c

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v11, v1}, Lv0/q;->c(F)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, v2}, Lv0/q;->c(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v11, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_4

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lv0/q;->T()V

    goto/16 :goto_15

    :cond_4
    :goto_3
    sub-float v4, v1, v2

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-gez v7, :cond_5

    move v4, v6

    :cond_5
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v4

    const v8, 0x3ee66666    # 0.45f

    mul-float v13, v7, v8

    const/high16 v7, 0x40e00000    # 7.0f

    mul-float/2addr v7, v4

    const v8, 0x3f333333    # 0.7f

    mul-float v14, v7, v8

    const/high16 v7, 0x41f00000    # 30.0f

    mul-float/2addr v4, v7

    const v7, 0x3f6b851f    # 0.92f

    mul-float/2addr v4, v7

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-ne v7, v15, :cond_6

    invoke-static {v6}, Lv/d;->a(F)Lv/c;

    move-result-object v7

    invoke-virtual {v11, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lv/c;

    invoke-virtual {v11, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v8, :cond_7

    if-ne v9, v15, :cond_8

    :cond_7
    new-instance v9, Lke/g0;

    const/4 v8, 0x5

    invoke-direct {v9, v8, v7, v10}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    invoke-virtual {v11, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lhf/e;

    sget-object v8, Lse/a0;->a:Lse/a0;

    invoke-static {v9, v8, v11}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lh1/n;->t:Lh1/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v9

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {v9, v12, v6, v3}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v17

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v20, 0x0

    const/16 v22, 0x5

    const/16 v18, 0x0

    move/from16 v19, v3

    move/from16 v21, v12

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    move/from16 v6, v21

    sget-object v9, Lh1/b;->G:Lh1/g;

    sget-object v12, Lb0/j;->c:Lb0/d;

    const/16 v10, 0x30

    invoke-static {v12, v9, v11, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v10, v11, Lv0/q;->P:I

    move/from16 v29, v0

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    invoke-static {v3, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v18, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v13

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v1, v11, Lv0/q;->O:Z

    if-eqz v1, :cond_9

    invoke-virtual {v11, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_4
    sget-object v1, Lg2/j;->f:Lg2/h;

    invoke-static {v1, v9, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v0, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v20, v7

    :goto_5
    invoke-static {v10, v11, v10, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v3, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-static {v10, v10, v11, v3, v7}, Lme/fl;->C(Lh1/q;Lhf/a;Lv0/n;II)V

    const v10, 0x7f1106db

    invoke-static {v8, v6, v11, v10, v11}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v10

    move/from16 v17, v7

    move-object v6, v8

    const-wide/16 v7, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move/from16 v23, v14

    move-object/from16 p3, v15

    move-object/from16 v30, v20

    move-object/from16 v3, v21

    move-object/from16 v15, v22

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Lme/fl;->W(IJLh1/q;Ljava/lang/String;Lv0/n;)V

    const/16 v6, 0x1c

    int-to-float v6, v6

    invoke-static {v3, v6, v11, v3, v14}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v6

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v7

    invoke-static {v6, v7}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v6

    sget-object v7, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    const-wide v7, 0xff000000L

    :goto_6
    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    goto :goto_7

    :cond_c
    const-wide v7, 0xfff7f7f6L

    goto :goto_6

    :goto_7
    sget-object v9, Lo1/r0;->a:Lgd/e;

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v6

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v6

    sget-object v8, Lh1/b;->F:Lh1/g;

    const/4 v10, 0x0

    invoke-static {v12, v8, v11, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v8

    iget v10, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v6, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v14, v11, Lv0/q;->O:Z

    if-eqz v14, :cond_d

    invoke-virtual {v11, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_8
    invoke-static {v1, v8, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v15, v12, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v8, v11, Lv0/q;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v10, v11, v10, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v2, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v6, 0x7f1106d9

    invoke-static {v6, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xf

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v20

    sget-object v12, Lu2/s;->A:Lu2/s;

    move-object v10, v9

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v8

    const/16 v27, 0x0

    const v28, 0x1ffd2

    move v14, v7

    const/4 v7, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v25, v14

    move-object/from16 v24, v15

    const-wide/16 v14, 0x0

    const/16 v26, 0x10

    const/16 v16, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v32, v18

    move/from16 v33, v19

    const-wide/16 v18, 0x0

    move-object/from16 v34, v10

    move/from16 v44, v25

    move-object/from16 v25, v11

    move-wide/from16 v10, v20

    move/from16 v21, v44

    const/16 v20, 0x0

    move/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v36, v22

    const/16 v22, 0x0

    move/from16 v37, v23

    const/16 v23, 0x0

    move-object/from16 v38, v24

    const/16 v24, 0x0

    move/from16 v39, v26

    const v26, 0x30c00

    move-object/from16 v42, p3

    move/from16 p3, v4

    move/from16 v41, v33

    move-object/from16 v43, v34

    move-object/from16 v5, v36

    move/from16 v40, v37

    move-object/from16 v4, v38

    move-object/from16 v33, v0

    move/from16 v0, v31

    move-object/from16 v31, v2

    move/from16 v2, v35

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    invoke-static {v3, v2, v11, v3, v0}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v2

    const/16 v6, 0x96

    int-to-float v6, v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v6, Lh1/b;->t:Lh1/i;

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v7, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v9, v11, Lv0/q;->O:Z

    if-eqz v9, :cond_10

    invoke-virtual {v11, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v1, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v8, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v11, Lv0/q;->O:Z

    if-nez v6, :cond_11

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    move-object/from16 v14, v33

    goto :goto_b

    :cond_12
    move-object/from16 v14, v33

    :goto_a
    move-object/from16 v15, v31

    goto :goto_c

    :goto_b
    invoke-static {v7, v11, v7, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_a

    :goto_c
    invoke-static {v15, v2, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    move/from16 v6, p3

    invoke-virtual {v11, v6}, Lv0/q;->c(F)Z

    move-result v7

    move/from16 v8, v32

    invoke-virtual {v11, v8}, Lv0/q;->c(F)Z

    move-result v9

    or-int/2addr v7, v9

    move/from16 v9, v40

    invoke-virtual {v11, v9}, Lv0/q;->c(F)Z

    move-result v10

    or-int/2addr v7, v10

    move-object/from16 v10, v30

    invoke-virtual {v11, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_13

    move-object/from16 v7, v42

    if-ne v12, v7, :cond_14

    :cond_13
    new-instance v12, Lme/gi;

    invoke-direct {v12, v6, v8, v9, v10}, Lme/gi;-><init>(FFFLv/c;)V

    invoke-virtual {v11, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lhf/c;

    const/4 v7, 0x6

    invoke-static {v2, v12, v11, v7}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    invoke-virtual {v10}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v8, 0x3f7851ec    # 0.97f

    cmpl-float v2, v2, v8

    const/4 v8, 0x1

    if-lez v2, :cond_18

    const v2, 0x25cd175e

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    sget-object v2, Lh1/b;->v:Lh1/i;

    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v9, v3, v2}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v2

    const/16 v9, 0x1e

    int-to-float v9, v9

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v9, Lh0/e;->a:Lh0/d;

    invoke-static {v2, v9}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    sget-wide v9, Lme/hi;->a:J

    move-object/from16 v12, v43

    invoke-static {v2, v9, v10, v12}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v9, Lh1/b;->x:Lh1/i;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v9

    iget v10, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v2, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v13, v11, Lv0/q;->O:Z

    if-eqz v13, :cond_15

    invoke-virtual {v11, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_d
    invoke-static {v1, v9, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v12, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v9, v11, Lv0/q;->O:Z

    if-nez v9, :cond_16

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    invoke-static {v10, v11, v10, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    invoke-static {v15, v2, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move v2, v6

    invoke-static {}, Luc/b;->n()Lu1/e;

    move-result-object v6

    sget-wide v9, Lo1/w;->e:J

    const/16 v12, 0x11

    int-to-float v12, v12

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v12

    move v13, v8

    move-object v8, v12

    const/16 v12, 0xdb0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v30, v2

    move/from16 v0, v16

    move/from16 v2, v17

    invoke-static/range {v6 .. v13}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v11, v10}, Lv0/q;->q(Z)V

    move/from16 v6, v41

    goto :goto_f

    :cond_18
    move/from16 v30, v6

    move v2, v7

    move v0, v8

    const/4 v10, 0x0

    const v6, 0x25540cb0

    invoke-virtual {v11, v6}, Lv0/q;->Z(I)V

    goto :goto_e

    :goto_f
    invoke-static {v11, v0, v3, v6, v11}, Lke/c1;->w(Lv0/q;ZLh1/n;FLv0/q;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    sget-object v6, Lb0/j;->g:Lb0/e;

    sget-object v8, Lh1/b;->C:Lh1/h;

    invoke-static {v6, v8, v11, v2}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    iget v8, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v7, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v10, v11, Lv0/q;->O:Z

    if-eqz v10, :cond_19

    invoke-virtual {v11, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_10
    invoke-static {v1, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v9, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v11, Lv0/q;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v8, v11, v8, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1b
    invoke-static {v15, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x56293085

    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f1106dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f1106de

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f1106dc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xb

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v4

    sget-object v12, Lu2/s;->z:Lu2/s;

    sget-object v7, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1c

    const-wide v7, 0xff9c968cL

    :goto_12
    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    move-wide v8, v7

    goto :goto_13

    :cond_1c
    const-wide v7, 0xff8a85b8L

    goto :goto_12

    :goto_13
    const/16 v27, 0x0

    const v28, 0x1ffd2

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    move-object/from16 v25, v11

    move-wide v10, v4

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    goto :goto_11

    :cond_1d
    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lv0/q;->q(Z)V

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {v30 .. v30}, Lkf/a;->B(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1106d8

    invoke-static {v4, v1, v11}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xd

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v4

    sget-object v12, Lu2/s;->z:Lu2/s;

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v7

    const v1, 0x3f266666    # 0.65f

    invoke-static {v1, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v8

    const/16 v1, 0x13

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v18

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    new-instance v1, La3/i;

    const/4 v10, 0x3

    invoke-direct {v1, v10}, La3/i;-><init>(I)V

    const/16 v27, 0x6

    const v28, 0x1f9d0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c30

    move-object/from16 v17, v1

    move-object/from16 v25, v11

    move-wide v10, v4

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-double v4, v14

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_20

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v14, v9

    if-lez v4, :cond_1e

    goto :goto_14

    :cond_1e
    move v9, v14

    :goto_14
    invoke-direct {v1, v9, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v1, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    shr-int/lit8 v1, v29, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v5, p2

    invoke-static {v5, v11, v1}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v1

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v3, 0x36

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v3, 0x1b

    int-to-float v3, v3

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    sget-object v4, Lr0/b0;->a:Lb0/k1;

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v6

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    const/16 v15, 0xc

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object/from16 v14, v25

    invoke-static/range {v6 .. v15}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v10

    move-object v11, v14

    sget-object v14, Lme/tg;->L0:Ld1/a;

    const v16, 0x30000030

    const/16 v17, 0x1e4

    const/4 v8, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, v2

    move-object v9, v3

    move-object/from16 v15, v25

    invoke-static/range {v6 .. v17}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v11, v15

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    :goto_15
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v0, Lme/xg;

    const/4 v4, 0x1

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lme/xg;-><init>(FFIILhf/a;)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_1f
    return-void

    :cond_20
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(FFF)F
    .locals 0

    div-float/2addr p2, p1

    const p1, 0x3f51eb85    # 0.82f

    mul-float/2addr p1, p0

    mul-float/2addr p1, p2

    sub-float p1, p0, p1

    const p2, 0x3d75c28f    # 0.06f

    mul-float/2addr p0, p2

    sub-float/2addr p1, p0

    return p1
.end method

.method public static final c(Lhf/a;Lv0/n;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    check-cast v10, Lv0/q;

    const v2, 0x33e98092

    invoke-virtual {v10, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v10, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    if-ne v4, v3, :cond_2

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v6

    const/16 v7, 0x14

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v3}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v11

    const/16 v3, 0x8

    int-to-float v13, v3

    const/16 v3, 0x18

    int-to-float v15, v3

    const/16 v16, 0x5

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    sget-object v6, Lh1/b;->G:Lh1/g;

    sget-object v7, Lb0/j;->c:Lb0/d;

    const/16 v8, 0x30

    invoke-static {v7, v6, v10, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v7, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v3, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v11, v10, Lv0/q;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v10, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_2
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v8, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v10, Lv0/q;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v7, v10, v7, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v3, v3, v10, v6, v7}, Lme/fl;->C(Lh1/q;Lhf/a;Lv0/n;II)V

    sget-object v3, Lb0/z;->a:Lb0/z;

    const/4 v14, 0x1

    invoke-virtual {v3, v4, v5, v14}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v7

    invoke-static {v7, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v6, v8, v7, v10}, Lke/h4;->a(IILh1/q;Lv0/n;)V

    invoke-virtual {v3, v4, v5, v14}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v3

    invoke-static {v3, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v10, v2}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v12

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v3, 0x36

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v13

    const/16 v2, 0x1b

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v15

    sget-object v2, Lr0/b0;->a:Lb0/k1;

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v2

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    const/16 v11, 0xc

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    sget-object v2, Lme/tg;->M0:Ld1/a;

    move-object v11, v10

    move-object v10, v2

    move-object v2, v12

    const v12, 0x30000030

    move-object v3, v13

    const/16 v13, 0x1e4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v15

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v10, v11

    invoke-virtual {v10, v14}, Lv0/q;->q(Z)V

    :goto_3
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lke/b;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4, v0}, Lke/b;-><init>(IILhf/a;)V

    iput-object v3, v2, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method
