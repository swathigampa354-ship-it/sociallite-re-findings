.class public abstract Lme/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(ILhf/c;Lhf/a;Lv0/n;I)V
    .locals 32

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p3

    check-cast v12, Lv0/q;

    const v4, -0x7543d7da

    invoke-virtual {v12, v4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v12, v0}, Lv0/q;->d(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v12, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v12, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int v13, v4, v6

    and-int/lit16 v4, v13, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_4

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lv0/q;->T()V

    move-object v3, v2

    goto/16 :goto_1d

    :cond_4
    :goto_3
    new-instance v4, Lnf/e;

    const/16 v6, 0x64

    const/16 v14, 0xd

    const/4 v7, 0x1

    invoke-direct {v4, v14, v6, v7}, Lnf/c;-><init>(III)V

    invoke-static {v4}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lh1/n;->t:Lh1/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v9

    sget-object v24, Lme/fl;->b:Lv0/b1;

    invoke-virtual/range {v24 .. v24}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_5

    const-wide v16, 0xff000000L

    :goto_4
    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v16

    move-wide/from16 v7, v16

    move/from16 v16, v13

    goto :goto_5

    :cond_5
    const-wide v16, 0xfffcfcfaL

    goto :goto_4

    :goto_5
    sget-object v13, Lo1/r0;->a:Lgd/e;

    invoke-static {v9, v7, v8, v13}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v7

    invoke-static {v7}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v7

    const/16 v8, 0x1a

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v5}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v9, Lh1/b;->F:Lh1/g;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-static {v7, v9, v12, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    iget v9, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v5, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v20, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v10, v12, Lv0/q;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v12, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_6
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v7, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v11, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v12, Lv0/q;->O:Z

    if-nez v15, :cond_7

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v9, v12, v9, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v15, Lg2/j;->d:Lg2/h;

    invoke-static {v15, v5, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v9, 0x0

    invoke-static {v5, v5, v12, v9, v13}, Lme/fl;->C(Lh1/q;Lhf/a;Lv0/n;II)V

    sget v5, Lme/fl;->f:F

    const v9, 0x7f110569

    invoke-static {v6, v5, v12, v9, v12}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v6

    move v9, v8

    move-object v8, v5

    const-wide/16 v5, 0x0

    move-object/from16 v26, v4

    const/4 v4, 0x0

    move-object/from16 v27, v7

    const/4 v7, 0x0

    move-object/from16 p3, v12

    move v12, v9

    move-object/from16 v9, p3

    move-object/from16 p3, v10

    move-object/from16 v13, v26

    move-object/from16 v28, v27

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v26, v14

    move-object/from16 v14, v25

    invoke-static/range {v4 .. v9}, Lme/fl;->W(IJLh1/q;Ljava/lang/String;Lv0/n;)V

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    float-to-double v4, v10

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1d

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v10, v8

    if-lez v5, :cond_9

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    move v8, v10

    goto :goto_7

    :goto_8
    invoke-direct {v4, v8, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Lb0/j;->g(F)Lb0/g;

    move-result-object v7

    invoke-virtual {v9, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v8, v16, 0xe

    const/4 v12, 0x4

    if-ne v8, v12, :cond_a

    move v8, v5

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    or-int/2addr v6, v8

    and-int/lit8 v8, v16, 0x70

    const/16 v12, 0x20

    if-ne v8, v12, :cond_b

    move v8, v5

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    or-int/2addr v6, v8

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-nez v6, :cond_d

    if-ne v8, v12, :cond_c

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    new-instance v8, Lme/lg;

    const/4 v6, 0x0

    invoke-direct {v8, v13, v0, v1, v6}, Lme/lg;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v9, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_c
    check-cast v8, Lhf/c;

    const/16 v13, 0x6000

    move-object/from16 v25, v14

    const/16 v14, 0xee

    move/from16 v21, v5

    const/4 v5, 0x0

    move/from16 v23, v6

    const/4 v6, 0x0

    move-object/from16 v27, v11

    move-object v11, v8

    const/4 v8, 0x0

    move-object/from16 v29, v12

    move-object v12, v9

    const/4 v9, 0x0

    move/from16 v30, v10

    const/4 v10, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    move-object/from16 v31, v27

    move-object/from16 v3, v29

    move-object/from16 v25, p3

    move-object/from16 p3, v15

    move/from16 v15, v30

    invoke-static/range {v4 .. v14}, Lu7/f;->b(Lh1/q;Lc0/c0;Lb0/j1;Lb0/h;Lh1/c;Ly/n0;ZLhf/c;Lv0/n;II)V

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0x1e

    int-to-float v8, v5

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    const/16 v5, 0x36

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0x1b

    int-to-float v5, v5

    invoke-static {v5}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    invoke-static {v4, v5}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    const/16 v5, 0x65

    const/16 v6, 0xd

    if-gt v6, v0, :cond_f

    if-ge v0, v5, :cond_f

    invoke-virtual/range {v24 .. v24}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    const-wide v6, 0xfff2eee6L

    :goto_d
    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    goto :goto_f

    :cond_e
    const-wide v6, 0xff0c0c0cL

    goto :goto_d

    :cond_f
    invoke-virtual/range {v24 .. v24}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    const-wide v6, 0xff262421L

    :goto_e
    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    goto :goto_f

    :cond_10
    const-wide v6, 0xffe6e6e3L

    goto :goto_e

    :goto_f
    invoke-static {v4, v6, v7, v1}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    const/16 v6, 0xd

    if-gt v6, v0, :cond_15

    if-ge v0, v5, :cond_15

    const v4, 0x1873b380

    invoke-virtual {v12, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_11

    invoke-static {v12}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v4

    :cond_11
    move-object/from16 v17, v4

    check-cast v17, La0/k;

    move/from16 v4, v16

    and-int/lit16 v4, v4, 0x380

    const/16 v6, 0x100

    if-ne v4, v6, :cond_12

    const/4 v7, 0x1

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_14

    if-ne v4, v3, :cond_13

    goto :goto_11

    :cond_13
    move-object/from16 v3, p2

    goto :goto_12

    :cond_14
    :goto_11
    new-instance v4, Lme/td;

    move-object/from16 v3, p2

    const/4 v6, 0x4

    invoke-direct {v4, v3, v6}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v12, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v22, v4

    check-cast v22, Lhf/a;

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lv0/q;->q(Z)V

    goto :goto_13

    :cond_15
    move-object/from16 v3, p2

    move-object v14, v2

    const/4 v9, 0x0

    const v2, 0x18775dfa

    invoke-virtual {v12, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v12, v9}, Lv0/q;->q(Z)V

    move-object v6, v14

    :goto_13
    invoke-interface {v1, v6}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->x:Lh1/i;

    invoke-static {v2, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v4, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v7, v12, Lv0/q;->O:Z

    if-eqz v7, :cond_16

    move-object/from16 v7, v26

    invoke-virtual {v12, v7}, Lv0/q;->l(Lhf/a;)V

    :goto_14
    move-object/from16 v7, v25

    goto :goto_15

    :cond_16
    invoke-virtual {v12}, Lv0/q;->l0()V

    goto :goto_14

    :goto_15
    invoke-static {v7, v2, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v28

    invoke-static {v2, v6, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v12, Lv0/q;->O:Z

    if-nez v2, :cond_17

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    move-object/from16 v2, v31

    goto :goto_17

    :cond_18
    :goto_16
    move-object/from16 v2, p3

    goto :goto_18

    :goto_17
    invoke-static {v4, v12, v4, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_16

    :goto_18
    invoke-static {v2, v1, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v6, 0xd

    if-gt v6, v0, :cond_19

    if-ge v0, v5, :cond_19

    const v1, 0x7f110567

    goto :goto_19

    :cond_19
    const v1, 0x7f110568

    :goto_19
    invoke-static {v1, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x11

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v10, Lu2/s;->B:Lu2/s;

    const/16 v6, 0xd

    if-gt v6, v0, :cond_1a

    if-ge v0, v5, :cond_1a

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v1

    :goto_1a
    move-wide v6, v1

    goto :goto_1c

    :cond_1a
    invoke-virtual/range {v24 .. v24}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-wide v1, 0xff9c968cL

    :goto_1b
    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v1

    goto :goto_1a

    :cond_1b
    const-wide v1, 0xff6e6e68L

    goto :goto_1b

    :goto_1c
    new-instance v15, La3/i;

    const/4 v1, 0x3

    invoke-direct {v15, v1}, La3/i;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fdd2

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v23

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Lv0/q;->q(Z)V

    invoke-virtual {v12, v5}, Lv0/q;->q(Z)V

    :goto_1d
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v2, Lke/c;

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v2, v0, v4, v3, v5}, Lke/c;-><init>(ILhf/c;Lhf/a;I)V

    iput-object v2, v1, Lv0/h1;->d:Lhf/e;

    :cond_1c
    return-void

    :cond_1d
    move v15, v10

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v15, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0(Lhf/a;Lv0/n;I)Lhf/a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    check-cast p1, Lv0/q;

    invoke-virtual {p1, p2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p0, p1}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object p0

    invoke-virtual {p1, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lke/r0;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p0, v0}, Lke/r0;-><init>(Landroid/view/View;Lv0/u0;I)V

    invoke-virtual {p1, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lhf/a;

    return-object v1
.end method

.method public static final B(Lhf/a;Lv0/n;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Lv0/q;

    const p1, 0x783d4544

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

    move-object v5, p0

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f110574

    invoke-static {v0, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11056a

    invoke-static {v1, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "allowance-transition-text"

    const-string v2, "allowance-intro-text"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lme/zi;->a:Lu2/l;

    shl-int/lit8 p1, p1, 0x15

    const/high16 v2, 0x1c00000

    and-int/2addr p1, v2

    or-int/lit16 v7, p1, 0x6db0

    const-string v2, "allowance-intro"

    const-string v3, "allowance-intro-continue"

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lme/sf;->T(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lu2/i;Lhf/a;Lv0/n;I)V

    :goto_2
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lke/b;

    const/16 v0, 0xe

    invoke-direct {p1, p2, v0, v5}, Lke/b;-><init>(IILhf/a;)V

    iput-object p1, p0, Lv0/h1;->d:Lhf/e;

    :cond_3
    return-void
.end method

.method public static final B0(Lge/mb;Ljava/util/Set;Ljava/util/HashMap;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lme/z8;->k:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lge/ca;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "onboardingPerAppAllowancesSet"

    const/16 v1, 0xa

    const/high16 v3, 0x42700000    # 60.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_8

    invoke-virtual {v0, p1, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lge/mb;->t0()F

    move-result p1

    mul-float/2addr p1, v3

    invoke-static {p1}, Lkf/a;->B(F)I

    move-result p1

    if-gez p1, :cond_4

    move p1, v5

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v5

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v6, Lge/ca;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    div-int v8, p1, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    rem-int v9, p1, v9

    if-ge v1, v9, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    add-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lse/k;

    invoke-direct {v8, v6, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_1

    :cond_6
    invoke-static {}, Lu7/f;->H()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-static {p2}, Lte/x;->R(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge/mb;->a1(Ljava/util/Map;)V

    return-void

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    invoke-virtual {p0}, Lge/mb;->s()Ljava/util/Map;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, p2

    :goto_4
    if-eqz p2, :cond_a

    const/16 p2, 0x14

    goto :goto_5

    :cond_a
    const/16 p2, 0x5a0

    :goto_5
    invoke-static {v2, v1}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lte/x;->K(I)I

    move-result v1

    const/16 v7, 0x10

    if-ge v1, v7, :cond_b

    move v1, v7

    :cond_b
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v8, v5

    :goto_6
    if-ge v8, v1, :cond_d

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lge/ca;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_c
    move v9, v5

    :goto_7
    invoke-static {v9, v5, p2}, Lu8/l;->j(III)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v7}, Lge/mb;->a1(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lte/k;->p0(Ljava/lang/Iterable;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lge/h3;

    invoke-direct {v1, v0}, Lge/h3;-><init>(Lge/i3;)V

    const-string v2, "targetScreenTimeHours"

    invoke-virtual {v1, v2, p2}, Lge/h3;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lge/h3;

    invoke-direct {p2, v0}, Lge/h3;-><init>(Lge/i3;)V

    invoke-virtual {p2, p1, v4}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    return-void
.end method

.method public static final C(Lge/mb;Ljava/util/Set;Lhf/a;Lv0/n;I)V
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Lv0/q;

    const v3, 0x7dfe448c

    invoke-virtual {v6, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v6, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v6, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int v12, v3, v4

    and-int/lit16 v3, v12, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_4

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lv0/q;->T()V

    goto/16 :goto_2a

    :cond_4
    :goto_3
    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Lv0/m;->a:Lv0/p0;

    if-nez v3, :cond_5

    if-ne v4, v13, :cond_9

    :cond_5
    sget-object v3, Lme/z8;->k:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lge/ca;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v4, Lme/z8;->k:Ljava/util/List;

    :cond_8
    check-cast v4, Ljava/util/List;

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_a

    new-instance v4, Lme/k5;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lme/k5;-><init>(I)V

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v4

    check-cast v5, Lhf/a;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/u0;

    invoke-virtual {v6, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v4, :cond_b

    if-ne v5, v13, :cond_c

    :cond_b
    new-instance v5, La7/c;

    const/16 v4, 0xd

    invoke-direct {v5, v3, v0, v7, v4}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v6, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lhf/e;

    sget-object v3, Lse/a0;->a:Lse/a0;

    invoke-static {v5, v3, v6}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/ca;

    if-nez v3, :cond_d

    sget-object v3, Lme/z8;->k:Ljava/util/List;

    invoke-static {v3}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/ca;

    :cond_d
    move-object/from16 v26, v3

    iget-object v3, v0, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v3}, Lv0/y0;->i()I

    move-result v3

    invoke-virtual {v6, v3}, Lv0/q;->d(I)Z

    move-result v3

    invoke-virtual {v6, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v13, :cond_11

    :cond_e
    move-object v3, v14

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lge/ca;

    invoke-static {v8, v0}, Lme/z8;->z(Lge/ca;Lge/mb;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Ljava/util/List;

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v27

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_12

    move-object v3, v14

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    const/16 v28, 0x1

    goto :goto_6

    :cond_12
    move/from16 v28, v15

    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v29, v3, v4

    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v5

    sget-object v1, Lh1/b;->t:Lh1/i;

    invoke-static {v1, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v10

    iget v11, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v5, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v18, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v8, v6, Lv0/q;->O:Z

    if-eqz v8, :cond_13

    invoke-virtual {v6, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_7
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v10, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v9, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v6, Lv0/q;->O:Z

    if-nez v7, :cond_14

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    invoke-static {v11, v6, v11, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    sget-object v11, Lg2/j;->d:Lg2/h;

    invoke-static {v11, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v5

    sget-object v30, Lme/fl;->b:Lv0/b1;

    invoke-virtual/range {v30 .. v30}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    const-wide v21, 0xff000000L

    :goto_8
    invoke-static/range {v21 .. v22}, Lo1/r0;->d(J)J

    move-result-wide v21

    move v15, v12

    move-object/from16 v23, v13

    move-wide/from16 v12, v21

    goto :goto_9

    :cond_16
    const-wide v21, 0xfffcfcfaL

    goto :goto_8

    :goto_9
    sget-object v7, Lo1/r0;->a:Lgd/e;

    invoke-static {v5, v12, v13, v7}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v5

    sget-object v12, Lh1/b;->G:Lh1/g;

    sget-object v13, Lb0/j;->c:Lb0/d;

    const/16 v4, 0x30

    invoke-static {v13, v12, v6, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v12, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    invoke-static {v5, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v6}, Lv0/q;->d0()V

    move-object/from16 v22, v7

    iget-boolean v7, v6, Lv0/q;->O:Z

    if-eqz v7, :cond_17

    invoke-virtual {v6, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_a
    invoke-static {v8, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v0, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v6, Lv0/q;->O:Z

    if-nez v0, :cond_18

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v12, v6, v12, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_19
    invoke-static {v11, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v4, v6, v5, v0}, Lme/fl;->C(Lh1/q;Lhf/a;Lv0/n;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v4, v0

    const-wide/16 v24, 0x0

    cmpl-double v4, v4, v24

    if-lez v4, :cond_3c

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v0, v5

    if-lez v7, :cond_1a

    :goto_b
    const/4 v7, 0x1

    goto :goto_c

    :cond_1a
    move v5, v0

    goto :goto_b

    :goto_c
    invoke-direct {v4, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v6}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v5

    sget-object v12, Lme/ha;->a:Lv0/b1;

    invoke-virtual {v12}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lge/ca;

    if-nez v12, :cond_1b

    move v12, v7

    goto :goto_d

    :cond_1b
    const/4 v12, 0x0

    :goto_d
    const/16 v0, 0xc

    invoke-static {v4, v5, v12, v0}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v0

    sget-object v4, Lh1/b;->F:Lh1/g;

    const/4 v5, 0x0

    invoke-static {v13, v4, v6, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v12

    iget v5, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v0, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v6}, Lv0/q;->d0()V

    move-object/from16 v24, v14

    iget-boolean v14, v6, Lv0/q;->O:Z

    if-eqz v14, :cond_1c

    invoke-virtual {v6, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_e
    invoke-static {v8, v12, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v7, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v6, Lv0/q;->O:Z

    if-nez v7, :cond_1d

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    invoke-static {v5, v6, v5, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1e
    invoke-static {v11, v0, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v0, Lme/fl;->f:F

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v3, v0, v12, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v13, v4, v6, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v7, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v5, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v12, v6, Lv0/q;->O:Z

    if-eqz v12, :cond_1f

    invoke-virtual {v6, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_f
    invoke-static {v8, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v13, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v6, Lv0/q;->O:Z

    if-nez v4, :cond_20

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    invoke-static {v7, v6, v7, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_21
    invoke-static {v11, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v28, :cond_22

    const v4, 0x178a2219

    const v5, 0x7f110579

    const/4 v12, 0x0

    invoke-static {v6, v4, v5, v6, v12}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v4

    :goto_10
    move-object v7, v4

    goto :goto_11

    :cond_22
    const/4 v12, 0x0

    const v4, 0x178bbf07

    const v5, 0x7f11057f

    invoke-static {v6, v4, v5, v6, v12}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :goto_11
    const-wide/16 v4, 0x0

    move-object v13, v3

    const/4 v3, 0x0

    move-object/from16 v20, v8

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v32, v22

    const/16 v18, 0x1

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    invoke-static/range {v3 .. v8}, Lme/fl;->W(IJLh1/q;Ljava/lang/String;Lv0/n;)V

    move-object v6, v8

    const-wide v33, 0xff777777L

    const-wide v35, 0xff9c968cL

    if-eqz v27, :cond_24

    const v3, 0x1790ba82

    invoke-virtual {v6, v3}, Lv0/q;->Z(I)V

    const/16 v3, 0x8

    int-to-float v3, v3

    const v4, 0x7f11057a

    invoke-static {v13, v3, v6, v4, v6}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v7

    const/16 v4, 0x15

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v4

    invoke-virtual/range {v30 .. v30}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_23

    invoke-static/range {v35 .. v36}, Lo1/r0;->d(J)J

    move-result-wide v37

    :goto_12
    move-object/from16 v19, v24

    goto :goto_13

    :cond_23
    invoke-static/range {v33 .. v34}, Lo1/r0;->d(J)J

    move-result-wide v37

    goto :goto_12

    :goto_13
    const/16 v24, 0x6

    const v25, 0x1fbf2

    move-wide/from16 v69, v4

    move v5, v15

    move-wide/from16 v15, v69

    const/16 v22, 0x100

    const/4 v4, 0x0

    move-object/from16 v39, v9

    const/4 v9, 0x0

    move-object/from16 v40, v10

    const/4 v10, 0x0

    move-object/from16 v41, v11

    move/from16 v42, v12

    const-wide/16 v11, 0x0

    move-object/from16 v43, v13

    const/4 v13, 0x0

    move/from16 v44, v14

    const/4 v14, 0x0

    const/16 v45, 0x0

    const/16 v17, 0x0

    move/from16 v46, v18

    const/16 v18, 0x0

    move-object/from16 v47, v19

    const/16 v19, 0x0

    move-object/from16 v48, v20

    const/16 v20, 0x0

    move/from16 v49, v21

    const/16 v21, 0x0

    move-object/from16 v50, v23

    const/16 v23, 0xc00

    move/from16 v51, v0

    move-object/from16 p3, v2

    move/from16 v52, v5

    move-object/from16 v22, v6

    move-wide/from16 v5, v37

    move-object/from16 v55, v39

    move-object/from16 v54, v40

    move-object/from16 v56, v41

    move/from16 v0, v42

    move-object/from16 v58, v43

    move/from16 v2, v46

    move-object/from16 v53, v48

    move-object/from16 v57, v50

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v6, v22

    :goto_14
    invoke-virtual {v6, v0}, Lv0/q;->q(Z)V

    goto :goto_15

    :cond_24
    move/from16 v51, v0

    move-object/from16 p3, v2

    move-object/from16 v55, v9

    move-object/from16 v54, v10

    move-object/from16 v56, v11

    move v0, v12

    move-object/from16 v58, v13

    move/from16 v52, v15

    move/from16 v2, v18

    move-object/from16 v53, v20

    move-object/from16 v57, v23

    move-object/from16 v47, v24

    const v3, 0x17324ade

    invoke-virtual {v6, v3}, Lv0/q;->Z(I)V

    goto :goto_14

    :goto_15
    invoke-virtual {v6, v2}, Lv0/q;->q(Z)V

    move-object/from16 v4, v58

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v1, v0}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v7, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v5, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v9, v6, Lv0/q;->O:Z

    if-eqz v9, :cond_25

    move-object/from16 v9, p3

    invoke-virtual {v6, v9}, Lv0/q;->l(Lhf/a;)V

    :goto_16
    move-object/from16 v10, v53

    goto :goto_17

    :cond_25
    move-object/from16 v9, p3

    invoke-virtual {v6}, Lv0/q;->l0()V

    goto :goto_16

    :goto_17
    invoke-static {v10, v3, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v3, v54

    invoke-static {v3, v8, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v8, v6, Lv0/q;->O:Z

    if-nez v8, :cond_26

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    :cond_26
    move-object/from16 v8, v55

    goto :goto_19

    :cond_27
    move-object/from16 v8, v55

    :goto_18
    move-object/from16 v7, v56

    goto :goto_1a

    :goto_19
    invoke-static {v7, v6, v7, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_18

    :goto_1a
    invoke-static {v7, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v54, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0xa

    move-object/from16 v13, v57

    if-ne v11, v13, :cond_28

    new-instance v11, La8/z;

    invoke-direct {v11, v12}, La8/z;-><init>(I)V

    invoke-virtual {v6, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_28
    check-cast v11, Lhf/a;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_29

    new-instance v14, La8/z;

    invoke-direct {v14, v12}, La8/z;-><init>(I)V

    invoke-virtual {v6, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_29
    check-cast v14, Lhf/a;

    if-eqz v28, :cond_2a

    goto :goto_1b

    :cond_2a
    move-object/from16 v31, v26

    :goto_1b
    move/from16 v15, v52

    and-int/lit8 v12, v15, 0xe

    const v16, 0x30db6000

    or-int v20, v12, v16

    const v21, 0x30db0

    const v22, 0xf010e

    move-object v12, v1

    const/4 v1, 0x0

    move/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x1

    move-object/from16 v56, v7

    const/4 v7, 0x0

    move-object/from16 v39, v8

    const/4 v8, 0x1

    move-object/from16 v48, v10

    const/4 v10, 0x0

    move-object/from16 v43, v4

    move-object v4, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x1

    move/from16 v49, v5

    move-object v5, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v46, v18

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v61, v9

    move-object/from16 v67, v13

    move-object/from16 v60, v23

    move-object/from16 v9, v31

    move-object/from16 v64, v39

    move-object/from16 v68, v43

    move-object/from16 v13, v47

    move-object/from16 v62, v48

    move/from16 v66, v51

    move/from16 v59, v52

    move-object/from16 v63, v54

    move-object/from16 v65, v56

    invoke-static/range {v0 .. v22}, Lme/z8;->d(Lge/mb;Lhf/a;Lhf/c;Lh1/q;Lhf/a;Lhf/a;ZLhf/f;ZLge/ca;ZZZLjava/util/List;ZLme/qq;Lb3/e;Lge/ca;Lhf/a;Lv0/n;III)V

    move-object/from16 v6, v19

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v6, v0}, Lv0/q;->q(Z)V

    const/16 v1, 0x14

    int-to-float v1, v1

    move-object/from16 v13, v68

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v1, v6, v13, v3}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v1

    move/from16 v2, v66

    const/4 v4, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v2, v4, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v7

    const/16 v1, 0x22

    int-to-float v11, v1

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    move-object/from16 v12, v60

    const/4 v2, 0x0

    invoke-static {v12, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v7, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v9, v6, Lv0/q;->O:Z

    if-eqz v9, :cond_2b

    move-object/from16 v9, v61

    invoke-virtual {v6, v9}, Lv0/q;->l(Lhf/a;)V

    :goto_1c
    move-object/from16 v10, v62

    goto :goto_1d

    :cond_2b
    move-object/from16 v9, v61

    invoke-virtual {v6}, Lv0/q;->l0()V

    goto :goto_1c

    :goto_1d
    invoke-static {v10, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v5, v63

    invoke-static {v5, v8, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v8, v6, Lv0/q;->O:Z

    if-nez v8, :cond_2c

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    :cond_2c
    move-object/from16 v8, v64

    goto :goto_1f

    :cond_2d
    move-object/from16 v8, v64

    :goto_1e
    move-object/from16 v7, v65

    goto :goto_20

    :goto_1f
    invoke-static {v7, v6, v7, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_1e

    :goto_20
    invoke-static {v7, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v3, 0x36

    int-to-float v3, v3

    invoke-static {v1, v3, v4, v14}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    if-eqz v28, :cond_2e

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v3

    :goto_21
    move-object/from16 v11, v32

    goto :goto_22

    :cond_2e
    const-wide v3, 0xffe6e6e3L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    goto :goto_21

    :goto_22
    invoke-static {v1, v3, v4, v11}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    if-eqz v28, :cond_33

    const v3, -0x5594974e

    invoke-virtual {v6, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v67

    if-ne v3, v4, :cond_2f

    invoke-static {v6}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v3

    :cond_2f
    move-object/from16 v17, v3

    check-cast v17, La0/k;

    move/from16 v15, v59

    and-int/lit16 v3, v15, 0x380

    const/16 v11, 0x100

    if-ne v3, v11, :cond_30

    move v15, v0

    goto :goto_23

    :cond_30
    move v15, v2

    :goto_23
    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_32

    if-ne v3, v4, :cond_31

    goto :goto_24

    :cond_31
    move-object/from16 v11, p2

    goto :goto_25

    :cond_32
    :goto_24
    new-instance v3, Lme/td;

    const/4 v4, 0x5

    move-object/from16 v11, p2

    invoke-direct {v3, v11, v4}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_25
    move-object/from16 v22, v3

    check-cast v22, Lhf/a;

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v3

    invoke-virtual {v6, v2}, Lv0/q;->q(Z)V

    goto :goto_26

    :cond_33
    move-object/from16 v11, p2

    const v3, -0x5590a0c8

    invoke-virtual {v6, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v6, v2}, Lv0/q;->q(Z)V

    move-object v3, v13

    :goto_26
    invoke-interface {v1, v3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v3, Lh1/b;->x:Lh1/i;

    invoke-static {v3, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v4, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v13, v6, Lv0/q;->O:Z

    if-eqz v13, :cond_34

    invoke-virtual {v6, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_27

    :cond_34
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_27
    invoke-static {v10, v3, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v12, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v6, Lv0/q;->O:Z

    if-nez v3, :cond_35

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    :cond_35
    invoke-static {v4, v6, v4, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_36
    invoke-static {v7, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v28, :cond_37

    const v1, 0x3884274

    const v3, 0x7f1105b5

    invoke-static {v6, v1, v3, v6, v2}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_37
    if-nez v27, :cond_38

    const v1, 0x3884da5

    invoke-virtual {v6, v1}, Lv0/q;->Z(I)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f11057c

    invoke-static {v3, v1, v6}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2}, Lv0/q;->q(Z)V

    goto :goto_28

    :cond_38
    const v1, 0x38859d9

    const v3, 0x7f11057d

    invoke-static {v6, v1, v3, v6, v2}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v1

    :goto_28
    const/16 v3, 0x11

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v4

    move-object/from16 v19, v6

    sget-object v6, Lu2/s;->A:Lu2/s;

    if-eqz v28, :cond_39

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v7

    goto :goto_29

    :cond_39
    invoke-virtual/range {v30 .. v30}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static/range {v35 .. v36}, Lo1/r0;->d(J)J

    move-result-wide v7

    goto :goto_29

    :cond_3a
    invoke-static/range {v33 .. v34}, Lo1/r0;->d(J)J

    move-result-wide v7

    :goto_29
    invoke-static {}, La3/i;->a()La3/i;

    move-result-object v11

    const/16 v21, 0x0

    const v22, 0x1fdd2

    move/from16 v18, v0

    move-object v0, v1

    const/4 v1, 0x0

    move/from16 v20, v2

    move-wide v2, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v46, v18

    const/16 v18, 0x0

    move/from16 v42, v20

    const v20, 0x30c00

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v6, v19

    const/4 v0, 0x1

    invoke-static {v6, v0, v0, v0}, La5/z;->q(Lv0/q;ZZZ)V

    const/4 v5, 0x0

    invoke-static {v5, v6}, Lme/z8;->c(ILv0/n;)V

    invoke-virtual {v6, v0}, Lv0/q;->q(Z)V

    :goto_2a
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_3b

    new-instance v0, Lme/og;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lme/og;-><init>(Lge/mb;Ljava/util/Set;Lhf/a;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_3b
    return-void

    :cond_3c
    move v3, v0

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v3, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final D(Lhf/a;Lv0/n;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    check-cast v5, Lv0/q;

    const v2, 0x51f71d4e

    invoke-virtual {v5, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v5, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int/2addr v2, v1

    const/4 v11, 0x3

    and-int/2addr v2, v11

    if-ne v2, v10, :cond_2

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-ne v2, v12, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lv0/p0;->y:Lv0/p0;

    invoke-static {v2, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v5, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lv0/u0;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    if-ne v3, v12, :cond_4

    new-instance v3, Lfe/b1;

    invoke-direct {v3, v2, v13, v8}, Lfe/b1;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-virtual {v5, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lhf/e;

    sget-object v14, Lse/a0;->a:Lse/a0;

    invoke-static {v3, v14, v5}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    move v2, v15

    goto :goto_2

    :cond_5
    move v2, v9

    :goto_2
    const/16 v3, 0x1770

    sget-object v4, Lv/y;->d:Lme/lh;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v10}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    move v4, v6

    const/16 v6, 0xc00

    const/16 v7, 0x14

    move/from16 v16, v4

    const-string v4, "calcProgress"

    move/from16 v11, v16

    invoke-static/range {v2 .. v7}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v2

    const-string v3, "calcPulse"

    invoke-static {v3, v5, v11}, Lv/d;->p(Ljava/lang/String;Lv0/n;I)Lv/f0;

    move-result-object v3

    const/16 v4, 0x5dc

    sget-object v6, Lv/y;->a:Lv/t;

    invoke-static {v4, v11, v6, v10}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v4

    invoke-static {v4, v10, v8}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v4

    const/16 v8, 0x71b8

    move v6, v9

    const/4 v9, 0x0

    move-object v7, v2

    move-object v2, v3

    const v3, 0x3f7851ec    # 0.97f

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v4

    const v4, 0x3f866666    # 1.05f

    move/from16 v17, v6

    const-string v6, "calcBreathe"

    move-object/from16 v18, v16

    move/from16 v11, v17

    invoke-static/range {v2 .. v9}, Lv/d;->g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object v2

    move-object v5, v7

    invoke-static {v0, v5}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v3

    invoke-virtual {v5, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v12, :cond_7

    :cond_6
    new-instance v6, Lke/d3;

    const/16 v4, 0xa

    invoke-direct {v6, v3, v13, v4}, Lke/d3;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-virtual {v5, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lhf/e;

    invoke-static {v6, v14, v5}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x7f1105a3

    invoke-static {v3, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1105a4

    invoke-static {v4, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f1105a5

    invoke-static {v6, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lh1/n;->t:Lh1/n;

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v6, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v6}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    const-wide v6, 0xff000000L

    :goto_3
    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    goto :goto_4

    :cond_8
    const-wide v6, 0xfffcfcfaL

    goto :goto_3

    :goto_4
    sget-object v8, Lo1/r0;->a:Lgd/e;

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    invoke-static {v4}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v4

    const/16 v6, 0x20

    int-to-float v6, v6

    invoke-static {v4, v6, v11, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    sget-object v6, Lh1/b;->G:Lh1/g;

    sget-object v7, Lb0/j;->c:Lb0/d;

    const/16 v8, 0x30

    invoke-static {v7, v6, v5, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v7, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v4, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v11, v5, Lv0/q;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v5, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_5
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v8, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v5, Lv0/q;->O:Z

    if-nez v8, :cond_a

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v7, v5, v7, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v4, 0x3

    const/4 v11, 0x0

    invoke-static {v13, v13, v5, v11, v4}, Lme/fl;->C(Lh1/q;Lhf/a;Lv0/n;II)V

    float-to-double v6, v15

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_e

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v15, v6

    if-lez v7, :cond_c

    goto :goto_6

    :cond_c
    move v6, v15

    :goto_6
    const/4 v8, 0x1

    invoke-direct {v4, v6, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    new-instance v6, Lme/m9;

    move-object/from16 v7, v18

    invoke-direct {v6, v7, v2, v3, v10}, Lme/m9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x4984b3fe

    invoke-static {v2, v6, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v3, 0x0

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    invoke-static/range {v2 .. v7}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    invoke-virtual {v5, v8}, Lv0/q;->q(Z)V

    :goto_7
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lke/b;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4, v0}, Lke/b;-><init>(IILhf/a;)V

    iput-object v3, v2, Lv0/h1;->d:Lhf/e;

    :cond_d
    return-void

    :cond_e
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v15, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final E(Ljava/util/Set;Ljava/util/Map;Lhf/e;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    check-cast v9, Lv0/q;

    const v0, 0x23edf00

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v8, p1

    invoke-virtual {v9, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v12, p3

    invoke-virtual {v9, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v11, p4

    invoke-virtual {v9, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_6

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Lv0/q;->T()V

    goto/16 :goto_11

    :cond_6
    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v9, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    sget-object v2, Lme/z8;->k:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lge/ca;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v2, v3, :cond_9

    new-instance v2, Lme/ve;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lme/ve;-><init>(I)V

    invoke-virtual {v9, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v2

    check-cast v19, Lhf/c;

    const/16 v20, 0x1f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    new-instance v4, Lme/k5;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lme/k5;-><init>(I)V

    invoke-virtual {v9, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lhf/a;

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object v5, v3

    const/4 v3, 0x0

    move-object/from16 v21, v9

    move-object v9, v5

    move-object/from16 v5, v21

    invoke-static/range {v2 .. v7}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v5

    move-object v7, v2

    check-cast v7, Lv0/y0;

    invoke-virtual {v7}, Lv0/y0;->i()I

    move-result v2

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-gez v4, :cond_b

    move v4, v6

    :cond_b
    invoke-static {v2, v6, v4}, Lu8/l;->j(III)I

    move-result v2

    invoke-static {v2, v15}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge/ca;

    if-lez v2, :cond_e

    const v13, 0x526a22c8

    invoke-virtual {v3, v13}, Lv0/q;->Z(I)V

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v3, v2}, Lv0/q;->d(I)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_c

    if-ne v5, v9, :cond_d

    :cond_c
    new-instance v5, Lme/wg;

    invoke-direct {v5, v2, v7, v6}, Lme/wg;-><init>(ILv0/y0;I)V

    invoke-virtual {v3, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lhf/a;

    invoke-virtual {v3, v6}, Lv0/q;->q(Z)V

    move-object v13, v5

    goto :goto_7

    :cond_e
    const v5, 0x6e037086

    invoke-virtual {v3, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v3, v6}, Lv0/q;->q(Z)V

    move-object v13, v12

    :goto_7
    if-lez v2, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    move v5, v6

    :goto_8
    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v3, v2}, Lv0/q;->d(I)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_11

    if-ne v6, v9, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v17, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v6, Lme/wg;

    move/from16 v17, v0

    const/4 v0, 0x1

    invoke-direct {v6, v2, v7, v0}, Lme/wg;-><init>(ILv0/y0;I)V

    invoke-virtual {v3, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_a
    check-cast v6, Lhf/a;

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v0, v0, v6, v3, v5}, Lc9/v;->a(IILhf/a;Lv0/n;Z)V

    const v5, 0x6e039be0

    invoke-virtual {v3, v5, v4}, Lv0/q;->X(ILjava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_12

    const v5, 0x7f110651

    goto :goto_b

    :cond_12
    const v5, 0x7f110747

    :goto_b
    invoke-static {v5, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    if-eqz v4, :cond_13

    move/from16 v19, v16

    goto :goto_c

    :cond_13
    move/from16 v19, v0

    :goto_c
    invoke-virtual {v3, v2}, Lv0/q;->d(I)Z

    move-result v5

    invoke-virtual {v3, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    if-nez v4, :cond_14

    const/4 v6, -0x1

    goto :goto_d

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_d
    invoke-virtual {v3, v6}, Lv0/q;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int v6, v17, v6

    const/16 v0, 0x4000

    if-ne v6, v0, :cond_15

    goto :goto_e

    :cond_15
    const/16 v16, 0x0

    :goto_e
    or-int v0, v5, v16

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_16

    if-ne v5, v9, :cond_17

    :cond_16
    move-object v9, v3

    move v3, v2

    goto :goto_f

    :cond_17
    move-object v9, v3

    move-object v3, v4

    const/4 v0, 0x0

    goto :goto_10

    :goto_f
    new-instance v2, Lme/e2;

    move-object v5, v4

    move-object v6, v11

    move-object v4, v15

    const/4 v0, 0x0

    invoke-direct/range {v2 .. v7}, Lme/e2;-><init>(ILjava/util/ArrayList;Lge/ca;Lhf/a;Lv0/y0;)V

    move-object v3, v5

    invoke-virtual {v9, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v2

    :goto_10
    move-object v11, v5

    check-cast v11, Lhf/a;

    new-instance v2, Lke/o;

    const/4 v7, 0x3

    move-object v4, v8

    move-object v5, v10

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, Lke/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x4df62694

    invoke-static {v3, v2, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    const/high16 v10, 0x180000

    move-object v7, v11

    const/16 v11, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v13

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-static/range {v2 .. v11}, Lme/zi;->l(Ljava/lang/String;ZZFLhf/a;Lhf/a;Ld1/a;Lv0/n;II)V

    invoke-virtual {v9, v0}, Lv0/q;->q(Z)V

    :goto_11
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lke/p;

    const/4 v7, 0x3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v4, v12

    invoke-direct/range {v0 .. v7}, Lke/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/a;Ljava/lang/Object;II)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_18
    return-void
.end method

.method public static final F(Lge/mb;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 19

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Lv0/q;

    const v0, -0xa78d57e

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v11, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v10, p2

    invoke-virtual {v11, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

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

    goto/16 :goto_e

    :cond_4
    :goto_3
    iget-object v4, v3, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v4}, Lv0/y0;->i()I

    move-result v4

    invoke-virtual {v11, v4}, Lv0/q;->d(I)Z

    move-result v4

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    const/16 v16, 0x0

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-nez v4, :cond_5

    if-ne v6, v12, :cond_8

    :cond_5
    sget-object v4, Lme/zi;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lme/bh;

    iget-object v7, v7, Lme/bh;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lge/mb;->c0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_7
    move-object/from16 v6, v16

    :goto_4
    check-cast v6, Lme/bh;

    invoke-virtual {v11, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lme/bh;

    if-nez v6, :cond_9

    sget-object v4, Lme/zi;->d:Ljava/util/List;

    invoke-static {v4}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lme/bh;

    :cond_9
    invoke-virtual {v3}, Lge/mb;->D()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v7, v7, v8

    const/4 v8, 0x0

    if-gtz v7, :cond_a

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v4, v8, v7}, Lu8/l;->i(FFF)F

    move-result v4

    const/high16 v7, 0x428c0000    # 70.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkf/a;->B(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v4, v7

    goto :goto_5

    :cond_a
    move v4, v8

    :goto_5
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v11, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v11, v4}, Lv0/q;->c(F)Z

    move-result v9

    invoke-virtual {v11, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x1

    if-nez v9, :cond_b

    if-ne v14, v12, :cond_c

    :cond_b
    invoke-static {v7}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v4, v7

    if-nez v7, :cond_d

    move v1, v15

    :cond_d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x7f0f0008

    invoke-static {v9, v1, v7, v11}, Lu8/l;->E(II[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    iget v6, v6, Lme/bh;->b:I

    sget v7, Lcom/sociallite/android/R$drawable;->ob_goal_sleep:I

    if-ne v6, v7, :cond_e

    const v6, 0x7f1105df

    goto :goto_6

    :cond_e
    sget v7, Lcom/sociallite/android/R$drawable;->ob_goal_study:I

    if-ne v6, v7, :cond_f

    const v6, 0x7f1105dc

    goto :goto_6

    :cond_f
    sget v7, Lcom/sociallite/android/R$drawable;->ob_goal_friends:I

    if-ne v6, v7, :cond_10

    const v6, 0x7f1105de

    goto :goto_6

    :cond_10
    const v6, 0x7f1105dd

    :goto_6
    cmpl-float v4, v4, v8

    if-lez v4, :cond_11

    const v4, -0x4f98f35a

    invoke-virtual {v11, v4}, Lv0/q;->Z(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1, v11}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v13}, Lv0/q;->q(Z)V

    :goto_7
    move-object v14, v1

    goto :goto_8

    :cond_11
    const v1, -0x4f98ed10

    const v4, 0x7f1105db

    invoke-static {v11, v1, v4, v11, v13}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :goto_8
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_12

    new-instance v1, Lme/k5;

    invoke-direct {v1, v5}, Lme/k5;-><init>(I)V

    invoke-virtual {v11, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v1

    check-cast v6, Lhf/a;

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v5, 0x0

    move-object v7, v11

    invoke-static/range {v4 .. v9}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/y0;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v11, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-ne v4, v15, :cond_13

    goto :goto_9

    :cond_13
    move v4, v13

    move v13, v15

    goto :goto_a

    :cond_14
    :goto_9
    move v4, v13

    :goto_a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v11, v13}, Lv0/q;->g(Z)Z

    move-result v6

    invoke-virtual {v11, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v12, :cond_15

    goto :goto_b

    :cond_15
    move/from16 v18, v15

    move-object v15, v1

    move/from16 v1, v18

    goto :goto_c

    :cond_16
    :goto_b
    new-instance v12, Lme/eh;

    const/16 v17, 0x0

    move/from16 v18, v15

    move-object v15, v1

    move/from16 v1, v18

    invoke-direct/range {v12 .. v17}, Lme/eh;-><init>(ZLjava/lang/String;Lv0/y0;Lxe/d;I)V

    invoke-virtual {v11, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v7, v12

    :goto_c
    check-cast v7, Lhf/e;

    invoke-static {v14, v5, v7, v11}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    const v5, 0x7f1105ba

    invoke-static {v5, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    if-eqz v13, :cond_18

    invoke-virtual {v15}, Lv0/y0;->i()I

    move-result v6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_17

    goto :goto_d

    :cond_17
    move v1, v4

    :cond_18
    :goto_d
    const/16 v4, 0x230

    int-to-float v7, v4

    new-instance v4, Lme/b0;

    invoke-direct {v4, v14, v13, v15}, Lme/b0;-><init>(Ljava/lang/String;ZLv0/y0;)V

    const v6, -0xa5bd21d

    invoke-static {v6, v4, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    shl-int/lit8 v0, v0, 0x9

    const v6, 0xe000

    and-int/2addr v6, v0

    const v8, 0x180c00

    or-int/2addr v6, v8

    const/high16 v8, 0x70000

    and-int/2addr v0, v8

    or-int v12, v6, v0

    const/4 v13, 0x4

    const/4 v6, 0x0

    move-object v8, v2

    move-object v9, v10

    move-object v10, v4

    move-object v4, v5

    move v5, v1

    invoke-static/range {v4 .. v13}, Lme/zi;->l(Ljava/lang/String;ZZFLhf/a;Lhf/a;Ld1/a;Lv0/n;II)V

    :goto_e
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Lme/ch;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lme/ch;-><init>(IILge/mb;Lhf/a;Lhf/a;)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_19
    return-void
.end method

.method public static final G(Ljava/lang/String;Lhf/c;Lhf/a;Lv0/n;I)V
    .locals 41

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Lv0/q;

    const v0, 0x5f0a82c8

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v11, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v11, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_4

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lv0/q;->T()V

    goto/16 :goto_1c

    :cond_4
    :goto_3
    sget-object v6, Lge/ca;->C:Lge/ca;

    new-instance v14, Lse/k;

    const-string v7, "tiktok"

    invoke-direct {v14, v7, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lge/ca;->z:Lge/ca;

    new-instance v15, Lse/k;

    const-string v7, "instagram"

    invoke-direct {v15, v7, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lge/ca;->A:Lge/ca;

    new-instance v7, Lse/k;

    const-string v8, "youtube"

    invoke-direct {v7, v8, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lge/ca;->D:Lge/ca;

    new-instance v8, Lse/k;

    const-string v9, "facebook"

    invoke-direct {v8, v9, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lge/ca;->B:Lge/ca;

    new-instance v9, Lse/k;

    const-string v10, "twitter"

    invoke-direct {v9, v10, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lge/ca;->F:Lge/ca;

    new-instance v10, Lse/k;

    const-string v13, "snapchat"

    invoke-direct {v10, v13, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    filled-new-array/range {v14 .. v19}, [Lse/k;

    move-result-object v6

    invoke-static {v6}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v6, Lse/p;

    invoke-static {}, Lte/a0;->p()Lu1/e;

    move-result-object v7

    const v8, 0x7f1105e2

    invoke-static {v8, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "friend"

    invoke-direct {v6, v9, v7, v8}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lse/p;

    invoke-static {}, Ldb/h;->r()Lu1/e;

    move-result-object v8

    const v9, 0x7f1105e4

    invoke-static {v9, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "search"

    invoke-direct {v7, v10, v8, v9}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lse/p;

    invoke-static {}, Lkf/a;->q()Lu1/e;

    move-result-object v9

    const v10, 0x7f1105e3

    invoke-static {v10, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "other"

    invoke-direct {v8, v14, v9, v10}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8}, [Lse/p;

    move-result-object v6

    invoke-static {v6}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v15, Lh1/n;->t:Lh1/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v7

    sget-object v8, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v8}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    const-wide v8, 0xff000000L

    :goto_4
    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    goto :goto_5

    :cond_5
    const-wide v8, 0xfffcfcfaL

    goto :goto_4

    :goto_5
    sget-object v10, Lo1/r0;->a:Lgd/e;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v7

    invoke-static {v7}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v7

    const/16 v8, 0x1a

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-static {v7, v8, v11, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v9, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v1

    invoke-static {v2, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v20, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v13, v11, Lv0/q;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v11, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_6
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    move-object/from16 v21, v6

    iget-boolean v6, v11, Lv0/q;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_7
    move-object/from16 v22, v7

    :goto_7
    invoke-static {v9, v11, v9, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v2, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v2, v2, v11, v9, v7}, Lme/fl;->C(Lh1/q;Lhf/a;Lv0/n;II)V

    const/16 v2, 0x14

    int-to-float v2, v2

    const v9, 0x7f1105e6

    invoke-static {v15, v2, v11, v9, v11}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v2

    move/from16 v24, v7

    move-object v9, v8

    const-wide/16 v7, 0x0

    move-object/from16 v25, v6

    const/4 v6, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v33, v10

    move-object/from16 v17, v14

    move-object/from16 v31, v21

    move-object/from16 v29, v22

    move/from16 v14, v24

    move-object/from16 v32, v25

    move-object/from16 v30, v26

    move-object v10, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Lme/fl;->W(IJLh1/q;Ljava/lang/String;Lv0/n;)V

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_27

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v2, v7

    if-lez v8, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v11}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v7

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v9}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v6

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    invoke-static {v7, v8, v11, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    iget v8, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v6, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v9, v11, Lv0/q;->O:Z

    if-eqz v9, :cond_a

    invoke-virtual {v11, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v13, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v7, v31

    invoke-static {v7, v10, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v11, Lv0/q;->O:Z

    if-nez v7, :cond_c

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    move-object/from16 v1, v32

    goto :goto_c

    :cond_c
    :goto_b
    invoke-static {v8, v11, v8, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_a

    :goto_c
    invoke-static {v1, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x4691307a

    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse/k;

    iget-object v7, v6, Lse/k;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Lse/k;->u:Ljava/lang/Object;

    check-cast v6, Lge/ca;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v0, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_e

    :cond_d
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v11, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_e

    if-ne v10, v12, :cond_f

    :cond_e
    new-instance v10, Lke/g3;

    invoke-direct {v10, v14, v7, v4}, Lke/g3;-><init>(ILjava/lang/String;Lhf/c;)V

    invoke-virtual {v11, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lhf/a;

    const/4 v9, 0x0

    invoke-static {v6, v8, v10, v11, v9}, Lme/sf;->j(Lge/ca;ZLhf/a;Lv0/n;I)V

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lv0/q;->q(Z)V

    const v1, 0x46914bf2

    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse/p;

    iget-object v7, v6, Lse/p;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Lse/p;->u:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lu1/e;

    iget-object v6, v6, Lse/p;->v:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v10, v0, 0x70

    const/16 v13, 0x20

    if-ne v10, v13, :cond_11

    const/4 v10, 0x1

    goto :goto_10

    :cond_11
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v11, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_13

    if-ne v13, v12, :cond_12

    goto :goto_11

    :cond_12
    const/4 v10, 0x4

    goto :goto_12

    :cond_13
    :goto_11
    new-instance v13, Lke/g3;

    const/4 v10, 0x4

    invoke-direct {v13, v10, v7, v4}, Lke/g3;-><init>(ILjava/lang/String;Lhf/c;)V

    invoke-virtual {v11, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_12
    move-object v7, v13

    check-cast v7, Lhf/a;

    move-object/from16 v25, v11

    move v11, v6

    const/4 v6, 0x0

    move/from16 v19, v10

    move-object/from16 v10, v25

    const/4 v13, 0x1

    invoke-static/range {v6 .. v11}, Lme/sf;->i(ILhf/a;Ljava/lang/String;Lu1/e;Lv0/n;Z)V

    move-object v11, v10

    goto :goto_f

    :cond_14
    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-virtual {v11, v9}, Lv0/q;->q(Z)V

    invoke-virtual {v11, v13}, Lv0/q;->q(Z)V

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v6, 0x36

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v6, 0x1b

    int-to-float v6, v6

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v6

    invoke-static {v1, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    invoke-static {v3}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {}, Lme/sf;->t0()J

    move-result-wide v6

    :goto_13
    move-object/from16 v8, v33

    goto :goto_14

    :cond_15
    const-wide v6, 0xffe6e6e3L

    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    goto :goto_13

    :goto_14
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    invoke-static {v3}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    const v6, -0x4d7c5dee

    invoke-virtual {v11, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_16

    invoke-static {v11}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v6

    :cond_16
    move-object/from16 v16, v6

    check-cast v16, La0/k;

    and-int/lit16 v6, v0, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_17

    move v9, v13

    goto :goto_15

    :cond_17
    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_18

    if-ne v6, v12, :cond_19

    :cond_18
    new-instance v6, Lme/td;

    const/4 v8, 0x7

    invoke-direct {v6, v5, v8}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v11, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v21, v6

    check-cast v21, Lhf/a;

    const/16 v22, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lv0/q;->q(Z)V

    goto :goto_16

    :cond_1a
    const/16 v7, 0x100

    const/4 v9, 0x0

    const v6, -0x4d78b374

    invoke-virtual {v11, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v9}, Lv0/q;->q(Z)V

    move-object v6, v15

    :goto_16
    invoke-interface {v1, v6}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    sget-object v6, Lh1/b;->x:Lh1/i;

    invoke-static {v6, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v8, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v1, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v9, v11, Lv0/q;->O:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v11, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_17

    :cond_1b
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_17
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v10, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v11, Lv0/q;->O:Z

    if-nez v7, :cond_1c

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    invoke-static {v8, v11, v8, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1d
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const v1, 0x7f1105e0

    goto :goto_18

    :cond_1e
    const v1, 0x7f1105e1

    :goto_18
    invoke-static {v1, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x11

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v7

    move-object v1, v12

    sget-object v12, Lu2/s;->B:Lu2/s;

    invoke-static {v3}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v9

    const-wide v29, 0xff6e6e68L

    const-wide v31, 0xff9c968cL

    if-nez v9, :cond_1f

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v9

    goto :goto_19

    :cond_1f
    sget-object v9, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-static/range {v31 .. v32}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto :goto_19

    :cond_20
    invoke-static/range {v29 .. v30}, Lo1/r0;->d(J)J

    move-result-wide v9

    :goto_19
    new-instance v13, La3/i;

    invoke-direct {v13, v14}, La3/i;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fdd2

    move-object/from16 v25, v11

    move-wide/from16 v39, v9

    move-wide v10, v7

    move-wide/from16 v8, v39

    const/4 v7, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v19

    const/16 v22, 0x1

    const-wide/16 v18, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v33, v21

    const/16 v21, 0x0

    move/from16 v34, v22

    const/16 v22, 0x0

    const/16 v35, 0x0

    const/16 v23, 0x0

    const/16 v36, 0xe

    const/16 v24, 0x0

    move-object/from16 v37, v26

    const v26, 0x30c00

    move-object/from16 v38, v1

    move/from16 v2, v34

    move-object/from16 v1, v37

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v2}, Lv0/q;->q(Z)V

    const v6, 0x7f1105e5

    invoke-static {v6, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v36 .. v36}, Lbb/a;->T(I)J

    move-result-wide v7

    sget-object v9, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-static/range {v31 .. v32}, Lo1/r0;->d(J)J

    move-result-wide v9

    :goto_1a
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_21
    invoke-static/range {v29 .. v30}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto :goto_1a

    :goto_1b
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v14, v38

    if-ne v12, v14, :cond_22

    invoke-static {v11}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v12

    :cond_22
    check-cast v12, La0/k;

    and-int/lit16 v0, v0, 0x380

    const/16 v15, 0x100

    if-ne v0, v15, :cond_23

    move/from16 v35, v2

    :cond_23
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v35, :cond_24

    if-ne v0, v14, :cond_25

    :cond_24
    new-instance v0, Lme/td;

    const/16 v14, 0x8

    invoke-direct {v0, v5, v14}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v19, v0

    check-cast v19, Lhf/a;

    const/16 v20, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v12

    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    move/from16 v12, v36

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-static {v0, v13, v12, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    new-instance v12, La3/i;

    const/4 v14, 0x3

    invoke-direct {v12, v14}, La3/i;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fdf0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    move-object/from16 v25, v11

    move-wide/from16 v39, v7

    move-object v7, v0

    move-wide v8, v9

    move-wide/from16 v10, v39

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v1, v0, v11, v2}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    :goto_1c
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_26

    new-instance v0, Lfe/w;

    const/16 v2, 0xd

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lfe/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_26
    return-void

    :cond_27
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final H(ILhf/a;Lv0/n;I)V
    .locals 54

    move/from16 v0, p0

    move-object/from16 v3, p1

    sget-object v9, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p2

    check-cast v10, Lv0/q;

    const v1, -0x61074d9

    invoke-virtual {v10, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v10, v0}, Lv0/q;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v10, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v13, 0x20

    if-eqz v2, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lv0/q;->T()V

    const/4 v7, 0x1

    goto/16 :goto_1c

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v10, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-ne v4, v15, :cond_4

    invoke-static {v10}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v4

    invoke-static {v4, v10}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v4

    :cond_4
    check-cast v4, Lv0/x;

    iget-object v4, v4, Lv0/x;->t:Lxf/e;

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v5, v15, :cond_5

    invoke-static {v6}, Lv/d;->a(F)Lv/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v20, v5

    check-cast v20, Lv/c;

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_6

    invoke-static {v6}, Lv/d;->a(F)Lv/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lv/c;

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v7

    invoke-virtual {v10, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v33, v7

    check-cast v33, Lv0/u0;

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_8

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v7

    invoke-virtual {v10, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v7

    check-cast v16, Lv0/u0;

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-ne v7, v15, :cond_9

    new-instance v7, Ln1/c;

    invoke-direct {v7, v11, v12}, Ln1/c;-><init>(J)V

    invoke-static {v7, v9}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v7

    invoke-virtual {v10, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv0/u0;

    invoke-virtual {v10, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v10, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v13, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    or-int v1, v18, v1

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_c

    if-ne v12, v15, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v34, v4

    move-object v4, v5

    move-object/from16 v36, v7

    move-object v1, v12

    move-object/from16 v37, v16

    move-object/from16 v35, v20

    move v12, v6

    goto :goto_5

    :cond_c
    :goto_4
    new-instance v1, Landroidx/lifecycle/j0;

    move v12, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/16 v7, 0xf

    move-object/from16 v34, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v36, v18

    move-object/from16 v35, v20

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    move-object/from16 v37, v5

    invoke-virtual {v10, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_5
    check-cast v1, Lhf/e;

    sget-object v3, Lse/a0;->a:Lse/a0;

    invoke-static {v1, v3, v10}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual/range {v35 .. v35}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v3, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v10, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/b;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v10, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    invoke-interface/range {v36 .. v36}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/c;

    iget-wide v13, v6, Ln1/c;->a:J

    invoke-virtual {v10, v13, v14}, Lv0/q;->e(J)Z

    move-result v6

    invoke-virtual {v10, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_d

    if-ne v13, v15, :cond_10

    :cond_d
    invoke-interface/range {v36 .. v36}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/c;

    iget-wide v13, v6, Ln1/c;->a:J

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v13, v14, v11, v12}, Ln1/c;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_e
    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v6, v6

    invoke-interface {v3, v6}, Lb3/b;->f0(F)F

    move-result v6

    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v5, v5

    invoke-interface {v3, v5}, Lb3/b;->f0(F)F

    move-result v3

    const/4 v12, 0x0

    invoke-static {v12, v12}, La/a;->d(FF)J

    move-result-wide v13

    new-instance v5, Ln1/c;

    invoke-direct {v5, v13, v14}, Ln1/c;-><init>(J)V

    invoke-static {v6, v12}, La/a;->d(FF)J

    move-result-wide v13

    new-instance v11, Ln1/c;

    invoke-direct {v11, v13, v14}, Ln1/c;-><init>(J)V

    invoke-static {v12, v3}, La/a;->d(FF)J

    move-result-wide v13

    new-instance v12, Ln1/c;

    invoke-direct {v12, v13, v14}, Ln1/c;-><init>(J)V

    invoke-static {v6, v3}, La/a;->d(FF)J

    move-result-wide v13

    new-instance v3, Ln1/c;

    invoke-direct {v3, v13, v14}, Ln1/c;-><init>(J)V

    filled-new-array {v5, v11, v12, v3}, [Ln1/c;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/c;

    iget-wide v5, v5, Ln1/c;->a:J

    invoke-interface/range {v36 .. v36}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln1/c;

    iget-wide v11, v11, Ln1/c;->a:J

    invoke-static {v5, v6, v11, v12}, Ln1/c;->i(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/c;->e(J)F

    move-result v5

    move v6, v5

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/c;

    iget-wide v11, v5, Ln1/c;->a:J

    invoke-interface/range {v36 .. v36}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/c;

    iget-wide v13, v5, Ln1/c;->a:J

    invoke-static {v11, v12, v13, v14}, Ln1/c;->i(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ln1/c;->e(J)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_6

    :cond_f
    :goto_7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v10, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_11

    new-instance v5, Ln1/c;

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v5, v11, v12}, Ln1/c;-><init>(J)V

    invoke-static {v5, v9}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v5

    invoke-virtual {v10, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_8
    move-object v13, v5

    check-cast v13, Lv0/u0;

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_12

    new-instance v5, Ln1/c;

    invoke-direct {v5, v11, v12}, Ln1/c;-><init>(J)V

    invoke-static {v5, v9}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v5

    invoke-virtual {v10, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v9, v5

    check-cast v9, Lv0/u0;

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/c;

    iget-wide v5, v5, Ln1/c;->a:J

    move-object/from16 v11, v36

    invoke-static {v3, v1, v11, v5, v6}, Lme/sf;->I(FFLv0/u0;J)F

    move-result v12

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/c;

    iget-wide v5, v5, Ln1/c;->a:J

    invoke-static {v3, v1, v11, v5, v6}, Lme/sf;->I(FFLv0/u0;J)F

    move-result v14

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Lu8/l;->i(FFF)F

    move-result v3

    invoke-interface/range {v33 .. v33}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static/range {v37 .. v37}, Lme/sf;->J(Lv0/u0;)Z

    move-result v6

    if-nez v6, :cond_13

    const v6, 0x3f70a3d7    # 0.94f

    goto :goto_9

    :cond_13
    move v6, v5

    :goto_9
    const/16 v5, 0xa0

    move/from16 v22, v1

    sget-object v1, Lv/y;->a:Lv/t;

    move-object/from16 v23, v2

    move/from16 v19, v6

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v5, v6, v1, v2}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    const/16 v5, 0xc00

    move v2, v6

    const/16 v6, 0x14

    move/from16 v24, v3

    const-string v3, "lockPress"

    move-object v2, v1

    move-object/from16 v21, v4

    move-object v4, v10

    move/from16 v1, v19

    move/from16 v10, v22

    move/from16 v0, v24

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v1

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {}, Lme/sf;->u0()J

    move-result-wide v5

    sget-object v7, Lo1/r0;->a:Lgd/e;

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    sget-object v5, Lh1/b;->t:Lh1/i;

    move-object/from16 v38, v1

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v6, v4, Lv0/q;->P:I

    move/from16 v22, v12

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v3, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v24, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    move/from16 v24, v14

    iget-boolean v14, v4, Lv0/q;->O:Z

    if-eqz v14, :cond_14

    invoke-virtual {v4, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_a
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v12, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    move-object/from16 v39, v7

    iget-boolean v7, v4, Lv0/q;->O:Z

    if-nez v7, :cond_15

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    move/from16 v40, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_15
    move/from16 v40, v0

    :goto_b
    invoke-static {v6, v4, v6, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v3, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-virtual {v4, v10}, Lv0/q;->c(F)Z

    move-result v6

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    if-ne v7, v15, :cond_17

    goto :goto_c

    :cond_17
    const/4 v6, 0x2

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v7, Lme/m7;

    const/4 v6, 0x2

    invoke-direct {v7, v10, v11, v6}, Lme/m7;-><init>(FLjava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_d
    check-cast v7, Lhf/c;

    move-object/from16 v25, v11

    const/4 v11, 0x6

    invoke-static {v3, v7, v4, v11}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v3

    invoke-static {v3}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v3

    const/16 v7, 0x20

    int-to-float v7, v7

    const/4 v11, 0x0

    invoke-static {v3, v7, v11, v6}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    sget-object v7, Lh1/b;->G:Lh1/g;

    sget-object v6, Lb0/j;->c:Lb0/d;

    const/16 v11, 0x30

    invoke-static {v6, v7, v4, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v7, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v3, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v4}, Lv0/q;->d0()V

    move/from16 v27, v10

    iget-boolean v10, v4, Lv0/q;->O:Z

    if-eqz v10, :cond_19

    invoke-virtual {v4, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_e
    invoke-static {v14, v6, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v11, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v4, Lv0/q;->O:Z

    if-nez v6, :cond_1a

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    :cond_1a
    invoke-static {v7, v4, v7, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1b
    invoke-static {v0, v3, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v3, 0x30

    int-to-float v6, v3

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v4}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v3, Lh1/b;->D:Lh1/h;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_1c

    new-instance v6, Lme/r8;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v13}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Lhf/c;

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v6

    sget-object v7, Lb0/j;->a:Lb0/s0;

    const/16 v10, 0x30

    invoke-static {v7, v3, v4, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v7, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v6, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v11, v4, Lv0/q;->O:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v4, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_f
    invoke-static {v14, v3, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v10, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v4, Lv0/q;->O:Z

    if-nez v3, :cond_1e

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    invoke-static {v7, v4, v7, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1f
    invoke-static {v0, v6, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v3, 0x22

    int-to-float v6, v3

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v7, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v6, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v11, v4, Lv0/q;->O:Z

    if-eqz v11, :cond_20

    invoke-virtual {v4, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_20
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_10
    invoke-static {v14, v5, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v10, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v4, Lv0/q;->O:Z

    if-nez v5, :cond_21

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    invoke-static {v7, v4, v7, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_22
    invoke-static {v0, v6, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v5, Lcom/sociallite/android/R$drawable;->sociallite_logo:I

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v10

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v5

    const v7, 0x3e23d70a    # 0.16f

    invoke-static {v5, v7}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/4 v7, 0x1

    const/16 v18, 0x61b0

    const/16 v19, 0x68

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v26, v14

    sget-object v14, Le2/i;->b:Le2/m0;

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const/16 v29, 0x2

    const/16 v16, 0x0

    move-object/from16 v41, v0

    move-object/from16 v42, v1

    move/from16 p2, v3

    move-object/from16 v17, v4

    move-object/from16 v46, v8

    move-object/from16 v43, v12

    move/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v0, v24

    move-object/from16 v7, v25

    move-object/from16 v44, v26

    move-object/from16 v1, v28

    const/16 v45, 0x10

    move-object v12, v5

    move v8, v6

    move-object/from16 v5, v21

    move/from16 v6, v27

    invoke-static/range {v10 .. v19}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object/from16 v10, v17

    sget v11, Lcom/sociallite/android/R$drawable;->sociallite_logo:I

    invoke-static {v11, v10, v8}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v11

    invoke-static {}, Lme/sf;->v0()J

    move-result-wide v12

    move-object/from16 v48, v9

    invoke-static {}, Lme/sf;->u0()J

    move-result-wide v8

    invoke-static {v12, v13, v8, v9, v3}, Lo1/r0;->u(JJF)J

    move-result-wide v8

    invoke-static {v8, v9}, Lwc/b;->A(J)Lo1/n;

    move-result-object v16

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-virtual {v10, v6}, Lv0/q;->c(F)Z

    move-result v8

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_23

    if-ne v12, v1, :cond_24

    :cond_23
    new-instance v12, Lke/m4;

    const/4 v8, 0x6

    invoke-direct {v12, v8, v6}, Lke/m4;-><init>(IF)V

    invoke-virtual {v10, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v12, Lhf/c;

    invoke-static {v9, v12}, Landroidx/compose/ui/draw/a;->c(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v12

    const/16 v18, 0x6030

    const/16 v19, 0x28

    move-object/from16 v29, v10

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v29

    invoke-static/range {v10 .. v19}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object v8, v14

    move-object/from16 v10, v17

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Lv0/q;->q(Z)V

    const/16 v6, 0xa

    int-to-float v6, v6

    const v9, 0x7f11061f

    invoke-static {v2, v6, v10, v9, v10}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x13

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v14

    sget-object v16, Lu2/s;->B:Lu2/s;

    invoke-static {}, Lme/sf;->v0()J

    move-result-wide v11

    move-object/from16 v47, v8

    move-object v13, v9

    invoke-static {}, Lme/sf;->u0()J

    move-result-wide v8

    invoke-static {v11, v12, v8, v9, v3}, Lo1/r0;->u(JJF)J

    move-result-wide v8

    const/16 v31, 0x0

    const v32, 0x1ffd2

    const/4 v11, 0x0

    const/16 v17, 0x0

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

    move-object/from16 v29, v10

    move-object v10, v13

    move-wide v12, v8

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v16

    move-object/from16 v10, v29

    const/4 v9, 0x1

    invoke-static {v10, v9, v2, v6, v10}, Lke/c1;->w(Lv0/q;ZLh1/n;FLv0/q;)V

    invoke-static/range {v37 .. v37}, Lme/sf;->J(Lv0/u0;)Z

    move-result v6

    if-eqz v6, :cond_25

    const v6, 0x7f11061d

    goto :goto_11

    :cond_25
    invoke-interface/range {v33 .. v33}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_26

    const v6, 0x7f11061c

    goto :goto_11

    :cond_26
    const v6, 0x7f11061b

    :goto_11
    invoke-static {v6, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xe

    invoke-static {v9}, Lbb/a;->T(I)J

    move-result-wide v14

    sget-object v16, Lu2/s;->z:Lu2/s;

    sget-object v49, Lme/fl;->b:Lv0/b1;

    invoke-virtual/range {v49 .. v49}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-wide v50, 0xff6e6e68L

    const-wide v52, 0xff9c968cL

    if-eqz v11, :cond_27

    invoke-static/range {v52 .. v53}, Lo1/r0;->d(J)J

    move-result-wide v11

    :goto_12
    move-object/from16 v17, v10

    goto :goto_13

    :cond_27
    invoke-static/range {v50 .. v51}, Lo1/r0;->d(J)J

    move-result-wide v11

    goto :goto_12

    :goto_13
    invoke-static {}, Lme/sf;->u0()J

    move-result-wide v9

    const v13, 0x3f3851ec    # 0.72f

    invoke-static {v13, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v9

    invoke-static {v11, v12, v9, v10, v3}, Lo1/r0;->u(JJF)J

    move-result-wide v9

    const/16 v31, 0x0

    const v32, 0x1ffd2

    const/4 v11, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

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

    move v3, v13

    move-wide v12, v9

    move-object v10, v6

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v29

    sget-object v6, Lb0/z;->a:Lb0/z;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual {v6, v2, v9, v11}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v9

    invoke-static {v9, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v9, 0x7f11061e

    invoke-static {v9, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lbb/a;->T(I)J

    move-result-wide v14

    const/16 v11, 0x28

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v22

    invoke-static {}, Lme/sf;->v0()J

    move-result-wide v11

    move-object/from16 v36, v4

    invoke-static {}, Lme/sf;->u0()J

    move-result-wide v3

    invoke-static {v11, v12, v3, v4, v0}, Lo1/r0;->u(JJF)J

    move-result-wide v12

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_28

    new-instance v3, Lme/r8;

    move-object/from16 v4, v48

    const/16 v11, 0xe

    invoke-direct {v3, v11, v4}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {v10, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Lhf/c;

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v11

    invoke-static {}, La3/i;->a()La3/i;

    move-result-object v21

    const/16 v31, 0x6

    const v32, 0x1f9d0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30c30

    move-object/from16 v16, v8

    move-object/from16 v29, v10

    move-object v10, v9

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v29

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f11061a

    invoke-static {v4, v3, v10}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v45 .. v45}, Lbb/a;->T(I)J

    move-result-wide v14

    const/16 v4, 0x17

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v22

    invoke-virtual/range {v49 .. v49}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static/range {v52 .. v53}, Lo1/r0;->d(J)J

    move-result-wide v8

    goto :goto_14

    :cond_29
    invoke-static/range {v50 .. v51}, Lo1/r0;->d(J)J

    move-result-wide v8

    :goto_14
    invoke-static {}, Lme/sf;->u0()J

    move-result-wide v11

    const v4, 0x3f3851ec    # 0.72f

    invoke-static {v4, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12, v0}, Lo1/r0;->u(JJF)J

    move-result-wide v12

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v0, v11, v4}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v11

    invoke-static {}, La3/i;->a()La3/i;

    move-result-object v21

    const/16 v31, 0x6

    const v32, 0x1f9f0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0xc30

    move-object/from16 v29, v10

    move-object v10, v3

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v29

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v0, 0x60

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2a

    new-instance v3, Lme/r8;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v7}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {v10, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Lhf/c;

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    invoke-interface/range {v38 .. v38}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Lrg/l;->H(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v3, Lh0/e;->a:Lh0/d;

    invoke-static {v0, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    invoke-static {}, Lme/sf;->v0()J

    move-result-wide v3

    invoke-static {}, Lme/sf;->u0()J

    move-result-wide v7

    move/from16 v9, v40

    invoke-static {v3, v4, v7, v8, v9}, Lo1/r0;->u(JJF)J

    move-result-wide v3

    move-object/from16 v7, v39

    invoke-static {v0, v3, v4, v7}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    invoke-interface/range {v37 .. v37}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v36

    invoke-virtual {v10, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, v34

    invoke-virtual {v10, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    move-object/from16 v11, v35

    invoke-virtual {v10, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v10, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_2c

    if-ne v12, v1, :cond_2b

    goto :goto_15

    :cond_2b
    move-object/from16 v5, v37

    goto :goto_16

    :cond_2c
    :goto_15
    new-instance v15, Le8/d;

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v19, v33

    move-object/from16 v16, v37

    invoke-direct/range {v15 .. v23}, Le8/d;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    move-object/from16 v5, v16

    invoke-virtual {v10, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v12, v15

    :goto_16
    check-cast v12, Lhf/e;

    invoke-static {v0, v3, v12}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v0

    sget-object v3, Lh1/b;->x:Lh1/i;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v4, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v0, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v8, v10, Lv0/q;->O:Z

    if-eqz v8, :cond_2d

    move-object/from16 v8, v46

    invoke-virtual {v10, v8}, Lv0/q;->l(Lhf/a;)V

    :goto_17
    move-object/from16 v8, v44

    goto :goto_18

    :cond_2d
    invoke-virtual {v10}, Lv0/q;->l0()V

    goto :goto_17

    :goto_18
    invoke-static {v8, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v3, v42

    invoke-static {v3, v7, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v10, Lv0/q;->O:Z

    if-nez v3, :cond_2e

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    move-object/from16 v3, v43

    goto :goto_1a

    :cond_2f
    :goto_19
    move-object/from16 v3, v41

    goto :goto_1b

    :goto_1a
    invoke-static {v4, v10, v4, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_19

    :goto_1b
    invoke-static {v3, v0, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v0, Lcom/sociallite/android/R$drawable;->sociallite_logo:I

    const/4 v7, 0x0

    invoke-static {v0, v10, v7}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v0

    invoke-static {}, Lme/sf;->u0()J

    move-result-wide v3

    invoke-static {}, Lme/sf;->v0()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8, v9}, Lo1/r0;->u(JJF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lwc/b;->A(J)Lo1/n;

    move-result-object v16

    const/16 v3, 0x2a

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_30

    new-instance v4, Lme/r8;

    move/from16 v1, v45

    invoke-direct {v4, v1, v5}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {v10, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_30
    check-cast v4, Lhf/c;

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v12

    const/16 v18, 0x61b0

    const/16 v19, 0x28

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v10

    move-object/from16 v14, v47

    move-object v10, v0

    invoke-static/range {v10 .. v19}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object/from16 v10, v17

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Lv0/q;->q(Z)V

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {v6, v2, v0, v7}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v0

    invoke-static {v0, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v10, v7}, Lv0/q;->q(Z)V

    invoke-virtual {v10, v7}, Lv0/q;->q(Z)V

    :goto_1c
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v1, Lke/x1;

    move/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v8, p3

    invoke-direct {v1, v2, v3, v8, v7}, Lke/x1;-><init>(ILhf/a;II)V

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_31
    return-void

    :cond_32
    invoke-static {}, La6/d;->d()V

    return-void
.end method

.method public static final I(FFLv0/u0;J)F
    .locals 6

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p3, p4, v0, v1}, Ln1/c;->d(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-interface {p2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/c;

    iget-wide v4, v2, Ln1/c;->a:J

    invoke-static {v4, v5, v0, v1}, Ln1/c;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float v0, p0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v0}, Lu8/l;->i(FFF)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-interface {p2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/c;

    iget-wide v1, p0, Ln1/c;->a:J

    invoke-static {p3, p4, v1, v2}, Ln1/c;->i(JJ)J

    move-result-wide p2

    invoke-static {p2, p3}, Ln1/c;->e(J)F

    move-result p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x42b40000    # 90.0f

    div-float/2addr p1, p0

    invoke-static {p1, v3, v0}, Lu8/l;->i(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v3
.end method

.method public static final J(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final K(Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    check-cast v6, Lv0/q;

    const v1, -0x3a86792d

    invoke-virtual {v6, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v6, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v6, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_3

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object v7, v2

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v6, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-nez v3, :cond_4

    if-ne v4, v10, :cond_5

    :cond_4
    sget-object v3, Lge/mb;->i:Lge/hb;

    invoke-virtual {v3, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v4

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v4

    check-cast v11, Lge/mb;

    invoke-virtual {v11}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_6

    new-instance v4, Lme/k5;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lme/k5;-><init>(I)V

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v4

    check-cast v5, Lhf/a;

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lv0/u0;

    invoke-virtual {v6, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lv0/p0;->y:Lv0/p0;

    invoke-static {v3, v4}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v4

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v4

    check-cast v14, Lv0/u0;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    new-instance v4, Lme/k5;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lme/k5;-><init>(I)V

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v4

    check-cast v5, Lhf/a;

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lv0/u0;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lme/pq;->f:Lu7/l;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_a

    new-instance v5, Lme/k5;

    const/16 v7, 0x15

    invoke-direct {v5, v7}, Lme/k5;-><init>(I)V

    invoke-virtual {v6, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lhf/a;

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lb0/h2;

    const/4 v8, 0x5

    invoke-direct {v7, v4, v8}, Lb0/h2;-><init>(Ljava/lang/Object;I)V

    new-instance v8, La2/m0;

    const/16 v9, 0x8

    invoke-direct {v8, v4, v9}, La2/m0;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Le1/o;->a:Lu7/l;

    new-instance v4, Lu7/l;

    const/4 v9, 0x0

    move-object/from16 v16, v1

    const/4 v1, 0x3

    invoke-direct {v4, v7, v8, v9, v1}, Lu7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 v7, 0xc00

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v6

    move-object v5, v3

    check-cast v5, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_b

    invoke-static {v4}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v3

    invoke-static {v3, v4}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v3

    :cond_b
    check-cast v3, Lv0/x;

    iget-object v8, v3, Lv0/x;->t:Lxf/e;

    sget-object v3, Lh2/l1;->n:Lv0/d2;

    invoke-virtual {v4, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/p2;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v4, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object/from16 v7, v16

    invoke-static {v0, v4}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v16

    const v1, 0x7f110907

    invoke-static {v1, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const v9, 0x7f1106ec

    invoke-static {v9, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    move-object/from16 v19, v14

    const/16 v20, 0x3

    move-object v9, v7

    move-object v7, v15

    invoke-static {}, Lme/fl;->h0()J

    move-result-wide v14

    sget-object v21, Lme/fl;->b:Lv0/b1;

    invoke-virtual/range {v21 .. v21}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_c

    sget-wide v21, Lo1/w;->b:J

    :goto_3
    move-object/from16 v23, v1

    move-wide/from16 v1, v21

    goto :goto_4

    :cond_c
    const-wide v21, 0xfffcfcfaL

    invoke-static/range {v21 .. v22}, Lo1/r0;->d(J)J

    move-result-wide v21

    goto :goto_3

    :goto_4
    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lme/pq;

    const/16 v21, 0x0

    move-object/from16 v24, v5

    if-eqz v3, :cond_d

    iget-object v5, v3, Lme/pq;->a:Ljava/lang/String;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v3, v21

    :goto_5
    if-nez v3, :cond_e

    const v3, 0x595504c7

    invoke-virtual {v4, v3}, Lv0/q;->Z(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lv0/q;->q(Z)V

    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v5, Lo1/r0;->a:Lgd/e;

    invoke-static {v3, v1, v2, v5}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->i(Lh1/q;)Lh1/q;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v18

    new-instance v1, Lme/ji;

    move-object v0, v12

    move-object v12, v6

    move-object v6, v0

    move-object/from16 v2, p1

    move-object v0, v4

    move-object v10, v11

    move-object v3, v13

    move-object/from16 v4, v19

    move-object/from16 v11, v22

    move-object/from16 v13, v23

    move-object/from16 v5, v24

    invoke-direct/range {v1 .. v17}, Lme/ji;-><init>(Lhf/a;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/lang/String;Lv0/u0;Lxf/e;Landroid/content/Context;Lge/mb;Lh2/p2;Landroid/view/View;Ljava/lang/String;JLv0/u0;Ljava/lang/String;)V

    move-object v7, v2

    const v2, -0x418b7d7

    invoke-static {v2, v1, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v2, 0x0

    move-object v4, v0

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v6}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    move-object v6, v4

    :goto_6
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lke/e;

    const/4 v3, 0x4

    move-object/from16 v2, p0

    move/from16 v4, p3

    invoke-direct {v1, v2, v7, v4, v3}, Lke/e;-><init>(Lhf/a;Lhf/a;II)V

    :goto_7
    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_e
    move-object/from16 v7, p1

    move-object v2, v0

    move-object v6, v4

    move-object/from16 v0, v16

    move/from16 v4, p3

    const v1, 0x595504c8

    invoke-virtual {v6, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v6, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f

    if-ne v5, v10, :cond_10

    :cond_f
    new-instance v5, Lme/kd;

    const/16 v1, 0x17

    invoke-direct {v5, v1, v0}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v6, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lhf/a;

    const/4 v0, 0x0

    invoke-static {v3, v5, v6, v0}, Lme/sf;->M(Lme/pq;Lhf/a;Lv0/n;I)V

    invoke-virtual {v6, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lke/e;

    move/from16 v3, v20

    invoke-direct {v1, v2, v7, v4, v3}, Lke/e;-><init>(Lhf/a;Lhf/a;II)V

    goto :goto_7

    :cond_11
    return-void
.end method

.method public static final L(Ljava/lang/String;Lxf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Landroid/content/Context;Lge/mb;Ljava/lang/String;Lh2/p2;Landroid/view/View;)V
    .locals 14

    invoke-interface/range {p2 .. p2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    invoke-interface/range {p3 .. p3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {p4 .. p4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/pq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lme/pq;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v12, p3

    invoke-interface {v12, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-interface {v11, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lme/li;

    const/4 v13, 0x0

    move-object v5, p0

    move-object/from16 v7, p2

    move-object/from16 v10, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v13}, Lme/li;-><init>(Landroid/content/Context;Lge/mb;Ljava/lang/String;Ljava/lang/String;Lv0/u0;Lh2/p2;Landroid/view/View;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v2, p0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_2
    :goto_1
    return-void
.end method

.method public static final M(Lme/pq;Lhf/a;Lv0/n;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    iget-object v4, v1, Lme/pq;->c:Ljava/lang/String;

    iget-object v5, v1, Lme/pq;->e:Ljava/lang/String;

    iget-object v6, v1, Lme/pq;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Lv0/q;

    const v0, -0x29ff1fec

    invoke-virtual {v12, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v12, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    or-int/2addr v0, v3

    invoke-virtual {v12, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x20

    if-eqz v7, :cond_1

    move/from16 v7, v16

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int v30, v0, v7

    and-int/lit8 v0, v30, 0x13

    const/16 v7, 0x12

    if-ne v0, v7, :cond_3

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lv0/q;->T()V

    goto/16 :goto_16

    :cond_3
    :goto_2
    and-int/lit8 v0, v30, 0x70

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v7, v2, v12, v9}, Lc9/v;->a(IILhf/a;Lv0/n;Z)V

    invoke-static {}, Lme/fl;->h0()J

    move-result-wide v17

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-wide v10, Lo1/w;->b:J

    goto :goto_3

    :cond_4
    const-wide v10, 0xfffcfcfaL

    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v10

    :goto_3
    :try_start_0
    invoke-static {v4}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v13, Lse/l;

    invoke-direct {v13, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_4
    nop

    instance-of v13, v0, Lse/l;

    if-eqz v13, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Ljava/time/Instant;

    if-nez v0, :cond_7

    :try_start_1
    invoke-static {v4}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v0

    sget-object v4, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-interface {v0, v4}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v4, Lse/l;

    invoke-direct {v4, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    nop

    instance-of v4, v0, Lse/l;

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Ljava/time/Instant;

    :cond_7
    iget-object v4, v1, Lme/pq;->b:Ljava/lang/String;

    const-string v13, "pro"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v4

    if-ne v4, v7, :cond_8

    move v4, v7

    goto :goto_6

    :cond_8
    move v4, v9

    :goto_6
    if-eqz v4, :cond_a

    const-string v13, "lifetime"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, "promo_lifetime"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_9
    move v13, v7

    goto :goto_7

    :cond_a
    move v13, v9

    :goto_7
    const/16 v31, 0x1e

    const/4 v8, 0x3

    if-eqz v4, :cond_f

    if-eqz v13, :cond_b

    goto :goto_8

    :cond_b
    const-string v7, "3day"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "promo_3day"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_b

    :cond_c
    const-string v7, "month"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "promo_month"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    const-string v7, "year"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "promo_year"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    const-string v5, "referral_redeem"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c

    :cond_f
    :goto_8
    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    :goto_9
    const/16 v5, 0x16d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c

    :cond_11
    :goto_a
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c

    :cond_12
    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_c
    if-eqz v13, :cond_13

    const v5, 0x5949dc49

    const v6, 0x7f1106ef

    invoke-static {v12, v5, v6, v12, v9}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_13
    if-eqz v5, :cond_14

    const v6, 0x5949e618

    invoke-virtual {v12, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f0f000a

    invoke-static {v7, v6, v5, v12}, Lu8/l;->E(II[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v9}, Lv0/q;->q(Z)V

    goto :goto_d

    :cond_14
    if-eqz v4, :cond_15

    const v5, 0x5949f149

    const v6, 0x7f1106f1

    invoke-static {v12, v5, v6, v12, v9}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_15
    const v5, 0x5949fa08

    const v6, 0x7f1106ee

    invoke-static {v12, v5, v6, v12, v9}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v5

    :goto_d
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v12, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    if-eqz v4, :cond_16

    if-nez v13, :cond_16

    if-eqz v0, :cond_16

    invoke-static {v15, v6}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v7

    sget-object v13, Lo1/r0;->a:Lgd/e;

    invoke-static {v7, v10, v11, v13}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v7

    const/16 v10, 0x1c

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v15}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v7

    const-string v13, "onboarding-referral-success"

    invoke-static {v7, v13}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v7

    sget-object v13, Lb0/j;->c:Lb0/d;

    sget-object v15, Lh1/b;->F:Lh1/g;

    invoke-static {v13, v15, v12, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v13

    iget v15, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v7, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v22, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v8, v12, Lv0/q;->O:Z

    if-eqz v8, :cond_17

    invoke-virtual {v12, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_f
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v13, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->e:Lg2/h;

    invoke-static {v13, v11, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v12, Lv0/q;->O:Z

    if-nez v9, :cond_18

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    invoke-static {v15, v12, v15, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_19
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v7, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v7, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v14, v12, v15, v7}, Lme/fl;->C(Lh1/q;Lhf/a;Lv0/n;II)V

    move-object v15, v8

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-double v7, v14

    const-wide/16 v24, 0x0

    cmpl-double v7, v7, v24

    if-lez v7, :cond_24

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v32, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v14, v32

    if-lez v8, :cond_1a

    move/from16 v8, v32

    :goto_10
    move-object/from16 v33, v5

    const/4 v5, 0x1

    goto :goto_11

    :cond_1a
    move v8, v14

    goto :goto_10

    :goto_11
    invoke-direct {v7, v8, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-static {v12}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v8

    const/16 v14, 0xe

    const/4 v5, 0x0

    invoke-static {v7, v8, v5, v14}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v7

    const/16 v5, 0x18

    int-to-float v8, v5

    move/from16 v34, v5

    const/4 v5, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v5, v8, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v7

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lv0/m;->a:Lv0/p0;

    if-ne v5, v14, :cond_1b

    new-instance v5, Lme/ve;

    const/16 v14, 0xb

    invoke-direct {v5, v14}, Lme/ve;-><init>(I)V

    invoke-virtual {v12, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lhf/c;

    const/4 v14, 0x0

    invoke-static {v7, v14, v5}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v5

    sget-object v7, Lb0/j;->e:Lb0/e;

    sget-object v14, Lh1/b;->G:Lh1/g;

    move-object/from16 v35, v0

    const/16 v0, 0x36

    invoke-static {v7, v14, v12, v0}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v0

    iget v7, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v5, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v12}, Lv0/q;->d0()V

    move/from16 v25, v8

    iget-boolean v8, v12, Lv0/q;->O:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v12, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_12
    invoke-static {v15, v0, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v13, v14, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v12, Lv0/q;->O:Z

    if-nez v0, :cond_1d

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-static {v7, v12, v7, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1e
    invoke-static {v9, v5, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0x60

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    const-wide v7, 0xff278a55L

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    sget-object v5, Lh0/e;->a:Lh0/d;

    invoke-static {v0, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    sget-object v5, Lh1/b;->x:Lh1/i;

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v7, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v0, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v14, v12, Lv0/q;->O:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v12, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_13
    invoke-static {v15, v5, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v13, v8, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v12, Lv0/q;->O:Z

    if-nez v5, :cond_20

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    invoke-static {v7, v12, v7, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_21
    invoke-static {v9, v0, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Luc/b;->n()Lu1/e;

    move-result-object v7

    move v0, v10

    sget-wide v10, Lo1/w;->e:J

    const/16 v5, 0x34

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v9

    const/16 v13, 0xdb0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move/from16 v5, v25

    const/16 p2, 0xe

    const/4 v6, 0x3

    const/4 v15, 0x1

    invoke-static/range {v7 .. v14}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-static {v12, v15, v4, v0, v12}, Lke/c1;->w(Lv0/q;ZLh1/n;FLv0/q;)V

    const v7, 0x7f1106f0

    invoke-static {v7, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    sget-object v14, Lme/zi;->a:Lu2/l;

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v13, Lu2/s;->B:Lu2/s;

    new-instance v10, La3/i;

    invoke-direct {v10, v6}, La3/i;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fd92

    move-object/from16 v26, v12

    move-wide v11, v8

    const/4 v8, 0x0

    move/from16 v24, v15

    const-wide/16 v15, 0x0

    move-wide/from16 v40, v17

    move-object/from16 v18, v10

    move-wide/from16 v9, v40

    const/16 v17, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x2

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v36, v24

    const/16 v24, 0x0

    move/from16 v37, v25

    const/16 v25, 0x0

    move/from16 v38, v27

    const v27, 0x1b0c00

    move/from16 v1, v36

    move/from16 v6, v38

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v26

    int-to-float v7, v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v7, v12, v4, v8}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v11

    const-string v8, "onboarding-referral-reward"

    invoke-static {v11, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v8

    invoke-static/range {v34 .. v34}, Lbb/a;->T(I)J

    move-result-wide v15

    invoke-static/range {v31 .. v31}, Lbb/a;->T(I)J

    move-result-wide v19

    sget-object v13, Lu2/s;->z:Lu2/s;

    new-instance v11, La3/i;

    const/4 v6, 0x3

    invoke-direct {v11, v6}, La3/i;-><init>(I)V

    const/16 v28, 0x6

    const v29, 0x1f990

    move-object/from16 v18, v11

    move-wide v11, v15

    const-wide/16 v15, 0x0

    const v27, 0x1b0c30

    move v6, v7

    move-object/from16 v7, v33

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v26

    if-eqz v35, :cond_22

    const v7, -0xfbf5cd7

    invoke-virtual {v12, v7}, Lv0/q;->Z(I)V

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v6, 0x7f1106f2

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, v12}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "onboarding-referral-expiry"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v8

    invoke-static {}, Lme/fl;->o0()J

    move-result-wide v9

    invoke-static/range {v38 .. v38}, Lbb/a;->T(I)J

    move-result-wide v13

    new-instance v6, La3/i;

    const/4 v11, 0x3

    invoke-direct {v6, v11}, La3/i;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fdf0

    move-object/from16 v26, v12

    move-wide v11, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc30

    move-object/from16 v18, v6

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v26

    const/4 v14, 0x0

    :goto_14
    invoke-virtual {v12, v14}, Lv0/q;->q(Z)V

    goto :goto_15

    :cond_22
    const/4 v14, 0x0

    const v6, -0x101768de

    invoke-virtual {v12, v6}, Lv0/q;->Z(I)V

    goto :goto_14

    :goto_15
    invoke-virtual {v12, v1}, Lv0/q;->q(Z)V

    const/16 v39, 0x3

    shr-int/lit8 v6, v30, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v2, v12, v6}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v6

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    const/16 v8, 0x38

    int-to-float v8, v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v9}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v7

    const-string v8, "onboarding-referral-success-continue"

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v17

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v0

    sget-object v7, Lr0/b0;->a:Lb0/k1;

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v7

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    const/16 v16, 0xc

    move-object/from16 v26, v12

    const-wide/16 v11, 0x0

    move-object/from16 v15, v26

    invoke-static/range {v7 .. v16}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v11

    sget-object v15, Lme/tg;->O0:Ld1/a;

    move-object/from16 v8, v17

    const v17, 0x30000030

    const/16 v18, 0x1e4

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    move-object v7, v6

    move-object/from16 v16, v26

    invoke-static/range {v7 .. v18}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v12, v16

    invoke-static {v4, v5, v12, v1}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    :goto_16
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Lge/m0;

    const/16 v4, 0x8

    move-object/from16 v5, p0

    invoke-direct {v1, v5, v2, v3, v4}, Lge/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_23
    return-void

    :cond_24
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final N(IIJJLv0/n;)V
    .locals 16

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v12, p6

    check-cast v12, Lv0/q;

    const v0, 0x6ffd1609

    invoke-virtual {v12, v0}, Lv0/q;->b0(I)Lv0/q;

    move/from16 v1, p0

    invoke-virtual {v12, v1}, Lv0/q;->d(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p1, v0

    invoke-virtual {v12, v3, v4}, Lv0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v12, v5, v6}, Lv0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_4

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    const/16 v7, 0x16

    int-to-float v7, v7

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v7

    sget-object v8, Lh1/n;->t:Lh1/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    const-string v11, "setup-reviews"

    invoke-static {v10, v11}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v10

    const v11, 0x3ccccccd    # 0.025f

    invoke-static {v11, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v13

    invoke-static {v10, v13, v14, v7}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v10

    const/4 v15, 0x1

    int-to-float v11, v15

    invoke-static {v10, v11, v5, v6, v7}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v7

    const/16 v10, 0x14

    int-to-float v10, v10

    const/16 v11, 0x12

    int-to-float v11, v11

    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v7

    sget-object v10, Lh1/b;->G:Lh1/g;

    sget-object v11, Lb0/j;->c:Lb0/d;

    const/16 v13, 0x30

    invoke-static {v11, v10, v12, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v10

    iget v11, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v7, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v15, v12, Lv0/q;->O:Z

    if-eqz v15, :cond_5

    invoke-virtual {v12, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_4
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v10, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v13, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v12, Lv0/q;->O:Z

    if-nez v13, :cond_6

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    invoke-static {v11, v12, v11, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v7, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v9, 0x86

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v2}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v8

    const/16 v2, 0xfa

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v2, v9, v10, v11}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v9

    new-instance v2, Lke/j;

    const/16 v10, 0x18

    invoke-direct {v2, v3, v4, v10}, Lke/j;-><init>(JI)V

    const v10, -0x7a85ff3

    invoke-static {v10, v2, v12}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v11

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v13, v0, 0x6db0

    const/4 v14, 0x0

    const-string v10, "setupReview"

    invoke-static/range {v7 .. v14}, Luc/b;->b(Ljava/lang/Object;Lh1/q;Lv/z;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lv0/q;->q(Z)V

    :goto_5
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lme/mi;

    move/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lme/mi;-><init>(IIJJ)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final O(FFLhf/a;Lv0/n;I)V
    .locals 36

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p3

    check-cast v14, Lv0/q;

    const v0, 0x47abfddb

    invoke-virtual {v14, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v14, v1}, Lv0/q;->c(F)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v14, v2}, Lv0/q;->c(F)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v14, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_4

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Lv0/q;->T()V

    goto/16 :goto_f

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v6, v6, v7

    const/4 v10, 0x0

    if-gtz v6, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_5

    cmpg-float v6, v1, v10

    if-gtz v6, :cond_6

    :cond_5
    move/from16 p3, v7

    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_6
    cmpg-float v6, v2, v10

    if-gtz v6, :cond_7

    move/from16 p3, v7

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    const-wide/16 v15, 0x0

    goto :goto_5

    :cond_7
    move/from16 p3, v7

    const-wide/16 v15, 0x0

    float-to-double v7, v2

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    float-to-double v11, v1

    div-double/2addr v7, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v7

    mul-double v11, v11, v17

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    div-double v17, v8, v6

    const-wide/16 v19, 0x0

    const-wide v21, 0x4058f9999999999aL    # 99.9

    invoke-static/range {v17 .. v22}, Lu8/l;->h(DDD)D

    move-result-wide v11

    goto :goto_5

    :goto_4
    move-wide v11, v15

    :goto_5
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v14, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v14}, Lv0/q;->H()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Double;

    const/4 v13, 0x1

    if-eqz v9, :cond_8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpg-double v8, v11, v8

    if-nez v8, :cond_8

    move v8, v7

    goto :goto_6

    :cond_8
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v14, v8}, Lv0/q;->j0(Ljava/lang/Object;)V

    move v8, v13

    :goto_6
    invoke-virtual {v14, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v9, v8, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v6, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    sget-object v6, Lh1/n;->t:Lh1/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v9

    sget-object v30, Lme/fl;->b:Lv0/b1;

    invoke-virtual/range {v30 .. v30}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_b

    const-wide v11, 0xff000000L

    :goto_7
    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v11

    move-wide/from16 v17, v15

    goto :goto_8

    :cond_b
    const-wide v11, 0xfffcf9f5L

    goto :goto_7

    :goto_8
    sget-object v15, Lo1/r0;->a:Lgd/e;

    invoke-static {v9, v11, v12, v15}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v9

    invoke-static {v9}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v9

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {v9, v11, v10, v4}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    sget-object v11, Lh1/b;->G:Lh1/g;

    sget-object v12, Lb0/j;->c:Lb0/d;

    const/16 v15, 0x30

    invoke-static {v12, v11, v14, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v10

    iget v3, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v9, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v19, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v13, v14, Lv0/q;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v14, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_9
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v10, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v14, Lv0/q;->O:Z

    if-nez v8, :cond_d

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v3, v14, v3, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v7, v7, v14, v9, v8}, Lme/fl;->C(Lh1/q;Lhf/a;Lv0/n;II)V

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    cmpl-double v8, v8, v17

    if-lez v8, :cond_15

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v9, v7, p3

    if-lez v9, :cond_f

    move/from16 v7, p3

    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_a

    :goto_b
    invoke-direct {v8, v7, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v14}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v7

    move/from16 p3, v0

    const/16 v0, 0xe

    const/4 v9, 0x0

    invoke-static {v8, v7, v9, v0}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v12, v11, v14, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v8

    iget v11, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v7, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v9, v14, Lv0/q;->O:Z

    if-eqz v9, :cond_10

    invoke-virtual {v14, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_c
    invoke-static {v13, v8, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v8, v14, Lv0/q;->O:Z

    if-nez v8, :cond_11

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v11, v14, v11, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    invoke-static {v3, v7, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    int-to-float v3, v0

    const v4, 0x7f110740

    invoke-static {v6, v3, v14, v4, v14}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v10

    const/16 v7, 0x1a

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v12, Lu2/s;->B:Lu2/s;

    invoke-static {}, Lme/sf;->p0()J

    move-result-wide v8

    new-instance v13, La3/i;

    const/4 v15, 0x3

    invoke-direct {v13, v15}, La3/i;-><init>(I)V

    const/16 v27, 0x6

    const v28, 0x1f9d2

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v21, v17

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    move/from16 v23, v15

    const-wide/16 v14, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x1

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    const/16 v32, 0x0

    const/16 v22, 0x0

    move/from16 v33, v23

    const/16 v23, 0x0

    move/from16 v34, v24

    const/16 v24, 0x0

    move/from16 v35, v26

    const v26, 0x30c00

    move-object/from16 v31, v6

    move-object v6, v3

    move-object/from16 v3, v31

    move/from16 v31, v0

    move/from16 v0, v33

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v25

    const/4 v6, 0x2

    int-to-float v7, v6

    const v6, 0x7f110741

    invoke-static {v3, v7, v14, v6, v14}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1f

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v10

    const/16 v7, 0x24

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v18

    invoke-static {}, Lme/sf;->p0()J

    move-result-wide v8

    new-instance v7, La3/i;

    invoke-direct {v7, v0}, La3/i;-><init>(I)V

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v25

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f110742

    invoke-static {v7, v6, v14}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x48

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v10

    const/16 v7, 0x4c

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v12, Lu2/s;->D:Lu2/s;

    invoke-static {}, Lme/sf;->p0()J

    move-result-wide v8

    new-instance v7, La3/i;

    invoke-direct {v7, v0}, La3/i;-><init>(I)V

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v25

    int-to-float v4, v4

    const v6, 0x7f110746

    invoke-static {v3, v4, v14, v6, v14}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x15

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v10

    const/16 v7, 0x1c

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v12, Lu2/s;->y:Lu2/s;

    invoke-virtual/range {v30 .. v30}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    const-wide v7, 0xff9c968cL

    :goto_d
    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    move-wide v8, v7

    goto :goto_e

    :cond_13
    const-wide v7, 0xff3a3b40L

    goto :goto_d

    :goto_e
    const/16 v7, 0xa

    int-to-float v7, v7

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v7, v15, v13}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v7

    new-instance v13, La3/i;

    invoke-direct {v13, v0}, La3/i;-><init>(I)V

    const/16 v27, 0x6

    const v28, 0x1f9d0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c30

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v25

    const/16 v0, 0x1a

    int-to-float v0, v0

    const v6, 0x3f7ae148    # 0.98f

    invoke-static {v3, v0, v14, v3, v6}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0, v14, v7}, Lme/sf;->g(Lh1/q;Lv0/n;I)V

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v0, 0x0

    invoke-static {v0, v14}, Lme/sf;->h(ILv0/n;)V

    const/16 v8, 0x12

    int-to-float v8, v8

    const/4 v9, 0x1

    invoke-static {v3, v8, v14, v9}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    shr-int/lit8 v8, p3, 0x6

    and-int/lit8 v8, v8, 0xe

    invoke-static {v5, v14, v8}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v16

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v8, 0x3f

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v17

    int-to-float v6, v7

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v19

    const-wide/16 v22, 0x0

    const/16 v24, 0x18

    const-wide/16 v20, 0x0

    move/from16 v18, v6

    invoke-static/range {v17 .. v24}, Lu7/f;->E(Lh1/q;FLo1/y0;JJI)Lh1/q;

    move-result-object v17

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v18

    sget-object v6, Lr0/b0;->a:Lb0/k1;

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v6

    move/from16 v20, v9

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    const/16 v15, 0xc

    const-wide/16 v10, 0x0

    move/from16 v1, v20

    invoke-static/range {v6 .. v15}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v10

    int-to-float v0, v0

    const/16 v24, 0x0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lr0/b0;->b(FFFFFI)Lr0/f0;

    move-result-object v11

    sget-object v14, Lme/tg;->z0:Ld1/a;

    move-object/from16 v6, v16

    const/high16 v16, 0x30000000

    move-object/from16 v7, v17

    const/16 v17, 0x1c4

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v18

    move-object/from16 v15, v25

    invoke-static/range {v6 .. v17}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v14, v15

    invoke-static {v3, v4, v14, v1}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    :goto_f
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lme/xg;

    const/4 v4, 0x0

    move/from16 v1, p0

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lme/xg;-><init>(FFIILhf/a;)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_14
    return-void

    :cond_15
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final P(Lge/mb;Lhf/a;Lv0/n;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v9, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Lv0/q;

    const v1, -0x4100baa

    invoke-virtual {v7, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v7, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    invoke-virtual {v7, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lv0/q;->T()V

    goto/16 :goto_c

    :cond_3
    :goto_2
    invoke-virtual {v7, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_5

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v4, v2, :cond_4

    goto :goto_3

    :cond_4
    move/from16 p2, v3

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lge/mb;->s()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lge/mb;->H()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Lge/mb;->v()I

    move-result v8

    const/16 v11, 0xe

    if-lt v8, v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lge/mb;->v()I

    move-result v8

    const/4 v11, 0x7

    if-lt v8, v11, :cond_7

    goto :goto_4

    :cond_7
    move v11, v5

    :goto_4
    invoke-virtual {v0}, Lge/mb;->D()F

    move-result v8

    const/high16 v12, 0x42700000    # 60.0f

    mul-float/2addr v8, v12

    invoke-static {v8}, Lkf/a;->B(F)I

    move-result v8

    if-gez v8, :cond_8

    move v8, v5

    :cond_8
    sget-object v12, Lge/i7;->g:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lge/ca;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move/from16 p2, v3

    new-instance v3, Lge/ob;

    if-gez v15, :cond_9

    move v15, v5

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v3, v15, v14, v10}, Lge/ob;-><init>(ILge/ca;Z)V

    goto :goto_6

    :cond_a
    move/from16 p2, v3

    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v3, p2

    goto :goto_5

    :cond_c
    move/from16 p2, v3

    new-instance v4, Lge/pb;

    invoke-direct {v4, v11, v8, v13}, Lge/pb;-><init>(IILjava/util/ArrayList;)V

    invoke-virtual {v7, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_7
    check-cast v4, Lge/pb;

    iget-object v2, v4, Lge/pb;->c:Ljava/util/ArrayList;

    iget v3, v4, Lge/pb;->a:I

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v10, v5

    :cond_e
    if-ge v10, v8, :cond_11

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lge/ob;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lge/ob;->b:I

    if-eqz v3, :cond_10

    iget-boolean v11, v11, Lge/ob;->c:Z

    if-eqz v11, :cond_f

    goto :goto_8

    :cond_f
    iget v11, v4, Lge/pb;->b:I

    iget v13, v4, Lge/pb;->d:I

    int-to-float v14, v5

    int-to-float v15, v3

    div-float/2addr v14, v15

    invoke-static {v14, v12, v11, v13}, Lge/d2;->O(FIII)I

    move-result v11

    goto :goto_9

    :cond_10
    :goto_8
    move v11, v12

    :goto_9
    if-le v11, v12, :cond_e

    const v2, -0x403ba29c    # -1.5341f

    invoke-virtual {v7, v2}, Lv0/q;->Z(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1106b8

    invoke-static {v3, v2, v7}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1106b6

    invoke-static {v3, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v5}, Lv0/q;->q(Z)V

    goto :goto_b

    :cond_11
    :goto_a
    const v2, -0x403b9021

    invoke-virtual {v7, v2}, Lv0/q;->Z(I)V

    const v2, 0x7f1106b7

    invoke-static {v2, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1106b5

    invoke-static {v3, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v5}, Lv0/q;->q(Z)V

    :goto_b
    const-string v3, "plan-summary-choice"

    const-string v4, "plan-summary-explanation"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lme/zi;->a:Lu2/l;

    const/high16 v4, 0x1c00000

    shl-int/lit8 v1, v1, 0x12

    and-int/2addr v1, v4

    or-int/lit16 v8, v1, 0x6db0

    move-object v1, v2

    move-object v2, v3

    const-string v3, "plan-typewriter"

    const-string v4, "plan-typewriter-continue"

    invoke-static/range {v1 .. v8}, Lme/sf;->T(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lu2/i;Lhf/a;Lv0/n;I)V

    :goto_c
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lme/zb;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v6, v9, v3}, Lme/zb;-><init>(Lge/mb;Lhf/a;II)V

    iput-object v2, v1, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method

.method public static final Q(FILhf/a;Lhf/a;Lv0/n;I)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p4

    check-cast v3, Lv0/q;

    const p4, 0x9e7daed

    invoke-virtual {v3, p4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v3, p0}, Lv0/q;->c(F)Z

    move-result p4

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v3, p1}, Lv0/q;->d(I)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p4, v1

    invoke-virtual {v3, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p4, v1

    invoke-virtual {v3, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr p4, v1

    and-int/lit16 v1, p4, 0x493

    const/16 v4, 0x492

    if-ne v1, v4, :cond_5

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_5
    :goto_4
    and-int/lit8 v1, p4, 0x70

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v2, :cond_6

    move v1, v6

    goto :goto_5

    :cond_6
    move v1, v7

    :goto_5
    and-int/lit8 v2, p4, 0xe

    if-ne v2, v0, :cond_7

    move v0, v6

    goto :goto_6

    :cond_7
    move v0, v7

    :goto_6
    or-int/2addr v0, v1

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-nez v0, :cond_8

    if-ne v1, v8, :cond_9

    :cond_8
    new-instance v1, Lme/nf;

    invoke-direct {v1, p1, p0}, Lme/nf;-><init>(IF)V

    invoke-virtual {v3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v1

    check-cast v9, Lme/nf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    new-instance v1, Lme/k5;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lme/k5;-><init>(I)V

    invoke-virtual {v3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v1

    check-cast v2, Lhf/a;

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    if-ne v1, v6, :cond_b

    goto :goto_7

    :cond_b
    move v6, v7

    :goto_7
    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v8, :cond_d

    :cond_c
    new-instance v2, Lme/y1;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, Lme/y1;-><init>(Lv0/y0;I)V

    invoke-virtual {v3, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lhf/a;

    invoke-static {v7, v7, v2, v3, v6}, Lc9/v;->a(IILhf/a;Lv0/n;Z)V

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    if-nez v1, :cond_10

    const v1, 0x2f5d0076    # 2.0099997E-10f

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v8, :cond_f

    :cond_e
    new-instance v2, Lme/y1;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, Lme/y1;-><init>(Lv0/y0;I)V

    invoke-virtual {v3, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lhf/a;

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    invoke-static {v9, p2, v2, v3, p4}, Lme/sf;->o(Lme/nf;Lhf/a;Lhf/a;Lv0/n;I)V

    invoke-virtual {v3, v7}, Lv0/q;->q(Z)V

    goto :goto_8

    :cond_10
    const v1, 0x2f5d06ea

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v8, :cond_12

    :cond_11
    new-instance v2, Lme/y1;

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1}, Lme/y1;-><init>(Lv0/y0;I)V

    invoke-virtual {v3, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lhf/a;

    shr-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x380

    invoke-static {v9, v2, p3, v3, p4}, Lme/sf;->m(Lme/nf;Lhf/a;Lhf/a;Lv0/n;I)V

    invoke-virtual {v3, v7}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object p4

    if-eqz p4, :cond_13

    new-instance v0, Lme/f9;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lme/f9;-><init>(FILhf/a;Lhf/a;I)V

    iput-object v0, p4, Lv0/h1;->d:Lhf/e;

    :cond_13
    return-void
.end method

.method public static final R(Ljava/lang/String;Lhf/c;Lhf/a;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p5

    check-cast v7, Lv0/q;

    const v0, 0x75b54b6c

    invoke-virtual {v7, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v9, p0

    invoke-virtual {v7, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v11, p2

    invoke-virtual {v7, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v12, p3

    invoke-virtual {v7, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v13, p4

    invoke-virtual {v7, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_6

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lv0/q;->T()V

    goto :goto_6

    :cond_6
    :goto_5
    const v1, 0x7f110560

    invoke-static {v1, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lme/ij;

    const v3, 0x7f11055f

    invoke-static {v3, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lme/o6;->t:Lme/o6;

    const-string v5, "personal"

    invoke-direct {v2, v5, v3, v4}, Lme/ij;-><init>(Ljava/lang/String;Ljava/lang/String;Lme/o6;)V

    new-instance v3, Lme/ij;

    const v4, 0x7f110559

    invoke-static {v4, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lme/o6;->u:Lme/o6;

    const-string v6, "family"

    invoke-direct {v3, v6, v4, v5}, Lme/ij;-><init>(Ljava/lang/String;Ljava/lang/String;Lme/o6;)V

    filled-new-array {v2, v3}, [Lme/ij;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v3, v0, 0x1c00

    or-int/lit8 v3, v3, 0x30

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v0, v4

    or-int v8, v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v0 .. v8}, Lme/sf;->S(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhf/c;Lhf/a;Lhf/a;Lhf/a;Lv0/n;I)V

    :goto_6
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v8, Lke/p;

    const/4 v15, 0x4

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p6

    invoke-direct/range {v8 .. v15}, Lke/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/a;Ljava/lang/Object;II)V

    iput-object v8, v0, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final S(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhf/c;Lhf/a;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 25

    move/from16 v8, p8

    move-object/from16 v3, p7

    check-cast v3, Lv0/q;

    const v0, -0x3c60c267

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
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v3, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v4, v8, 0xc00

    move-object/from16 v15, p2

    if-nez v4, :cond_7

    invoke-virtual {v3, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    move-object/from16 v4, p3

    :goto_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    move-object/from16 v14, p4

    if-nez v5, :cond_b

    invoke-virtual {v3, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v0, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v8

    move-object/from16 v10, p5

    if-nez v5, :cond_d

    invoke-virtual {v3, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v0, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v8

    move-object/from16 v7, p6

    if-nez v5, :cond_f

    invoke-virtual {v3, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v5, 0x400000

    :goto_a
    or-int/2addr v0, v5

    :cond_f
    const v5, 0x492493

    and-int/2addr v0, v5

    const v5, 0x492492

    if-ne v0, v5, :cond_11

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_11

    :cond_11
    :goto_b
    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-eqz v22, :cond_12

    const-wide v5, 0xfff2eee6L

    :goto_c
    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    move-wide v11, v5

    goto :goto_d

    :cond_12
    const-wide v5, 0xff0c0c0cL

    goto :goto_c

    :goto_d
    if-eqz v22, :cond_13

    sget-wide v5, Lo1/w;->b:J

    goto :goto_e

    :cond_13
    sget-wide v5, Lo1/w;->e:J

    :goto_e
    if-eqz v22, :cond_14

    const-wide v16, 0xffbfc0c5L

    :goto_f
    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v16

    move-wide/from16 v19, v16

    goto :goto_10

    :cond_14
    const-wide v16, 0xff5e626bL

    goto :goto_f

    :goto_10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v3, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/view/View;

    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v9, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v5, v6, v9}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    new-instance v9, Lme/gj;

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v4

    move-wide/from16 v16, v5

    move-object v13, v7

    invoke-direct/range {v9 .. v24}, Lme/gj;-><init>(Lhf/a;JLhf/a;Lhf/a;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;ZLandroid/view/View;Lhf/c;)V

    const v1, -0x7b31337d

    invoke-static {v1, v9, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    :goto_11
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Lme/hj;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lme/hj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhf/c;Lhf/a;Lhf/a;Lhf/a;I)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_15
    return-void
.end method

.method public static final T(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lu2/i;Lhf/a;Lv0/n;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p6

    check-cast v11, Lv0/q;

    const v0, 0x1ee34f1

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v7, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v11, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v11, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    move-object/from16 v15, p4

    if-nez v8, :cond_9

    invoke-virtual {v11, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v0, v8

    :cond_9
    const/high16 v8, 0x1b0000

    or-int/2addr v0, v8

    const/high16 v8, 0xc00000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    invoke-virtual {v11, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x800000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x400000

    :goto_6
    or-int/2addr v0, v8

    :cond_b
    const v8, 0x492493

    and-int/2addr v8, v0

    const v9, 0x492492

    if-ne v8, v9, :cond_d

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lv0/q;->T()V

    goto/16 :goto_1a

    :cond_d
    :goto_7
    invoke-virtual {v11}, Lv0/q;->V()V

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_f

    invoke-virtual {v11}, Lv0/q;->C()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Lv0/q;->T()V

    :cond_f
    :goto_8
    invoke-virtual {v11}, Lv0/q;->r()V

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Iterable;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, "\n\n"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v24

    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-ne v9, v10, :cond_10

    new-instance v9, Lme/kk;

    invoke-direct {v9, v5}, Lme/kk;-><init>(I)V

    invoke-virtual {v11, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lhf/a;

    const/16 v12, 0xc00

    const/4 v13, 0x6

    move-object/from16 v17, v10

    move-object v10, v9

    const/4 v9, 0x0

    move/from16 p6, v5

    move-object/from16 v14, v17

    move-object/from16 v5, v24

    invoke-static/range {v8 .. v13}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/y0;

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v11, v9}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lh2/l1;->p:Lv0/d2;

    invoke-virtual {v11, v10}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh2/b1;

    const-class v10, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    const/4 v10, 0x1

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v9

    if-ne v9, v10, :cond_11

    move v9, v10

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v13

    if-eqz v13, :cond_12

    if-nez v9, :cond_12

    move v9, v10

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v11, v9}, Lv0/q;->g(Z)Z

    move-result v18

    invoke-virtual {v11, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v11, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    const/16 v26, 0x0

    if-nez v18, :cond_14

    if-ne v12, v14, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v25, v8

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v22, Lme/eh;

    const/16 v27, 0x1

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move/from16 v23, v9

    invoke-direct/range {v22 .. v27}, Lme/eh;-><init>(ZLjava/lang/String;Lv0/y0;Lxe/d;I)V

    move-object/from16 v12, v22

    invoke-virtual {v11, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_c
    check-cast v12, Lhf/e;

    invoke-static {v5, v13, v12, v11}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    sget-object v8, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v8}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_15

    const-wide v12, 0xfff5f5f5L

    :goto_d
    invoke-static {v12, v13}, Lo1/r0;->d(J)J

    move-result-wide v12

    goto :goto_e

    :cond_15
    const-wide v12, 0xff111111L

    goto :goto_d

    :goto_e
    sget-object v9, Lh1/n;->t:Lh1/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v10

    if-eqz v8, :cond_16

    sget-wide v20, Lo1/w;->b:J

    :goto_f
    move-wide/from16 v14, v20

    goto :goto_10

    :cond_16
    const-wide v20, 0xfffdfcfbL

    invoke-static/range {v20 .. v21}, Lo1/r0;->d(J)J

    move-result-wide v20

    goto :goto_f

    :goto_10
    sget-object v8, Lo1/r0;->a:Lgd/e;

    invoke-static {v10, v14, v15, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v8

    invoke-static {v8, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v8

    invoke-static {v8}, Lb0/c;->l(Lh1/q;)Lh1/q;

    move-result-object v8

    sget-object v10, Lh1/b;->G:Lh1/g;

    sget-object v14, Lb0/j;->c:Lb0/d;

    const/16 v15, 0x30

    invoke-static {v14, v10, v11, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v10

    iget v14, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v8, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v21, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v0

    sget-object v0, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v1, v11, Lv0/q;->O:Z

    if-eqz v1, :cond_17

    invoke-virtual {v11, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_11
    sget-object v1, Lg2/j;->f:Lg2/h;

    invoke-static {v1, v10, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v15, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v11, Lv0/q;->O:Z

    if-nez v3, :cond_18

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_12

    :cond_18
    move-object/from16 v24, v5

    :goto_12
    invoke-static {v14, v11, v14, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_19
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v8, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v7, v5

    const-wide/16 v22, 0x0

    cmpl-double v7, v7, v22

    if-lez v7, :cond_25

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v20, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v5, v20

    if-lez v8, :cond_1a

    move/from16 v8, v20

    :goto_13
    const/4 v14, 0x1

    goto :goto_14

    :cond_1a
    move v8, v5

    goto :goto_13

    :goto_14
    invoke-direct {v7, v8, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-static {v11}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v8

    const/16 v14, 0xe

    const/4 v5, 0x0

    invoke-static {v7, v8, v5, v14}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v7

    const/16 v8, 0x20

    int-to-float v8, v8

    const/16 v14, 0x18

    int-to-float v14, v14

    invoke-static {v7, v8, v14}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v7

    sget-object v8, Lh1/b;->x:Lh1/i;

    invoke-static {v8, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v8

    iget v5, v11, Lv0/q;->P:I

    move-wide/from16 v22, v12

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v7, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v13, v11, Lv0/q;->O:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v11, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_15
    invoke-static {v1, v8, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v12, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v8, v11, Lv0/q;->O:Z

    if-nez v8, :cond_1c

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    invoke-static {v5, v11, v5, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1d
    invoke-static {v3, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v5, 0x168

    int-to-float v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v9, v7, v5, v8}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    invoke-static {v14}, Lb0/j;->g(F)Lb0/g;

    move-result-object v12

    sget-object v13, Lh1/b;->F:Lh1/g;

    const/4 v8, 0x0

    invoke-static {v12, v13, v11, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v12

    iget v13, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v5, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v7, v11, Lv0/q;->O:Z

    if-eqz v7, :cond_1e

    invoke-virtual {v11, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_16

    :cond_1e
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_16
    invoke-static {v1, v12, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v8, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v11, Lv0/q;->O:Z

    if-nez v0, :cond_1f

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    invoke-static {v13, v11, v13, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_20
    invoke-static {v3, v5, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7559457a

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_21

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Lv0/y0;->i()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const v5, 0xe000

    and-int v15, v21, v5

    move-object/from16 v13, p4

    move-object/from16 v33, v9

    move v5, v14

    const/16 v17, 0xe

    move v9, v3

    move-object v14, v11

    move-wide/from16 v10, v22

    const/4 v3, 0x0

    invoke-static/range {v8 .. v15}, Lme/sf;->U(Ljava/lang/String;IJLjava/lang/String;Lu2/i;Lv0/n;I)V

    move-object v11, v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    add-int/2addr v1, v8

    move v14, v5

    move v5, v7

    move-object/from16 v9, v33

    goto :goto_17

    :cond_21
    invoke-static {}, Lu7/f;->H()V

    throw v26

    :cond_22
    move-object/from16 v33, v9

    move v5, v14

    const/4 v3, 0x0

    const/16 v17, 0xe

    invoke-virtual {v11, v3}, Lv0/q;->q(Z)V

    const v0, 0x35990bdf

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v3}, Lv0/q;->q(Z)V

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Lv0/q;->q(Z)V

    invoke-virtual {v11, v8}, Lv0/q;->q(Z)V

    shr-int/lit8 v0, v21, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v11, v0}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Lv0/y0;->i()I

    move-result v1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v1, v7, :cond_23

    const/4 v1, 0x1

    :goto_18
    move/from16 v8, p6

    move-object/from16 v7, v33

    const/4 v9, 0x0

    goto :goto_19

    :cond_23
    move v1, v3

    goto :goto_18

    :goto_19
    invoke-static {v7, v5, v9, v8}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v27

    const/16 v7, 0xc

    int-to-float v7, v7

    const/16 v30, 0x0

    const/16 v32, 0x5

    const/16 v28, 0x0

    move/from16 v31, v5

    move/from16 v29, v7

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/16 v7, 0x3c

    int-to-float v7, v7

    invoke-static {v5, v7, v9, v8}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v5

    const/16 v7, 0x1a

    int-to-float v7, v7

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v7

    sget-object v8, Lr0/b0;->a:Lb0/k1;

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v8

    move-object v14, v11

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v10

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v12

    const v15, 0x3e99999a    # 0.3f

    invoke-static {v15, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v12

    move-object/from16 v16, v14

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v14

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v12

    move-object/from16 v11, v16

    int-to-float v13, v3

    const/16 v18, 0x0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-static/range {v13 .. v18}, Lr0/b0;->b(FFFFFI)Lr0/f0;

    move-result-object v13

    sget-object v16, Lme/v6;->a:Ld1/a;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1c0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    move v10, v1

    move-object v9, v5

    move-object/from16 v17, v11

    move-object v11, v7

    invoke-static/range {v8 .. v19}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v11, v17

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Lv0/q;->q(Z)V

    :goto_1a
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_24

    new-instance v0, Lme/hl;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lme/hl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lu2/i;Lhf/a;I)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_24
    return-void

    :cond_25
    move v7, v5

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v7, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final U(Ljava/lang/String;IJLjava/lang/String;Lu2/i;Lv0/n;I)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lv0/q;

    const v3, -0x552fb469    # -3.7000673E-13f

    invoke-virtual {v0, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v7, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lv0/q;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    move-wide/from16 v10, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v10, v11}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v7, 0x6000

    move-object/from16 v15, p5

    if-nez v6, :cond_9

    invoke-virtual {v0, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    and-int/lit16 v6, v3, 0x2493

    const/16 v8, 0x2492

    if-ne v6, v8, :cond_b

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v28, v0

    goto/16 :goto_8

    :cond_b
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v2, v8, v6}, Lu8/l;->j(III)I

    move-result v6

    new-instance v9, Lp2/c;

    invoke-direct {v9}, Lp2/c;-><init>()V

    invoke-static {v6, v1}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lp2/c;->b(Ljava/lang/String;)V

    new-instance v16, Lp2/e0;

    sget-wide v17, Lo1/w;->h:J

    const/16 v34, 0x0

    const v35, 0xfffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v35}, Lp2/e0;-><init>(JJLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;I)V

    move-object/from16 v12, v16

    invoke-virtual {v9, v12}, Lp2/c;->f(Lp2/e0;)I

    move-result v12

    :try_start_0
    invoke-static {v6, v1}, Lqf/k;->w0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lp2/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v12}, Lp2/c;->e(I)V

    move v6, v8

    invoke-virtual {v9}, Lp2/c;->g()Lp2/f;

    move-result-object v8

    const/16 v9, 0x17

    invoke-static {v9}, Lbb/a;->T(I)J

    move-result-wide v12

    const/16 v9, 0x21

    invoke-static {v9}, Lbb/a;->T(I)J

    move-result-wide v19

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v9

    and-int/lit8 v14, v3, 0xe

    if-ne v14, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    move v4, v6

    :goto_7
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v6, v4, :cond_e

    :cond_d
    new-instance v6, La8/b0;

    const/16 v4, 0x1b

    invoke-direct {v6, v1, v4}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lhf/c;

    invoke-static {v9, v6}, Ln2/m;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v9

    and-int/lit16 v4, v3, 0x380

    or-int/lit16 v4, v4, 0xc00

    const/high16 v6, 0x380000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v6

    or-int v29, v4, v3

    const/16 v30, 0x6

    const v31, 0x3fbb0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Lr0/c6;->c(Lp2/f;Lh1/q;JJLu2/s;Lu2/i;JLa3/i;JIZIILjava/util/Map;Lhf/c;Lp2/n0;Lv0/n;III)V

    :goto_8
    invoke-virtual/range {v28 .. v28}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lme/gl;

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lme/gl;-><init>(Ljava/lang/String;IJLjava/lang/String;Lu2/i;I)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v12}, Lp2/c;->e(I)V

    throw v0
.end method

.method public static final V(Lme/sm;Lge/mb;ZLme/hn;Lhf/e;Lv0/n;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v6, p6

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lme/sm;->c:Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    check-cast v10, Lv0/q;

    const v3, -0x133f95d3

    invoke-virtual {v10, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v10, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v6

    move-object/from16 v5, p1

    invoke-virtual {v10, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_3

    or-int/lit16 v3, v3, 0x180

    :cond_2
    move/from16 v8, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_2

    move/from16 v8, p2

    invoke-virtual {v10, v8}, Lv0/q;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_2

    :cond_4
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, p7, 0x8

    if-nez v9, :cond_5

    move-object/from16 v9, p3

    invoke-virtual {v10, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_5
    move-object/from16 v9, p3

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v3, v11

    or-int/lit16 v3, v3, 0x2000

    and-int/lit16 v3, v3, 0x2493

    const/16 v11, 0x2492

    if-ne v3, v11, :cond_8

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lv0/q;->T()V

    move-object/from16 v5, p4

    move v3, v8

    move-object v4, v9

    move-object v9, v10

    goto/16 :goto_10

    :cond_8
    :goto_5
    invoke-virtual {v10}, Lv0/q;->V()V

    and-int/lit8 v3, v6, 0x1

    sget-object v13, Lv0/m;->a:Lv0/p0;

    const/4 v11, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v10}, Lv0/q;->C()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lv0/q;->T()V

    move-object/from16 v5, p4

    :goto_6
    move v3, v8

    move-object v4, v9

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v7, :cond_b

    const/4 v8, 0x0

    :cond_b
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_c
    move-object v7, v11

    :goto_8
    invoke-virtual {v10, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_d

    if-ne v7, v13, :cond_e

    :cond_d
    new-instance v7, Lme/hn;

    invoke-direct {v7}, Lme/hn;-><init>()V

    invoke-virtual {v10, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v7

    check-cast v3, Lme/hn;

    move-object v9, v3

    :cond_f
    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_10

    new-instance v3, Lfe/f1;

    const/4 v7, 0x2

    invoke-direct {v3, v4, v11, v7}, Lfe/f1;-><init>(ILxe/d;I)V

    invoke-virtual {v10, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lhf/e;

    move-object v5, v3

    goto :goto_6

    :goto_9
    invoke-virtual {v10}, Lv0/q;->r()V

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/sociallite/android/data/LinkedKid;->getDevicePlatform()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_11
    move-object v7, v11

    :goto_a
    const-string v8, "ios"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, Lme/il;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lme/il;-><init>(Lme/sm;Lge/mb;ZLme/hn;Lhf/e;III)V

    :goto_b
    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_12
    move v14, v3

    move-object v15, v5

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_13
    move-object v1, v11

    :goto_c
    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_14

    if-ne v5, v13, :cond_15

    :cond_14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v5

    invoke-virtual {v10, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object v3, v5

    check-cast v3, Lv0/u0;

    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    if-ne v6, v13, :cond_17

    :cond_16
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v10, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lv0/u0;

    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_18

    if-ne v5, v13, :cond_19

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lv0/d;->O(J)Lv0/z0;

    move-result-object v5

    invoke-virtual {v10, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lv0/z0;

    move-object v7, v4

    invoke-static {v15, v10}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v4

    sget-object v0, Li4/b;->a:Lv0/f1;

    invoke-virtual {v10, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/sociallite/android/data/LinkedKid;->isLinked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_1a
    move-object v2, v6

    move-object v6, v3

    move-object v3, v0

    new-instance v0, Le8/d;

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v9}, Le8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;Lv0/u0;Ljava/lang/Object;Lxe/d;I)V

    move-object v4, v0

    move-object/from16 v16, v5

    move-object v2, v6

    move-object v0, v7

    invoke-static {v1, v11, v3, v4, v10}, Lv0/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    iget-object v1, v0, Lme/hn;->c:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/z2;

    if-eqz v1, :cond_1c

    iget-boolean v3, v1, Lge/z2;->a:Z

    if-eqz v3, :cond_1c

    invoke-virtual/range {v16 .. v16}, Lv0/z0;->i()J

    move-result-wide v3

    iget-wide v5, v1, Lge/z2;->c:J

    iget-wide v7, v1, Lge/z2;->d:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-gez v1, :cond_1b

    move-wide v3, v7

    :cond_1b
    add-long/2addr v5, v3

    const-wide/32 v3, 0x2932e0

    cmp-long v1, v5, v3

    if-gez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v10, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    if-ne v4, v13, :cond_1e

    :cond_1d
    new-instance v4, Lme/bk;

    const/4 v3, 0x4

    invoke-direct {v4, v3, v12}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v10, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1e
    move-object v11, v4

    check-cast v11, Lhf/a;

    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v17

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lge/mb;->A()Z

    move-result v3

    invoke-static {v3}, Lne/a;->a(Z)J

    move-result-wide v5

    const/4 v3, 0x0

    const/16 v4, 0xe

    const-wide/16 v7, 0x0

    move-object v9, v10

    invoke-static/range {v3 .. v9}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v7

    move-object v4, v0

    new-instance v0, Lme/jl;

    move-object v3, v2

    move-object v5, v4

    move-object/from16 v6, v16

    move-object/from16 v4, p0

    move v2, v1

    move v1, v14

    invoke-direct/range {v0 .. v6}, Lme/jl;-><init>(ZZLv0/u0;Lme/sm;Lme/hn;Lv0/z0;)V

    move-object v2, v0

    move-object v0, v5

    const v3, -0xcf0d6de

    invoke-static {v3, v2, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    move-object v3, v11

    const v11, 0x6000030

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move-object v9, v2

    invoke-static/range {v3 .. v11}, Lr0/o2;->d(Lhf/a;Lh1/q;ZLo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;I)V

    move-object v9, v10

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, -0x41b00b36

    invoke-virtual {v9, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v9, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    if-ne v3, v13, :cond_20

    :cond_1f
    new-instance v3, Lme/bk;

    const/4 v2, 0x5

    invoke-direct {v3, v2, v12}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v9, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lhf/a;

    new-instance v2, Lke/v2;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v12}, Lke/v2;-><init>(ILv0/u0;)V

    const v4, -0x28625649

    invoke-static {v4, v2, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    sget-object v8, Lme/v6;->c:Ld1/a;

    move-object v10, v9

    sget-object v9, Lme/v6;->d:Ld1/a;

    const/16 v23, 0x0

    const/16 v24, 0x3f9c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v2, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x1b0030

    move-object/from16 p2, v0

    const/4 v0, 0x0

    invoke-static/range {v3 .. v24}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    move-object/from16 v9, v21

    :goto_e
    invoke-virtual {v9, v0}, Lv0/q;->q(Z)V

    goto :goto_f

    :cond_21
    move-object/from16 p2, v0

    move-object v2, v15

    const/4 v0, 0x0

    const v3, 0xb74ed75

    invoke-virtual {v9, v3}, Lv0/q;->Z(I)V

    goto :goto_e

    :goto_f
    move-object/from16 v4, p2

    move v3, v1

    move-object v5, v2

    :goto_10
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, Lme/il;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lme/il;-><init>(Lme/sm;Lge/mb;ZLme/hn;Lhf/e;III)V

    goto/16 :goto_b

    :cond_22
    return-void
.end method

.method public static final W(Lme/sm;Lge/mb;Lsf/w;Lhf/a;Lhf/f;Lv0/n;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p5

    check-cast v2, Lv0/q;

    const v4, 0x7f7d235

    invoke-virtual {v2, v4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v2, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v2, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    move-object/from16 v6, p3

    invoke-virtual {v2, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v4, v7

    move-object/from16 v7, p4

    invoke-virtual {v2, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v4, v8

    and-int/lit16 v4, v4, 0x2493

    const/16 v8, 0x2492

    if-ne v4, v8, :cond_6

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lv0/q;->T()V

    move-object v14, v2

    goto/16 :goto_a

    :cond_6
    :goto_5
    const v4, 0x402bc2ad

    invoke-virtual {v2, v4}, Lv0/q;->Z(I)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lv0/q;->q(Z)V

    iget-object v9, v1, Lme/sm;->c:Lcom/sociallite/android/data/LinkedKid;

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object v11

    goto :goto_6

    :cond_7
    move-object v11, v10

    :goto_6
    if-nez v11, :cond_9

    const v0, 0x403e31b3

    invoke-virtual {v2, v0}, Lv0/q;->Z(I)V

    iget-boolean v0, v1, Lme/sm;->a:Z

    if-eqz v0, :cond_8

    const v0, 0x7f110806

    goto :goto_7

    :cond_8
    const v0, 0x7f110814

    :goto_7
    invoke-static {v0, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x14

    int-to-float v0, v0

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v9, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v2, v9}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr0/f1;

    iget-wide v9, v9, Lr0/f1;->q:J

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-wide v6, v9

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    const/16 v24, 0x30

    move/from16 v5, v23

    move-object/from16 v23, v2

    move v2, v5

    move-object v5, v0

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v23

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lme/kl;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lme/kl;-><init>(Lme/sm;Lge/mb;Lsf/w;Lhf/a;Lhf/f;II)V

    :goto_8
    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_9
    move-object v14, v2

    move v2, v8

    invoke-virtual {v14, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-nez p2, :cond_b

    const v3, -0x16b38d93

    invoke-virtual {v14, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    invoke-static {v14}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v3

    invoke-static {v3, v14}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v3

    :cond_a
    check-cast v3, Lv0/x;

    iget-object v3, v3, Lv0/x;->t:Lxf/e;

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    move-object v5, v3

    goto :goto_9

    :cond_b
    const v3, -0x16b38f26

    invoke-virtual {v14, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    move-object/from16 v5, p2

    :goto_9
    const v3, -0x16b375a6

    invoke-virtual {v9}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lv0/q;->X(ILjava/lang/Object;)V

    invoke-static {v9}, Lme/xn;->e(Lcom/sociallite/android/data/LinkedKid;)Lue/e;

    move-result-object v3

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    sget-object v4, Lte/t;->t:Lte/t;

    invoke-static {v4, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v4

    invoke-virtual {v14, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lv0/u0;

    invoke-virtual {v14, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v1, :cond_e

    :cond_d
    new-instance v7, La7/c;

    const/16 v6, 0xf

    invoke-direct {v7, v4, v3, v10, v6}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v14, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lhf/e;

    invoke-static {v7, v3, v14}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v3, v6}, Lte/x;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_f

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v14, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v6

    check-cast v7, Lv0/u0;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_10

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v14, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v8, v6

    check-cast v8, Lv0/u0;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_11

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v14, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v12, v6

    check-cast v12, Lv0/u0;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_12

    invoke-static {v10, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v14, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v6

    check-cast v11, Lv0/u0;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_13

    invoke-static {v10, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v14, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object v10, v6

    check-cast v10, Lv0/u0;

    invoke-virtual {v9}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lge/mb;->A()Z

    move-result v0

    move v1, v0

    new-instance v0, Lme/nl;

    move-object/from16 v13, p0

    move-object/from16 v6, p4

    move/from16 v27, v1

    move-object v2, v9

    move-object/from16 v1, p1

    move-object v9, v4

    move-object v4, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lme/nl;-><init>(Lge/mb;Lcom/sociallite/android/data/LinkedKid;Lhf/a;Ljava/util/LinkedHashMap;Lsf/w;Lhf/f;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lme/sm;)V

    const v1, -0x7dd8365

    invoke-static {v1, v0, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v1, 0x180

    move/from16 v2, v27

    invoke-static {v15, v2, v0, v14, v1}, Lme/tl;->a(Ljava/lang/String;ZLd1/a;Lv0/n;I)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    :goto_a
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lme/kl;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lme/kl;-><init>(Lme/sm;Lge/mb;Lsf/w;Lhf/a;Lhf/f;II)V

    goto/16 :goto_8

    :cond_14
    return-void
.end method

.method public static final X(Ljava/util/LinkedHashMap;Lsf/w;Lv0/u0;Lv0/u0;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lv0/u0;Lge/ca;Z)V
    .locals 12

    sget-object v0, Lme/xn;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lme/ln;

    iget-object v1, v5, Lme/ln;->a:Lge/ca;

    move-object/from16 v2, p8

    if-ne v1, v2, :cond_0

    invoke-interface {p2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lme/ln;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lge/h7;

    const/4 v11, 0x0

    move-object v10, p2

    move-object v9, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v6, p9

    invoke-direct/range {v2 .. v11}, Lge/h7;-><init>(Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lme/ln;ZLge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, v2, p0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lp1/n;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final Y(Lme/sm;Lge/mb;ZLhf/e;Lv0/n;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lv0/q;

    const v0, 0x7d50cb52

    invoke-virtual {p4, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p4, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_3

    invoke-virtual {p4}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Lv0/q;->T()V

    :goto_2
    move-object v5, p3

    goto :goto_7

    :cond_3
    :goto_3
    invoke-virtual {p4}, Lv0/q;->V()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p4}, Lv0/q;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p4}, Lv0/q;->T()V

    :goto_4
    and-int/lit16 v0, v0, -0x1c01

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {p4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne p3, v2, :cond_6

    new-instance p3, Lfe/f1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p3, v1, v2, v3}, Lfe/f1;-><init>(ILxe/d;I)V

    invoke-virtual {p4, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, Lhf/e;

    goto :goto_4

    :goto_6
    invoke-virtual {p4}, Lv0/q;->r()V

    const v1, 0x6c4b72df

    invoke-virtual {p4, v1}, Lv0/q;->Z(I)V

    and-int/lit16 v0, v0, 0x3fe

    invoke-static {p0, p1, p2, p4, v0}, Lme/sf;->h0(Lme/sm;Lge/mb;ZLv0/n;I)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lv0/q;->q(Z)V

    goto :goto_2

    :goto_7
    invoke-virtual {p4}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v1, Lke/k;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lke/k;-><init>(Lme/sm;Lge/mb;ZLhf/e;I)V

    iput-object v1, p3, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final Z(Lme/sm;Lge/mb;Lsf/w;Lhf/a;Lhf/f;Lv0/n;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Lv0/q;

    const v1, -0x2ea8360b

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    invoke-virtual {v0, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v0, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    invoke-virtual {v0, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    invoke-virtual {v0, p4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v2, v4

    and-int/lit16 v2, v2, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_6

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_7

    :cond_6
    :goto_5
    const/4 v2, 0x0

    if-nez p2, :cond_8

    const v4, -0x2572be53

    invoke-virtual {v0, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v4, v6, :cond_7

    invoke-static {v0}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v4

    invoke-static {v4, v0}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v4

    :cond_7
    check-cast v4, Lv0/x;

    iget-object v4, v4, Lv0/x;->t:Lxf/e;

    invoke-virtual {v0, v2}, Lv0/q;->q(Z)V

    move-object v7, v4

    goto :goto_6

    :cond_8
    const v4, -0x2572bfe6

    invoke-virtual {v0, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v2}, Lv0/q;->q(Z)V

    move-object v7, p2

    :goto_6
    invoke-virtual {p1}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lge/mb;->A()Z

    move-result v10

    new-instance v4, Lme/kl;

    move-object v6, p0

    move-object v5, p1

    move-object v9, p3

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Lme/kl;-><init>(Lge/mb;Lme/sm;Lsf/w;Lhf/f;Lhf/a;)V

    const v1, -0x29f35f1e

    invoke-static {v1, v4, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const/16 v4, 0x180

    invoke-static {v2, v10, v1, v0, v4}, Lme/tl;->a(Ljava/lang/String;ZLd1/a;Lv0/n;I)V

    :goto_7
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lme/kl;

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lme/kl;-><init>(Lme/sm;Lge/mb;Lsf/w;Lhf/a;Lhf/f;II)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_9
    return-void
.end method

.method public static final a(FZLh1/q;Lv0/n;I)V
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v11, p3

    check-cast v11, Lv0/q;

    const v4, -0x2f53b047

    invoke-virtual {v11, v4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v11, v0}, Lv0/q;->c(F)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual {v11, v1}, Lv0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v11, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v4, v4, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_4

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_4
    :goto_3
    const v4, 0x3fe66666    # 1.8f

    div-float v7, v0, v4

    const/4 v8, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v14}, Lu8/l;->i(FFF)F

    move-result v7

    float-to-double v9, v7

    int-to-double v12, v5

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v7, v9

    const v9, 0x463f4000    # 12240.0f

    mul-float v15, v7, v9

    sub-float v4, v0, v4

    const/4 v7, 0x1

    const/4 v9, 0x6

    if-nez v1, :cond_6

    cmpg-float v10, v8, v4

    if-gtz v10, :cond_6

    const v10, 0x3f47ae14    # 0.78f

    cmpg-float v10, v4, v10

    if-gtz v10, :cond_6

    const v10, 0x3dcccccd    # 0.1f

    div-float v10, v4, v10

    int-to-float v5, v5

    mul-float/2addr v10, v5

    float-to-double v12, v10

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    move/from16 v16, v15

    int-to-double v14, v9

    mul-double/2addr v12, v14

    int-to-float v5, v7

    const v10, 0x3f28f5c3    # 0.66f

    sub-float/2addr v4, v10

    cmpg-float v10, v4, v8

    if-gez v10, :cond_5

    move v4, v8

    :cond_5
    const v10, 0x3df5c28f    # 0.12f

    div-float/2addr v4, v10

    sub-float/2addr v5, v4

    float-to-double v4, v5

    mul-double/2addr v12, v4

    double-to-float v4, v12

    goto :goto_4

    :cond_6
    move/from16 v16, v15

    move v4, v8

    :goto_4
    const/16 v5, 0x96

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v10

    sget-object v12, Lh1/b;->x:Lh1/i;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v14

    iget v15, v11, Lv0/q;->P:I

    const/16 v17, 0x4

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v10, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v18, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v9, v11, Lv0/q;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v11, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_5
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v14, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->e:Lg2/h;

    invoke-static {v14, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v11, Lv0/q;->O:Z

    if-nez v8, :cond_8

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v15, v11, v15, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v8, Lg2/j;->d:Lg2/h;

    invoke-static {v8, v10, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lh1/n;->t:Lh1/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v13

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v10, v0, :cond_a

    new-instance v10, Lme/ve;

    const/16 v1, 0xe

    invoke-direct {v10, v1}, Lme/ve;-><init>(I)V

    invoke-virtual {v11, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lhf/c;

    const/16 v1, 0x36

    invoke-static {v13, v10, v11, v1}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-virtual {v11, v4}, Lv0/q;->c(F)Z

    move-result v10

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_b

    if-ne v13, v0, :cond_c

    :cond_b
    new-instance v13, Lke/m4;

    const/16 v10, 0x10

    invoke-direct {v13, v10, v4}, Lke/m4;-><init>(IF)V

    invoke-virtual {v11, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lhf/c;

    invoke-static {v1, v13}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v12, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v10

    iget v4, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v1, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-eqz v2, :cond_d

    invoke-virtual {v11, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v9, v10, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v13, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-nez v2, :cond_e

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v4, v11, v4, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v8, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    invoke-static {}, Lo1/y;->a()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo1/y;->b([FF)V

    const v2, 0x41233333    # 10.2f

    aput v2, v1, v17

    const/16 v4, 0x9

    aput v2, v1, v4

    const/16 v4, 0xe

    aput v2, v1, v4

    new-instance v2, Lo1/y;

    invoke-direct {v2, v1}, Lo1/y;-><init>([F)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_10
    check-cast v1, Lo1/y;

    iget-object v1, v1, Lo1/y;->a:[F

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2}, Ljb/a;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v12, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v4, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v2, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v12, v11, Lv0/q;->O:Z

    if-eqz v12, :cond_11

    invoke-virtual {v11, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v9, v5, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v10, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v11, Lv0/q;->O:Z

    if-nez v5, :cond_12

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v4, v11, v4, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    invoke-static {v8, v2, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v2, Lcom/sociallite/android/R$drawable;->ob_ios_alarm_clock:I

    const/4 v4, 0x0

    invoke-static {v2, v11, v4}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v4

    new-instance v10, Lo1/z;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-direct {v10, v2}, Lo1/x;-><init>(Landroid/graphics/ColorFilter;)V

    iput-object v1, v10, Lo1/z;->b:[F

    const/16 v1, 0xc1

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->l(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v12, 0x1b0

    const/16 v13, 0x38

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static/range {v4 .. v13}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    move/from16 v7, v16

    invoke-virtual {v11, v7}, Lv0/q;->c(F)Z

    move-result v5

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v0, :cond_15

    :cond_14
    new-instance v6, Lke/m4;

    const/16 v0, 0x9

    invoke-direct {v6, v0, v7}, Lke/m4;-><init>(IF)V

    invoke-virtual {v11, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lhf/c;

    invoke-static {v4, v6, v11, v2}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Lme/aj;

    move/from16 v2, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v4, v5, v3}, Lme/aj;-><init>(FZLh1/q;I)V

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_16
    return-void
.end method

.method public static final a0(Lsf/w;Lv0/u0;Lv0/u0;Lv0/u0;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lge/mb;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-interface {p2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p7 .. p8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    invoke-interface {p2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lme/rm;

    const/4 v11, 0x0

    move-object v10, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lme/rm;-><init>(Lhf/f;Lcom/sociallite/android/data/LinkedKid;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method public static final b(Lq1/d;JJFFF)V
    .locals 14

    move-wide v3, p1

    invoke-interface {p0}, Lq1/d;->j0()Lmc/c;

    move-result-object v11

    invoke-virtual {v11}, Lmc/c;->l()J

    move-result-wide v12

    invoke-virtual {v11}, Lmc/c;->k()Lo1/t;

    move-result-object v0

    invoke-interface {v0}, Lo1/t;->f()V

    :try_start_0
    iget-object v0, v11, Lmc/c;->u:Ljava/lang/Object;

    check-cast v0, Lk7/i;

    move/from16 v1, p7

    invoke-virtual {v0, v1, v3, v4}, Lk7/i;->y(FJ)V

    move/from16 v0, p5

    invoke-interface {p0, v0}, Lb3/b;->f0(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, La/a;->d(FF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ln1/c;->i(JJ)J

    move-result-wide v5

    move/from16 v0, p6

    invoke-interface {p0, v0}, Lb3/b;->f0(F)F

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide/from16 v1, p3

    invoke-static/range {v0 .. v10}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v12, v13}, Lt8/c;->w(Lmc/c;J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v11, v12, v13}, Lt8/c;->w(Lmc/c;J)V

    throw p0
.end method

.method public static final b0(Lme/sm;Lge/mb;Lsf/w;Lhf/a;Lhf/f;Lv0/n;I)V
    .locals 13

    move/from16 v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Lv0/q;

    const v1, 0x75b32286

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v0, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    move-object/from16 v9, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v6, 0x6000

    move-object/from16 v12, p4

    if-nez v2, :cond_9

    invoke-virtual {v0, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v1, v1, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_9

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lv0/q;->T()V

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lv0/q;->r()V

    const/4 v1, 0x0

    if-nez p2, :cond_f

    const v2, -0x2a8b40c2

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v2, v3, :cond_e

    invoke-static {v0}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v2

    invoke-static {v2, v0}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v2

    :cond_e
    check-cast v2, Lv0/x;

    iget-object v2, v2, Lv0/x;->t:Lxf/e;

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    move-object v11, v2

    goto :goto_8

    :cond_f
    const v2, -0x2a8b4255

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    move-object v11, p2

    :goto_8
    invoke-virtual {p1}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lge/mb;->A()Z

    move-result v2

    new-instance v7, Lme/kl;

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v7 .. v12}, Lme/kl;-><init>(Lme/sm;Lhf/a;Lge/mb;Lsf/w;Lhf/f;)V

    const v3, -0x702fc98d

    invoke-static {v3, v7, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    const/16 v4, 0x180

    invoke-static {v1, v2, v3, v0, v4}, Lme/tl;->a(Ljava/lang/String;ZLd1/a;Lv0/n;I)V

    :goto_9
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, La8/a;

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, La8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_10
    return-void
.end method

.method public static final c(Lme/o6;JLh1/q;Lv0/n;I)V
    .locals 6

    check-cast p4, Lv0/q;

    const v0, 0x38494051

    invoke-virtual {p4, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p4, v0}, Lv0/q;->d(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1, p2}, Lv0/q;->e(J)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_3

    invoke-virtual {p4}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lv0/q;->T()V

    goto :goto_4

    :cond_3
    :goto_2
    and-int/lit8 v2, v0, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_5

    move v4, v5

    :cond_5
    or-int v0, v2, v4

    invoke-virtual {p4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lme/ta;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, Lme/ta;-><init>(Ljava/lang/Enum;JI)V

    invoke-virtual {p4, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lhf/c;

    const/4 v0, 0x6

    invoke-static {p3, v1, p4, v0}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    :goto_4
    invoke-virtual {p4}, Lv0/q;->v()Lv0/h1;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, Lke/k1;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lke/k1;-><init>(Lme/o6;JLh1/q;I)V

    iput-object v0, p4, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final c0(Lge/mb;Lhf/a;Lv0/n;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Lv0/q;

    const v0, -0x510aae42

    invoke-virtual {v5, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v5, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object v3, p0, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v3}, Lv0/y0;->i()I

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    const v3, -0x3917c550

    invoke-virtual {v5, v3}, Lv0/q;->Z(I)V

    new-instance v3, Lme/ul;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lme/ul;-><init>(Lhf/a;I)V

    const v4, 0x616ed3cc

    invoke-static {v4, v3, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lf9/f;->a(Lhf/a;Lf3/t;Ld1/a;Lv0/n;II)V

    invoke-virtual {v5, v8}, Lv0/q;->q(Z)V

    goto :goto_5

    :cond_6
    const v0, -0x3917bdb6

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v0

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v3, Lh1/b;->t:Lh1/i;

    invoke-static {v3, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v4, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v0, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v9, v5, Lv0/q;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v5, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_4
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v5, Lv0/q;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v4, v5, v4, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v0, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {p1, v5}, Lme/sf;->d0(Lhf/a;Lv0/n;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v5, v8}, Lv0/q;->q(Z)V

    :goto_5
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lme/c7;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lme/c7;-><init>(Lge/mb;Lhf/a;IIB)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method

.method public static final d(Lu1/e;ILv0/n;I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v5, p2

    check-cast v5, Lv0/q;

    const v1, -0x44f1700e

    invoke-virtual {v5, v1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    invoke-virtual {v5, v8}, Lv0/q;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lv0/q;->T()V

    const/4 v1, 0x4

    goto/16 :goto_5

    :cond_3
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v11, Lh1/n;->t:Lh1/n;

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v3, v4, :cond_4

    new-instance v3, Lme/ve;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lme/ve;-><init>(I)V

    invoke-virtual {v5, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lhf/c;

    const/4 v12, 0x1

    invoke-static {v2, v12, v3}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->D:Lh1/h;

    const/16 v13, 0xc

    int-to-float v4, v13

    invoke-static {v4}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    const/16 v6, 0x36

    invoke-static {v4, v3, v5, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v4, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v7, v5, Lv0/q;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v5, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_3
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v5, Lv0/q;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v4, v5, v4, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v5, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/f1;

    iget-wide v12, v2, Lr0/f1;->q:J

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v12

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    const/4 v7, 0x4

    move-object v2, v6

    move v6, v1

    const/4 v1, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-wide/from16 v33, v12

    move-object v12, v3

    move-object v13, v4

    move-wide/from16 v3, v33

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v2, Lh1/b;->F:Lh1/g;

    const/4 v6, 0x0

    invoke-static {v1, v2, v5, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v2, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v11, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v11, v5, Lv0/q;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v5, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v15, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v5, Lv0/q;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v2, v5, v2, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v10, v7, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x1

    sget-object v16, Lu2/s;->z:Lu2/s;

    const/16 v31, 0x0

    const v32, 0x1ffda

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v2, 0xc

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x30000

    move-wide v12, v3

    move-object/from16 v29, v5

    move v3, v1

    const/4 v1, 0x4

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const v4, 0x7f1107dc

    invoke-static {v4, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v14

    const v32, 0x1fff2

    const/16 v16, 0x0

    const/16 v30, 0xc00

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v5, v3}, Lv0/q;->q(Z)V

    invoke-virtual {v5, v3}, Lv0/q;->q(Z)V

    :goto_5
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lke/v;

    invoke-direct {v3, v0, v8, v9, v1}, Lke/v;-><init>(Ljava/lang/Object;III)V

    iput-object v3, v2, Lv0/h1;->d:Lhf/e;

    :cond_b
    return-void
.end method

.method public static final d0(Lhf/a;Lv0/n;)V
    .locals 14

    sget-object v0, Lr0/t4;->a:Lv0/d2;

    move-object v1, p1

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/s4;

    iget-object v2, v0, Lr0/s4;->d:Lh0/d;

    new-instance v0, Lme/ul;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lme/ul;-><init>(Lhf/a;I)V

    const p0, 0x50ced642

    invoke-static {p0, v0, p1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x7d

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;JLh1/q;Lv0/n;I)V
    .locals 29

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, Lv0/q;

    const v1, -0x20568c90

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
    or-int v2, p6, v2

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Lv0/q;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v3, Lh1/b;->G:Lh1/g;

    sget-object v4, Lb0/j;->c:Lb0/d;

    const/16 v6, 0x30

    invoke-static {v4, v3, v0, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v4, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v5, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v11, v0, Lv0/q;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v0, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_4
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v6, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v0, Lv0/q;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v4, v0, v4, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v3, 0xf

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v10

    const/16 v4, 0x11

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v12, Lu2/s;->B:Lu2/s;

    and-int/lit8 v6, v2, 0xe

    const v7, 0x30c00

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x380

    or-int v26, v6, v2

    const/16 v27, 0x6

    const v28, 0x1fbd2

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    move-object v6, v1

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v10

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v18

    const v0, 0x30c06

    or-int v26, v0, v2

    move-object/from16 v6, p1

    move-wide/from16 v8, p2

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v0, v25

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    :goto_5
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lme/qc;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lme/qc;-><init>(Ljava/lang/String;Ljava/lang/String;JLh1/q;I)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final e0(Lme/sm;Lge/mb;Lsf/w;Lme/hn;Lhf/a;Lhf/e;Lhf/f;Lv0/n;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lme/sm;->c:Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p7

    check-cast v5, Lv0/q;

    const v4, -0x5e2fb884    # -1.411355E-18f

    invoke-virtual {v5, v4}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v4, v8, 0x6

    const/4 v7, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v5, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v5, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v11, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_4

    move-object/from16 v11, p2

    invoke-virtual {v5, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_3

    :cond_6
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v4, v12

    :goto_4
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_9

    and-int/lit8 v12, p9, 0x8

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-virtual {v5, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v12, p3

    :cond_8
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v4, v13

    goto :goto_6

    :cond_9
    move-object/from16 v12, p3

    :goto_6
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    and-int/lit8 v13, p9, 0x10

    if-nez v13, :cond_a

    move-object/from16 v13, p4

    invoke-virtual {v5, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v13, p4

    :cond_b
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v4, v14

    goto :goto_8

    :cond_c
    move-object/from16 v13, p4

    :goto_8
    const/high16 v14, 0x30000

    and-int/2addr v14, v8

    if-nez v14, :cond_f

    and-int/lit8 v14, p9, 0x20

    if-nez v14, :cond_d

    move-object/from16 v14, p5

    invoke-virtual {v5, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_d
    move-object/from16 v14, p5

    :cond_e
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v4, v15

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :goto_a
    const/high16 v15, 0x180000

    and-int/2addr v15, v8

    if-nez v15, :cond_11

    move-object/from16 v15, p6

    invoke-virtual {v5, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x80000

    :goto_b
    or-int v4, v4, v16

    goto :goto_c

    :cond_11
    move-object/from16 v15, p6

    :goto_c
    const v16, 0x92493

    and-int v10, v4, v16

    const v6, 0x92492

    if-ne v10, v6, :cond_13

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v5}, Lv0/q;->T()V

    move-object v0, v5

    move-object v3, v11

    move-object v5, v13

    move-object v6, v14

    move-object v4, v12

    goto/16 :goto_25

    :cond_13
    :goto_d
    invoke-virtual {v5}, Lv0/q;->V()V

    and-int/lit8 v6, v8, 0x1

    const v17, -0xe001

    const v18, -0x70001

    sget-object v10, Lv0/m;->a:Lv0/p0;

    const/4 v8, 0x0

    if-eqz v6, :cond_18

    invoke-virtual {v5}, Lv0/q;->C()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v5}, Lv0/q;->T()V

    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_15

    and-int/lit16 v4, v4, -0x1c01

    :cond_15
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_16

    and-int v4, v4, v17

    :cond_16
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_17

    and-int v4, v4, v18

    :cond_17
    move v9, v4

    move-object v4, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v32, v14

    goto/16 :goto_13

    :cond_18
    :goto_e
    if-eqz v9, :cond_19

    move-object v11, v8

    :cond_19
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_1d

    invoke-virtual {v2}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_1a
    move-object v9, v8

    :goto_f
    invoke-virtual {v5, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1b

    if-ne v9, v10, :cond_1c

    :cond_1b
    new-instance v9, Lme/hn;

    invoke-direct {v9}, Lme/hn;-><init>()V

    invoke-virtual {v5, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1c
    move-object v6, v9

    check-cast v6, Lme/hn;

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_10

    :cond_1d
    move-object v6, v12

    :goto_10
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_20

    invoke-virtual {v5, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_1e

    if-ne v12, v10, :cond_1f

    :cond_1e
    new-instance v12, Lfe/l0;

    const/16 v9, 0xc

    invoke-direct {v12, v2, v9}, Lfe/l0;-><init>(Lge/mb;I)V

    invoke-virtual {v5, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object v9, v12

    check-cast v9, Lhf/a;

    and-int v4, v4, v17

    goto :goto_11

    :cond_20
    move-object v9, v13

    :goto_11
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_22

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_21

    new-instance v12, Lfe/f1;

    const/4 v13, 0x4

    invoke-direct {v12, v7, v8, v13}, Lfe/f1;-><init>(ILxe/d;I)V

    invoke-virtual {v5, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object v7, v12

    check-cast v7, Lhf/e;

    and-int v4, v4, v18

    move-object/from16 v32, v7

    move-object v7, v9

    :goto_12
    move v9, v4

    move-object v4, v11

    goto :goto_13

    :cond_22
    move-object v7, v9

    move-object/from16 v32, v14

    goto :goto_12

    :goto_13
    invoke-virtual {v5}, Lv0/q;->r()V

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/sociallite/android/data/LinkedKid;->getDevicePlatform()Ljava/lang/String;

    move-result-object v11

    goto :goto_14

    :cond_23
    move-object v11, v8

    :goto_14
    const-string v12, "ios"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_24

    const v0, 0x6cb79da5

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    const v0, 0x7f110250

    invoke-static {v0, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x14

    int-to-float v0, v0

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v10

    const/16 v30, 0x0

    const v31, 0x1fffc

    move v0, v12

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

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

    const/16 v29, 0x30

    move-object/from16 v28, v5

    move v5, v0

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v28

    invoke-virtual {v11, v5}, Lv0/q;->q(Z)V

    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_4e

    new-instance v0, Lme/cn;

    const/4 v10, 0x0

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, v32

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lme/cn;-><init>(Lme/sm;Lge/mb;Lsf/w;Lme/hn;Lhf/a;Lhf/e;Lhf/f;III)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_24
    move-object/from16 v24, v4

    move-object v11, v5

    move-object v4, v6

    move-object v13, v7

    move v5, v12

    move-object/from16 v6, v32

    const v1, 0x6c975046

    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v5}, Lv0/q;->q(Z)V

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4d

    const-string v7, "android_app_controls_version"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_4d

    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v5}, Lv0/q;->q(Z)V

    if-nez v24, :cond_26

    const v1, 0x6edcdb14

    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_25

    invoke-static {v11}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v1

    invoke-static {v1, v11}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v1

    :cond_25
    check-cast v1, Lv0/x;

    iget-object v1, v1, Lv0/x;->t:Lxf/e;

    invoke-virtual {v11, v5}, Lv0/q;->q(Z)V

    move-object v14, v1

    goto :goto_15

    :cond_26
    const v1, 0x6edcd981

    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v5}, Lv0/q;->q(Z)V

    move-object/from16 v14, v24

    :goto_15
    const v1, 0x6edd0d53

    invoke-virtual {v3}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lv0/q;->X(ILjava/lang/Object;)V

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_27

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v11, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v18, v1

    check-cast v18, Lv0/u0;

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_28

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v11, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, Lv0/u0;

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_29

    invoke-static {v5}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v2

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v17, v2

    check-cast v17, Lv0/y0;

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2a

    invoke-static {v8, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v23, v2

    check-cast v23, Lv0/u0;

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2b

    invoke-static {v8, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2b
    move-object v15, v2

    check-cast v15, Lv0/u0;

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2c

    const/16 v2, 0x1e

    invoke-static {v2}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v2

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v20, v2

    check-cast v20, Lv0/y0;

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v19, v2

    check-cast v19, Lv0/u0;

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v21, v2

    check-cast v21, Lv0/u0;

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2f

    invoke-static {v8, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2f
    move-object v0, v2

    check-cast v0, Lv0/u0;

    invoke-virtual {v3}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_30

    const-string v7, "android_app_session"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_16

    :cond_30
    move-object v2, v8

    :goto_16
    invoke-static {v2}, Lge/c;->i0(Lorg/json/JSONObject;)Lge/r9;

    move-result-object v2

    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_31

    if-ne v9, v10, :cond_32

    :cond_31
    new-instance v9, La7/c;

    const/16 v7, 0x10

    invoke-direct {v9, v2, v0, v8, v7}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v11, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_32
    check-cast v9, Lhf/e;

    invoke-static {v9, v2, v11}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lge/r9;

    if-nez v7, :cond_33

    goto :goto_17

    :cond_33
    move-object v2, v7

    :goto_17
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lv0/d;->O(J)Lv0/z0;

    move-result-object v7

    invoke-virtual {v11, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_34
    check-cast v7, Lv0/z0;

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_35

    new-instance v9, Lke/i3;

    const/4 v10, 0x4

    invoke-direct {v9, v7, v8, v10}, Lke/i3;-><init>(Lv0/z0;Lxe/d;I)V

    invoke-virtual {v11, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_35
    check-cast v9, Lhf/e;

    invoke-static {v9, v2, v11}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual/range {v17 .. v17}, Lv0/y0;->i()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v16, v1

    new-instance v1, Landroidx/lifecycle/l0;

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/16 v9, 0x8

    move-object/from16 v25, v7

    move-object v7, v4

    move-object/from16 p3, v0

    move-object v12, v2

    move v0, v5

    move-object v2, v6

    move-object/from16 v5, v16

    move-object v6, v4

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v9}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    move-object/from16 v26, v2

    move-object v4, v6

    move-object v2, v1

    move-object v1, v3

    invoke-static {v2, v10, v11}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v2, v4, Lme/hn;->a:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/x2;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lge/x2;->a:Ljava/util/ArrayList;

    goto :goto_18

    :cond_36
    sget-object v2, Lte/s;->t:Lte/s;

    :goto_18
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_37
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lge/d3;

    invoke-virtual {v8}, Lge/d3;->a()Lge/ca;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-virtual {v1}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_38

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "native_block_"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1a

    :cond_38
    move-object/from16 v8, v22

    :goto_1a
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_1b

    :cond_39
    move v8, v0

    :goto_1b
    if-eqz v8, :cond_37

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3a
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v0

    :goto_1c
    if-ge v9, v8, :cond_3b

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lge/d3;

    iget-object v10, v10, Lge/d3;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    invoke-static {v6}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v12, :cond_3d

    invoke-virtual/range {v25 .. v25}, Lv0/z0;->i()J

    move-result-wide v8

    iget-boolean v6, v12, Lge/r9;->a:Z

    if-eqz v6, :cond_3e

    move-wide/from16 v27, v8

    iget-wide v7, v12, Lge/r9;->c:J

    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    if-eqz v6, :cond_3c

    cmp-long v6, v27, v7

    if-gez v6, :cond_3e

    :cond_3c
    const/4 v6, 0x1

    :goto_1d
    const/4 v8, 0x1

    goto :goto_20

    :cond_3d
    sget-object v6, Lge/t9;->b:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_3f

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3f

    :cond_3e
    move v6, v0

    goto :goto_1d

    :cond_3f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_42

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_41

    move v7, v8

    goto :goto_1f

    :cond_41
    :goto_1e
    move v7, v0

    goto :goto_1f

    :cond_42
    const/4 v8, 0x1

    goto :goto_1e

    :goto_1f
    if-eqz v7, :cond_40

    move v6, v8

    goto :goto_20

    :cond_43
    const/4 v8, 0x1

    move v6, v0

    :goto_20
    invoke-interface/range {v23 .. v23}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_4b

    if-eqz v12, :cond_44

    iget-object v7, v12, Lge/r9;->b:Ljava/util/Set;

    move-object/from16 v22, v7

    :cond_44
    if-nez v22, :cond_4a

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_49

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lge/d3;

    invoke-virtual {v10}, Lge/d3;->a()Lge/ca;

    move-result-object v10

    if-eqz v10, :cond_46

    move v10, v8

    goto :goto_22

    :cond_46
    move v10, v0

    :goto_22
    if-eqz v10, :cond_45

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_47
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v0

    :goto_23
    if-ge v9, v8, :cond_48

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lge/d3;

    iget-object v10, v10, Lge/d3;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_48
    invoke-static {v3}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    :cond_49
    check-cast v7, Ljava/util/Set;

    goto :goto_24

    :cond_4a
    move-object/from16 v7, v22

    :cond_4b
    :goto_24
    if-eqz v12, :cond_4c

    iget-object v5, v12, Lge/r9;->b:Ljava/util/Set;

    :cond_4c
    move-object v8, v5

    invoke-virtual {v1}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lge/mb;->A()Z

    move-result v5

    move v9, v0

    new-instance v0, Lme/dn;

    move-object/from16 v28, v11

    move-object v11, v13

    move-object v13, v4

    move-object/from16 v22, p3

    move-object/from16 v10, p6

    move-object/from16 v34, v3

    move/from16 v35, v5

    move-object v5, v12

    move-object v9, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v25

    move-object/from16 v33, v28

    move-object/from16 v3, p1

    move-object v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v23}, Lme/dn;-><init>(Lcom/sociallite/android/data/LinkedKid;Lme/sm;Lge/mb;Lme/hn;Lge/r9;ZLjava/util/Set;Ljava/util/Set;Lsf/w;Lhf/f;Lhf/a;Ljava/util/List;Lme/hn;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;Lv0/u0;Lv0/z0;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move-object v12, v4

    const v1, -0x31b7a9aa

    move-object/from16 v5, v33

    invoke-static {v1, v0, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v34

    move/from16 v3, v35

    invoke-static {v2, v3, v0, v5, v1}, Lme/tl;->a(Ljava/lang/String;ZLd1/a;Lv0/n;I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lv0/q;->q(Z)V

    move-object v0, v5

    move-object v5, v11

    move-object/from16 v3, v24

    move-object/from16 v6, v26

    :goto_25
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_4e

    new-instance v0, Lme/cn;

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lme/cn;-><init>(Lme/sm;Lge/mb;Lsf/w;Lme/hn;Lhf/a;Lhf/e;Lhf/f;III)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_4d
    move-object v12, v4

    move v7, v5

    move-object/from16 v26, v6

    move-object v0, v11

    move-object v11, v13

    const v1, 0x6cbbfa40

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    and-int/lit16 v1, v9, 0x3fe

    shr-int/lit8 v2, v9, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    shr-int/lit8 v3, v9, 0x6

    and-int/2addr v2, v3

    or-int v6, v1, v2

    move-object/from16 v1, p1

    move-object/from16 v4, p6

    move-object v5, v0

    move-object v3, v11

    move-object/from16 v2, v24

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lme/sf;->b0(Lme/sm;Lge/mb;Lsf/w;Lhf/a;Lhf/f;Lv0/n;I)V

    move-object v3, v2

    invoke-virtual {v5, v7}, Lv0/q;->q(Z)V

    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v13

    if-eqz v13, :cond_4e

    new-instance v0, Lme/cn;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v5, v11

    move-object v4, v12

    move-object/from16 v6, v26

    invoke-direct/range {v0 .. v10}, Lme/cn;-><init>(Lme/sm;Lge/mb;Lsf/w;Lme/hn;Lhf/a;Lhf/e;Lhf/f;III)V

    iput-object v0, v13, Lv0/h1;->d:Lhf/e;

    :cond_4e
    return-void
.end method

.method public static final f(Lu1/e;ILjava/lang/String;Ljava/lang/String;ZLhf/a;Lv0/n;II)V
    .locals 34

    move/from16 v2, p1

    move/from16 v7, p7

    move-object/from16 v13, p6

    check-cast v13, Lv0/q;

    const v0, -0x1bef9faa

    invoke-virtual {v13, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v8, p0

    invoke-virtual {v13, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    invoke-virtual {v13, v2}, Lv0/q;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    move-object/from16 v4, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_3

    :cond_5
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    or-int/lit16 v5, v0, 0x6000

    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_7

    const v5, 0x36000

    or-int/2addr v5, v0

    :cond_6
    move-object/from16 v0, p5

    goto :goto_6

    :cond_7
    const/high16 v0, 0x30000

    and-int/2addr v0, v7

    if-nez v0, :cond_6

    move-object/from16 v0, p5

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v5, v9

    :goto_6
    const v9, 0x12493

    and-int/2addr v9, v5

    const v10, 0x12492

    if-ne v9, v10, :cond_a

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Lv0/q;->T()V

    move/from16 v5, p4

    move-object v6, v0

    goto/16 :goto_e

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    const-string v1, ""

    goto :goto_8

    :cond_b
    move-object v1, v4

    :goto_8
    if-eqz v6, :cond_c

    const/4 v0, 0x0

    :cond_c
    move-object/from16 v18, v0

    sget-object v14, Lh1/n;->t:Lh1/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v4

    const/4 v15, 0x1

    if-eqz v18, :cond_d

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v14

    :cond_d
    move/from16 v31, v15

    move-object/from16 v6, v18

    invoke-interface {v4, v14}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v4

    sget-object v9, Lh1/b;->D:Lh1/h;

    const/16 v10, 0xc

    int-to-float v11, v10

    invoke-static {v11}, Lb0/j;->g(F)Lb0/g;

    move-result-object v11

    const/16 v12, 0x36

    invoke-static {v11, v9, v13, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v11, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v4, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v15, v13, Lv0/q;->O:Z

    if-eqz v15, :cond_e

    invoke-virtual {v13, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_9
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v9, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v12, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v13, Lv0/q;->O:Z

    if-nez v10, :cond_f

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v11, v13, v11, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v4, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v13, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr0/f1;

    iget-wide v10, v10, Lr0/f1;->a:J

    and-int/lit8 v16, v5, 0xe

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v17, v15

    const/4 v15, 0x4

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v12

    move-wide v11, v10

    const/4 v10, 0x0

    move-object/from16 p6, v1

    move/from16 v32, v5

    move-object/from16 p3, v6

    move-object v1, v14

    move/from16 v14, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    const/16 v33, 0xc

    invoke-static/range {v8 .. v15}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v9, v8

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_17

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v8, v10

    if-lez v11, :cond_11

    goto :goto_a

    :cond_11
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_a
    const/4 v8, 0x1

    invoke-direct {v9, v10, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v10, Lb0/j;->c:Lb0/d;

    sget-object v11, Lh1/b;->F:Lh1/g;

    const/4 v12, 0x0

    invoke-static {v10, v11, v13, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v10

    iget v11, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v9, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v15, v13, Lv0/q;->O:Z

    if-eqz v15, :cond_12

    invoke-virtual {v13, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_b
    invoke-static {v3, v10, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v14, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v13, Lv0/q;->O:Z

    if-nez v1, :cond_13

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v11, v13, v11, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    invoke-static {v0, v9, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move v0, v8

    invoke-static {v2, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lu2/s;->A:Lu2/s;

    const/16 v29, 0x0

    const v30, 0x1ffde

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move v1, v12

    move-object/from16 v27, v13

    const-wide/16 v12, 0x0

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

    const/high16 v28, 0x30000

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v27

    invoke-static/range {v33 .. v33}, Lbb/a;->T(I)J

    move-result-wide v5

    invoke-virtual {v13, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/f1;

    iget-wide v10, v3, Lr0/f1;->s:J

    shr-int/lit8 v3, v32, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    const v30, 0x1fff2

    const/4 v14, 0x0

    move-object/from16 v8, p2

    move/from16 v28, v3

    move-wide v12, v5

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v27

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    if-eqz p3, :cond_15

    const v3, 0x1c405ceb

    invoke-virtual {v13, v3}, Lv0/q;->Z(I)V

    invoke-static {}, Lpf/l;->w()Lu1/e;

    move-result-object v8

    invoke-virtual {v13, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/f1;

    iget-wide v11, v3, Lr0/f1;->s:J

    const/16 v14, 0x30

    const/4 v15, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_c
    invoke-virtual {v13, v1}, Lv0/q;->q(Z)V

    goto :goto_d

    :cond_15
    const v3, 0x6b177610

    invoke-virtual {v13, v3}, Lv0/q;->Z(I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    move-object/from16 v6, p3

    move-object/from16 v4, p6

    move/from16 v5, v31

    :goto_e
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lme/hk;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lme/hk;-><init>(Lu1/e;ILjava/lang/String;Ljava/lang/String;ZLhf/a;II)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_16
    return-void

    :cond_17
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f0(Lv0/u0;)Z
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final g(Lh1/q;Lv0/n;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Lv0/q;

    const v2, -0x897a261

    invoke-virtual {v7, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v1, 0x3

    const/4 v9, 0x2

    if-ne v2, v9, :cond_1

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lv0/q;->T()V

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_1
    :goto_0
    const/16 v2, 0xd6

    int-to-float v11, v2

    sget-object v2, Lb0/j;->c:Lb0/d;

    sget-object v3, Lh1/b;->F:Lh1/g;

    const/4 v4, 0x0

    invoke-static {v2, v3, v7, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v3, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v0, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v8, v7, Lv0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_1
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->e:Lg2/h;

    invoke-static {v14, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v2, v7, Lv0/q;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, v7, v3, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    sget-object v8, Lh1/b;->t:Lh1/i;

    invoke-static {v8, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v9, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v6, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v5, v7, Lv0/q;->O:Z

    if-eqz v5, :cond_5

    invoke-virtual {v7, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v13, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v10, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v7, Lv0/q;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v9, v7, v9, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v2, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lv0/m;->a:Lv0/p0;

    const/4 v10, 0x6

    if-ne v6, v9, :cond_8

    new-instance v6, Lme/ve;

    invoke-direct {v6, v10}, Lme/ve;-><init>(I)V

    invoke-virtual {v7, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lhf/c;

    const/16 v9, 0x36

    invoke-static {v5, v6, v7, v9}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    const v5, 0x7f11073e

    invoke-static {v5, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    move/from16 v17, v4

    move-object v2, v5

    invoke-static {}, Lme/sf;->r0()J

    move-result-wide v4

    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v9, v3, v8}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v18

    const/16 v8, 0x10

    int-to-float v8, v8

    const v19, 0x3e99999a    # 0.3f

    mul-float v20, v11, v19

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v21, 0x0

    move/from16 v19, v8

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v8

    move-object/from16 v18, v6

    move-object v6, v8

    const/16 v8, 0x30

    move-object/from16 v20, v3

    const-string v3, "\u2193"

    move-object/from16 v25, v18

    move-object/from16 v10, v20

    invoke-static/range {v2 .. v8}, Lme/sf;->e(Ljava/lang/String;Ljava/lang/String;JLh1/q;Lv0/n;I)V

    const v2, 0x7f11073b

    invoke-static {v2, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lme/sf;->p0()J

    move-result-wide v4

    sget-object v3, Lh1/b;->v:Lh1/i;

    invoke-virtual {v9, v10, v3}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v3

    const v6, 0x3eeb851f    # 0.46f

    mul-float v21, v11, v6

    const/16 v23, 0x0

    const/16 v24, 0x9

    const/16 v20, 0x0

    move/from16 v22, v19

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v6

    const-string v3, "\u2191"

    invoke-static/range {v2 .. v8}, Lme/sf;->e(Ljava/lang/String;Ljava/lang/String;JLh1/q;Lv0/n;I)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lv0/q;->q(Z)V

    const/16 v3, 0xa

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v3, v7, v10, v4}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    sget-object v4, Lb0/j;->g:Lb0/e;

    sget-object v5, Lh1/b;->C:Lh1/h;

    const/4 v6, 0x6

    invoke-static {v4, v5, v7, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v5, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v8, v7, Lv0/q;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v7, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v13, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v7, Lv0/q;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v6, v25

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v5, v7, v5, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_4

    :goto_6
    invoke-static {v6, v3, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x7f11073c

    invoke-static {v3, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const/16 v25, 0xe

    move-object/from16 v21, v7

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v26, Lme/fl;->b:Lv0/b1;

    invoke-virtual/range {v26 .. v26}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-wide v27, 0xff5a5a5fL

    const-wide v29, 0xff9c968cL

    if-eqz v4, :cond_c

    invoke-static/range {v29 .. v30}, Lo1/r0;->d(J)J

    move-result-wide v4

    goto :goto_7

    :cond_c
    invoke-static/range {v27 .. v28}, Lo1/r0;->d(J)J

    move-result-wide v4

    :goto_7
    const/16 v23, 0x0

    const v24, 0x1fff2

    move/from16 v16, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v31, v22

    const/16 v22, 0xc00

    move/from16 v0, v31

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v21

    const v2, 0x7f11073d

    invoke-static {v2, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v3

    invoke-virtual/range {v26 .. v26}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static/range {v29 .. v30}, Lo1/r0;->d(J)J

    move-result-wide v5

    goto :goto_8

    :cond_d
    invoke-static/range {v27 .. v28}, Lo1/r0;->d(J)J

    move-result-wide v5

    :goto_8
    const/16 v23, 0x0

    const v24, 0x1fff2

    move-object/from16 v21, v7

    move-wide/from16 v32, v5

    move-wide v6, v3

    move-wide/from16 v4, v32

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v21

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    :goto_9
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lke/f4;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v0}, Lke/f4;-><init>(Lh1/q;II)V

    iput-object v3, v2, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void
.end method

.method public static final g0(Ljava/util/Set;ZLge/r9;Lsf/w;Lv0/u0;Lv0/y0;Lv0/u0;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lhf/a;Lv0/u0;Lv0/u0;Z)V
    .locals 12

    invoke-static/range {p4 .. p4}, Lme/sf;->f0(Lv0/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Lge/r9;

    xor-int/lit8 v0, p12, 0x1

    const-wide/16 v1, 0x0

    if-eqz p12, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-wide v1, p2, Lge/r9;->c:J

    goto :goto_0

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lv0/y0;->i()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual/range {p5 .. p5}, Lv0/y0;->i()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0xea60

    mul-long/2addr v1, v3

    add-long/2addr v1, p1

    :cond_4
    :goto_0
    invoke-direct {v5, v1, v2, v0, p0}, Lge/r9;-><init>(JZLjava/util/Set;)V

    sget-object p0, Lge/t9;->b:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lte/x;->K(I)I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_5

    move p2, v0

    :cond_5
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-boolean p0, v5, Lge/r9;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p2, Lse/k;

    const-string v0, "active"

    invoke-direct {p2, v0, p0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v5, Lge/r9;->b:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lte/k;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lse/k;

    const-string v1, "packages"

    invoke-direct {v0, v1, p0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, v5, Lge/r9;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v1, Lse/k;

    const-string v2, "until_ms"

    invoke-direct {v1, v2, p0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0, v1}, [Lse/k;

    move-result-object p0

    invoke-static {p0}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const-string v0, "android_app_session"

    if-eqz p2, :cond_7

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p0

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p2

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v10, p4

    invoke-interface {v10, p0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v9, p6

    invoke-interface {v9, p0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lme/rm;

    const/4 v11, 0x0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v1 .. v11}, Lme/rm;-><init>(Lhf/f;Lcom/sociallite/android/data/LinkedKid;Ljava/util/Map;Lge/r9;Lhf/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p3, p1, v1, p0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method public static final h(ILv0/n;)V
    .locals 29

    move-object/from16 v1, p1

    check-cast v1, Lv0/q;

    const v2, -0xb0506cc

    invoke-virtual {v1, v2}, Lv0/q;->b0(I)Lv0/q;

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const v2, 0x7f110743

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110744

    invoke-static {v3, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-nez v4, :cond_2

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v5, v4, :cond_4

    :cond_2
    new-instance v4, Lp2/c;

    invoke-direct {v4}, Lp2/c;-><init>()V

    invoke-virtual {v4, v2}, Lp2/c;->b(Ljava/lang/String;)V

    invoke-static {v2, v3, v7, v7, v6}, Lqf/k;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ltz v2, :cond_3

    new-instance v8, Lp2/e0;

    sget-object v13, Lu2/s;->B:Lu2/s;

    const/16 v26, 0x0

    const v27, 0xfffb

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v27}, Lp2/e0;-><init>(JJLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v4, v8, v2, v3}, Lp2/c;->a(Lp2/e0;II)V

    :cond_3
    invoke-virtual {v4}, Lp2/c;->g()Lp2/f;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v24, v5

    check-cast v24, Lp2/f;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v4, v5, v8}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v9, Lb0/j;->a:Lb0/s0;

    const/16 v10, 0x30

    invoke-static {v9, v4, v1, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v9, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v12, v1, Lv0/q;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v1, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_1
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v1, Lv0/q;->O:Z

    if-nez v13, :cond_6

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    invoke-static {v9, v1, v9, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0x5e

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v5, v1, v6, v8}, Lme/kn;->n(Lh1/q;FLv0/n;II)V

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v2, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    invoke-static {v2, v5, v1, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v5, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v13, v1, Lv0/q;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v1, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v12, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v1, Lv0/q;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v5, v1, v5, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v9, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, 0x7f110745

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x25

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v5

    const/16 v4, 0x29

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v13

    sget-object v7, Lu2/s;->B:Lu2/s;

    move-object v9, v3

    invoke-static {}, Lme/sf;->p0()J

    move-result-wide v3

    const/16 v22, 0x6

    const v23, 0x1fbd2

    move-object/from16 v20, v1

    move-object v1, v2

    const/4 v2, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v12, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v21

    const v21, 0x30c00

    move/from16 v0, v25

    move-object/from16 v28, v26

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v1, v20

    int-to-float v0, v0

    move-object/from16 v9, v28

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v0, 0x11

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v5

    const/16 v0, 0x17

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v12

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide v2, 0xfff2eee6L

    :goto_3
    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    move-wide v3, v2

    goto :goto_4

    :cond_b
    const-wide v2, 0xff16204dL

    goto :goto_3

    :goto_4
    const/16 v23, 0x6

    move-object/from16 v20, v1

    move-object/from16 v1, v24

    const v24, 0x3fbf2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    const/16 v22, 0xc00

    invoke-static/range {v1 .. v24}, Lr0/c6;->c(Lp2/f;Lh1/q;JJLu2/s;Lu2/i;JLa3/i;JIZIILjava/util/Map;Lhf/c;Lp2/n0;Lv0/n;III)V

    move-object/from16 v1, v21

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    :goto_5
    invoke-virtual {v1}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lme/z6;

    const/16 v2, 0x19

    move/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lme/z6;-><init>(II)V

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_c
    return-void
.end method

.method public static final h0(Lme/sm;Lge/mb;ZLv0/n;I)V
    .locals 4

    check-cast p3, Lv0/q;

    const v0, 0x62308f10

    invoke-virtual {p3, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lv0/q;->T()V

    goto :goto_6

    :cond_7
    :goto_4
    iget-object v0, p0, Lme/sm;->c:Lcom/sociallite/android/data/LinkedKid;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v1, v0, :cond_a

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {p3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lv0/u0;

    invoke-virtual {p1}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lge/mb;->A()Z

    move-result v2

    new-instance v3, Lke/k;

    invoke-direct {v3, v1, p2, p1, p0}, Lke/k;-><init>(Lv0/u0;ZLge/mb;Lme/sm;)V

    const v1, -0x76bb877d

    invoke-static {v1, v3, p3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const/16 v3, 0x180

    invoke-static {v0, v2, v1, p3, v3}, Lme/tl;->a(Ljava/lang/String;ZLd1/a;Lv0/n;I)V

    :goto_6
    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lke/n4;

    invoke-direct {v0, p0, p1, p2, p4}, Lke/n4;-><init>(Lme/sm;Lge/mb;ZI)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    :cond_b
    return-void
.end method

.method public static final i(ILhf/a;Ljava/lang/String;Lu1/e;Lv0/n;Z)V
    .locals 28

    move-object/from16 v4, p1

    move/from16 v3, p5

    move-object/from16 v10, p4

    check-cast v10, Lv0/q;

    const v0, -0x2101ef05

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v1, p2

    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p0, v0

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v10, v3}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v10, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x800

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v9, 0x492

    if-ne v6, v9, :cond_5

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lv0/q;->T()V

    goto/16 :goto_10

    :cond_5
    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v13, Lh1/n;->t:Lh1/n;

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    const/16 v6, 0xa

    int-to-float v6, v6

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v6

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v6

    int-to-float v7, v7

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v9

    invoke-static {v6, v9}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v6

    if-eqz v3, :cond_7

    sget-object v9, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    const-wide v11, 0xff000000L

    :goto_5
    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v11

    goto :goto_6

    :cond_6
    const-wide v11, 0xfff4f4f1L

    goto :goto_5

    :cond_7
    sget-wide v11, Lo1/w;->h:J

    :goto_6
    sget-object v9, Lo1/r0;->a:Lgd/e;

    invoke-static {v6, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v6

    const/4 v14, 0x1

    if-eqz v3, :cond_8

    int-to-float v2, v2

    goto :goto_7

    :cond_8
    int-to-float v2, v14

    :goto_7
    if-eqz v3, :cond_9

    invoke-static {}, Lme/sf;->s0()J

    move-result-wide v11

    goto :goto_9

    :cond_9
    sget-object v11, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v11}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    const-wide v11, 0xff262421L

    :goto_8
    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v11

    goto :goto_9

    :cond_a
    const-wide v11, 0xffe4e2dcL

    goto :goto_8

    :goto_9
    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v15

    invoke-static {v6, v2, v11, v12, v15}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v16

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v2, v6, :cond_b

    invoke-static {v10}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v2

    :cond_b
    move-object/from16 v17, v2

    check-cast v17, La0/k;

    and-int/lit16 v2, v0, 0x1c00

    if-ne v2, v8, :cond_c

    move v2, v14

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_d

    if-ne v8, v6, :cond_e

    :cond_d
    new-instance v8, Lme/td;

    const/16 v2, 0xa

    invoke-direct {v8, v4, v2}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v10, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v22, v8

    check-cast v22, Lhf/a;

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v2

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v7, Lh1/b;->D:Lh1/h;

    sget-object v8, Lb0/j;->a:Lb0/s0;

    const/16 v12, 0x30

    invoke-static {v8, v7, v10, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    iget v8, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v2, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v14, v10, Lv0/q;->O:Z

    if-eqz v14, :cond_f

    invoke-virtual {v10, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_b
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v7, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v12, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v10, Lv0/q;->O:Z

    if-nez v11, :cond_10

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    move/from16 v17, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_10
    move/from16 v17, v0

    :goto_c
    invoke-static {v8, v10, v8, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0x22

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v8, Lh0/e;->a:Lh0/d;

    invoke-static {v2, v8}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    invoke-static {}, Lme/sf;->s0()J

    move-result-wide v3

    const v8, 0x3df5c28f    # 0.12f

    invoke-static {v8, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->x:Lh1/i;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v4, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v9, v10, Lv0/q;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v10, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_d
    invoke-static {v14, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v8, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v10, Lv0/q;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v4, v10, v4, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    invoke-static {v0, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lme/sf;->s0()J

    move-result-wide v8

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v7

    shr-int/lit8 v0, v17, 0x3

    const/16 v2, 0xe

    and-int/2addr v0, v2

    or-int/lit16 v11, v0, 0x1b0

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lv0/q;->q(Z)V

    int-to-float v3, v2

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v3, 0x11

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v3

    if-eqz p5, :cond_15

    sget-object v5, Lu2/s;->B:Lu2/s;

    :goto_e
    move-object v11, v5

    goto :goto_f

    :cond_15
    sget-object v5, Lu2/s;->y:Lu2/s;

    goto :goto_e

    :goto_f
    invoke-static {}, Lme/sf;->t0()J

    move-result-wide v7

    and-int/lit8 v2, v17, 0xe

    or-int/lit16 v2, v2, 0xc00

    const/16 v26, 0x0

    const v27, 0x1ffd2

    const/4 v6, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v5, v1

    move/from16 v25, v2

    move-object/from16 v24, v10

    move-wide v9, v3

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v24

    invoke-virtual {v10, v0}, Lv0/q;->q(Z)V

    :goto_10
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lke/k;

    const/4 v6, 0x5

    move/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    invoke-direct/range {v0 .. v6}, Lke/k;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLhf/a;II)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_16
    return-void
.end method

.method public static final i0(Lge/d3;ILv0/n;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v7, p2

    check-cast v7, Lv0/q;

    const v3, 0x1b05db10

    invoke-virtual {v7, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v7, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_2

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_2
    :goto_1
    sget-object v5, Lge/w2;->a:Lge/v2;

    iget-object v5, v0, Lge/d3;->c:Ljava/lang/String;

    iget-object v6, v0, Lge/d3;->a:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    sget-object v8, Lge/w2;->b:Lge/v2;

    invoke-virtual {v8, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    move-object v5, v9

    :goto_2
    iget-object v8, v0, Lge/d3;->c:Ljava/lang/String;

    and-int/lit8 v3, v3, 0xe

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v3, v4, :cond_4

    move v3, v11

    goto :goto_3

    :cond_4
    move v3, v12

    :goto_3
    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lf0/f;

    const/16 v3, 0x14

    invoke-direct {v4, v0, v9, v3}, Lf0/f;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v7, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lhf/e;

    move-object v3, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object v15, v6

    move-object v6, v4

    move-object v4, v15

    invoke-static/range {v3 .. v8}, Lv0/d;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;I)Lv0/u0;

    move-result-object v3

    move-object v10, v4

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    sget-object v13, Lh1/n;->t:Lh1/n;

    sget-object v14, Lse/a0;->a:Lse/a0;

    if-nez v3, :cond_7

    const v3, -0x518c478f    # -5.541562E-11f

    invoke-virtual {v7, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v12}, Lv0/q;->q(Z)V

    move-object v3, v9

    goto :goto_4

    :cond_7
    const v4, -0x518c478e

    invoke-virtual {v7, v4}, Lv0/q;->Z(I)V

    new-instance v4, Lo1/h;

    invoke-direct {v4, v3}, Lo1/h;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v3, v1

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const-string v5, "phone-icon-"

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v4, v9, v3, v7, v5}, Lkf/a;->b(Lo1/h;Ljava/lang/String;Lh1/q;Lv0/n;I)V

    invoke-virtual {v7, v12}, Lv0/q;->q(Z)V

    move-object v3, v14

    :goto_4
    if-nez v3, :cond_9

    const v3, -0x5189a52f

    invoke-virtual {v7, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v0}, Lge/d3;->a()Lge/ca;

    move-result-object v4

    if-nez v4, :cond_8

    const v3, -0x5189a530

    invoke-virtual {v7, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v12}, Lv0/q;->q(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v3}, Lv0/q;->Z(I)V

    move-object v3, v4

    int-to-float v4, v1

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    invoke-virtual {v7, v12}, Lv0/q;->q(Z)V

    move-object v9, v14

    :goto_5
    invoke-virtual {v7, v12}, Lv0/q;->q(Z)V

    move-object v3, v9

    goto :goto_6

    :cond_9
    const v4, 0x70fb78cb

    invoke-virtual {v7, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v12}, Lv0/q;->q(Z)V

    :goto_6
    if-nez v3, :cond_d

    const v3, 0x70fb9548

    invoke-virtual {v7, v3}, Lv0/q;->Z(I)V

    int-to-float v3, v1

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    const-string v5, "phone-icon-fallback-"

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v4

    sget-object v5, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v7, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/f1;

    iget-wide v8, v6, Lr0/f1;->a:J

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v8

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v6

    invoke-static {v4, v8, v9, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    sget-object v6, Lh1/b;->x:Lh1/i;

    invoke-static {v6, v12}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v8, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v4, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v14, v7, Lv0/q;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v7, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_7
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v9, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v7, Lv0/q;->O:Z

    if-nez v9, :cond_b

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v8, v7, v8, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move v4, v3

    invoke-static {}, Lxe/f;->j()Lu1/e;

    move-result-object v3

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v6

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-virtual {v7, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/f1;

    iget-wide v5, v5, Lr0/f1;->a:J

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v8, v7

    move-wide v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object v7, v8

    invoke-virtual {v7, v11}, Lv0/q;->q(Z)V

    invoke-virtual {v7, v12}, Lv0/q;->q(Z)V

    goto :goto_8

    :cond_d
    const v3, 0x70fb7a47

    invoke-virtual {v7, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v12}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lke/v;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v2, v5}, Lke/v;-><init>(Ljava/lang/Object;III)V

    iput-object v4, v3, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void
.end method

.method public static final j(Lge/ca;ZLhf/a;Lv0/n;I)V
    .locals 27

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    check-cast v8, Lv0/q;

    const v0, -0x25156da2

    invoke-virtual {v8, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v8, v0}, Lv0/q;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v8, v2}, Lv0/q;->g(Z)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x100

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_4

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_4
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v11, Lh1/n;->t:Lh1/n;

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    const/16 v4, 0xa

    int-to-float v4, v4

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v4

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    int-to-float v5, v5

    invoke-static {v5}, Lh0/e;->b(F)Lh0/d;

    move-result-object v7

    invoke-static {v4, v7}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    if-eqz v2, :cond_6

    sget-object v7, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    const-wide v9, 0xff000000L

    :goto_4
    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto :goto_5

    :cond_5
    const-wide v9, 0xfff4f4f1L

    goto :goto_4

    :cond_6
    sget-wide v9, Lo1/w;->h:J

    :goto_5
    sget-object v7, Lo1/r0;->a:Lgd/e;

    invoke-static {v4, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    const/4 v12, 0x1

    if-eqz v2, :cond_7

    int-to-float v1, v1

    goto :goto_6

    :cond_7
    int-to-float v1, v12

    :goto_6
    if-eqz v2, :cond_8

    invoke-static {}, Lme/sf;->s0()J

    move-result-wide v9

    goto :goto_8

    :cond_8
    sget-object v7, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    const-wide v9, 0xff262421L

    :goto_7
    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto :goto_8

    :cond_9
    const-wide v9, 0xffe4e2dcL

    goto :goto_7

    :goto_8
    invoke-static {v5}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    invoke-static {v4, v1, v9, v10, v5}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v13

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v1, v4, :cond_a

    invoke-static {v8}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v1

    :cond_a
    move-object v14, v1

    check-cast v14, La0/k;

    and-int/lit16 v1, v0, 0x380

    if-ne v1, v6, :cond_b

    move v1, v12

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_c

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v5, Lme/td;

    const/16 v1, 0x9

    invoke-direct {v5, v3, v1}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v8, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v5

    check-cast v19, Lhf/a;

    const/16 v20, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    const/16 v4, 0x12

    int-to-float v4, v4

    const/16 v5, 0xe

    int-to-float v13, v5

    invoke-static {v1, v4, v13}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v6, Lb0/j;->a:Lb0/s0;

    const/16 v7, 0x30

    invoke-static {v6, v4, v8, v7}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v6, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v1, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v14, v8, Lv0/q;->O:Z

    if-eqz v14, :cond_e

    invoke-virtual {v8, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_a
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v9, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v8, Lv0/q;->O:Z

    if-nez v9, :cond_f

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v6, v8, v6, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x22

    int-to-float v1, v1

    and-int/2addr v0, v5

    or-int/lit8 v9, v0, 0x30

    const/16 v10, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move v5, v1

    invoke-static/range {v4 .. v10}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lge/ca;->t:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v5

    if-eqz v2, :cond_11

    sget-object v0, Lu2/s;->B:Lu2/s;

    :goto_b
    move-object v10, v0

    move-object/from16 v23, v8

    move-wide v8, v5

    goto :goto_c

    :cond_11
    sget-object v0, Lu2/s;->y:Lu2/s;

    goto :goto_b

    :goto_c
    invoke-static {}, Lme/sf;->t0()J

    move-result-wide v6

    const/16 v25, 0x0

    const v26, 0x1ffd2

    const/4 v5, 0x0

    const/4 v11, 0x0

    move v0, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v23

    invoke-virtual {v8, v0}, Lv0/q;->q(Z)V

    :goto_d
    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lme/x7;

    const/4 v5, 0x1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lme/x7;-><init>(Lge/ca;ZLhf/a;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method

.method public static final j0(Ljava/lang/String;Ljava/lang/String;JLv0/n;I)V
    .locals 23

    move-object/from16 v5, p4

    check-cast v5, Lv0/q;

    const v0, 0x21257d7

    invoke-virtual {v5, v0}, Lv0/q;->b0(I)Lv0/q;

    move-wide/from16 v3, p2

    invoke-virtual {v5, v3, v4}, Lv0/q;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int v8, p5, v0

    and-int/lit16 v0, v8, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_2

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    const v0, 0x7f11070f

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lh1/n;->t:Lh1/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->G:Lh1/g;

    sget-object v6, Lb0/j;->c:Lb0/d;

    const/16 v7, 0x30

    invoke-static {v6, v2, v5, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v1, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v12, v5, Lv0/q;->O:Z

    if-eqz v12, :cond_3

    invoke-virtual {v5, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_2
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v7, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v5, Lv0/q;->O:Z

    if-nez v13, :cond_4

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    invoke-static {v6, v5, v6, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x18

    if-nez v1, :cond_6

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v13, v1, :cond_7

    :cond_6
    new-instance v13, La8/b0;

    invoke-direct {v13, v0, v14}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lhf/c;

    const/4 v15, 0x0

    invoke-static {v9, v15, v13}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v1

    sget-object v13, Lh1/b;->D:Lh1/h;

    const/16 v10, 0x36

    invoke-static {v1, v13, v5, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v10, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v0, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v14, v5, Lv0/q;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v5, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v12, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v13, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v5, Lv0/q;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v10, v5, v10, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v6, v0, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v0, Lcom/sociallite/android/R$drawable;->ic_laurel_leading:I

    invoke-static {v0, v5, v15}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v10, v1

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v2, 0x24

    int-to-float v11, v2

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    shl-int/lit8 v1, v8, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v6, v1, 0x1b0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lr0/d2;->a(Lt1/b;Ljava/lang/String;Lh1/q;JLv0/n;I)V

    const v0, -0x19ab0b37

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    move v12, v15

    :goto_4
    const/4 v0, 0x5

    if-ge v12, v0, :cond_b

    invoke-static {}, Lu8/l;->A()Lu1/e;

    move-result-object v0

    const/16 v1, 0x13

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-wide/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v15}, Lv0/q;->q(Z)V

    sget v0, Lcom/sociallite/android/R$drawable;->ic_laurel_trailing:I

    invoke-static {v0, v5, v15}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/4 v1, 0x0

    move-wide/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lr0/d2;->a(Lt1/b;Ljava/lang/String;Lh1/q;JLv0/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u201c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u201d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v7, Lme/zi;->a:Lu2/l;

    const/16 v4, 0x10

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v9

    const/16 v4, 0x16

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v12

    sget-object v6, Lu2/s;->z:Lu2/s;

    new-instance v11, La3/i;

    const/4 v4, 0x3

    invoke-direct {v11, v4}, La3/i;-><init>(I)V

    and-int/lit16 v4, v8, 0x380

    const v8, 0x1b0c30

    or-int v20, v4, v8

    const/16 v21, 0x6

    const v22, 0x1f990

    move-object/from16 v19, v5

    move-wide v4, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v1

    move-object v1, v3

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v19

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    :goto_5
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v6, Lke/k1;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move/from16 v7, p5

    invoke-direct/range {v6 .. v11}, Lke/k1;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iput-object v6, v0, Lv0/h1;->d:Lhf/e;

    :cond_c
    return-void
.end method

.method public static final k(Ljava/lang/String;JLn1/d;FLv0/n;I)V
    .locals 29

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, Lv0/q;

    const v1, -0x515856bb

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p6, v2

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x800

    goto :goto_1

    :cond_1
    const/16 v3, 0x400

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v5}, Lv0/q;->c(F)Z

    move-result v3

    const/16 v6, 0x4000

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x2491

    const/16 v7, 0x2490

    if-ne v3, v7, :cond_4

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v1, v0

    goto/16 :goto_6

    :cond_4
    :goto_3
    invoke-virtual {v4}, Ln1/d;->c()F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v7

    if-ltz v3, :cond_5

    const/4 v3, 0x0

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_6

    :cond_5
    move-object v1, v0

    goto/16 :goto_8

    :cond_6
    sget-object v3, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v0, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/b;

    iget v7, v4, Ln1/d;->a:F

    invoke-interface {v3, v7}, Lb3/b;->U(F)F

    move-result v7

    iget v8, v4, Ln1/d;->b:F

    invoke-interface {v3, v8}, Lb3/b;->U(F)F

    move-result v8

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v7, v8}, Landroidx/compose/foundation/layout/a;->j(Lh1/q;FF)Lh1/q;

    move-result-object v7

    invoke-virtual {v4}, Ln1/d;->f()F

    move-result v8

    invoke-interface {v3, v8}, Lb3/b;->U(F)F

    move-result v8

    invoke-virtual {v4}, Ln1/d;->c()F

    move-result v10

    invoke-interface {v3, v10}, Lb3/b;->U(F)F

    move-result v3

    invoke-static {v7, v8, v3}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v3

    const v7, 0xe000

    and-int/2addr v7, v2

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-ne v7, v6, :cond_7

    move v6, v10

    goto :goto_4

    :cond_7
    move v6, v8

    :goto_4
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v7, v6, :cond_9

    :cond_8
    new-instance v7, Lke/m4;

    const/16 v6, 0xf

    invoke-direct {v7, v6, v5}, Lke/m4;-><init>(IF)V

    invoke-virtual {v0, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lhf/c;

    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v3

    sget-object v6, Lh1/b;->x:Lh1/i;

    invoke-static {v6, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v7, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v3, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v12, v0, Lv0/q;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v0, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_5
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v6, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v8, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v0, Lv0/q;->O:Z

    if-nez v8, :cond_b

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v7, v0, v7, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lme/zi;->a:Lu2/l;

    sget-object v12, Lu2/s;->B:Lu2/s;

    const/16 v3, 0x12

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-wide v14, Lo1/w;->e:J

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v3

    move-wide/from16 v16, v14

    move-wide/from16 v14, p1

    invoke-static {v9, v14, v15, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    const/16 v8, 0xe

    int-to-float v9, v8

    const/4 v11, 0x6

    int-to-float v11, v11

    invoke-static {v3, v9, v11}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    shr-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v8

    const v8, 0x1b0d80

    or-int v26, v2, v8

    const/16 v27, 0x0

    const v28, 0x1ff90

    const-wide/16 v14, 0x0

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    move v0, v10

    move-wide v10, v6

    move-object v6, v1

    move-object v7, v3

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    :goto_6
    invoke-virtual {v1}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lme/dj;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lme/dj;-><init>(Ljava/lang/String;JLn1/d;FII)V

    :goto_7
    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    return-void

    :goto_8
    invoke-virtual {v1}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lme/dj;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lme/dj;-><init>(Ljava/lang/String;JLn1/d;FII)V

    goto :goto_7

    :cond_d
    return-void
.end method

.method public static final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;Ljava/util/List;Ljava/util/List;Lv0/n;II)V
    .locals 43

    move-wide/from16 v4, p3

    move/from16 v0, p16

    move/from16 v1, p17

    sget-object v2, Lh1/b;->D:Lh1/h;

    move-object/from16 v3, p15

    check-cast v3, Lv0/q;

    const v6, -0x55e2f570

    invoke-virtual {v3, v6}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v3, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    const/16 v29, 0x20

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v3, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v11, v29

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v3, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v9, v12

    goto :goto_5

    :cond_5
    move-object/from16 v11, p2

    :goto_5
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v3, v4, v5}, Lv0/q;->e(J)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_6

    :cond_6
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_9

    move-wide/from16 v12, p5

    invoke-virtual {v3, v12, v13}, Lv0/q;->e(J)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_7

    :cond_8
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v9, v14

    goto :goto_8

    :cond_9
    move-wide/from16 v12, p5

    :goto_8
    const/high16 v14, 0x30000

    and-int/2addr v14, v0

    if-nez v14, :cond_b

    move-wide/from16 v14, p7

    invoke-virtual {v3, v14, v15}, Lv0/q;->e(J)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v16, 0x10000

    :goto_9
    or-int v9, v9, v16

    goto :goto_a

    :cond_b
    move-wide/from16 v14, p7

    :goto_a
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    move/from16 v13, p11

    if-nez v16, :cond_d

    invoke-virtual {v3, v13}, Lv0/q;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x800000

    goto :goto_b

    :cond_c
    const/high16 v12, 0x400000

    :goto_b
    or-int/2addr v9, v12

    :cond_d
    and-int/lit16 v12, v1, 0x100

    const/high16 v16, 0x6000000

    if-eqz v12, :cond_e

    or-int v9, v9, v16

    move-object/from16 v8, p12

    goto :goto_d

    :cond_e
    and-int v16, v0, v16

    move-object/from16 v8, p12

    if-nez v16, :cond_10

    invoke-virtual {v3, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_f
    const/high16 v16, 0x2000000

    :goto_c
    or-int v9, v9, v16

    :cond_10
    :goto_d
    and-int/lit16 v7, v1, 0x200

    const/high16 v17, 0x30000000

    if-eqz v7, :cond_12

    or-int v9, v9, v17

    move-object/from16 v0, p13

    :cond_11
    :goto_e
    move/from16 v30, v9

    goto :goto_10

    :cond_12
    and-int v17, v0, v17

    move-object/from16 v0, p13

    if-nez v17, :cond_11

    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v17, 0x10000000

    :goto_f
    or-int v9, v9, v17

    goto :goto_e

    :goto_10
    and-int/lit16 v9, v1, 0x400

    move/from16 v17, v7

    move-object/from16 v7, p14

    if-eqz v9, :cond_14

    const/16 v19, 0x6

    goto :goto_11

    :cond_14
    invoke-virtual {v3, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/16 v19, 0x4

    goto :goto_11

    :cond_15
    const/16 v19, 0x2

    :goto_11
    const v20, 0x12412493

    and-int v0, v30, v20

    const v1, 0x12412492

    const/4 v7, 0x3

    if-ne v0, v1, :cond_17

    and-int/lit8 v0, v19, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v6, v3

    move-object v13, v8

    goto/16 :goto_2d

    :cond_17
    :goto_12
    if-eqz v12, :cond_18

    const/4 v1, 0x0

    goto :goto_13

    :cond_18
    move-object v1, v8

    :goto_13
    if-eqz v17, :cond_19

    const/16 v31, 0x0

    goto :goto_14

    :cond_19
    move-object/from16 v31, p13

    :goto_14
    if-eqz v9, :cond_1a

    const/16 v32, 0x0

    goto :goto_15

    :cond_1a
    move-object/from16 v32, p14

    :goto_15
    sget-object v8, Lh1/n;->t:Lh1/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    const/16 v33, 0x0

    sget-object v0, Lne/b;->a:Lh0/d;

    invoke-static {v12, v0}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v12

    invoke-static {v13}, Lne/a;->a(Z)J

    move-result-wide v9

    sget-object v7, Lo1/r0;->a:Lgd/e;

    invoke-static {v12, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v9

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    double-to-float v10, v10

    invoke-static {v13}, Lne/a;->f(Z)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12, v0}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v0

    const/16 v9, 0x12

    int-to-float v9, v9

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v9, Lb0/j;->c:Lb0/d;

    sget-object v10, Lh1/b;->F:Lh1/g;

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v10, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v0, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    move-object/from16 v34, v1

    iget-boolean v1, v3, Lv0/q;->O:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v3, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_16

    :cond_1b
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_16
    sget-object v1, Lg2/j;->f:Lg2/h;

    invoke-static {v1, v9, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v12, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v3, Lv0/q;->O:Z

    if-nez v6, :cond_1c

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    invoke-static {v10, v3, v10, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1d
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v0, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lb0/j;->a:Lb0/s0;

    const/16 v10, 0x30

    invoke-static {v0, v2, v3, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v0

    iget v13, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v8, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v14

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v15, v3, Lv0/q;->O:Z

    if-eqz v15, :cond_1e

    invoke-virtual {v3, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_17

    :cond_1e
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_17
    invoke-static {v1, v0, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v10, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v3, Lv0/q;->O:Z

    if-nez v0, :cond_1f

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    invoke-static {v13, v3, v13, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_20
    invoke-static {v6, v14, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v6, Lh0/e;->a:Lh0/d;

    invoke-static {v1, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    invoke-static {v1, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v3, v6}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v1, 0xc

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v10

    sget-object v12, Lu2/s;->A:Lu2/s;

    and-int/lit8 v9, v30, 0xe

    const v35, 0x30c00

    or-int v9, v9, v35

    shr-int/lit8 v13, v30, 0x9

    and-int/lit16 v13, v13, 0x380

    or-int v26, v9, v13

    const/16 v27, 0x0

    const v28, 0x1ffd2

    move-object v9, v7

    const/4 v7, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const-wide/16 v14, 0x0

    const/16 v19, 0x3

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v19

    const/16 v22, 0x6

    const-wide/16 v18, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v36, v23

    const/16 v23, 0x0

    move/from16 v37, v24

    const/16 v24, 0x0

    move-object/from16 v6, p0

    move/from16 p12, v1

    move-object v1, v8

    move-object/from16 v38, v9

    move/from16 v4, v25

    const/4 v5, 0x4

    move-wide/from16 v8, p7

    move-object/from16 v25, v3

    move/from16 v3, v36

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v6, v25

    const/4 v7, 0x1

    invoke-static {v6, v7, v1, v0, v6}, Lke/c1;->w(Lv0/q;ZLh1/n;FLv0/q;)V

    invoke-static/range {v29 .. v29}, Lbb/a;->T(I)J

    move-result-wide v10

    sget-object v12, Lu2/s;->B:Lu2/s;

    shr-int/lit8 v8, v30, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int v8, v8, v35

    shr-int/lit8 v9, v30, 0x6

    and-int/lit16 v13, v9, 0x380

    or-int v26, v8, v13

    move v8, v7

    const/4 v7, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v29, v9

    move/from16 v30, v25

    move-wide/from16 v8, p5

    move-object/from16 v25, v6

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v6, v25

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {p12 .. p12}, Lbb/a;->T(I)J

    move-result-wide v10

    const/16 v5, 0x11

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v18

    and-int/lit8 v5, v29, 0xe

    or-int/lit16 v5, v5, 0xc00

    or-int v26, v5, v3

    const/16 v27, 0x6

    const v28, 0x1fbf2

    const/4 v12, 0x0

    move-wide/from16 v8, p7

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v6, v25

    move-object/from16 v5, v32

    check-cast v5, Ljava/util/Collection;

    sget-object v7, Lb0/s1;->a:Lb0/s1;

    if-eqz v5, :cond_21

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_21
    move-object v5, v7

    const v2, -0x6f5b99b8

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1c

    :cond_22
    const v5, -0x6e499951

    invoke-virtual {v6, v5}, Lv0/q;->Z(I)V

    move/from16 v5, p12

    int-to-float v9, v5

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v5, v32

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v29, v11, 0x1

    if-ltz v11, :cond_27

    check-cast v9, Lme/c5;

    const/4 v10, 0x7

    if-lez v11, :cond_23

    const v11, 0x6447511e

    invoke-virtual {v6, v11}, Lv0/q;->Z(I)V

    int-to-float v11, v10

    const/4 v12, 0x0

    invoke-static {v1, v11, v6, v12}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    goto :goto_19

    :cond_23
    const/4 v12, 0x0

    const v11, 0x238f8481

    invoke-virtual {v6, v11}, Lv0/q;->Z(I)V

    invoke-virtual {v6, v12}, Lv0/q;->q(Z)V

    :goto_19
    sget-object v11, Lb0/j;->a:Lb0/s0;

    const/16 v12, 0x30

    invoke-static {v11, v2, v6, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v11

    iget v12, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v14

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v8, v6, Lv0/q;->O:Z

    if-eqz v8, :cond_24

    invoke-virtual {v6, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1a

    :cond_24
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_1a
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v11, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v13, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v6, Lv0/q;->O:Z

    if-nez v11, :cond_25

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    :cond_25
    invoke-static {v12, v6, v12, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_26
    sget-object v8, Lg2/j;->d:Lg2/h;

    invoke-static {v8, v14, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    int-to-float v8, v10

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    sget-object v10, Lh0/e;->a:Lh0/d;

    invoke-static {v8, v10}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v8

    iget-wide v10, v9, Lme/c5;->d:J

    move-object/from16 v12, v38

    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v6, v10}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v25, v6

    iget-object v6, v9, Lme/c5;->a:Ljava/lang/String;

    const/16 v8, 0xc

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v10

    sget-object v12, Lu2/s;->A:Lu2/s;

    or-int v26, v30, v35

    const/16 v27, 0x0

    const v28, 0x1ffd2

    move-object v8, v7

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

    move/from16 v36, v0

    move-object/from16 v37, v2

    move-object/from16 p15, v5

    move-object v5, v8

    move-object v0, v9

    const v2, -0x6f5b99b8

    move-wide/from16 v8, p5

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v40, v12

    move-object/from16 v6, v25

    move/from16 v41, v26

    int-to-float v7, v4

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-static {v7, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v6, v0, Lme/c5;->b:Ljava/lang/String;

    const/16 v8, 0xc

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v10

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v9

    or-int/lit16 v12, v3, 0xc00

    const v28, 0x1fff0

    move/from16 v26, v12

    const/4 v12, 0x0

    move v4, v8

    move-object v7, v9

    move-wide/from16 v8, p7

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    iget v0, v0, Lme/c5;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%,d"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xc

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v10

    const v28, 0x1ffd2

    const/4 v7, 0x0

    move-wide/from16 v8, p5

    move-object/from16 v12, v40

    move/from16 v26, v41

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v6, v25

    invoke-virtual {v6, v4}, Lv0/q;->q(Z)V

    move-object v7, v5

    move/from16 v11, v29

    move/from16 v0, v36

    move-object/from16 v2, v37

    const/4 v4, 0x6

    move-object/from16 v5, p15

    goto/16 :goto_18

    :cond_27
    invoke-static {}, Lu7/f;->H()V

    throw v33

    :cond_28
    move-object v5, v7

    const v2, -0x6f5b99b8

    const/4 v4, 0x1

    const/4 v10, 0x0

    :goto_1b
    invoke-virtual {v6, v10}, Lv0/q;->q(Z)V

    goto :goto_1d

    :goto_1c
    invoke-virtual {v6, v2}, Lv0/q;->Z(I)V

    goto :goto_1b

    :goto_1d
    if-eqz v34, :cond_3d

    move-object/from16 v0, v34

    check-cast v0, Ljava/lang/Iterable;

    instance-of v7, v0, Ljava/util/Collection;

    if-eqz v7, :cond_29

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_29

    goto/16 :goto_2b

    :cond_29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_3c

    const v7, -0x6e3741e8

    invoke-virtual {v6, v7}, Lv0/q;->Z(I)V

    const/16 v8, 0xc

    int-to-float v7, v8

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-static {v7, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    :cond_2a
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_2a

    move-object v8, v9

    goto :goto_1f

    :cond_2b
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v7, v4, :cond_2c

    move v7, v4

    :cond_2c
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    const/16 v8, 0x26

    int-to-float v8, v8

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v8

    sget-object v9, Lh1/b;->E:Lh1/h;

    sget-object v10, Lb0/j;->a:Lb0/s0;

    const/16 v12, 0x30

    invoke-static {v10, v9, v6, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v10, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v8, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v13, v6, Lv0/q;->O:Z

    if-eqz v13, :cond_2d

    invoke-virtual {v6, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_20

    :cond_2d
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_20
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v9, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v11, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v6, Lv0/q;->O:Z

    if-nez v11, :cond_2e

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    :cond_2e
    invoke-static {v10, v6, v10, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2f
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v8, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v8, 0x5070d1fa

    invoke-virtual {v6, v8}, Lv0/q;->Z(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v11, 0x1

    if-ltz v11, :cond_32

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v11, :cond_30

    const v11, 0xc7fd168

    invoke-virtual {v6, v11}, Lv0/q;->Z(I)V

    int-to-float v9, v9

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v12, 0x0

    :goto_22
    invoke-virtual {v6, v12}, Lv0/q;->q(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_23

    :cond_30
    const/4 v12, 0x0

    const v9, -0x7dae32ea

    invoke-virtual {v6, v9}, Lv0/q;->Z(I)V

    goto :goto_22

    :goto_23
    invoke-virtual {v5, v9, v4}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v11

    const/4 v9, 0x3

    int-to-float v12, v9

    const/high16 v13, 0x420c0000    # 35.0f

    int-to-float v14, v8

    mul-float/2addr v14, v13

    int-to-float v13, v7

    div-float/2addr v14, v13

    add-float/2addr v14, v12

    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v11

    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    invoke-static {v11, v12}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v11

    if-lez v8, :cond_31

    move-wide/from16 v12, p3

    move-wide v14, v12

    :goto_24
    move-object/from16 v8, v38

    goto :goto_25

    :cond_31
    const v8, 0x3e3851ec    # 0.18f

    move-wide/from16 v12, p3

    invoke-static {v8, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v14

    goto :goto_24

    :goto_25
    invoke-static {v11, v14, v15, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v11, v6, v14}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    move-object/from16 v38, v8

    move v11, v10

    goto :goto_21

    :cond_32
    invoke-static {}, Lu7/f;->H()V

    throw v33

    :cond_33
    move-wide/from16 v12, p3

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lv0/q;->q(Z)V

    invoke-virtual {v6, v4}, Lv0/q;->q(Z)V

    if-eqz v31, :cond_3a

    const v0, -0x6e28cdc4

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    int-to-float v0, v9

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v6, v1, v7}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v2

    sget-object v7, Lb0/j;->a:Lb0/s0;

    sget-object v8, Lh1/b;->C:Lh1/h;

    invoke-static {v7, v8, v6, v14}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    iget v8, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v2, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v11, v6, Lv0/q;->O:Z

    if-eqz v11, :cond_34

    invoke-virtual {v6, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_26

    :cond_34
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_26
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v7, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v9, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v6, Lv0/q;->O:Z

    if-nez v9, :cond_35

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    :cond_35
    invoke-static {v8, v6, v8, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_36
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v2, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, 0x4ae54e6b    # 7513909.5f

    invoke-virtual {v6, v2}, Lv0/q;->Z(I)V

    move-object/from16 v2, v31

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v29, v11, 0x1

    if-ltz v11, :cond_38

    check-cast v7, Ljava/lang/String;

    if-lez v11, :cond_37

    const v8, -0x55352701

    invoke-virtual {v6, v8}, Lv0/q;->Z(I)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v10, 0x0

    :goto_28
    invoke-virtual {v6, v10}, Lv0/q;->q(Z)V

    goto :goto_29

    :cond_37
    const/4 v10, 0x0

    const v8, -0x52a54c21

    invoke-virtual {v6, v8}, Lv0/q;->Z(I)V

    goto :goto_28

    :goto_29
    const/16 v8, 0x9

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v10

    move-object/from16 v25, v6

    move-object v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v5, v8, v4}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v7

    invoke-static {}, La3/i;->a()La3/i;

    move-result-object v17

    or-int/lit16 v9, v3, 0xc00

    const/16 v27, 0x0

    const v28, 0x1fdf0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v39, v8

    move/from16 v26, v9

    move-wide/from16 v8, p7

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v12, p3

    move-object/from16 v6, v25

    move/from16 v11, v29

    goto :goto_27

    :cond_38
    invoke-static {}, Lu7/f;->H()V

    throw v33

    :cond_39
    const/4 v10, 0x0

    invoke-static {v6, v10, v4, v10}, La5/z;->q(Lv0/q;ZZZ)V

    goto :goto_2a

    :cond_3a
    move v10, v14

    invoke-virtual {v6, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v6, v10}, Lv0/q;->q(Z)V

    :goto_2a
    invoke-virtual {v6, v10}, Lv0/q;->q(Z)V

    goto :goto_2c

    :cond_3b
    invoke-static {}, La6/d;->d()V

    return-void

    :cond_3c
    const/high16 v39, 0x3f800000    # 1.0f

    goto/16 :goto_1e

    :cond_3d
    :goto_2b
    const/4 v10, 0x0

    invoke-virtual {v6, v2}, Lv0/q;->Z(I)V

    goto :goto_2a

    :goto_2c
    invoke-virtual {v6, v4}, Lv0/q;->q(Z)V

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move-object/from16 v13, v34

    :goto_2d
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Lme/uf;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lme/uf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;Ljava/util/List;Ljava/util/List;II)V

    move-object/from16 v1, v42

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_3e
    return-void
.end method

.method public static final l(ZLhf/a;Lv0/n;I)V
    .locals 24

    move/from16 v2, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v9, p2

    check-cast v9, Lv0/q;

    const v0, 0x730a0d64

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v9, v2}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lv0/q;->T()V

    move v14, v1

    move-object/from16 v22, v9

    goto :goto_4

    :cond_5
    :goto_3
    shr-int/lit8 v3, v0, 0x3

    const/16 v4, 0xe

    and-int/2addr v3, v4

    invoke-static {v12, v9, v3}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v3

    const/16 v5, 0x3e7

    int-to-float v5, v5

    invoke-static {v5}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    sget-object v6, Lr0/b0;->a:Lb0/k1;

    const-wide v6, 0xff090909L    # 2.1139992995E-314

    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v14

    sget-wide v16, Lo1/w;->e:J

    const-wide v6, 0xffe6e6e6L

    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v18

    const-wide v6, 0xff888888L

    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v20

    const/16 v23, 0x0

    move-object/from16 v22, v9

    invoke-static/range {v14 .. v23}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    sget-object v7, Lh1/n;->t:Lh1/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    const/16 v8, 0x18

    int-to-float v8, v8

    int-to-float v4, v4

    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v4

    const/16 v7, 0x36

    int-to-float v7, v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v8, Lme/tg;->R0:Ld1/a;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const v7, 0x30000030

    or-int v10, v0, v7

    const/16 v11, 0x1e0

    move-object v0, v3

    move-object v3, v5

    const/4 v5, 0x0

    move v7, v1

    move-object v1, v4

    move-object v4, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v14, v9

    move-object/from16 v9, v22

    invoke-static/range {v0 .. v11}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_4
    invoke-virtual/range {v22 .. v22}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lme/wd;

    invoke-direct {v1, v2, v12, v13, v14}, Lme/wd;-><init>(ZLhf/a;II)V

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static final l0(I)Ljava/lang/String;
    .locals 4

    if-gtz p0, :cond_0

    const-string p0, "\u2014"

    return-object p0

    :cond_0
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_1

    const-string p0, "<1m"

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
    div-int/lit16 v3, p0, 0xe10

    rem-int/2addr p0, v2

    div-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "h "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lme/nf;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v9, p4

    move-object/from16 v10, p3

    check-cast v10, Lv0/q;

    const v0, -0x42f53da8

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v14, p1

    if-nez v2, :cond_3

    invoke-virtual {v10, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v15, p2

    if-nez v2, :cond_5

    invoke-virtual {v10, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    move v11, v0

    and-int/lit16 v0, v11, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_7

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lv0/q;->T()V

    move-object/from16 v17, v10

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-static {v10}, Lme/sf;->y0(Lv0/n;)Z

    move-result v0

    const v2, 0x4049999a    # 3.15f

    invoke-static {v2, v0, v10}, Lme/sf;->z0(FZLv0/n;)Lv/k;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-static {v4, v0, v10, v5}, Lme/sf;->n(ZZLv0/n;I)V

    iget-object v5, v3, Lv/k;->u:Lv0/b1;

    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v6, 0x3fe66666    # 1.8f

    div-float/2addr v5, v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v7, v8}, Lu8/l;->i(FFF)F

    move-result v5

    iget-wide v7, v1, Lme/nf;->f:J

    long-to-float v7, v7

    int-to-float v8, v4

    sub-float v5, v8, v5

    float-to-double v12, v5

    const/4 v5, 0x3

    int-to-double v4, v5

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float/2addr v8, v4

    mul-float/2addr v8, v7

    float-to-long v4, v8

    move v7, v6

    move-wide v5, v4

    invoke-static {v10}, Lme/sf;->x0(Lv0/n;)Ljava/text/NumberFormat;

    move-result-object v4

    iget-object v8, v3, Lv/k;->u:Lv0/b1;

    invoke-virtual {v8}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v8, v7

    const/high16 v7, 0x3f000000    # 0.5f

    div-float/2addr v8, v7

    invoke-static {v8}, Lme/sf;->w0(F)F

    move-result v8

    iget v7, v1, Lme/nf;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v12, v1, Lme/nf;->d:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Lme/nf;->e:D

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v7, v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f110615

    invoke-static {v3, v2, v10}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1105ba

    invoke-static {v3, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, v16

    iget-object v7, v3, Lv/k;->u:Lv0/b1;

    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v13

    if-ltz v7, :cond_8

    const/4 v13, 0x1

    :goto_5
    move v1, v0

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    move v13, v7

    goto :goto_5

    :goto_6
    new-instance v0, Lme/cj;

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v8}, Lme/cj;-><init>(ZLjava/lang/String;Lv/k;Ljava/text/NumberFormat;JLme/nf;F)V

    const v1, 0x4b62d4b9    # 1.4865593E7f

    invoke-static {v1, v0, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v16

    shl-int/lit8 v0, v11, 0x9

    const v1, 0xe000

    and-int/2addr v1, v0

    const v2, 0x180180

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v18, v1, v0

    const/16 v19, 0x8

    move-object/from16 v17, v10

    move-object v10, v12

    const/4 v12, 0x0

    move v11, v13

    const/4 v13, 0x0

    invoke-static/range {v10 .. v19}, Lme/zi;->l(Ljava/lang/String;ZZFLhf/a;Lhf/a;Ld1/a;Lv0/n;II)V

    :goto_7
    invoke-virtual/range {v17 .. v17}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lme/bj;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lme/bj;-><init>(Lme/nf;Lhf/a;Lhf/a;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_9
    return-void
.end method

.method public static final m0()J
    .locals 2

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xfff2eee6L

    :goto_0
    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xff0c0c0cL

    goto :goto_0
.end method

.method public static final n(ZZLv0/n;I)V
    .locals 5

    check-cast p2, Lv0/q;

    const v0, 0x11a8d6f3

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p2, p1}, Lv0/q;->g(Z)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {p2, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lme/ej;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v2, v0}, Lme/ej;-><init>(ZZLandroid/view/View;Lxe/d;)V

    invoke-virtual {p2, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lhf/e;

    invoke-static {v3, v4, v2, v1, p2}, Lv0/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    :goto_3
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lme/ih;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, Lme/ih;-><init>(IIZZ)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static final n0()J
    .locals 2

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xfff2eee6L

    :goto_0
    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xff0c0c0cL

    goto :goto_0
.end method

.method public static final o(Lme/nf;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 69

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    move-object/from16 v15, p3

    check-cast v15, Lv0/q;

    const v2, -0x7a0e9ec

    invoke-virtual {v15, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v15, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    move v12, v2

    and-int/lit16 v2, v12, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lv0/q;->T()V

    goto/16 :goto_22

    :cond_7
    :goto_4
    invoke-static {v15}, Lme/sf;->y0(Lv0/n;)Z

    move-result v2

    const v13, 0x410f3333    # 8.95f

    invoke-static {v13, v2, v15}, Lme/sf;->z0(FZLv0/n;)Lv/k;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v3, 0x6

    invoke-static {v14, v2, v15, v3}, Lme/sf;->n(ZZLv0/n;I)V

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v2, v4, :cond_8

    new-instance v2, Ln1/c;

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    invoke-direct {v2, v11, v12}, Ln1/c;-><init>(J)V

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v15, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move/from16 v16, v12

    :goto_5
    move-object v11, v2

    check-cast v11, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    sget-object v2, Ln1/d;->e:Ln1/d;

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v15, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lv0/u0;

    sget-object v0, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v15, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/b;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_a

    new-instance v6, Lme/lf;

    invoke-direct {v6}, Lme/lf;-><init>()V

    invoke-virtual {v15, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lme/lf;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln1/d;

    invoke-interface {v0}, Lb3/b;->b()F

    move-result v3

    invoke-virtual {v15, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v3}, Lv0/q;->c(F)Z

    move-result v3

    or-int/2addr v3, v12

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_b

    if-ne v12, v4, :cond_c

    :cond_b
    new-instance v12, Lme/mf;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/d;

    invoke-interface {v0}, Lb3/b;->b()F

    move-result v0

    invoke-direct {v12, v3, v0}, Lme/mf;-><init>(Ln1/d;F)V

    invoke-virtual {v15, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lme/mf;

    iget-object v0, v5, Lv/k;->u:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v3, 0x40cb3333    # 6.35f

    sub-float/2addr v0, v3

    const v3, 0x3f2ccccd    # 0.675f

    div-float/2addr v0, v3

    invoke-static {v0}, Lme/sf;->w0(F)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    invoke-static {v15}, Lme/sf;->x0(Lv0/n;)Ljava/text/NumberFormat;

    move-result-object v13

    iget v10, v1, Lme/nf;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v3, v1, Lme/nf;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v10

    iget-wide v9, v1, Lme/nf;->e:D

    invoke-virtual {v13, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v14, v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    const v9, 0x7f110615

    invoke-static {v9, v3, v15}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v5, Lv/k;->u:Lv0/b1;

    iget-object v10, v5, Lv/k;->u:Lv0/b1;

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v13, 0x40900000    # 4.5f

    cmpl-float v3, v3, v13

    const v33, 0x3fcccccd    # 1.6f

    const v34, 0x40433333    # 3.05f

    if-ltz v3, :cond_d

    const/4 v3, 0x3

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v34

    if-ltz v3, :cond_e

    const/4 v3, 0x2

    goto :goto_6

    :cond_e
    invoke-virtual {v10}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v33

    if-ltz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    const v23, 0x7f110618

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v25, 0x7f110610

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v26, 0x7f110613

    move/from16 v27, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v26, 0x7f110614

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v13, v14, v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v14, Lh1/n;->t:Lh1/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    move-object v0, v2

    move/from16 v26, v3

    invoke-static {}, Lme/zi;->o()J

    move-result-wide v2

    move-object/from16 v28, v0

    sget-object v0, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    new-instance v1, Lme/r8;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v11}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {v15, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lhf/c;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->t:Lh1/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v2, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v0, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v29, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    move-object/from16 v29, v10

    iget-boolean v10, v15, Lv0/q;->O:Z

    if-eqz v10, :cond_11

    invoke-virtual {v15, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_7
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    move-object/from16 v30, v1

    iget-boolean v1, v15, Lv0/q;->O:Z

    if-nez v1, :cond_12

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_12
    move-object/from16 v31, v11

    :goto_8
    invoke-static {v2, v15, v2, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    sget-object v11, Lg2/j;->d:Lg2/h;

    invoke-static {v11, v0, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1}, Ljb/a;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    invoke-virtual {v15, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v16, 0xe

    move-object/from16 v32, v13

    const/4 v13, 0x4

    if-ne v0, v13, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    or-int/2addr v0, v2

    invoke-virtual {v15, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v4, :cond_15

    goto :goto_a

    :cond_15
    move-object v13, v1

    move-object v0, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object v2, v12

    move/from16 v36, v26

    move/from16 v35, v27

    move-object/from16 v4, v28

    move-object/from16 v37, v30

    const/4 v12, 0x6

    move-object/from16 v1, p0

    goto :goto_b

    :cond_16
    :goto_a
    new-instance v0, Lke/p1;

    move-object v2, v3

    move-object v3, v6

    const/4 v6, 0x7

    move-object v13, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    move-object v2, v12

    move/from16 v36, v26

    move/from16 v35, v27

    move-object/from16 v4, v28

    move-object/from16 v37, v30

    const/4 v12, 0x6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lke/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_b
    check-cast v0, Lhf/c;

    invoke-static {v13, v0, v15, v12}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v0, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    const/4 v6, 0x0

    invoke-static {v0, v5, v15, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v0

    iget v5, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v3, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v13, v15, Lv0/q;->O:Z

    if-eqz v13, :cond_17

    invoke-virtual {v15, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_c
    invoke-static {v10, v0, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v0, v37

    invoke-static {v0, v12, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v12, v15, Lv0/q;->O:Z

    if-nez v12, :cond_18

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    :cond_18
    move-object/from16 v12, v38

    goto :goto_d

    :cond_19
    move-object/from16 v12, v38

    goto :goto_e

    :goto_d
    invoke-static {v5, v15, v5, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :goto_e
    invoke-static {v11, v3, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    and-int/lit8 v3, v16, 0x70

    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-static {v5, v7, v15, v3, v13}, Lme/fl;->C(Lh1/q;Lhf/a;Lv0/n;II)V

    const v3, 0x7f110616

    invoke-static {v3, v15}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v12

    move/from16 v23, v13

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v12

    sget-object v17, Lme/zi;->a:Lu2/l;

    const/16 v5, 0x1a

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v26

    const/16 v20, 0x1d

    invoke-static/range {v20 .. v20}, Lbb/a;->T(I)J

    move-result-wide v40

    move/from16 v20, v16

    sget-object v16, Lu2/s;->B:Lu2/s;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v42

    const/16 v6, 0x18

    int-to-float v6, v6

    const/16 v5, 0xc

    move-object/from16 v30, v3

    int-to-float v3, v5

    const/16 v47, 0x5

    const/16 v43, 0x0

    const/16 v45, 0x0

    move/from16 v46, v3

    move/from16 v44, v6

    invoke-static/range {v42 .. v47}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    move/from16 v6, v35

    move/from16 v5, v44

    invoke-virtual {v15, v6}, Lv0/q;->c(F)Z

    move-result v42

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v42, :cond_1b

    move-object/from16 v42, v0

    move-object/from16 v0, v39

    if-ne v7, v0, :cond_1a

    goto :goto_f

    :cond_1a
    move-object/from16 v39, v10

    goto :goto_10

    :cond_1b
    move-object/from16 v42, v0

    move-object/from16 v0, v39

    :goto_f
    new-instance v7, Lke/m4;

    move-object/from16 v39, v10

    const/16 v10, 0xa

    invoke-direct {v7, v10, v6}, Lke/m4;-><init>(IF)V

    invoke-virtual {v15, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_10
    check-cast v7, Lhf/c;

    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v3

    new-instance v7, La3/i;

    const/4 v10, 0x3

    invoke-direct {v7, v10}, La3/i;-><init>(I)V

    move-object/from16 v24, v31

    const/16 v31, 0x6

    move-object/from16 v43, v32

    const v32, 0x1f990

    const v44, 0x410f3333    # 8.95f

    const/16 v45, 0x4

    const-wide/16 v18, 0x0

    move/from16 v46, v20

    const/16 v20, 0x0

    move-object/from16 v47, v24

    const/16 v24, 0x0

    move/from16 v48, v25

    const/16 v25, 0x0

    move-object/from16 v49, v14

    move-object/from16 v67, v29

    move-object/from16 v29, v15

    move-wide/from16 v14, v26

    move-object/from16 v27, v67

    const/16 v26, 0x0

    move-object/from16 v50, v27

    const/16 v27, 0x0

    const/16 v51, 0x0

    const/16 v28, 0x0

    move/from16 v52, v10

    move-object/from16 v10, v30

    const v30, 0x1b0c00

    move-object/from16 v21, v7

    move-object/from16 p3, v8

    move-object/from16 v57, v11

    move/from16 v53, v22

    move/from16 v8, v23

    move-object/from16 v56, v38

    move-object/from16 v55, v39

    move-wide/from16 v22, v40

    move-object/from16 v54, v43

    move-object/from16 v7, v47

    move-object/from16 v59, v49

    move-object v11, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v39, v16

    move-object/from16 v15, v29

    float-to-double v10, v3

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_2f

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v3, v11

    if-lez v12, :cond_1c

    goto :goto_11

    :cond_1c
    move v11, v3

    :goto_11
    invoke-direct {v10, v11, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    const/16 v11, 0x16

    int-to-float v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v10, v12, v13, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v10

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_1d

    new-instance v12, Lme/c2;

    const/4 v14, 0x5

    invoke-direct {v12, v7, v4, v14}, Lme/c2;-><init>(Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v15, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, Lhf/c;

    invoke-static {v10, v12}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v7

    invoke-virtual {v15, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1e

    if-ne v12, v0, :cond_1f

    :cond_1e
    new-instance v12, La8/b0;

    const/16 v10, 0x1a

    invoke-direct {v12, v9, v10}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v12, Lhf/c;

    invoke-static {v7, v12}, Ln2/m;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v15, v9}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    move/from16 v14, v36

    move-object/from16 v7, v54

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7, v15}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v11

    if-nez v14, :cond_20

    const v9, 0x3f19999a    # 0.6f

    goto :goto_12

    :cond_20
    const v9, 0x3f6147ae    # 0.88f

    :goto_12
    invoke-static {v9, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    const/16 v9, 0x1e

    const/16 v36, 0x11

    if-nez v14, :cond_21

    invoke-static/range {v36 .. v36}, Lbb/a;->T(I)J

    move-result-wide v18

    goto :goto_13

    :cond_21
    invoke-static {v9}, Lbb/a;->T(I)J

    move-result-wide v18

    :goto_13
    if-nez v14, :cond_22

    const/16 v16, 0x14

    :goto_14
    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v20

    move-wide/from16 v22, v20

    goto :goto_15

    :cond_22
    const/16 v16, 0x21

    goto :goto_14

    :goto_15
    if-nez v14, :cond_23

    sget-object v16, Lu2/s;->A:Lu2/s;

    :goto_16
    move-object/from16 v14, v59

    goto :goto_17

    :cond_23
    move-object/from16 v16, v39

    goto :goto_16

    :goto_17
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v7, 0x36

    int-to-float v8, v7

    const/4 v7, 0x2

    invoke-static {v3, v8, v13, v7}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    int-to-float v7, v9

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    invoke-virtual {v15, v6}, Lv0/q;->c(F)Z

    move-result v7

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_24

    if-ne v8, v0, :cond_25

    :cond_24
    new-instance v8, Lke/m4;

    const/16 v7, 0xb

    invoke-direct {v8, v7, v6}, Lke/m4;-><init>(IF)V

    invoke-virtual {v15, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Lhf/c;

    invoke-static {v3, v8}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v3

    new-instance v7, La3/i;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, La3/i;-><init>(I)V

    const/16 v31, 0xc00

    const v32, 0x1d990

    move-object/from16 v59, v14

    move-object/from16 v29, v15

    move-wide/from16 v14, v18

    const-wide/16 v18, 0x0

    const/16 v9, 0x16

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x180000

    move-wide/from16 v67, v11

    move-object v11, v3

    move v3, v13

    move-wide/from16 v12, v67

    move-object/from16 v21, v7

    move v7, v9

    move-object/from16 v9, v59

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v15, v29

    invoke-virtual/range {v50 .. v50}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v44

    if-ltz v10, :cond_26

    const/4 v14, 0x1

    goto :goto_18

    :cond_26
    const/4 v14, 0x0

    :goto_18
    shr-int/lit8 v10, v46, 0x3

    and-int/lit8 v10, v10, 0x70

    move-object/from16 v11, p2

    invoke-static {v14, v11, v15, v10}, Lme/sf;->l(ZLhf/a;Lv0/n;I)V

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lv0/q;->q(Z)V

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/d;

    invoke-virtual {v4}, Ln1/d;->f()F

    move-result v4

    cmpl-float v4, v4, v3

    const v10, 0x4a240e68    # 2687898.0f

    if-lez v4, :cond_27

    const v4, 0x4a960dc2    # 4916961.0f

    invoke-virtual {v15, v4}, Lv0/q;->Z(I)V

    const v4, 0x7f110610

    invoke-static {v4, v15}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    sget-wide v11, Lme/fh;->a:J

    move/from16 v13, v53

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v13}, Lme/mf;->a(II)Ln1/d;

    move-result-object v16

    invoke-virtual/range {v50 .. v50}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float v14, v14, v33

    const v18, 0x3f0ccccd    # 0.55f

    div-float v14, v14, v18

    invoke-static {v14}, Lme/sf;->w0(F)F

    move-result v14

    mul-float/2addr v14, v6

    move-object/from16 v13, v16

    const/16 v16, 0x186

    move/from16 v33, v7

    move v7, v10

    move-object v10, v4

    move/from16 v4, v53

    invoke-static/range {v10 .. v16}, Lme/sf;->k(Ljava/lang/String;JLn1/d;FLv0/n;I)V

    const v10, 0x7f11060e

    invoke-static {v10, v15}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    sget-wide v11, Lme/fh;->c:J

    iget v13, v1, Lme/nf;->h:I

    invoke-virtual {v2, v4, v13}, Lme/mf;->a(II)Ln1/d;

    move-result-object v13

    invoke-virtual/range {v50 .. v50}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, v2, v34

    div-float v2, v2, v18

    invoke-static {v2}, Lme/sf;->w0(F)F

    move-result v2

    mul-float v14, v2, v6

    invoke-static/range {v10 .. v16}, Lme/sf;->k(Ljava/lang/String;JLn1/d;FLv0/n;I)V

    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v15, v14}, Lv0/q;->q(Z)V

    goto :goto_1a

    :cond_27
    move/from16 v33, v7

    move v7, v10

    const/4 v14, 0x0

    invoke-virtual {v15, v7}, Lv0/q;->Z(I)V

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v50 .. v50}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v4, 0x40ec0831    # 7.376f

    sub-float/2addr v2, v4

    const/high16 v4, 0x3f400000    # 0.75f

    div-float/2addr v2, v4

    invoke-static {v2}, Lme/sf;->w0(F)F

    move-result v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2d

    const v4, 0x4a9e122d    # 5179670.5f

    invoke-virtual {v15, v4}, Lv0/q;->Z(I)V

    sget-object v4, Lh1/b;->x:Lh1/i;

    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v6, v9, v4}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v4

    const/4 v14, 0x2

    invoke-static {v4, v5, v3, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    invoke-virtual {v15, v2}, Lv0/q;->c(F)Z

    move-result v5

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_28

    if-ne v6, v0, :cond_29

    :cond_28
    new-instance v6, Lke/m4;

    const/16 v0, 0xc

    invoke-direct {v6, v0, v2}, Lke/m4;-><init>(IF)V

    invoke-virtual {v15, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, Lhf/c;

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    sget-object v2, Lh1/b;->G:Lh1/g;

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v4, v2, v15, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v4, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v0, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v6, v15, Lv0/q;->O:Z

    if-eqz v6, :cond_2a

    move-object/from16 v6, p3

    invoke-virtual {v15, v6}, Lv0/q;->l(Lhf/a;)V

    :goto_1b
    move-object/from16 v6, v55

    goto :goto_1c

    :cond_2a
    invoke-virtual {v15}, Lv0/q;->l0()V

    goto :goto_1b

    :goto_1c
    invoke-static {v6, v2, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v42

    invoke-static {v2, v5, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v15, Lv0/q;->O:Z

    if-nez v2, :cond_2b

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    move-object/from16 v12, v56

    goto :goto_1e

    :cond_2c
    :goto_1d
    move-object/from16 v2, v57

    goto :goto_1f

    :goto_1e
    invoke-static {v4, v15, v4, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_1d

    :goto_1f
    invoke-static {v2, v0, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget v0, v1, Lme/nf;->g:I

    const-string v2, "%"

    invoke-static {v0, v2}, Lke/c1;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-wide v12, Lo1/w;->e:J

    const/16 v0, 0x60

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v4

    const/16 v0, 0x6a

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v22

    sget-object v16, Lu2/s;->D:Lu2/s;

    new-instance v28, Lp2/n0;

    new-instance v61, Lo1/x0;

    sget-wide v6, Lo1/w;->b:J

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v41

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v0}, La/a;->d(FF)J

    move-result-wide v43

    const/high16 v45, 0x41800000    # 16.0f

    move-object/from16 v40, v61

    invoke-direct/range {v40 .. v45}, Lo1/x0;-><init>(JJF)V

    const/16 v65, 0x0

    const v66, 0xffdfff

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    move-object/from16 v52, v28

    invoke-direct/range {v52 .. v66}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    const v31, 0x180006

    const v32, 0xfb92

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x1b0d80

    move-object/from16 v29, v15

    move-wide v14, v4

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v15, v29

    const v0, 0x7f110617

    invoke-static {v0, v15}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v12

    invoke-static/range {v36 .. v36}, Lbb/a;->T(I)J

    move-result-wide v2

    invoke-static/range {v33 .. v33}, Lbb/a;->T(I)J

    move-result-wide v22

    new-instance v0, La3/i;

    invoke-direct {v0, v8}, La3/i;-><init>(I)V

    const/16 v31, 0x6

    const v32, 0x1f992

    const/16 v28, 0x0

    move-object/from16 v21, v0

    move-object/from16 v16, v39

    move-wide v14, v2

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v15, v29

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lv0/q;->q(Z)V

    const/4 v14, 0x0

    :goto_20
    invoke-virtual {v15, v14}, Lv0/q;->q(Z)V

    goto :goto_21

    :cond_2d
    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual {v15, v7}, Lv0/q;->Z(I)V

    goto :goto_20

    :goto_21
    invoke-virtual {v15, v13}, Lv0/q;->q(Z)V

    :goto_22
    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_2e

    new-instance v0, Lme/bj;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lme/bj;-><init>(Lme/nf;Lhf/a;Lhf/a;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_2e
    return-void

    :cond_2f
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v3, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final o0()J
    .locals 2

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xff262421L

    :goto_0
    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xffe6e4deL

    goto :goto_0
.end method

.method public static final p(Lge/mb;Lhf/a;Lv0/n;I)V
    .locals 61

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    check-cast v6, Lv0/q;

    const v2, -0x2a4f6e8

    invoke-virtual {v6, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v6, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v9, 0x20

    if-eqz v4, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x180

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int v13, v2, v4

    and-int/lit16 v2, v13, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_4

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object v11, v6

    const/4 v8, 0x1

    goto/16 :goto_20

    :cond_4
    :goto_3
    const-wide v4, 0xfffcfcfaL

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    const-wide v15, 0xff0c0c0cL

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v21

    const-wide v15, 0xff6e6e68L

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v34

    const-wide v15, 0xffb5453aL

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v36

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v6, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v12, v8, :cond_5

    invoke-static {v6}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v12

    invoke-static {v12, v6}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v12

    :cond_5
    check-cast v12, Lv0/x;

    iget-object v12, v12, Lv0/x;->t:Lxf/e;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lv0/u0;

    const/16 v16, 0x1

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_7

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v14

    invoke-virtual {v6, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v40, v14

    check-cast v40, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_8

    invoke-virtual {v1}, Lge/mb;->W()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v14

    invoke-virtual {v6, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v12

    if-ne v0, v8, :cond_a

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v1, Lge/mb;->b:Lge/i3;

    const-string v12, "lifetimeProGiftReviewOfferedUser"

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v16

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v19, v12

    and-int/lit8 v12, v13, 0x70

    if-ne v12, v9, :cond_b

    move/from16 v20, v16

    goto :goto_5

    :cond_b
    const/16 v20, 0x0

    :goto_5
    or-int v19, v19, v20

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v19, :cond_c

    if-ne v11, v8, :cond_d

    :cond_c
    move-object v11, v2

    move v2, v0

    goto :goto_6

    :cond_d
    move-object v9, v2

    move v2, v0

    move-object v0, v11

    move-object v11, v9

    move-wide v9, v4

    move-object v4, v14

    goto :goto_7

    :goto_6
    new-instance v0, Lme/pf;

    move-wide/from16 v23, v4

    const/4 v5, 0x0

    move-object v4, v14

    move-wide/from16 v9, v23

    invoke-direct/range {v0 .. v5}, Lme/pf;-><init>(Lge/mb;ZLhf/a;Lv0/u0;I)V

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, Lhf/a;

    const/4 v3, 0x6

    move/from16 v5, v16

    const/4 v14, 0x0

    invoke-static {v3, v14, v0, v6, v5}, Lc9/v;->a(IILhf/a;Lv0/n;Z)V

    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v5

    sget-object v14, Lo1/r0;->a:Lgd/e;

    invoke-static {v5, v9, v10, v14}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v5

    invoke-static {v5}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v5

    invoke-static {v5}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v5

    const/16 v9, 0x20

    int-to-float v10, v9

    const/4 v9, 0x0

    move/from16 v19, v12

    const/4 v12, 0x2

    invoke-static {v5, v10, v9, v12}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    sget-object v9, Lh1/b;->G:Lh1/g;

    sget-object v10, Lb0/j;->c:Lb0/d;

    const/16 v12, 0x30

    invoke-static {v10, v9, v6, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v10, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v5, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v24, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v14

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v3, v6, Lv0/q;->O:Z

    if-eqz v3, :cond_e

    invoke-virtual {v6, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_8
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v9, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v12, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    move/from16 v42, v2

    iget-boolean v2, v6, Lv0/q;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_f
    move-object/from16 v43, v3

    :goto_9
    invoke-static {v10, v6, v10, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lb0/z;->a:Lb0/z;

    move-object/from16 v44, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v5}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v4

    invoke-static {v4, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget v3, Lcom/sociallite/android/R$drawable;->sociallite_logo:I

    const/4 v4, 0x0

    invoke-static {v3, v6, v4}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v3

    const/16 v4, 0x3c

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    move/from16 v16, v19

    const/16 v19, 0x1b0

    const/16 v25, 0x0

    const/16 v20, 0x78

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move/from16 v18, v13

    move-object v13, v4

    move/from16 v4, v18

    move-object/from16 v18, v6

    move-object/from16 v39, v9

    move-object v9, v11

    move-object/from16 v49, v24

    move-object/from16 v47, v26

    move-object/from16 v46, v27

    move/from16 v45, v29

    move-object/from16 v6, v30

    const/16 v48, 0x2

    move-object v11, v3

    move v3, v5

    move-object/from16 v5, v28

    invoke-static/range {v11 .. v20}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object/from16 v11, v18

    const/16 v12, 0x1c

    int-to-float v12, v12

    const v13, 0x7f110298

    invoke-static {v0, v12, v11, v13, v11}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v12

    const/16 v41, 0x20

    invoke-static/range {v41 .. v41}, Lbb/a;->T(I)J

    move-result-wide v15

    const/16 v13, 0x26

    invoke-static {v13}, Lbb/a;->T(I)J

    move-result-wide v23

    sget-object v17, Lu2/s;->B:Lu2/s;

    new-instance v13, La3/i;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, La3/i;-><init>(I)V

    const/16 v32, 0x6

    const v33, 0x1f9d2

    move-object/from16 v30, v11

    move-object v11, v12

    const/4 v12, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move/from16 v25, v14

    move-wide/from16 v59, v21

    move-object/from16 v22, v13

    move-wide/from16 v13, v59

    const/16 v21, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v31, v29

    const/16 v29, 0x0

    move/from16 v50, v31

    const v31, 0x30d80

    move/from16 v3, v50

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v38, v17

    move-object/from16 v11, v30

    const/16 v12, 0x10

    int-to-float v15, v12

    move/from16 v16, v12

    const v12, 0x7f110292

    invoke-static {v0, v15, v11, v12, v11}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v15

    const/16 v17, 0x17

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v23

    move-object/from16 v50, v7

    new-instance v7, La3/i;

    invoke-direct {v7, v3}, La3/i;-><init>(I)V

    const v33, 0x1f9f2

    move-object v11, v12

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v31, 0xd80

    move-object/from16 v22, v7

    move-wide/from16 v51, v13

    move-wide/from16 v13, v34

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v30

    const v7, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x1

    invoke-virtual {v2, v0, v7, v12}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v2

    invoke-static {v2, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-interface/range {v44 .. v44}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v7, -0x2c8fc58c

    if-eqz v2, :cond_11

    if-eqz v42, :cond_11

    const v2, -0x2c557d58

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    const v2, 0x7f110297

    invoke-static {v2, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xf

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v15

    const/16 v17, 0x15

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v23

    new-instance v12, La3/i;

    invoke-direct {v12, v3}, La3/i;-><init>(I)V

    const/16 v32, 0x6

    const v33, 0x1f9f2

    move-object/from16 v22, v12

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xd80

    move-object/from16 v30, v11

    move-object v11, v2

    const/4 v2, 0x1

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v30

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v11, v12}, Lv0/q;->q(Z)V

    goto :goto_b

    :cond_11
    move v2, v12

    const/4 v12, 0x0

    invoke-virtual {v11, v7}, Lv0/q;->Z(I)V

    goto :goto_a

    :goto_b
    invoke-interface/range {v40 .. v40}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v34, 0x12

    const/16 v7, 0xe

    if-eqz v15, :cond_12

    const v15, -0x2c5206f0

    invoke-virtual {v11, v15}, Lv0/q;->Z(I)V

    int-to-float v15, v7

    const v2, 0x7f110294

    invoke-static {v0, v15, v11, v2, v11}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xd

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v15

    invoke-static/range {v34 .. v34}, Lbb/a;->T(I)J

    move-result-wide v23

    new-instance v7, La3/i;

    invoke-direct {v7, v3}, La3/i;-><init>(I)V

    const/16 v32, 0x6

    const v33, 0x1f9f2

    move/from16 v18, v12

    const/4 v12, 0x0

    const/16 v17, 0x0

    move/from16 v3, v18

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xd80

    move-object/from16 v22, v7

    move-object/from16 v30, v11

    move-object v11, v2

    move v7, v3

    move-wide v2, v13

    move-wide/from16 v13, v36

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v30

    invoke-virtual {v11, v7}, Lv0/q;->q(Z)V

    const v12, -0x2c8fc58c

    goto :goto_c

    :cond_12
    move v7, v12

    move-wide v2, v13

    const v12, -0x2c8fc58c

    invoke-virtual {v11, v12}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v7}, Lv0/q;->q(Z)V

    :goto_c
    const/16 v13, 0x14

    int-to-float v13, v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v13, v11, v0, v14}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v14

    const/16 v15, 0x3a

    int-to-float v15, v15

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v14

    const/16 v15, 0x1d

    int-to-float v15, v15

    invoke-static {v15}, Lh0/e;->b(F)Lh0/d;

    move-result-object v15

    invoke-static {v14, v15}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v14

    invoke-interface/range {v50 .. v50}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_13

    const v15, 0x3f0ccccd    # 0.55f

    move/from16 v16, v13

    move-wide/from16 v12, v51

    invoke-static {v15, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v21

    move-wide/from16 v12, v21

    :goto_d
    move-object/from16 v15, v49

    goto :goto_e

    :cond_13
    move/from16 v16, v13

    move-wide/from16 v12, v51

    goto :goto_d

    :goto_e
    invoke-static {v14, v12, v13, v15}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v12

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_14

    invoke-static {v11}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v13

    :cond_14
    check-cast v13, La0/k;

    const v14, -0x2c40f9c0

    invoke-virtual {v11, v14}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v7}, Lv0/q;->q(Z)V

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v15, v45

    const/16 v7, 0x20

    if-ne v15, v7, :cond_15

    const/16 v17, 0x1

    goto :goto_f

    :cond_15
    const/16 v17, 0x0

    :goto_f
    or-int v14, v14, v17

    and-int/lit16 v4, v4, 0x1c00

    const/16 v7, 0x800

    if-ne v4, v7, :cond_16

    const/4 v4, 0x1

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v4, v14

    invoke-virtual {v11, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v11, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v11, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_17

    if-ne v7, v8, :cond_18

    :cond_17
    move-object v4, v0

    goto :goto_11

    :cond_18
    move-object/from16 v58, v0

    move-wide/from16 v53, v2

    move-object/from16 v57, v8

    move-object/from16 v56, v39

    move-object/from16 v5, v40

    move/from16 v2, v42

    move-object/from16 v55, v43

    move-object/from16 v4, v50

    goto :goto_12

    :goto_11
    new-instance v0, Lme/qf;

    move-object v7, v1

    move-wide/from16 v53, v2

    move-object/from16 v58, v4

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v57, v8

    move-object/from16 v56, v39

    move-object/from16 v5, v40

    move/from16 v1, v42

    move-object/from16 v55, v43

    move-object/from16 v6, v44

    move-object/from16 v4, v50

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lme/qf;-><init>(ZLandroid/content/Context;Lxf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lge/mb;Lhf/a;Landroid/content/Context;)V

    move v2, v1

    move-object v1, v7

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_12
    check-cast v7, Lhf/a;

    invoke-static {v12, v13, v14, v14, v7}, Landroidx/compose/foundation/a;->g(Lh1/q;La0/k;Lw/l0;Lhf/a;Lhf/a;)Lh1/q;

    move-result-object v0

    sget-object v3, Lh1/b;->x:Lh1/i;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v6, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v0, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v9, v11, Lv0/q;->O:Z

    if-eqz v9, :cond_19

    move-object/from16 v9, v46

    invoke-virtual {v11, v9}, Lv0/q;->l(Lhf/a;)V

    :goto_13
    move-object/from16 v12, v55

    goto :goto_14

    :cond_19
    move-object/from16 v9, v46

    invoke-virtual {v11}, Lv0/q;->l0()V

    goto :goto_13

    :goto_14
    invoke-static {v12, v3, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v3, v56

    invoke-static {v3, v8, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v8, v11, Lv0/q;->O:Z

    if-nez v8, :cond_1a

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    move-object/from16 v8, v47

    goto :goto_15

    :cond_1b
    move-object/from16 v8, v47

    goto :goto_16

    :goto_15
    invoke-static {v6, v11, v6, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :goto_16
    invoke-static {v10, v0, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x327cba3c

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    sget-object v0, Lh1/b;->D:Lh1/h;

    sget-object v4, Lb0/j;->a:Lb0/s0;

    const/16 v5, 0x30

    invoke-static {v4, v0, v11, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v0

    iget v4, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    move-object/from16 v6, v58

    invoke-static {v6, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v14, v11, Lv0/q;->O:Z

    if-eqz v14, :cond_1c

    invoke-virtual {v11, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_17

    :cond_1c
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_17
    invoke-static {v12, v0, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v5, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v11, Lv0/q;->O:Z

    if-nez v0, :cond_1d

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-static {v4, v11, v4, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1e
    invoke-static {v10, v13, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-wide v13, Lo1/w;->e:J

    const/4 v12, 0x2

    int-to-float v0, v12

    move/from16 v3, v16

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v19

    move/from16 v29, v15

    move-wide v15, v13

    const/16 v13, 0x1b6

    const/16 v14, 0x18

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v20, v11

    move v11, v0

    move/from16 v0, v29

    invoke-static/range {v11 .. v20}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    move-object/from16 v11, v20

    const/16 v3, 0xc

    int-to-float v3, v3

    const v4, 0x7f110295

    invoke-static {v6, v3, v11, v4, v11}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v4

    const/16 v32, 0x0

    const v33, 0x1ffd2

    const/4 v12, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30d80

    move-object/from16 v30, v11

    move-wide v13, v15

    move-object/from16 v17, v38

    move-object v11, v3

    move-wide v15, v4

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v30

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Lv0/q;->q(Z)V

    invoke-virtual {v11, v7}, Lv0/q;->q(Z)V

    goto/16 :goto_19

    :cond_1f
    move v0, v15

    move-object/from16 v17, v38

    move-object/from16 v6, v58

    const/4 v8, 0x1

    const v3, 0x3286339f

    invoke-virtual {v11, v3}, Lv0/q;->Z(I)V

    invoke-interface/range {v44 .. v44}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v2, :cond_20

    const v3, 0x7f11090f

    goto :goto_18

    :cond_20
    invoke-interface/range {v44 .. v44}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    const v3, 0x7f1101be

    goto :goto_18

    :cond_21
    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    const v3, 0x7f110296

    goto :goto_18

    :cond_22
    const v3, 0x7f110293

    :goto_18
    invoke-static {v3, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v34 .. v34}, Lbb/a;->T(I)J

    move-result-wide v15

    sget-wide v13, Lo1/w;->e:J

    const/16 v32, 0x0

    const v33, 0x1ffd2

    const/4 v12, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30d80

    move-object/from16 v30, v11

    move-object v11, v3

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v30

    invoke-virtual {v11, v7}, Lv0/q;->q(Z)V

    :goto_19
    invoke-virtual {v11, v8}, Lv0/q;->q(Z)V

    invoke-interface/range {v44 .. v44}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v2, :cond_23

    goto :goto_1b

    :cond_23
    const v12, -0x2c8fc58c

    invoke-virtual {v11, v12}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v7}, Lv0/q;->q(Z)V

    move-object/from16 v3, p1

    :goto_1a
    const/16 v0, 0xe

    goto :goto_1f

    :cond_24
    :goto_1b
    const v3, -0x2ab6b1b8

    invoke-virtual {v11, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x20

    if-ne v0, v9, :cond_25

    move v14, v8

    goto :goto_1c

    :cond_25
    move v14, v7

    :goto_1c
    or-int v0, v3, v14

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_27

    move-object/from16 v0, v57

    if-ne v3, v0, :cond_26

    goto :goto_1d

    :cond_26
    move-object v0, v3

    move-object/from16 v4, v44

    move-object/from16 v3, p1

    goto :goto_1e

    :cond_27
    :goto_1d
    new-instance v0, Lme/pf;

    const/4 v5, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v44

    invoke-direct/range {v0 .. v5}, Lme/pf;-><init>(Lge/mb;ZLhf/a;Lv0/u0;I)V

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v0, Lhf/a;

    new-instance v2, Lme/s4;

    move-wide/from16 v13, v53

    invoke-direct {v2, v13, v14, v4, v8}, Lme/s4;-><init>(JLv0/c2;I)V

    const v4, -0x7a541022

    invoke-static {v4, v2, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v11

    move-object v11, v0

    invoke-static/range {v11 .. v20}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v11, v18

    invoke-virtual {v11, v7}, Lv0/q;->q(Z)V

    goto :goto_1a

    :goto_1f
    int-to-float v0, v0

    invoke-static {v6, v0, v11, v8}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    :goto_20
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v2, Lme/zb;

    move/from16 v10, p3

    invoke-direct {v2, v1, v3, v10, v8}, Lme/zb;-><init>(Lge/mb;Lhf/a;II)V

    iput-object v2, v0, Lv0/h1;->d:Lhf/e;

    :cond_28
    return-void
.end method

.method public static final p0()J
    .locals 2

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xfff2eee6L

    :goto_0
    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xff0c0c0cL

    goto :goto_0
.end method

.method public static final q(Lge/mb;ZLhf/a;Lv0/u0;)V
    .locals 5

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    const-string v1, "lifetimeProGiftShown"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v0, v1, v2, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lge/mb;->S0()V

    iget-object v0, p0, Lge/mb;->b:Lge/i3;

    invoke-interface {p3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v0, v0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object p1

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p1, Lge/h3;->a:Ljava/util/LinkedHashMap;

    const-string v4, "lifetimeProGiftReviewOfferedUser"

    invoke-interface {v1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lge/h3;

    invoke-direct {p1, v0}, Lge/h3;-><init>(Lge/i3;)V

    const-string p3, "hasShownReviewPrompt_v2_1_3"

    invoke-virtual {p1, p3, v2}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1, v3}, Lge/h3;->a(Z)Z

    invoke-virtual {p0}, Lge/mb;->S0()V

    :cond_1
    invoke-interface {p2}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final q0()J
    .locals 2

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xff262421L

    :goto_0
    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xffe2ded6L

    goto :goto_0
.end method

.method public static final r(Lge/mb;JJJZLhf/a;Lv0/n;I)V
    .locals 60

    move-object/from16 v1, p0

    move-wide/from16 v7, p1

    move/from16 v0, p7

    const-string v25, ""

    sget-object v2, Lv0/m;->a:Lv0/p0;

    const-string v26, "\u2014"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p9

    check-cast v14, Lv0/q;

    const v3, 0x199e8f17

    invoke-virtual {v14, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v14, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p10, v3

    invoke-virtual {v14, v7, v8}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    move-wide/from16 v5, p3

    invoke-virtual {v14, v5, v6}, Lv0/q;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v3, v9

    move-wide/from16 v9, p5

    invoke-virtual {v14, v9, v10}, Lv0/q;->e(J)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v3, v11

    invoke-virtual {v14, v0}, Lv0/q;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v3, v11

    const v11, 0x12493

    and-int/2addr v11, v3

    const v12, 0x12492

    if-ne v11, v12, :cond_6

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Lv0/q;->T()V

    goto/16 :goto_3e

    :cond_6
    :goto_5
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v14, v11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_7

    sget-object v12, Lge/q1;->b:Lge/c;

    invoke-virtual {v12, v11}, Lge/c;->G(Landroid/content/Context;)Lge/q1;

    move-result-object v12

    invoke-virtual {v14, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lge/q1;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_8

    sget-object v13, Lge/xb;->b:Lge/hb;

    invoke-virtual {v13, v11}, Lge/hb;->d(Landroid/content/Context;)Lge/xb;

    move-result-object v13

    invoke-virtual {v14, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lge/xb;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_9

    sget-object v15, Lge/p2;->b:Lge/c;

    invoke-virtual {v15, v11}, Lge/c;->J(Landroid/content/Context;)Lge/p2;

    move-result-object v15

    invoke-virtual {v14, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lge/p2;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    sget-object v4, Lge/z7;->h:Lge/c;

    invoke-virtual {v4, v11}, Lge/c;->L(Landroid/content/Context;)Lge/z7;

    move-result-object v4

    invoke-virtual {v14, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lge/z7;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    sget-object v0, Lge/fc;->c:Lge/hb;

    invoke-virtual {v0, v11}, Lge/hb;->e(Landroid/content/Context;)Lge/fc;

    move-result-object v0

    invoke-virtual {v14, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lge/fc;

    if-eqz p7, :cond_c

    const-wide v16, 0xff000000L

    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v16

    :goto_6
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-wide/from16 v2, v16

    goto :goto_7

    :cond_c
    sget-wide v16, Lne/a;->p:J

    goto :goto_6

    :goto_7
    sget-object v11, Lh1/n;->t:Lh1/n;

    move-object/from16 v16, v12

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v17, v4

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v12, Lo1/r0;->a:Lgd/e;

    invoke-static {v4, v2, v3, v12}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->t:Lh1/i;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v12, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v2, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v22, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v15

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v5, v14, Lv0/q;->O:Z

    if-eqz v5, :cond_d

    invoke-virtual {v14, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_8
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v3, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v14, Lv0/q;->O:Z

    if-nez v6, :cond_e

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v12, v14, v12, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v2, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v9

    invoke-static {v14}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v10

    const/16 v12, 0xe

    const/4 v2, 0x0

    invoke-static {v9, v10, v2, v12}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v9

    const/16 v10, 0x14

    int-to-float v10, v10

    const/4 v12, 0x0

    const/4 v2, 0x2

    invoke-static {v9, v10, v12, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    sget-object v10, Lb0/j;->c:Lb0/d;

    sget-object v12, Lh1/b;->F:Lh1/g;

    move-object/from16 v24, v13

    const/4 v2, 0x0

    invoke-static {v10, v12, v14, v2}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v13

    iget v2, v14, Lv0/q;->P:I

    move-object/from16 v27, v10

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v9, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v14}, Lv0/q;->d0()V

    move-object/from16 v28, v12

    iget-boolean v12, v14, Lv0/q;->O:Z

    if-eqz v12, :cond_10

    invoke-virtual {v14, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v5, v13, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v10, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v10, v14, Lv0/q;->O:Z

    if-nez v10, :cond_11

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    invoke-static {v2, v14, v2, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    invoke-static {v6, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v9, Lh1/b;->D:Lh1/h;

    sget-object v10, Lb0/j;->a:Lb0/s0;

    const/16 v12, 0x30

    invoke-static {v10, v9, v14, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v10, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v11, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    invoke-virtual {v14}, Lv0/q;->d0()V

    move/from16 v29, v2

    iget-boolean v2, v14, Lv0/q;->O:Z

    if-eqz v2, :cond_13

    invoke-virtual {v14, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_a
    invoke-static {v5, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v14, Lv0/q;->O:Z

    if-nez v2, :cond_14

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v10, v14, v10, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    invoke-static {v6, v13, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v10

    new-instance v2, Lke/i;

    const/16 v9, 0x1a

    invoke-direct {v2, v7, v8, v9}, Lke/i;-><init>(JI)V

    const v9, -0x2cf87886

    invoke-static {v9, v2, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v13

    move-object v2, v15

    const v15, 0x30036

    move-object/from16 v12, v16

    const/16 v16, 0x1c

    move-object v9, v11

    const/4 v11, 0x0

    move-object/from16 v30, v12

    const/4 v12, 0x0

    move-object/from16 v53, v0

    move-object v7, v2

    move-object v2, v9

    move-object/from16 v52, v22

    move-object/from16 v51, v24

    move-object/from16 v8, v27

    move-object/from16 v0, v28

    move-object/from16 v50, v30

    const/16 v1, 0xe

    move-object/from16 v9, p8

    invoke-static/range {v9 .. v16}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_5f

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v9, v12

    if-lez v11, :cond_16

    goto :goto_b

    :cond_16
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_b
    const/4 v9, 0x1

    invoke-direct {v10, v12, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v11, 0x0

    invoke-static {v8, v0, v14, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v0

    iget v8, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v10, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v13, v14, Lv0/q;->O:Z

    if-eqz v13, :cond_17

    invoke-virtual {v14, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_c
    invoke-static {v5, v0, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v14, Lv0/q;->O:Z

    if-nez v0, :cond_18

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v8, v14, v8, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_19
    invoke-static {v6, v10, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v0, v2

    const-string v2, "More stats"

    const/16 v3, 0x1a

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->B:Lu2/s;

    shl-int/lit8 v3, v19, 0x3

    and-int/lit16 v3, v3, 0x380

    const v4, 0x30c06

    or-int v22, v3, v4

    const/16 v23, 0x0

    const v24, 0x1ffd2

    const/4 v3, 0x0

    move v4, v9

    const/4 v9, 0x0

    move/from16 v21, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v46, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v58, v0

    move v0, v4

    move-object/from16 v54, v5

    move/from16 v1, v27

    move-object/from16 v55, v28

    move/from16 v56, v29

    move-object/from16 v21, v46

    move-wide/from16 v4, p1

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v17, v21

    const-string v27, "Last 30 days, unless a card says otherwise"

    const/16 v2, 0xc

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v31

    and-int/lit16 v3, v1, 0x380

    or-int/lit16 v3, v3, 0xc06

    const/16 v48, 0x0

    const v49, 0x1fff2

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-wide/from16 v29, p3

    move/from16 v47, v3

    move-object/from16 v46, v17

    invoke-static/range {v27 .. v49}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v46

    invoke-virtual {v14, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v14, v0}, Lv0/q;->q(Z)V

    move/from16 v3, v56

    move-object/from16 v9, v58

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1e

    move-object/from16 v5, v55

    if-ne v3, v5, :cond_1b

    move-object/from16 v12, v50

    monitor-enter v12

    :try_start_0
    iget-object v3, v12, Lge/q1;->a:Landroid/content/SharedPreferences;

    const-string v6, "block_count_lifetime"

    const/4 v7, -0x1

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_1a

    monitor-exit v12

    goto :goto_d

    :cond_1a
    :try_start_1
    invoke-virtual {v12, v4}, Lge/q1;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lte/k;->p0(Ljava/lang/Iterable;)I

    move-result v3

    iget-object v6, v12, Lge/q1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "block_count_lifetime"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1b
    move-object/from16 v12, v50

    :goto_e
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1c

    invoke-virtual {v12, v4}, Lge/q1;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lte/k;->p0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1d

    move-object/from16 v13, v51

    invoke-virtual {v13, v4}, Lge/xb;->h(I)Lse/k;

    move-result-object v6

    invoke-virtual {v14, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    move-object/from16 v13, v51

    :goto_f
    check-cast v6, Lse/k;

    iget-object v7, v6, Lse/k;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v21

    iget-object v6, v6, Lse/k;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1e

    const-string v6, "stats_limit_hits"

    invoke-virtual {v13, v4, v6}, Lge/xb;->i(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v23

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1f

    const-string v6, "stats_pushes"

    invoke-virtual {v13, v4, v6}, Lge/xb;->i(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_20

    invoke-virtual {v13, v4}, Lge/xb;->a(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x6

    if-ne v7, v5, :cond_22

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_10
    if-ge v9, v4, :cond_21

    invoke-virtual {v7}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/util/Calendar;

    neg-int v15, v9

    invoke-virtual {v11, v8, v15}, Ljava/util/Calendar;->add(II)V

    move-object/from16 v15, v52

    invoke-virtual {v15, v11}, Lge/p2;->b(Ljava/util/Calendar;)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v27

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_23

    const/16 v9, 0xe

    invoke-virtual {v12, v9}, Lge/q1;->a(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v14, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Ljava/util/List;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_24

    invoke-virtual {v12, v4}, Lge/q1;->b(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v14, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v28, v9

    check-cast v28, Ljava/util/List;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0xa

    if-ne v4, v5, :cond_2a

    sget-object v4, Lge/ca;->I:Laf/b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ldg/f;

    const/4 v12, 0x7

    invoke-direct {v11, v4, v12}, Ldg/f;-><init>(Ljava/lang/Object;I)V

    :cond_25
    :goto_11
    invoke-virtual {v11}, Ldg/f;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v11}, Ldg/f;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lge/ca;

    invoke-virtual/range {p0 .. p0}, Lge/mb;->s()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v11, :cond_27

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v12, v12, 0x1

    check-cast v15, Lge/ca;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p0

    iget-object v0, v9, Lge/mb;->b:Lge/i3;

    const-string v2, "app_first_launch_unix"

    move-object/from16 v55, v5

    move/from16 v19, v6

    const-wide/16 v5, 0x0

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v53

    move-object/from16 v0, v54

    invoke-static {v8, v0, v2, v5, v6}, Lge/xb;->c(Ljava/lang/String;Lge/z7;Lge/fc;J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lse/k;

    invoke-direct {v6, v15, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v19

    move-object/from16 v5, v55

    const/4 v0, 0x1

    const/16 v2, 0xc

    const/4 v8, 0x6

    const/16 v9, 0xa

    goto :goto_12

    :cond_27
    move-object/from16 v9, p0

    move-object/from16 v55, v5

    move/from16 v19, v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :cond_28
    :goto_13
    if-ge v5, v2, :cond_29

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v8, v6

    check-cast v8, Lse/k;

    iget-object v8, v8, Lse/k;->u:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_28

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    new-instance v2, Lme/n0;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lme/n0;-><init>(I)V

    invoke-static {v0, v2}, Lte/k;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2a
    move-object/from16 v9, p0

    move-object/from16 v55, v5

    move/from16 v19, v6

    :goto_14
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    const v2, -0x47b08df4

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    sget-object v2, Lme/lq;->v:Lme/kq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lme/kq;->c(Lge/mb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_5c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v29, v5, 0x1

    check-cast v6, Lme/lq;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/high16 v11, 0x70000

    const v12, 0xe000

    const/4 v13, 0x0

    packed-switch v5, :pswitch_data_0

    const v0, 0x5f2c84e7

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    invoke-static {}, Lm0/n;->h()V

    return-void

    :pswitch_0
    const v5, 0x5f3045f4

    invoke-virtual {v14, v5}, Lv0/q;->Z(I)V

    move-object v5, v2

    iget-object v2, v6, Lme/lq;->u:Ljava/lang/String;

    if-eqz v24, :cond_2d

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v6

    div-int/lit8 v13, v6, 0x3c

    rem-int/lit8 v13, v13, 0x18

    rem-int/lit8 v6, v6, 0x3c

    const/16 v15, 0xc

    if-ge v13, v15, :cond_2b

    const-string v18, "am"

    :goto_16
    move-object/from16 v8, v18

    const/high16 v30, 0x1c00000

    goto :goto_17

    :cond_2b
    const-string v18, "pm"

    goto :goto_16

    :goto_17
    rem-int/lit8 v13, v13, 0xc

    if-nez v13, :cond_2c

    move v13, v15

    :cond_2c
    const/high16 v18, 0x380000

    const-string v10, "%d:%02d%s"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v13, v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_2d
    const/16 v15, 0xc

    const/high16 v18, 0x380000

    const/high16 v30, 0x1c00000

    move-object/from16 v6, v26

    :goto_18
    if-eqz v24, :cond_2e

    const-string v8, "average time you last opened a feed inside SocialLite"

    goto :goto_19

    :cond_2e
    const-string v8, "Needs a few days of sessions before an average means anything."

    :goto_19
    const-wide v31, 0xffc9a227L

    invoke-static/range {v31 .. v32}, Lo1/r0;->d(J)J

    move-result-wide v31

    shl-int/lit8 v10, v1, 0x9

    and-int/2addr v12, v10

    or-int/lit16 v12, v12, 0xc00

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    and-int v12, v10, v18

    or-int/2addr v11, v12

    and-int v10, v10, v30

    or-int v18, v11, v10

    move/from16 v10, v19

    const/16 v19, 0x700

    move-object/from16 v46, v14

    const/4 v14, 0x0

    move v11, v15

    const/4 v15, 0x0

    const/4 v12, 0x6

    const/16 v16, 0x0

    move-wide/from16 v11, p5

    move/from16 v13, p7

    move/from16 v33, v3

    move/from16 v36, v4

    move-object/from16 v35, v5

    move-object v3, v6

    move-object/from16 v34, v7

    move-object v4, v8

    move-wide/from16 v5, v31

    move-object/from16 v17, v46

    move-wide/from16 v7, p1

    move-object/from16 v31, v0

    move/from16 v32, v1

    move v1, v10

    move-object/from16 v0, v55

    move-wide/from16 v9, p3

    invoke-static/range {v2 .. v19}, Lme/sf;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;Ljava/util/List;Ljava/util/List;Lv0/n;II)V

    move-object/from16 v14, v17

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    :goto_1a
    const/16 v57, 0x2

    :goto_1b
    const/16 v59, 0xa

    goto/16 :goto_3b

    :pswitch_1
    move-object/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v35, v2

    move/from16 v33, v3

    move/from16 v36, v4

    move-object/from16 v34, v7

    move/from16 v1, v19

    move-object/from16 v0, v55

    const/high16 v18, 0x380000

    const/high16 v30, 0x1c00000

    const v2, 0x5f2ffceb

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    iget-object v2, v6, Lme/lq;->u:Ljava/lang/String;

    if-lez v27, :cond_2f

    invoke-static/range {v27 .. v27}, Lme/sf;->l0(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_2f
    move-object/from16 v3, v26

    :goto_1c
    if-lez v27, :cond_30

    const-string v4, "held across the last 30 days"

    goto :goto_1d

    :cond_30
    const-string v4, "Hard Mode has not been on since this build started counting."

    :goto_1d
    const-wide v5, 0xffe85d1aL

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    shl-int/lit8 v7, v32, 0x9

    and-int v8, v7, v12

    or-int/lit16 v8, v8, 0xc00

    and-int v9, v7, v11

    or-int/2addr v8, v9

    and-int v9, v7, v18

    or-int/2addr v8, v9

    and-int v7, v7, v30

    or-int v18, v8, v7

    const/16 v19, 0x700

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    invoke-static/range {v2 .. v19}, Lme/sf;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;Ljava/util/List;Ljava/util/List;Lv0/n;II)V

    move-object/from16 v14, v17

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    :goto_1e
    move-object/from16 v55, v0

    goto :goto_1a

    :pswitch_2
    move-object/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v35, v2

    move/from16 v33, v3

    move/from16 v36, v4

    move-object/from16 v34, v7

    move/from16 v1, v19

    move-object/from16 v0, v55

    const/high16 v18, 0x380000

    const/high16 v30, 0x1c00000

    const v2, 0x5f2f9890

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    iget-object v2, v6, Lme/lq;->u:Ljava/lang/String;

    if-lez v23, :cond_31

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_31
    move-object/from16 v3, v26

    :goto_1f
    if-gtz v23, :cond_32

    const-string v4, "No allowance has run out yet."

    goto :goto_21

    :cond_32
    if-gtz v1, :cond_33

    const-string v4, "times an allowance ran out \u2014 and you walked away every time."

    goto :goto_21

    :cond_33
    const/4 v4, 0x1

    if-ne v1, v4, :cond_34

    move-object/from16 v4, v25

    goto :goto_20

    :cond_34
    const-string v4, "s"

    :goto_20
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "times an allowance ran out \u00b7 you came back and tried the door "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " time"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_21
    const-wide v5, 0xffe85d5dL

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    shl-int/lit8 v7, v32, 0x9

    and-int v8, v7, v12

    or-int/lit16 v8, v8, 0xc00

    and-int v9, v7, v11

    or-int/2addr v8, v9

    and-int v9, v7, v18

    or-int/2addr v8, v9

    and-int v7, v7, v30

    or-int v18, v8, v7

    const/16 v19, 0x700

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    invoke-static/range {v2 .. v19}, Lme/sf;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;Ljava/util/List;Ljava/util/List;Lv0/n;II)V

    move-object/from16 v14, v17

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    goto/16 :goto_1e

    :pswitch_3
    move-object/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v35, v2

    move/from16 v33, v3

    move/from16 v36, v4

    move-object/from16 v34, v7

    move/from16 v1, v19

    move-object/from16 v0, v55

    const/high16 v18, 0x380000

    const/high16 v30, 0x1c00000

    const v2, 0x5f2f2338    # 1.2619992E19f

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    iget-object v2, v6, Lme/lq;->u:Ljava/lang/String;

    move-object/from16 v3, v31

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-static/range {v31 .. v31}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse/k;

    iget-object v4, v4, Lse/k;->u:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "d"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_35
    move-object/from16 v4, v26

    :goto_22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    const v3, 0x5f2f3f37

    invoke-virtual {v14, v3}, Lv0/q;->Z(I)V

    invoke-static/range {v31 .. v31}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/k;

    iget-object v3, v3, Lse/k;->t:Ljava/lang/Object;

    check-cast v3, Lge/ca;

    iget-object v3, v3, Lge/ca;->t:Ljava/lang/String;

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_37

    const v5, 0x5f2f4fe4

    invoke-virtual {v14, v5}, Lv0/q;->Z(I)V

    move-object/from16 v5, v31

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lte/k;->S(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lte/k;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/Iterable;

    const-string v38, ", "

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_36

    new-instance v5, Lme/ve;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Lme/ve;-><init>(I)V

    invoke-virtual {v14, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v41, v5

    check-cast v41, Lhf/c;

    const/16 v42, 0x1e

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v37 .. v42}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v5

    const-string v7, " \u00b7 then "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lv0/q;->q(Z)V

    goto :goto_23

    :cond_37
    const/4 v6, 0x2

    const/4 v7, 0x0

    const v5, -0x79422ef7

    invoke-virtual {v14, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v7}, Lv0/q;->q(Z)V

    move-object/from16 v5, v25

    :goto_23
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "without "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v7}, Lv0/q;->q(Z)V

    goto :goto_24

    :cond_38
    const/4 v6, 0x2

    const/4 v7, 0x0

    const v3, -0x1b181036

    invoke-virtual {v14, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v7}, Lv0/q;->q(Z)V

    const-string v3, "Needs a full day with none of an app to start a streak."

    :goto_24
    const-wide v7, 0xff3d8b65L

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    shl-int/lit8 v5, v32, 0x9

    and-int v9, v5, v12

    or-int/lit16 v9, v9, 0xc00

    and-int v10, v5, v11

    or-int/2addr v9, v10

    and-int v10, v5, v18

    or-int/2addr v9, v10

    and-int v5, v5, v30

    or-int v18, v9, v5

    const/16 v19, 0x700

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    move/from16 v57, v6

    move-wide v5, v7

    move-wide/from16 v7, p1

    invoke-static/range {v2 .. v19}, Lme/sf;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;Ljava/util/List;Ljava/util/List;Lv0/n;II)V

    move-object/from16 v14, v17

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    :goto_25
    move-object/from16 v55, v0

    goto/16 :goto_1b

    :pswitch_4
    move-object/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v35, v2

    move/from16 v33, v3

    move/from16 v36, v4

    move-object/from16 v34, v7

    move/from16 v1, v19

    move-object/from16 v0, v55

    const/high16 v18, 0x380000

    const/high16 v30, 0x1c00000

    const/16 v57, 0x2

    const v2, 0x5f2e89fc

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    iget-object v2, v6, Lme/lq;->u:Ljava/lang/String;

    if-lez v21, :cond_39

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_39
    move-object/from16 v3, v26

    :goto_26
    if-lez v21, :cond_3a

    div-int v4, v22, v21

    invoke-static {v4}, Lme/sf;->l0(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Lme/sf;->l0(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "feeds opened inside SocialLite \u00b7 "

    const-string v7, " average, "

    const-string v8, " total"

    invoke-static {v6, v4, v7, v5, v8}, Lt8/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_3a
    const-string v4, "No feeds opened inside SocialLite yet. Counting starts from this build."

    :goto_27
    const-wide v5, 0xff9f86e4L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    shl-int/lit8 v7, v32, 0x9

    and-int v8, v7, v12

    or-int/lit16 v8, v8, 0xc00

    and-int v9, v7, v11

    or-int/2addr v8, v9

    and-int v9, v7, v18

    or-int/2addr v8, v9

    and-int v7, v7, v30

    or-int v18, v8, v7

    const/16 v19, 0x700

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    invoke-static/range {v2 .. v19}, Lme/sf;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;Ljava/util/List;Ljava/util/List;Lv0/n;II)V

    move-object/from16 v14, v17

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    goto :goto_25

    :pswitch_5
    move-object/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v35, v2

    move/from16 v33, v3

    move/from16 v36, v4

    move-object/from16 v34, v7

    move/from16 v1, v19

    move-object/from16 v0, v55

    const/high16 v18, 0x380000

    const/high16 v30, 0x1c00000

    const/16 v57, 0x2

    const v2, -0x7986590d

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    invoke-static/range {v34 .. v34}, Lte/k;->r0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lte/k;->p0(Ljava/lang/Iterable;)I

    move-result v2

    const/4 v3, 0x7

    move-object/from16 v4, v34

    invoke-static {v3, v4}, Lte/k;->T(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lte/k;->p0(Ljava/lang/Iterable;)I

    move-result v5

    if-lez v5, :cond_3b

    sub-int v7, v2, v5

    int-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    int-to-float v5, v5

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_3b
    move v5, v2

    iget-object v2, v6, Lme/lq;->u:Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lte/k;->p0(Ljava/lang/Iterable;)I

    move-result v6

    if-gtz v6, :cond_3c

    move-object/from16 v5, v26

    goto :goto_29

    :cond_3c
    if-nez v13, :cond_3d

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_3d
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_3e

    const-string v5, "\u2191"

    goto :goto_28

    :cond_3e
    const-string v5, "\u2193"

    :goto_28
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_29
    invoke-static {v7}, Lte/k;->p0(Ljava/lang/Iterable;)I

    move-result v6

    if-gtz v6, :cond_3f

    const-string v6, "Needs a week of blocks before a trend means anything."

    goto :goto_2a

    :cond_3f
    if-nez v13, :cond_40

    const-string v6, "short form content blocked this week"

    goto :goto_2a

    :cond_40
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_41

    const-string v6, "more short form content blocked this week"

    goto :goto_2a

    :cond_41
    const-string v6, "less short form content blocked this week"

    :goto_2a
    const-wide v7, 0xff7ba7d4L

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    move-object/from16 v17, v14

    invoke-static {v4}, Lte/k;->r0(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v3, :cond_42

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    rsub-int/lit8 v13, v9, 0x6

    neg-int v13, v13

    move-object/from16 v55, v0

    const/4 v0, 0x6

    invoke-virtual {v10, v0, v13}, Ljava/util/Calendar;->add(II)V

    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v0, "EEEEE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v13, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v55

    const/4 v3, 0x7

    goto :goto_2b

    :cond_42
    move-object/from16 v55, v0

    shl-int/lit8 v0, v32, 0x9

    and-int v3, v0, v12

    or-int/lit16 v3, v3, 0xc00

    and-int v9, v0, v11

    or-int/2addr v3, v9

    and-int v9, v0, v18

    or-int/2addr v3, v9

    and-int v0, v0, v30

    or-int v18, v3, v0

    const/16 v19, 0x400

    const/16 v16, 0x0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    move-object/from16 v34, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v7

    move-wide/from16 v7, p1

    invoke-static/range {v2 .. v19}, Lme/sf;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;Ljava/util/List;Ljava/util/List;Lv0/n;II)V

    move-object/from16 v14, v17

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    goto/16 :goto_1b

    :pswitch_6
    move-object/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v35, v2

    move/from16 v33, v3

    move/from16 v36, v4

    move-object/from16 v34, v7

    move/from16 v1, v19

    const/high16 v18, 0x380000

    const/high16 v30, 0x1c00000

    const/16 v57, 0x2

    const v0, 0x5f2c7078

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    iget-object v2, v6, Lme/lq;->u:Ljava/lang/String;

    if-lez v20, :cond_43

    const-string v0, "%,d"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2c

    :cond_43
    move-object/from16 v3, v26

    :goto_2c
    if-gtz v20, :cond_44

    const-string v0, "Nothing stripped yet. The native blocker counts each one it catches."

    move/from16 v5, v33

    :goto_2d
    move-object v4, v0

    goto :goto_2e

    :cond_44
    const-string v0, "stripped since install \u00b7 "

    const-string v4, " in the last 30 days"

    move/from16 v5, v33

    invoke-static {v0, v5, v4}, Lt8/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :goto_2e
    const-wide v6, 0xff5b9fe3L

    move/from16 v33, v5

    move-wide v7, v6

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v5

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lse/k;

    move-wide/from16 v16, v7

    iget-object v7, v15, Lse/k;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v15, Lse/k;->u:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v37, Lme/c5;

    sget-object v15, Lge/ca;->I:Laf/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ldg/f;

    move/from16 v19, v11

    const/4 v11, 0x7

    invoke-direct {v10, v15, v11}, Ldg/f;-><init>(Ljava/lang/Object;I)V

    :goto_30
    invoke-virtual {v10}, Ldg/f;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-virtual {v10}, Ldg/f;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lge/ca;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move/from16 v43, v12

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_45

    goto :goto_31

    :cond_45
    move/from16 v12, v43

    goto :goto_30

    :cond_46
    move/from16 v43, v12

    move-object v11, v13

    :goto_31
    check-cast v11, Lge/ca;

    if-eqz v11, :cond_47

    iget-object v10, v11, Lge/ca;->t:Ljava/lang/String;

    move-object/from16 v39, v10

    const/4 v11, 0x1

    goto :goto_32

    :cond_47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_48

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v39, v10

    goto :goto_32

    :cond_48
    const/4 v11, 0x1

    move-object/from16 v39, v7

    :goto_32
    if-eq v8, v11, :cond_49

    const/4 v10, 0x1

    goto :goto_33

    :cond_49
    const/4 v10, 0x0

    :goto_33
    const-string v11, "Reel"

    const-string v12, "Reels"

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_36

    :sswitch_0
    const-string v11, "linkedin"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4a

    goto/16 :goto_36

    :cond_4a
    if-eqz v10, :cond_4c

    const-string v11, "feed posts"

    :cond_4b
    :goto_34
    move-object/from16 v40, v11

    goto/16 :goto_37

    :cond_4c
    const-string v11, "feed post"

    goto :goto_34

    :sswitch_1
    const-string v15, "facebook"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4d

    goto :goto_36

    :cond_4d
    if-eqz v10, :cond_4b

    :goto_35
    move-object/from16 v40, v12

    goto/16 :goto_37

    :sswitch_2
    const-string v11, "snapchat"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4e

    goto :goto_36

    :cond_4e
    if-eqz v10, :cond_4f

    const-string v11, "Spotlights"

    goto :goto_34

    :cond_4f
    const-string v11, "Spotlight"

    goto :goto_34

    :sswitch_3
    const-string v15, "instagram"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_50

    goto :goto_36

    :cond_50
    if-eqz v10, :cond_4b

    goto :goto_35

    :sswitch_4
    const-string v11, "tiktok"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_51

    goto :goto_36

    :cond_51
    if-eqz v10, :cond_52

    const-string v11, "TikToks"

    goto :goto_34

    :cond_52
    const-string v11, "TikTok"

    goto :goto_34

    :sswitch_5
    const-string v11, "twitter"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_53

    goto :goto_36

    :cond_53
    if-eqz v10, :cond_54

    const-string v11, "For You posts"

    goto :goto_34

    :cond_54
    const-string v11, "For You post"

    goto :goto_34

    :sswitch_6
    const-string v11, "youtube"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_56

    :goto_36
    if-eqz v10, :cond_55

    const-string v11, "clips"

    goto :goto_34

    :cond_55
    const-string v11, "clip"

    goto :goto_34

    :cond_56
    if-eqz v10, :cond_57

    const-string v11, "Shorts"

    goto :goto_34

    :cond_57
    const-string v11, "Short"

    goto :goto_34

    :goto_37
    sget-object v10, Lge/ca;->I:Laf/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ldg/f;

    const/4 v12, 0x7

    invoke-direct {v11, v10, v12}, Ldg/f;-><init>(Ljava/lang/Object;I)V

    :cond_58
    invoke-virtual {v11}, Ldg/f;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_59

    invoke-virtual {v11}, Ldg/f;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lge/ca;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_58

    goto :goto_38

    :cond_59
    move-object v10, v13

    :goto_38
    check-cast v10, Lge/ca;

    if-eqz v10, :cond_5a

    iget-wide v10, v10, Lge/ca;->v:J

    :goto_39
    move/from16 v38, v8

    move-wide/from16 v41, v10

    goto :goto_3a

    :cond_5a
    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v10

    goto :goto_39

    :goto_3a
    invoke-direct/range {v37 .. v42}, Lme/c5;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v7, v37

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v16

    move/from16 v11, v19

    move/from16 v12, v43

    const/16 v10, 0xa

    goto/16 :goto_2f

    :cond_5b
    move/from16 v19, v11

    move/from16 v43, v12

    shl-int/lit8 v0, v32, 0x9

    and-int v7, v0, v43

    or-int/lit16 v7, v7, 0xc00

    and-int v8, v0, v19

    or-int/2addr v7, v8

    and-int v8, v0, v18

    or-int/2addr v7, v8

    and-int v0, v0, v30

    or-int v18, v7, v0

    const/16 v19, 0x300

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v11, p5

    move/from16 v13, p7

    move-object/from16 v16, v9

    const/16 v59, 0xa

    move-wide/from16 v9, p3

    invoke-static/range {v2 .. v19}, Lme/sf;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;Ljava/util/List;Ljava/util/List;Lv0/n;II)V

    move-object/from16 v14, v17

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    :goto_3b
    sget-object v0, Lh1/n;->t:Lh1/n;

    const/16 v11, 0xc

    int-to-float v3, v11

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v9, p0

    move/from16 v19, v1

    move/from16 v5, v29

    move-object/from16 v0, v31

    move/from16 v1, v32

    move/from16 v3, v33

    move-object/from16 v7, v34

    move-object/from16 v2, v35

    move/from16 v4, v36

    goto/16 :goto_15

    :cond_5c
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    sget-object v0, Lme/lq;->v:Lme/kq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lme/kq;->c(Lge/mb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    const v0, 0x521e5466    # 1.700052E11f

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    const-string v27, "Every stat is switched off. Turn some back on in Customize stats."

    const/16 v0, 0xd

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v31

    const/16 v48, 0x0

    const v49, 0x1fff2

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-wide/from16 v29, p3

    move-object/from16 v46, v14

    invoke-static/range {v27 .. v49}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x0

    :goto_3c
    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    goto :goto_3d

    :cond_5d
    const/4 v2, 0x0

    const v0, 0x512bac27

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    goto :goto_3c

    :goto_3d
    sget-object v0, Lh1/n;->t:Lh1/n;

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    :goto_3e
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_5e

    new-instance v0, Lme/q7;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lme/q7;-><init>(Lge/mb;JJJZLhf/a;I)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_5e
    return-void

    :cond_5f
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3b1cd4dd -> :sswitch_6
        -0x369e558d -> :sswitch_5
        -0x3413cf06 -> :sswitch_4
        0x1b907b2 -> :sswitch_3
        0x10f38e22 -> :sswitch_2
        0x1da19ac6 -> :sswitch_1
        0x473590fe -> :sswitch_0
    .end sparse-switch
.end method

.method public static final r0()J
    .locals 2

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xfff2eee6L

    :goto_0
    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xff131d4aL

    goto :goto_0
.end method

.method public static final s(Lge/ca;Lge/mb;IJJZLhf/c;Lv0/n;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v6, p9

    check-cast v6, Lv0/q;

    const v0, 0x5c7b3f14

    invoke-virtual {v6, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v10, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    move/from16 v12, p2

    invoke-virtual {v6, v12}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    and-int/lit16 v4, v10, 0xc00

    move-wide/from16 v7, p3

    if-nez v4, :cond_6

    invoke-virtual {v6, v7, v8}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x800

    goto :goto_4

    :cond_5
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v10, 0x6000

    move-wide/from16 v13, p5

    if-nez v4, :cond_8

    invoke-virtual {v6, v13, v14}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x4000

    goto :goto_5

    :cond_7
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    move/from16 v11, p7

    if-nez v4, :cond_a

    invoke-virtual {v6, v11}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_a
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    if-nez v4, :cond_c

    invoke-virtual {v6, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v0, v4

    :cond_c
    move v15, v0

    const v0, 0x92493

    and-int/2addr v0, v15

    const v4, 0x92492

    if-ne v0, v4, :cond_e

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object/from16 v24, v6

    goto/16 :goto_12

    :cond_e
    :goto_8
    iget-object v0, v2, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    invoke-virtual {v2}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v4, v15, 0xe

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ne v4, v3, :cond_f

    move/from16 v18, v16

    goto :goto_9

    :cond_f
    move/from16 v18, v17

    :goto_9
    invoke-virtual {v6, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-nez v18, :cond_10

    if-ne v5, v3, :cond_11

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lv0/d;->O(J)Lv0/z0;

    move-result-object v5

    invoke-virtual {v6, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lv0/z0;

    invoke-virtual {v6, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x3

    if-nez v18, :cond_12

    if-ne v7, v3, :cond_13

    :cond_12
    new-instance v7, Lke/i3;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9, v8}, Lke/i3;-><init>(Lv0/z0;Lxe/d;I)V

    invoke-virtual {v6, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lhf/e;

    invoke-static {v1, v0, v7, v6}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    sget-object v7, Lge/i7;->g:Ljava/lang/Object;

    move v7, v8

    invoke-virtual {v5}, Lv0/z0;->i()J

    move-result-wide v8

    invoke-static {v2, v1, v8, v9}, Lge/c;->u0(Lge/mb;Lge/ca;J)I

    move-result v8

    if-lez v8, :cond_14

    move/from16 v8, v16

    goto :goto_a

    :cond_14
    move/from16 v8, v17

    :goto_a
    invoke-virtual {v5}, Lv0/z0;->i()J

    invoke-static/range {p0 .. p1}, Lge/c;->S(Lge/ca;Lge/mb;)Z

    move-result v5

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_15

    new-instance v9, Lme/z6;

    move/from16 v18, v7

    const/16 v7, 0x17

    invoke-direct {v9, v7}, Lme/z6;-><init>(I)V

    invoke-virtual {v6, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    move/from16 v18, v7

    :goto_b
    check-cast v9, Lhf/e;

    if-eqz v8, :cond_16

    move/from16 v7, v17

    goto :goto_c

    :cond_16
    const v7, 0x7f1101e7

    :goto_c
    if-eqz v8, :cond_18

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    move/from16 v14, v17

    goto :goto_e

    :cond_18
    :goto_d
    move/from16 v14, v16

    :goto_e
    if-eqz v8, :cond_1a

    if-nez v5, :cond_19

    if-eqz p8, :cond_1a

    :cond_19
    move/from16 v22, v16

    goto :goto_f

    :cond_1a
    move/from16 v22, v17

    :goto_f
    invoke-virtual {v6, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    const/4 v8, 0x4

    if-ne v4, v8, :cond_1b

    move/from16 v4, v16

    goto :goto_10

    :cond_1b
    move/from16 v4, v17

    :goto_10
    or-int/2addr v4, v5

    const/high16 v8, 0x380000

    and-int v5, v15, v8

    const/high16 v13, 0x100000

    if-ne v5, v13, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v16, v17

    :goto_11
    or-int v4, v4, v16

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    if-ne v5, v3, :cond_1e

    :cond_1d
    move-object v2, v0

    new-instance v0, Lfe/c0;

    const/16 v5, 0x9

    move-object/from16 v4, p8

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lfe/c0;-><init>(Lge/mb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_1e
    move-object/from16 v23, v5

    check-cast v23, Lhf/c;

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v15, 0x3

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int/2addr v1, v8

    or-int v25, v0, v1

    const/16 v26, 0x180

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    move-object/from16 v24, v6

    move v13, v7

    move/from16 v19, v11

    move-object v11, v9

    invoke-static/range {v11 .. v26}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    :goto_12
    invoke-virtual/range {v24 .. v24}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, Lme/wf;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lme/wf;-><init>(Lge/ca;Lge/mb;IJJZLhf/c;I)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_1f
    return-void
.end method

.method public static final s0()J
    .locals 2

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xfff2eee6L

    :goto_0
    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xff0c0c0cL

    goto :goto_0
.end method

.method public static final t(Lge/ca;Lge/mb;JJZZZLhf/c;Lhf/e;Lv0/n;II)V
    .locals 91

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    move/from16 v11, p12

    move/from16 v12, p13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lge/mb;->b:Lge/i3;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p11

    check-cast v9, Lv0/q;

    const v2, -0xf73c214

    invoke-virtual {v9, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v9, v2}, Lv0/q;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v9, v4, v5}, Lv0/q;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v11, 0xc00

    move-wide/from16 v7, p4

    if-nez v3, :cond_4

    invoke-virtual {v9, v7, v8}, Lv0/q;->e(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    move/from16 v10, p6

    invoke-virtual {v9, v10}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4000

    goto :goto_4

    :cond_5
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    and-int/lit8 v3, v12, 0x20

    const/high16 v16, 0x30000

    if-eqz v3, :cond_6

    or-int v2, v2, v16

    move/from16 v6, p7

    goto :goto_6

    :cond_6
    and-int v16, v11, v16

    move/from16 v6, p7

    if-nez v16, :cond_8

    invoke-virtual {v9, v6}, Lv0/q;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v16, 0x10000

    :goto_5
    or-int v2, v2, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_9

    or-int v2, v2, v17

    move/from16 v15, p8

    goto :goto_8

    :cond_9
    and-int v17, v11, v17

    move/from16 v15, p8

    if-nez v17, :cond_b

    invoke-virtual {v9, v15}, Lv0/q;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v18, 0x80000

    :goto_7
    or-int v2, v2, v18

    :cond_b
    :goto_8
    and-int/lit16 v14, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v14, :cond_c

    or-int v2, v2, v19

    move/from16 v20, v2

    :goto_9
    move-object/from16 v2, p10

    goto :goto_b

    :cond_c
    move/from16 v20, v2

    move-object/from16 v2, p9

    invoke-virtual {v9, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x800000

    goto :goto_a

    :cond_d
    const/high16 v21, 0x400000

    :goto_a
    or-int v20, v20, v21

    goto :goto_9

    :goto_b
    invoke-virtual {v9, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x4000000

    goto :goto_c

    :cond_e
    const/high16 v21, 0x2000000

    :goto_c
    or-int v11, v20, v21

    const v20, 0x2492493

    and-int v2, v11, v20

    move/from16 v20, v3

    const v3, 0x2492492

    if-ne v2, v3, :cond_10

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v9}, Lv0/q;->T()V

    move-object/from16 v10, p9

    move v8, v6

    move-object v13, v9

    move v9, v15

    goto/16 :goto_38

    :cond_10
    :goto_d
    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_e

    :cond_11
    move/from16 v20, v6

    :goto_e
    if-eqz v16, :cond_12

    const/16 v16, 0x0

    goto :goto_f

    :cond_12
    move/from16 v16, v15

    :goto_f
    if-eqz v14, :cond_13

    const/4 v3, 0x0

    move-object v14, v3

    goto :goto_10

    :cond_13
    move-object/from16 v14, p9

    :goto_10
    iget-object v3, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v3}, Lv0/y0;->i()I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v15, 0x1

    const/16 v6, 0x9

    const/high16 v21, 0xe000000

    const/high16 v23, 0x380000

    const/high16 v24, 0x70000

    const v25, 0xe000

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-eqz v3, :cond_56

    move-object/from16 p8, v2

    const/4 v2, 0x6

    if-eq v3, v15, :cond_4f

    const/4 v15, 0x2

    if-eq v3, v15, :cond_48

    const/4 v15, 0x3

    if-eq v3, v15, :cond_33

    const/4 v15, 0x4

    if-eq v3, v15, :cond_1b

    if-eq v3, v2, :cond_14

    const v2, -0x1867cd0

    invoke-virtual {v9, v2}, Lv0/q;->Z(I)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lv0/q;->q(Z)V

    move-object v13, v9

    move-object/from16 v18, v14

    move/from16 v19, v20

    goto/16 :goto_37

    :cond_14
    const/4 v3, 0x0

    const v6, -0x2f8a73bd

    invoke-virtual {v9, v6}, Lv0/q;->Z(I)V

    if-eqz v16, :cond_15

    const v6, -0x18896db

    invoke-virtual {v9, v6}, Lv0/q;->Z(I)V

    and-int/lit16 v7, v11, 0x380

    move v6, v2

    const v2, 0x7f1105b4

    move/from16 v22, v3

    const v3, 0x7f1105b6

    move-object v6, v9

    move/from16 v15, v22

    const/16 v8, 0xe

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v7}, Lme/sf;->v(IIJLv0/n;I)V

    move-object v4, v6

    invoke-virtual {v4, v15}, Lv0/q;->q(Z)V

    move-object/from16 v30, v9

    move/from16 v29, v11

    move-object/from16 v28, v13

    move-object/from16 v18, v14

    move v0, v15

    :goto_11
    move/from16 v17, v20

    move-object v13, v4

    goto/16 :goto_12

    :cond_15
    move v15, v3

    move-object v4, v9

    const/16 v8, 0xe

    move-object/from16 v9, p8

    invoke-virtual {v1, v0}, Lge/mb;->P0(Lge/ca;)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, -0x1888372

    invoke-virtual {v4, v2}, Lv0/q;->Z(I)V

    and-int/lit8 v2, v11, 0x7e

    shl-int/lit8 v3, v11, 0x3

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v2, v5

    and-int v5, v3, v25

    or-int/2addr v2, v5

    and-int v3, v3, v24

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0x3

    and-int v3, v3, v23

    or-int/2addr v2, v3

    move v10, v2

    const v2, 0x7f110360

    move-object v3, v14

    move v14, v8

    move-object v8, v3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v17, v11

    move-object v11, v9

    move-object v9, v4

    move-wide/from16 v3, p2

    invoke-static/range {v0 .. v10}, Lme/sf;->s(Lge/ca;Lge/mb;IJJZLhf/c;Lv0/n;I)V

    move-object v0, v1

    move-object/from16 v18, v8

    move-object v4, v9

    invoke-virtual {v4, v15}, Lv0/q;->q(Z)V

    move-object/from16 v30, v11

    move-object/from16 v28, v13

    move v0, v15

    move/from16 v29, v17

    goto :goto_11

    :cond_16
    move-object v0, v1

    move/from16 v17, v11

    move-object/from16 v18, v14

    move v14, v8

    move-object v11, v9

    const v1, -0x1887093

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    const-string v1, "nativeSnapchatSpotlightBlocking"

    invoke-virtual {v13, v1, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v4, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v11, :cond_18

    :cond_17
    new-instance v2, Lme/cg;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, Lme/cg;-><init>(Lge/mb;I)V

    invoke-virtual {v4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lhf/c;

    shr-int/lit8 v1, v17, 0x18

    and-int/2addr v1, v14

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v5, v17, 0x6

    and-int v6, v5, v25

    or-int/2addr v1, v6

    and-int v6, v5, v24

    or-int/2addr v1, v6

    and-int v5, v5, v23

    or-int/2addr v1, v5

    shl-int/lit8 v5, v17, 0x9

    and-int v5, v5, v21

    or-int/2addr v1, v5

    move/from16 v22, v15

    const/16 v15, 0x280

    move v8, v14

    move v14, v1

    const v1, 0x7f110360

    move-object v12, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object/from16 v30, v5

    move-object/from16 v28, v13

    move/from16 v29, v17

    move/from16 v10, v20

    move-object v13, v4

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    move/from16 v17, v10

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    :goto_12
    const-string v1, "nativeSnapchatBlockDiscover"

    move-object/from16 v11, v28

    const/4 v12, 0x1

    invoke-virtual {v11, v1, v12}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v1, p1

    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    move-object/from16 v14, v30

    if-ne v4, v14, :cond_19

    goto :goto_13

    :cond_19
    const/4 v11, 0x6

    goto :goto_14

    :cond_1a
    :goto_13
    new-instance v4, Lme/cg;

    const/4 v11, 0x6

    invoke-direct {v4, v1, v11}, Lme/cg;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_14
    move-object v12, v4

    check-cast v12, Lhf/c;

    move/from16 v15, v29

    shr-int/lit8 v2, v15, 0x18

    const/16 v8, 0xe

    and-int/2addr v2, v8

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v4, v15, 0x6

    and-int v5, v4, v25

    or-int/2addr v2, v5

    and-int v5, v4, v24

    or-int/2addr v2, v5

    and-int v4, v4, v23

    or-int v14, v2, v4

    const/16 v15, 0x380

    const v1, 0x7f11047c

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lv0/q;->q(Z)V

    :goto_15
    move/from16 v19, v17

    goto/16 :goto_37

    :cond_1b
    move v15, v11

    move-object v11, v13

    move-object/from16 v18, v14

    move/from16 v17, v20

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v12, 0x1

    move-object/from16 v14, p8

    move-object v13, v9

    const v0, -0x2f7cbd79

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    if-eqz v16, :cond_1c

    const v0, -0x1882c9f

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    and-int/lit16 v5, v15, 0x380

    const v0, 0x7f1105b1

    const v1, 0x7f1105b6

    move-wide/from16 v2, p2

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lme/sf;->v(IIJLv0/n;I)V

    invoke-virtual {v13, v6}, Lv0/q;->q(Z)V

    move v0, v6

    move-object/from16 v32, v11

    move-object/from16 v37, v14

    move/from16 v33, v15

    move-object/from16 v20, v18

    goto/16 :goto_16

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lge/mb;->P0(Lge/ca;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, -0x18819b6

    invoke-virtual {v13, v2}, Lv0/q;->Z(I)V

    and-int/lit8 v2, v15, 0x7e

    shl-int/lit8 v3, v15, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    and-int v4, v3, v25

    or-int/2addr v2, v4

    and-int v3, v3, v24

    or-int/2addr v2, v3

    shr-int/lit8 v3, v15, 0x3

    and-int v3, v3, v23

    or-int v10, v2, v3

    const v2, 0x7f11035d

    move-wide/from16 v3, p2

    move/from16 v7, p6

    move v12, v8

    move-object v9, v13

    move/from16 v29, v15

    move-object/from16 v8, v18

    const/16 v13, 0x10

    move v15, v6

    move-wide/from16 v5, p4

    invoke-static/range {v0 .. v10}, Lme/sf;->s(Lge/ca;Lge/mb;IJJZLhf/c;Lv0/n;I)V

    move-object v0, v1

    move-object/from16 v20, v8

    move-object v4, v9

    invoke-virtual {v4, v15}, Lv0/q;->q(Z)V

    move-object v13, v4

    move-object/from16 v32, v11

    move-object/from16 v37, v14

    move v0, v15

    move/from16 v33, v29

    goto/16 :goto_16

    :cond_1d
    move-object v0, v1

    move v12, v8

    move-object v4, v13

    move/from16 v29, v15

    move-object/from16 v20, v18

    const/16 v13, 0x10

    move v15, v6

    const v1, -0x1880765

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    const-string v1, "nativeBlockFacebookReels"

    invoke-virtual {v11, v1, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v4, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v14, :cond_1f

    :cond_1e
    new-instance v2, Lme/nc;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Lhf/c;

    shr-int/lit8 v1, v29, 0x18

    and-int/2addr v1, v12

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v5, v29, 0x6

    and-int v6, v5, v25

    or-int/2addr v1, v6

    and-int v6, v5, v24

    or-int/2addr v1, v6

    and-int v5, v5, v23

    or-int/2addr v1, v5

    shl-int/lit8 v5, v29, 0x9

    and-int v5, v5, v21

    or-int/2addr v1, v5

    move/from16 v22, v15

    const/16 v15, 0x280

    move-object/from16 v30, v14

    move v14, v1

    const v1, 0x7f11035d

    move v8, v12

    move-object v12, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object v13, v4

    move/from16 v10, v17

    move-object/from16 v32, v28

    move/from16 v33, v29

    move-object/from16 v37, v30

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    :goto_16
    const-string v1, "nativeFbDmsOnlyMode"

    move-object/from16 v2, v32

    invoke-virtual {v2, v1, v0}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v1, p1

    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_20

    move-object/from16 v4, v37

    if-ne v5, v4, :cond_21

    goto :goto_17

    :cond_20
    move-object/from16 v4, v37

    :goto_17
    new-instance v5, Lme/nc;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object v12, v5

    check-cast v12, Lhf/c;

    move/from16 v29, v33

    shr-int/lit8 v5, v29, 0x18

    const/16 v8, 0xe

    and-int/2addr v5, v8

    shl-int/lit8 v6, v29, 0x6

    and-int v18, v6, v25

    or-int v7, v5, v18

    and-int v19, v6, v24

    or-int v7, v7, v19

    and-int v21, v6, v23

    or-int v14, v7, v21

    const/16 v15, 0x380

    const v1, 0x7f110475

    move-object/from16 v28, v2

    const v2, 0x7f110518

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object/from16 v41, v4

    move/from16 v40, v5

    move-object/from16 v38, v28

    move/from16 v39, v29

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const-string v0, "nativeBlockFacebookGroups"

    move-object/from16 v1, v38

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_22

    move-object/from16 v5, v41

    if-ne v6, v5, :cond_23

    goto :goto_18

    :cond_22
    move-object/from16 v5, v41

    :goto_18
    new-instance v6, Lme/nc;

    const/16 v7, 0xb

    invoke-direct {v6, v4, v7}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object v12, v6

    check-cast v12, Lhf/c;

    const/16 v15, 0x380

    move-object/from16 v28, v1

    const v1, 0x7f110516

    move/from16 v22, v2

    const v2, 0x7f110517

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v43, v0

    move-object/from16 v44, v5

    move-object/from16 v42, v28

    move-wide/from16 v4, p2

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    move/from16 v22, v14

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v3, -0x304b934a

    if-eqz v1, :cond_2d

    const v1, -0x2f6cd7ff

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    const/16 v1, 0x14

    int-to-float v5, v1

    const/4 v8, 0x0

    const/16 v9, 0xe

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    invoke-static {v4, v5, v13, v2}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v5, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v8, v13, Lv0/q;->O:Z

    if-eqz v8, :cond_24

    invoke-virtual {v13, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_19

    :cond_24
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_19
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v4, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v13, Lv0/q;->O:Z

    if-nez v6, :cond_25

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    invoke-static {v5, v13, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_26
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const-string v1, "nativeFbBlockGroupsForYou"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v5, p1

    invoke-virtual {v13, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_27

    move-object/from16 v6, v44

    if-ne v7, v6, :cond_28

    goto :goto_1a

    :cond_27
    move-object/from16 v6, v44

    :goto_1a
    new-instance v7, Lme/nc;

    const/16 v8, 0xc

    invoke-direct {v7, v5, v8}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_28
    move-object v12, v7

    check-cast v12, Lhf/c;

    move/from16 v7, v40

    or-int/lit16 v7, v7, 0x180

    or-int v7, v7, v18

    or-int v7, v7, v19

    or-int v14, v7, v21

    const/16 v15, 0x380

    move v7, v3

    move v3, v1

    const v1, 0x7f110525

    move/from16 v31, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v4, p2

    move/from16 v8, p6

    move-object/from16 v45, v0

    move-object/from16 v46, v6

    move-wide/from16 v6, p4

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const-string v0, "nativeFbBlockGroupsYourGroups"

    move-object/from16 v1, v45

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_29

    move-object/from16 v4, v46

    if-ne v5, v4, :cond_2a

    goto :goto_1b

    :cond_29
    move-object/from16 v4, v46

    :goto_1b
    new-instance v5, Lme/nc;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v6}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2a
    move-object v12, v5

    check-cast v12, Lhf/c;

    const/16 v15, 0x380

    move-object/from16 v28, v1

    const v1, 0x7f110526

    move/from16 v35, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object/from16 v48, v4

    move-object/from16 v47, v28

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const-string v0, "nativeFbBlockGroupsDiscover"

    move-object/from16 v1, v47

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    move-object/from16 v4, v48

    if-ne v5, v4, :cond_2c

    goto :goto_1c

    :cond_2b
    move-object/from16 v4, v48

    :goto_1c
    new-instance v5, Lme/nc;

    const/16 v12, 0xe

    invoke-direct {v5, v0, v12}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2c
    move-object v12, v5

    check-cast v12, Lhf/c;

    const/16 v15, 0x380

    move-object/from16 v28, v1

    const v1, 0x7f110524

    move/from16 v35, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object/from16 v50, v4

    move-object/from16 v49, v28

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Lv0/q;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    const v1, -0x304b934a

    goto :goto_1d

    :cond_2d
    move-object/from16 v49, v0

    move v0, v2

    move v1, v3

    move-object/from16 v50, v44

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    :goto_1d
    const-string v2, "nativeBlockFacebookFeedSuggested"

    move-object/from16 v3, v49

    invoke-virtual {v3, v2, v0}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v5, p1

    invoke-virtual {v13, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2e

    move-object/from16 v6, v50

    if-ne v7, v6, :cond_2f

    goto :goto_1e

    :cond_2e
    move-object/from16 v6, v50

    :goto_1e
    new-instance v7, Lme/nc;

    const/16 v8, 0xf

    invoke-direct {v7, v5, v8}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2f
    move-object v12, v7

    check-cast v12, Lhf/c;

    const/16 v15, 0x380

    move v7, v1

    const v1, 0x7f110522

    move-object v8, v2

    const v2, 0x7f110523

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p10

    move-object/from16 v51, v3

    move v3, v4

    move-object/from16 v53, v6

    move-object/from16 v52, v8

    move/from16 v14, v22

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    move-object v9, v13

    move-object/from16 v13, v51

    move-object/from16 v8, v52

    const/4 v0, 0x0

    invoke-virtual {v13, v8, v0}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_30

    const v1, -0x187198c

    invoke-virtual {v9, v1}, Lv0/q;->Z(I)V

    move/from16 v29, v39

    const/16 v26, 0x3

    shr-int/lit8 v1, v29, 0x3

    and-int/lit8 v1, v1, 0x7e

    move-object/from16 v2, p1

    invoke-static {v2, v4, v5, v9, v1}, Lme/a7;->h0(Lge/mb;JLv0/n;I)V

    :goto_1f
    invoke-virtual {v9, v0}, Lv0/q;->q(Z)V

    goto :goto_20

    :cond_30
    move-object/from16 v2, p1

    const v7, -0x304b934a

    invoke-virtual {v9, v7}, Lv0/q;->Z(I)V

    goto :goto_1f

    :goto_20
    const-string v1, "nativeFbMarketplaceOnlyMode"

    invoke-virtual {v13, v1, v0}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v9, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_31

    move-object/from16 v1, v53

    if-ne v6, v1, :cond_32

    :cond_31
    new-instance v6, Lme/nc;

    const/16 v13, 0x10

    invoke-direct {v6, v2, v13}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_32
    move-object v12, v6

    check-cast v12, Lhf/c;

    const/16 v15, 0x380

    const v1, 0x7f11047d

    const v2, 0x7f11047e

    move-object v13, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    move-object v4, v13

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lv0/q;->q(Z)V

    move/from16 v19, v17

    move-object/from16 v18, v20

    goto/16 :goto_37

    :cond_33
    move-object/from16 v1, p8

    move-object v4, v9

    move/from16 v29, v11

    move/from16 v26, v15

    move/from16 v17, v20

    const/4 v11, 0x1

    const/16 v12, 0xe

    const/4 v15, 0x4

    move-object/from16 v20, v14

    const/4 v14, 0x0

    const v0, -0x2face37c

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    if-nez v16, :cond_35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lge/mb;->P0(Lge/ca;)Z

    move-result v3

    if-eqz v3, :cond_34

    const v3, -0x189b319

    invoke-virtual {v4, v3}, Lv0/q;->Z(I)V

    and-int/lit8 v3, v29, 0x7e

    shl-int/lit8 v5, v29, 0x3

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v3, v7

    and-int v7, v5, v25

    or-int/2addr v3, v7

    and-int v5, v5, v24

    or-int/2addr v3, v5

    shr-int/lit8 v5, v29, 0x3

    and-int v5, v5, v23

    or-int v10, v3, v5

    const v2, 0x7f11053b

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object v15, v1

    move-object v9, v4

    move-object/from16 v8, v20

    move/from16 v11, v29

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    invoke-static/range {v0 .. v10}, Lme/sf;->s(Lge/ca;Lge/mb;IJJZLhf/c;Lv0/n;I)V

    move-object v6, v1

    move-object/from16 v22, v8

    move-object v4, v9

    invoke-virtual {v4, v14}, Lv0/q;->q(Z)V

    goto :goto_25

    :cond_34
    move-object v6, v2

    :goto_21
    move-object v15, v1

    move-object/from16 v22, v20

    move/from16 v11, v29

    goto :goto_22

    :cond_35
    move-object/from16 v6, p1

    goto :goto_21

    :goto_22
    const v0, -0x189a0e7

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    if-eqz v16, :cond_36

    const v0, 0x7f1105ab

    goto :goto_23

    :cond_36
    const v0, 0x7f11053b

    :goto_23
    if-eqz v16, :cond_37

    const v1, 0x7f1105b6

    goto :goto_24

    :cond_37
    const v1, 0x7f110541

    :goto_24
    and-int/lit16 v5, v11, 0x380

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lme/sf;->v(IIJLv0/n;I)V

    invoke-virtual {v4, v14}, Lv0/q;->q(Z)V

    :goto_25
    const-string v0, "nativeBlockTikTokFollowing"

    invoke-virtual {v13, v0, v14}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v4, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_38

    if-ne v1, v15, :cond_39

    :cond_38
    new-instance v1, Lme/nc;

    const/16 v0, 0x1d

    invoke-direct {v1, v6, v0}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v4, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_39
    check-cast v1, Lhf/c;

    shr-int/lit8 v0, v11, 0x18

    and-int/2addr v0, v12

    or-int/lit16 v2, v0, 0x180

    shl-int/lit8 v5, v11, 0x6

    and-int v25, v5, v25

    or-int v2, v2, v25

    and-int v24, v5, v24

    or-int v2, v2, v24

    and-int v23, v5, v23

    or-int v2, v2, v23

    move-object/from16 v30, v15

    const/16 v15, 0x380

    move-object v12, v1

    const v1, 0x7f110538

    move/from16 v31, v14

    move v14, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v29, v11

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v18, v0

    move-object/from16 v55, v13

    move/from16 v56, v29

    move-object/from16 v57, v30

    move-object/from16 v0, p10

    move-object v13, v4

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const-string v0, "nativeBlockTikTokFriends"

    move-object/from16 v1, v55

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3a

    move-object/from16 v4, v57

    if-ne v5, v4, :cond_3b

    goto :goto_26

    :cond_3a
    move-object/from16 v4, v57

    :goto_26
    new-instance v5, Lme/nc;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3b
    move-object v12, v5

    check-cast v12, Lhf/c;

    const/16 v15, 0x380

    move-object/from16 v28, v1

    const v1, 0x7f110539

    move/from16 v31, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object/from16 v59, v4

    move-object/from16 v58, v28

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const-string v0, "nativeBlockTikTokLocal"

    move-object/from16 v1, v58

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3c

    move-object/from16 v4, v59

    if-ne v5, v4, :cond_3d

    goto :goto_27

    :cond_3c
    move-object/from16 v4, v59

    :goto_27
    new-instance v5, Lme/nc;

    const/16 v6, 0x1c

    invoke-direct {v5, v0, v6}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3d
    move-object v12, v5

    check-cast v12, Lhf/c;

    const/16 v15, 0x380

    move-object/from16 v28, v1

    const v1, 0x7f11053e

    move/from16 v35, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object/from16 v61, v4

    move-object/from16 v60, v28

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const-string v0, "nativeBlockTikTokCommunity"

    move-object/from16 v1, v60

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3f

    move-object/from16 v4, v61

    if-ne v5, v4, :cond_3e

    goto :goto_28

    :cond_3e
    const/4 v6, 0x0

    goto :goto_29

    :cond_3f
    move-object/from16 v4, v61

    :goto_28
    new-instance v5, Lme/cg;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lme/cg;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_29
    move-object v12, v5

    check-cast v12, Lhf/c;

    const/16 v15, 0x380

    move-object/from16 v28, v1

    const v1, 0x7f110537

    move/from16 v35, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object/from16 v63, v4

    move-object/from16 v62, v28

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const-string v0, "nativeBlockTikTokSTEM"

    move-object/from16 v1, v62

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_40

    move-object/from16 v4, v63

    if-ne v5, v4, :cond_41

    goto :goto_2a

    :cond_40
    move-object/from16 v4, v63

    :goto_2a
    new-instance v5, Lme/cg;

    invoke-direct {v5, v0, v2}, Lme/cg;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_41
    move-object v12, v5

    check-cast v12, Lhf/c;

    const/16 v15, 0x380

    move-object/from16 v28, v1

    const v1, 0x7f110540

    move/from16 v35, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object/from16 v65, v4

    move-object/from16 v64, v28

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const-string v0, "nativeBlockTikTokLive"

    move-object/from16 v1, v64

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_42

    move-object/from16 v4, v65

    if-ne v5, v4, :cond_43

    goto :goto_2b

    :cond_42
    move-object/from16 v4, v65

    :goto_2b
    new-instance v5, Lme/cg;

    const/4 v15, 0x2

    invoke-direct {v5, v0, v15}, Lme/cg;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_43
    move-object v12, v5

    check-cast v12, Lhf/c;

    move/from16 v29, v56

    const/16 v54, 0x9

    shl-int/lit8 v5, v29, 0x9

    and-int v5, v5, v21

    or-int/2addr v14, v5

    const/16 v15, 0x280

    move-object/from16 v28, v1

    const v1, 0x7f11053d

    move/from16 v35, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object/from16 v67, v4

    move/from16 v10, v17

    move-object/from16 v66, v28

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const-string v0, "nativeBlockTikTokShop"

    move-object/from16 v1, v66

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_44

    move-object/from16 v4, v67

    if-ne v5, v4, :cond_45

    goto :goto_2c

    :cond_44
    move-object/from16 v4, v67

    :goto_2c
    new-instance v5, Lme/cg;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lme/cg;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_45
    move-object v12, v5

    check-cast v12, Lhf/c;

    const/16 v15, 0x280

    move-object/from16 v28, v1

    const v1, 0x7f11053f

    move/from16 v35, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object/from16 v69, v4

    move-object/from16 v68, v28

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    move/from16 v17, v10

    const-string v0, "nativeTikTokAllowSentDM"

    move-object/from16 v2, v68

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_46

    move-object/from16 v4, v69

    if-ne v2, v4, :cond_47

    :cond_46
    new-instance v2, Lme/cg;

    const/4 v15, 0x4

    invoke-direct {v2, v0, v15}, Lme/cg;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_47
    move-object v12, v2

    check-cast v12, Lhf/c;

    or-int v1, v18, v19

    or-int v1, v1, v25

    or-int v1, v1, v24

    or-int v14, v1, v23

    const/16 v15, 0x300

    const v1, 0x7f110535

    const v2, 0x7f110536

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    :goto_2d
    move/from16 v19, v17

    move-object/from16 v18, v22

    goto/16 :goto_37

    :cond_48
    move-object/from16 v4, p8

    move/from16 v54, v6

    move/from16 v29, v11

    move-object v2, v13

    move-object/from16 v22, v14

    move/from16 v17, v20

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/4 v3, 0x1

    const/16 v12, 0xe

    move-object v13, v9

    const v5, -0x2f55a96f

    invoke-virtual {v13, v5}, Lv0/q;->Z(I)V

    const-string v5, "nativeXDmsOnlyMode"

    invoke-virtual {v2, v5, v0}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v6, p1

    invoke-virtual {v13, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_49

    if-ne v8, v4, :cond_4a

    :cond_49
    new-instance v8, Lme/nc;

    const/16 v7, 0x11

    invoke-direct {v8, v6, v7}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v8, Lhf/c;

    shr-int/lit8 v7, v29, 0x18

    and-int/2addr v7, v12

    shl-int/lit8 v9, v29, 0x6

    and-int v18, v9, v25

    or-int v10, v7, v18

    and-int v19, v9, v24

    or-int v10, v10, v19

    and-int v20, v9, v23

    or-int v14, v10, v20

    const/16 v15, 0x380

    move/from16 v34, v1

    const v1, 0x7f110543

    move-object/from16 v28, v2

    const v2, 0x7f110544

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p10

    move-object/from16 v73, v4

    move v3, v5

    move/from16 v72, v7

    move-object v12, v8

    move-object/from16 v70, v28

    move/from16 v71, v29

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    move/from16 v23, v14

    const-string v0, "nativeBlockTwitterForYou"

    move-object/from16 v1, v70

    const/4 v14, 0x1

    invoke-virtual {v1, v0, v14}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4b

    move-object/from16 v2, v73

    if-ne v4, v2, :cond_4c

    goto :goto_2e

    :cond_4b
    move-object/from16 v2, v73

    :goto_2e
    new-instance v4, Lme/nc;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4c
    move-object v12, v4

    check-cast v12, Lhf/c;

    move/from16 v4, v72

    or-int/lit16 v4, v4, 0x180

    or-int v4, v4, v18

    or-int v4, v4, v19

    or-int v4, v4, v20

    move/from16 v15, v71

    const/16 v54, 0x9

    shl-int/lit8 v5, v15, 0x9

    and-int v5, v5, v21

    or-int v14, v4, v5

    const/16 v15, 0x280

    move-object/from16 v28, v1

    const v1, 0x7f110483

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object/from16 v75, v4

    move/from16 v10, v17

    move-object/from16 v74, v28

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const-string v0, "nativeBlockTwitterExplore"

    move-object/from16 v6, v74

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4d

    move-object/from16 v7, v75

    if-ne v4, v7, :cond_4e

    :cond_4d
    new-instance v4, Lme/nc;

    const/16 v2, 0x14

    invoke-direct {v4, v0, v2}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4e
    move-object v12, v4

    check-cast v12, Lhf/c;

    const/16 v15, 0x380

    move/from16 v31, v1

    const v1, 0x7f110481

    const v2, 0x7f110482

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move/from16 v14, v23

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Lv0/q;->q(Z)V

    goto/16 :goto_2d

    :cond_4f
    move-object/from16 v7, p8

    move-object v6, v13

    move-object/from16 v22, v14

    move v14, v15

    move/from16 v17, v20

    const/4 v8, 0x0

    const/16 v12, 0xe

    move-object v13, v9

    move v15, v11

    move v11, v2

    const v0, -0x2fba641b

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    if-eqz v16, :cond_50

    const v0, -0x18a22be

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    and-int/lit16 v5, v15, 0x380

    const v0, 0x7f1105b3

    const v1, 0x7f1105b6

    move-wide/from16 v2, p2

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lme/sf;->v(IIJLv0/n;I)V

    invoke-virtual {v13, v8}, Lv0/q;->q(Z)V

    move-object/from16 v76, v6

    move-object/from16 v78, v7

    move v0, v8

    move/from16 v27, v11

    move/from16 v36, v12

    move/from16 v77, v15

    move-object/from16 v18, v22

    goto/16 :goto_2f

    :cond_50
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lge/mb;->P0(Lge/ca;)Z

    move-result v2

    if-eqz v2, :cond_51

    const v2, -0x18a0fb5

    invoke-virtual {v13, v2}, Lv0/q;->Z(I)V

    and-int/lit8 v2, v15, 0x7e

    shl-int/lit8 v3, v15, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    and-int v4, v3, v25

    or-int/2addr v2, v4

    and-int v3, v3, v24

    or-int/2addr v2, v3

    shr-int/lit8 v3, v15, 0x3

    and-int v3, v3, v23

    or-int v10, v2, v3

    const v2, 0x7f11035f

    move-wide/from16 v3, p2

    move-object v11, v7

    move v14, v8

    move-object v9, v13

    move-object/from16 v8, v22

    move/from16 v7, p6

    move-object v13, v6

    move-wide/from16 v5, p4

    invoke-static/range {v0 .. v10}, Lme/sf;->s(Lge/ca;Lge/mb;IJJZLhf/c;Lv0/n;I)V

    move-object v0, v1

    move-object/from16 v18, v8

    move-object v4, v9

    invoke-virtual {v4, v14}, Lv0/q;->q(Z)V

    move-object/from16 v78, v11

    move/from16 v36, v12

    move-object/from16 v76, v13

    move v0, v14

    move/from16 v77, v15

    const/16 v27, 0x6

    move-object v13, v4

    goto/16 :goto_2f

    :cond_51
    move-object v0, v1

    move-object v11, v7

    move-object v4, v13

    move-object/from16 v18, v22

    move-object v13, v6

    move/from16 v22, v8

    const v1, -0x189fd44

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    const-string v1, "nativeBlockYoutubeShorts"

    invoke-virtual {v13, v1, v14}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v4, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_52

    if-ne v2, v11, :cond_53

    :cond_52
    new-instance v2, Lme/nc;

    const/16 v1, 0x1a

    invoke-direct {v2, v0, v1}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_53
    check-cast v2, Lhf/c;

    shr-int/lit8 v1, v15, 0x18

    and-int/2addr v1, v12

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v5, v15, 0x6

    and-int v6, v5, v25

    or-int/2addr v1, v6

    and-int v6, v5, v24

    or-int/2addr v1, v6

    and-int v5, v5, v23

    or-int/2addr v1, v5

    shl-int/lit8 v5, v15, 0x9

    and-int v5, v5, v21

    or-int v14, v1, v5

    move/from16 v29, v15

    const/16 v15, 0x280

    const v1, 0x7f11035f

    move v8, v12

    move-object v12, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object/from16 v30, v11

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move-object/from16 v0, p10

    move/from16 v36, v8

    move-object/from16 v76, v13

    move/from16 v10, v17

    move/from16 v77, v29

    move-object/from16 v78, v30

    const/16 v27, 0x6

    move/from16 v8, p6

    move-object v13, v4

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    :goto_2f
    const-string v1, "nativeYoutubeSearchOnly"

    move-object/from16 v11, v76

    invoke-virtual {v11, v1, v0}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v1, p1

    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_54

    move-object/from16 v12, v78

    if-ne v4, v12, :cond_55

    :cond_54
    new-instance v4, Lme/nc;

    const/16 v2, 0x1b

    invoke-direct {v4, v1, v2}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_55
    move-object v12, v4

    check-cast v12, Lhf/c;

    move/from16 v15, v77

    shr-int/lit8 v2, v15, 0x18

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v4, v15, 0x6

    and-int v5, v4, v25

    or-int/2addr v2, v5

    and-int v5, v4, v24

    or-int/2addr v2, v5

    and-int v4, v4, v23

    or-int v14, v2, v4

    const/16 v15, 0x380

    const v1, 0x7f11036c

    const v2, 0x7f11054a

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lv0/q;->q(Z)V

    goto/16 :goto_15

    :cond_56
    move-object v12, v2

    move/from16 v54, v6

    move-object/from16 v18, v14

    move v14, v15

    move/from16 v17, v20

    const/4 v6, 0x0

    const/16 v36, 0xe

    move v15, v11

    move-object v11, v13

    move-object v13, v9

    const v0, -0x2fddd2c1

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    if-eqz v16, :cond_57

    const v0, -0x18b4d5f

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    const v1, 0x7f1105b6

    and-int/lit16 v5, v15, 0x380

    const v0, 0x7f1105b1

    move-wide/from16 v2, p2

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lme/sf;->v(IIJLv0/n;I)V

    invoke-virtual {v13, v6}, Lv0/q;->q(Z)V

    move v0, v6

    move-object/from16 v79, v11

    move-object/from16 v80, v12

    move/from16 v29, v15

    move/from16 v10, v17

    goto/16 :goto_30

    :cond_57
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lge/mb;->P0(Lge/ca;)Z

    move-result v2

    if-eqz v2, :cond_58

    const v2, -0x18b3a76

    invoke-virtual {v13, v2}, Lv0/q;->Z(I)V

    and-int/lit8 v2, v15, 0x7e

    shl-int/lit8 v3, v15, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    and-int v4, v3, v25

    or-int/2addr v2, v4

    and-int v3, v3, v24

    or-int/2addr v2, v3

    shr-int/lit8 v3, v15, 0x3

    and-int v3, v3, v23

    or-int v10, v2, v3

    const v2, 0x7f11035d

    move-wide/from16 v3, p2

    move/from16 v7, p6

    move-object v9, v13

    move-object/from16 v8, v18

    move v13, v6

    move-wide/from16 v5, p4

    invoke-static/range {v0 .. v10}, Lme/sf;->s(Lge/ca;Lge/mb;IJJZLhf/c;Lv0/n;I)V

    move-object v0, v1

    move-object v4, v9

    invoke-virtual {v4, v13}, Lv0/q;->q(Z)V

    move-object/from16 v79, v11

    move-object/from16 v80, v12

    move v0, v13

    move/from16 v29, v15

    move/from16 v10, v17

    move-object v13, v4

    goto/16 :goto_30

    :cond_58
    move-object v0, v1

    move-object v4, v13

    move v13, v6

    const v1, -0x18b2823

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    const-string v1, "nativeBlockInstagramReels"

    invoke-virtual {v11, v1, v14}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v4, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_59

    if-ne v2, v12, :cond_5a

    :cond_59
    new-instance v2, Lme/nc;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v2, Lhf/c;

    shr-int/lit8 v1, v15, 0x18

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v5, v15, 0x6

    and-int v6, v5, v25

    or-int/2addr v1, v6

    and-int v6, v5, v24

    or-int/2addr v1, v6

    and-int v5, v5, v23

    or-int/2addr v1, v5

    shl-int/lit8 v5, v15, 0x9

    and-int v5, v5, v21

    or-int/2addr v1, v5

    move/from16 v29, v15

    const/16 v15, 0x280

    move/from16 v35, v14

    move v14, v1

    const v1, 0x7f11035d

    move-object/from16 v30, v12

    move-object v12, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object v13, v4

    move/from16 v10, v17

    move-object/from16 v79, v28

    move-object/from16 v80, v30

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    :goto_30
    const-string v1, "nativeIgStopAtCaughtUp"

    move-object/from16 v2, v79

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5c

    move-object/from16 v5, v80

    if-ne v6, v5, :cond_5b

    goto :goto_31

    :cond_5b
    const/16 v7, 0x9

    goto :goto_32

    :cond_5c
    move-object/from16 v5, v80

    :goto_31
    new-instance v6, Lme/nc;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_32
    move-object v12, v6

    check-cast v12, Lhf/c;

    shr-int/lit8 v6, v29, 0x18

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v8, v29, 0x6

    and-int v17, v8, v25

    or-int v9, v6, v17

    and-int v19, v8, v24

    or-int v9, v9, v19

    and-int v20, v8, v23

    or-int v22, v9, v20

    shl-int/lit8 v7, v29, 0x9

    and-int v21, v7, v21

    or-int v14, v22, v21

    const/16 v15, 0x280

    move/from16 v35, v3

    move v3, v1

    const v1, 0x7f11037a

    move-object/from16 v28, v2

    const v2, 0x7f11037b

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object/from16 v83, v5

    move/from16 v82, v6

    move-object/from16 v81, v28

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const-string v0, "nativeBlockInstagramFeedSuggested"

    move-object/from16 v1, v81

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5d

    move-object/from16 v4, v83

    if-ne v5, v4, :cond_5e

    goto :goto_33

    :cond_5d
    move-object/from16 v4, v83

    :goto_33
    new-instance v5, Lme/nc;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v6}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5e
    move-object v12, v5

    check-cast v12, Lhf/c;

    move/from16 v5, v82

    or-int/lit16 v5, v5, 0x180

    or-int v5, v5, v17

    or-int v5, v5, v19

    or-int v17, v5, v20

    or-int v14, v17, v21

    const/16 v15, 0x280

    move-object/from16 v28, v1

    const v1, 0x7f11047a

    move/from16 v31, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object/from16 v85, v4

    move-object/from16 v84, v28

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    move/from16 v19, v10

    const-string v0, "nativeIgHideStories"

    move-object/from16 v1, v84

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5f

    move-object/from16 v4, v85

    if-ne v5, v4, :cond_60

    goto :goto_34

    :cond_5f
    move-object/from16 v4, v85

    :goto_34
    new-instance v5, Lme/nc;

    const/16 v6, 0x16

    invoke-direct {v5, v0, v6}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_60
    move-object v12, v5

    check-cast v12, Lhf/c;

    const/16 v15, 0x380

    move-object/from16 v28, v1

    const v1, 0x7f11052f

    move/from16 v31, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object/from16 v87, v4

    move/from16 v14, v17

    move-object/from16 v86, v28

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const-string v0, "nativeBlockInstagramExplore"

    move-object/from16 v1, v86

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_61

    move-object/from16 v4, v87

    if-ne v5, v4, :cond_62

    goto :goto_35

    :cond_61
    move-object/from16 v4, v87

    :goto_35
    new-instance v5, Lme/nc;

    const/16 v6, 0x17

    invoke-direct {v5, v0, v6}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_62
    move-object v12, v5

    check-cast v12, Lhf/c;

    const/16 v15, 0x380

    move-object/from16 v28, v1

    const v1, 0x7f110529

    move/from16 v31, v2

    const v2, 0x7f11052a

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object/from16 v89, v4

    move/from16 v14, v22

    move-object/from16 v88, v28

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const-string v0, "nativeIgDmsOnlyMode"

    move-object/from16 v1, v88

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_63

    move-object/from16 v4, v89

    if-ne v5, v4, :cond_64

    goto :goto_36

    :cond_63
    move-object/from16 v4, v89

    :goto_36
    new-instance v5, Lme/nc;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v6}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_64
    move-object v12, v5

    check-cast v12, Lhf/c;

    const/16 v15, 0x380

    move-object/from16 v28, v1

    const v1, 0x7f11052d

    move/from16 v31, v2

    const v2, 0x7f11052e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    move-object/from16 v90, v4

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "nativeAllowSentReel"

    move-object/from16 v1, v28

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_65

    move-object/from16 v4, v90

    if-ne v2, v4, :cond_66

    :cond_65
    new-instance v2, Lme/nc;

    const/16 v1, 0x19

    invoke-direct {v2, v0, v1}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_66
    move-object v12, v2

    check-cast v12, Lhf/c;

    const/16 v15, 0x380

    const v1, 0x7f11052b

    const v2, 0x7f11052c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v15}, Lme/sf;->w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    :goto_37
    move/from16 v9, v16

    move-object/from16 v10, v18

    move/from16 v8, v19

    :goto_38
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v14

    if-eqz v14, :cond_67

    new-instance v0, Lme/vf;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lme/vf;-><init>(Lge/ca;Lge/mb;JJZZZLhf/c;Lhf/e;II)V

    iput-object v0, v14, Lv0/h1;->d:Lhf/e;

    :cond_67
    return-void
.end method

.method public static final t0()J
    .locals 2

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xfff2eee6L

    :goto_0
    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xff0c0c0cL

    goto :goto_0
.end method

.method public static final u(Lge/ca;Lge/mb;Lhf/a;Lhf/c;Lv0/n;I)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p4

    check-cast v15, Lv0/q;

    const v0, 0x6f336c1a

    invoke-virtual {v15, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v5, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v15, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v15, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Lv0/q;->T()V

    move-object v3, v15

    goto/16 :goto_c

    :cond_9
    :goto_6
    iget-object v7, v2, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v7}, Lv0/y0;->i()I

    invoke-virtual {v2}, Lge/mb;->H0()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    const v1, -0x6eeb29c1

    invoke-virtual {v15, v1}, Lv0/q;->Z(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v2, v3, v15, v0}, Lme/sf;->c0(Lge/mb;Lhf/a;Lv0/n;I)V

    invoke-virtual {v15, v8}, Lv0/q;->q(Z)V

    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lme/bg;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lme/bg;-><init>(Lge/ca;Lge/mb;Lhf/a;Lhf/c;II)V

    :goto_7
    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_a
    const v4, -0x6f1fd018

    invoke-virtual {v15, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v15, v8}, Lv0/q;->q(Z)V

    invoke-virtual {v2}, Lge/mb;->A()Z

    move-result v4

    invoke-static {v4}, Lne/a;->a(Z)J

    move-result-wide v9

    move v5, v8

    move-wide v10, v9

    invoke-static {v4}, Lne/a;->g(Z)J

    move-result-wide v8

    const-wide v12, 0xff22c55eL

    invoke-static {v12, v13}, Lo1/r0;->d(J)J

    move-result-wide v12

    move v7, v5

    invoke-static {v15}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v5

    and-int/lit8 v14, v0, 0xe

    const/16 v16, 0x1

    if-ne v14, v1, :cond_b

    move/from16 v1, v16

    goto :goto_8

    :cond_b
    move v1, v7

    :goto_8
    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-nez v1, :cond_c

    if-ne v14, v7, :cond_d

    :cond_c
    sget-object v1, Lv0/p0;->y:Lv0/p0;

    const/4 v14, 0x0

    invoke-static {v14, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v14

    invoke-virtual {v15, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lv0/u0;

    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_e

    if-ne v6, v7, :cond_f

    :cond_e
    new-instance v6, Lme/ab;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v14, v1}, Lme/ab;-><init>(Lge/mb;Lv0/u0;I)V

    invoke-virtual {v15, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lhf/e;

    invoke-virtual {v15, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    move/from16 v18, v1

    const/16 v1, 0x100

    if-ne v0, v1, :cond_10

    move/from16 v0, v16

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    or-int v0, v18, v0

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v7, :cond_12

    :cond_11
    new-instance v1, Lfe/a0;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v14, v0}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v15, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v1

    check-cast v17, Lhf/a;

    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/a;

    if-nez v0, :cond_13

    move/from16 v0, v16

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/a;

    if-nez v1, :cond_14

    move/from16 v1, v16

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    new-instance v7, Lf3/t;

    const/16 v2, 0xc

    invoke-direct {v7, v2, v0, v1}, Lf3/t;-><init>(IZZ)V

    new-instance v0, Lme/dg;

    move v1, v4

    move-object/from16 v16, v7

    move-object v2, v14

    move-object/from16 v7, p1

    move-object v14, v3

    move-wide v3, v10

    move-wide v10, v12

    move-object/from16 v12, p3

    move-object v13, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v14}, Lme/dg;-><init>(ZLv0/u0;JLw/l1;Lge/ca;Lge/mb;JJLhf/c;Lhf/e;Lhf/a;)V

    const v1, 0x4ead2af1

    invoke-static {v1, v0, v15}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v3, v15

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v5}, Lf9/f;->a(Lhf/a;Lf3/t;Ld1/a;Lv0/n;II)V

    :goto_c
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lme/bg;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lme/bg;-><init>(Lge/ca;Lge/mb;Lhf/a;Lhf/c;II)V

    goto/16 :goto_7

    :cond_15
    return-void
.end method

.method public static final u0()J
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
    const-wide v0, 0xfffcfcfaL

    goto :goto_0
.end method

.method public static final v(IIJLv0/n;I)V
    .locals 28

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v4, p2

    move/from16 v0, p5

    move-object/from16 v8, p4

    check-cast v8, Lv0/q;

    const v3, -0x68ac1ca0

    invoke-virtual {v8, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v8, v1}, Lv0/q;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    invoke-virtual {v8, v2}, Lv0/q;->d(I)Z

    move-result v7

    const/16 v26, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move/from16 v7, v26

    :goto_1
    or-int/2addr v3, v7

    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_3

    invoke-virtual {v8, v4, v5}, Lv0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v3, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_5

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lv0/q;->T()V

    move-wide v1, v4

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v7, Lh1/n;->t:Lh1/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    const/16 v11, 0xc

    int-to-float v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v10, v13, v12, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v10

    sget-object v13, Lh1/b;->D:Lh1/h;

    sget-object v15, Lb0/j;->a:Lb0/s0;

    const/16 v6, 0x30

    invoke-static {v15, v13, v8, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    iget v13, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v10, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v14, v8, Lv0/q;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v8, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_4
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v6, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v15, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v8, Lv0/q;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v13, v8, v13, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v10, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v4, v9

    const-wide/16 v18, 0x0

    cmpl-double v4, v4, v18

    if-lez v4, :cond_e

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v9, v5

    if-lez v10, :cond_9

    move v9, v5

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_6
    invoke-direct {v4, v9, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v9, Lb0/j;->c:Lb0/d;

    sget-object v10, Lh1/b;->F:Lh1/g;

    const/4 v13, 0x0

    invoke-static {v9, v10, v8, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v10, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v4, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v5, v8, Lv0/q;->O:Z

    if-eqz v5, :cond_a

    invoke-virtual {v8, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v14, v9, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v13, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v8, Lv0/q;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v10, v8, v10, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    invoke-static {v0, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xf

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v4

    sget-object v9, Lu2/s;->A:Lu2/s;

    and-int/lit16 v3, v3, 0x380

    const v6, 0x30c00

    or-int v23, v3, v6

    const/16 v24, 0x0

    const v25, 0x1ffd2

    move-object v3, v7

    move-object/from16 v22, v8

    move-wide v7, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    move v5, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v6, 0xc

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 p4, v3

    move-object v3, v0

    move-object/from16 v0, p4

    move/from16 p4, v5

    move/from16 v27, v6

    const/4 v1, 0x2

    move-wide/from16 v5, p2

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v3, v5

    move-object/from16 v8, v22

    int-to-float v1, v1

    invoke-static {v0, v1, v8, v2, v8}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x3f0ccccd    # 0.55f

    invoke-static {v5, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v5

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v9

    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v15

    const/16 v24, 0x6

    const v25, 0x1fbf2

    const/4 v4, 0x0

    move-wide v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v23, 0xc00

    move-object v3, v1

    move-wide/from16 v1, p2

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v22

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Lv0/q;->q(Z)V

    move/from16 v5, p4

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v3

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v6

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lme/zf;

    move/from16 v3, p5

    move-wide v4, v1

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lme/zf;-><init>(IIIJ)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_d
    return-void

    :cond_e
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final v0()J
    .locals 2

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xfff2eee6L

    :goto_0
    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xff0c0c0cL

    goto :goto_0
.end method

.method public static final w(Lhf/e;IIZJJZZZZLhf/c;Lv0/n;II)V
    .locals 45

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v0, p4

    move/from16 v11, p8

    move/from16 v12, p14

    move/from16 v13, p15

    move-object/from16 v14, p13

    check-cast v14, Lv0/q;

    const v5, 0x67a3c888

    invoke-virtual {v14, v5}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v5, v12, 0x6

    move-object/from16 v7, p0

    if-nez v5, :cond_1

    invoke-virtual {v14, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v8, v12, 0x30

    const/16 v37, 0x10

    if-nez v8, :cond_3

    invoke-virtual {v14, v2}, Lv0/q;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move/from16 v8, v37

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v14, v3}, Lv0/q;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v14, v4}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v14, v0, v1}, Lv0/q;->e(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    move-wide/from16 v6, p6

    if-nez v8, :cond_b

    invoke-virtual {v14, v6, v7}, Lv0/q;->e(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v12

    if-nez v8, :cond_d

    invoke-virtual {v14, v11}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v5, v8

    :cond_d
    and-int/lit16 v8, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v8, :cond_e

    or-int v5, v5, v16

    move/from16 v10, p9

    goto :goto_9

    :cond_e
    and-int v16, v12, v16

    move/from16 v10, p9

    if-nez v16, :cond_10

    invoke-virtual {v14, v10}, Lv0/q;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v17, 0x400000

    :goto_8
    or-int v5, v5, v17

    :cond_10
    :goto_9
    and-int/lit16 v9, v13, 0x100

    const/high16 v18, 0x6000000

    if-eqz v9, :cond_11

    or-int v5, v5, v18

    move/from16 v15, p10

    goto :goto_b

    :cond_11
    and-int v18, v12, v18

    move/from16 v15, p10

    if-nez v18, :cond_13

    invoke-virtual {v14, v15}, Lv0/q;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x4000000

    goto :goto_a

    :cond_12
    const/high16 v19, 0x2000000

    :goto_a
    or-int v5, v5, v19

    :cond_13
    :goto_b
    and-int/lit16 v0, v13, 0x200

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_15

    or-int v5, v5, v19

    move/from16 v1, p11

    :cond_14
    :goto_c
    move-object/from16 v10, p12

    goto :goto_e

    :cond_15
    and-int v19, v12, v19

    move/from16 v1, p11

    if-nez v19, :cond_14

    invoke-virtual {v14, v1}, Lv0/q;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x20000000

    goto :goto_d

    :cond_16
    const/high16 v20, 0x10000000

    :goto_d
    or-int v5, v5, v20

    goto :goto_c

    :goto_e
    invoke-virtual {v14, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/16 v20, 0x4

    goto :goto_f

    :cond_17
    const/16 v20, 0x2

    :goto_f
    const v21, 0x12492493

    move/from16 v22, v0

    and-int v0, v5, v21

    const v1, 0x12492492

    if-ne v0, v1, :cond_19

    and-int/lit8 v0, v20, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v14}, Lv0/q;->T()V

    move/from16 v10, p9

    move/from16 v12, p11

    move-object v7, v14

    move v11, v15

    goto/16 :goto_27

    :cond_19
    :goto_10
    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v8, p9

    :goto_11
    if-eqz v9, :cond_1b

    const/16 v38, 0x0

    goto :goto_12

    :cond_1b
    move/from16 v38, v15

    :goto_12
    if-eqz v22, :cond_1c

    const/16 v24, 0x1

    goto :goto_13

    :cond_1c
    move/from16 v24, p11

    :goto_13
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v14, v9}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const/high16 v15, 0x70000000

    and-int/2addr v15, v5

    const/high16 v1, 0x20000000

    if-ne v15, v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    :goto_14
    and-int/lit16 v15, v5, 0x1c00

    const/16 v0, 0x800

    if-ne v15, v0, :cond_1e

    const/16 v17, 0x1

    goto :goto_15

    :cond_1e
    const/16 v17, 0x0

    :goto_15
    or-int v1, v1, v17

    and-int/lit8 v0, v5, 0xe

    move/from16 p10, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    :goto_16
    or-int v0, p10, v0

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v5

    move/from16 p10, v0

    const/high16 v0, 0x800000

    if-ne v1, v0, :cond_20

    const/4 v0, 0x1

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    :goto_17
    or-int v0, p10, v0

    invoke-virtual {v14, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v20, 0xe

    move/from16 p10, v0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_21

    const/4 v0, 0x1

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    :goto_18
    or-int v0, p10, v0

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    move/from16 p10, v0

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-nez p10, :cond_23

    if-ne v1, v0, :cond_22

    goto :goto_19

    :cond_22
    move/from16 p10, v5

    move/from16 v39, v8

    move/from16 v7, v24

    move v5, v4

    move-object v4, v1

    const/16 v1, 0x800

    goto :goto_1a

    :cond_23
    :goto_19
    new-instance v4, Lme/xf;

    const/16 v1, 0x800

    move-object/from16 v7, p0

    move/from16 v6, p3

    move/from16 p10, v5

    move/from16 v5, v24

    invoke-direct/range {v4 .. v10}, Lme/xf;-><init>(ZZLhf/e;ZLandroid/view/View;Lhf/c;)V

    move v7, v5

    move v5, v6

    move/from16 v39, v8

    invoke-virtual {v14, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v4, Lhf/c;

    sget-object v6, Lh1/b;->D:Lh1/h;

    sget-object v8, Lh1/n;->t:Lh1/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v23

    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    if-ne v15, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_1b

    :cond_24
    const/4 v1, 0x0

    :goto_1b
    or-int/2addr v1, v10

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_25

    if-ne v10, v0, :cond_26

    :cond_25
    new-instance v10, Lme/t1;

    const/4 v0, 0x3

    invoke-direct {v10, v4, v5, v0}, Lme/t1;-><init>(Lhf/c;ZI)V

    invoke-virtual {v14, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v27, v10

    check-cast v27, Lhf/a;

    const/16 v28, 0x6

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v24, v7

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    move/from16 v1, v24

    const/16 v7, 0xc

    int-to-float v10, v7

    const/4 v15, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v15, v10, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    sget-object v7, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v7, v6, v14, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    iget v7, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v0, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    move/from16 v40, v1

    iget-boolean v1, v14, Lv0/q;->O:Z

    if-eqz v1, :cond_27

    invoke-virtual {v14, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1c

    :cond_27
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_1c
    sget-object v1, Lg2/j;->f:Lg2/h;

    invoke-static {v1, v6, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v15, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    move-object/from16 v41, v4

    iget-boolean v4, v14, Lv0/q;->O:Z

    if-nez v4, :cond_28

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    :cond_28
    invoke-static {v7, v14, v7, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_29
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v0, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move v5, v10

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v10, v0

    const-wide/16 v16, 0x0

    cmpl-double v7, v10, v16

    if-lez v7, :cond_33

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v0, v10

    if-lez v11, :cond_2a

    :goto_1d
    const/4 v0, 0x1

    goto :goto_1e

    :cond_2a
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1d

    :goto_1e
    invoke-direct {v7, v10, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v0, Lb0/j;->c:Lb0/d;

    sget-object v10, Lh1/b;->F:Lh1/g;

    const/4 v11, 0x0

    invoke-static {v0, v10, v14, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v0

    iget v10, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v7, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v14}, Lv0/q;->d0()V

    move/from16 v42, v5

    iget-boolean v5, v14, Lv0/q;->O:Z

    if-eqz v5, :cond_2b

    invoke-virtual {v14, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1f

    :cond_2b
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_1f
    invoke-static {v1, v0, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v14, Lv0/q;->O:Z

    if-nez v0, :cond_2c

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    invoke-static {v10, v14, v10, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2d
    invoke-static {v4, v7, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, -0x335880

    if-eqz v38, :cond_30

    const v1, 0x1040918

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f1105b0

    invoke-static {v1, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    if-eqz p8, :cond_2e

    const-wide v4, 0xff222b48L

    :goto_20
    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    goto :goto_21

    :cond_2e
    const-wide v4, 0xffedf1ffL

    goto :goto_20

    :goto_21
    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v6

    invoke-static {v8, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    const/4 v5, 0x6

    int-to-float v5, v5

    const/4 v6, 0x2

    int-to-float v7, v6

    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v15

    if-eqz p8, :cond_2f

    const-wide v4, 0xffb9c8ffL

    :goto_22
    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_23

    :cond_2f
    const-wide v4, 0xff4561a8L

    goto :goto_22

    :goto_23
    const/16 v4, 0x9

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v18

    const/16 v4, 0xb

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v26

    sget-object v20, Lu2/s;->A:Lu2/s;

    const/16 v35, 0x6

    const v36, 0x1fbd0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c00

    move-object/from16 v33, v14

    move-object v14, v1

    move v1, v6

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v33

    const/4 v4, 0x5

    int-to-float v4, v4

    const/4 v11, 0x0

    invoke-static {v8, v4, v7, v11}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    goto :goto_24

    :cond_30
    move-object v7, v14

    const/4 v1, 0x2

    const/4 v11, 0x0

    invoke-virtual {v7, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v11}, Lv0/q;->q(Z)V

    :goto_24
    invoke-static {v2, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const/16 v27, 0xf

    move-object v5, v8

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v10, Lu2/s;->A:Lu2/s;

    shr-int/lit8 v6, p10, 0x6

    and-int/lit16 v6, v6, 0x380

    const v11, 0x30c00

    or-int v24, v6, v11

    const/16 v25, 0x0

    const v26, 0x1ffd2

    move-object v6, v5

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

    move-object v0, v6

    move-object/from16 v23, v7

    move/from16 v43, v42

    const/16 v28, 0xc

    move-wide/from16 v6, p4

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v4, v6

    move-object/from16 v7, v23

    if-eqz v3, :cond_31

    const v6, 0x11097c5

    invoke-virtual {v7, v6}, Lv0/q;->Z(I)V

    int-to-float v1, v1

    invoke-static {v0, v1, v7, v3, v7}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Lbb/a;->T(I)J

    move-result-wide v8

    invoke-static/range {v37 .. v37}, Lbb/a;->T(I)J

    move-result-wide v16

    const v6, 0x3f0ccccd    # 0.55f

    invoke-static {v6, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v10

    const/16 v25, 0x6

    const v26, 0x1fbf2

    const/4 v5, 0x0

    move-object/from16 v23, v7

    move-wide v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    move-object v4, v1

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v23

    const/4 v11, 0x0

    :goto_25
    invoke-virtual {v7, v11}, Lv0/q;->q(Z)V

    const/4 v1, 0x1

    goto :goto_26

    :cond_31
    const v1, -0x335880

    const/4 v11, 0x0

    invoke-virtual {v7, v1}, Lv0/q;->Z(I)V

    goto :goto_25

    :goto_26
    invoke-virtual {v7, v1}, Lv0/q;->q(Z)V

    move/from16 v5, v43

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    shr-int/lit8 v0, p10, 0x12

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, p10, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int v8, v0, v1

    const/4 v9, 0x0

    move-wide/from16 v5, p6

    move/from16 v4, p8

    invoke-static/range {v4 .. v9}, Lke/t;->H(ZJLv0/n;II)Lr0/v5;

    move-result-object v8

    shr-int/lit8 v0, p10, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, 0xe000

    shr-int/lit8 v4, p10, 0xf

    and-int/2addr v1, v4

    or-int v10, v0, v1

    const/16 v11, 0x4c

    const/4 v6, 0x0

    move/from16 v4, p3

    move-object v9, v7

    move/from16 v7, v40

    move-object/from16 v5, v41

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    move v1, v7

    move-object v7, v9

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lv0/q;->q(Z)V

    move v12, v1

    move/from16 v11, v38

    move/from16 v10, v39

    :goto_27
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Lme/yf;

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lme/yf;-><init>(Lhf/e;IIZJJZZZZLhf/c;II)V

    move-object/from16 v1, v44

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_32
    return-void

    :cond_33
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final w0(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lu8/l;->i(FFF)F

    move-result p0

    mul-float v0, p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr v1, p0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static final x(Lhf/a;Lv0/n;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Lv0/q;

    const p1, -0x65bee47c

    invoke-virtual {v4, p1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v4, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    move p1, v7

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v0, v8, :cond_3

    new-instance v0, La8/z;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La8/z;-><init>(I)V

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lhf/a;

    const/16 v1, 0x36

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v9, v0, v4, v10}, Lc9/v;->a(IILhf/a;Lv0/n;Z)V

    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-wide v5, Lo1/w;->b:J

    sget-object v3, Lo1/r0;->a:Lgd/e;

    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->x:Lh1/i;

    invoke-static {v3, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v5, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v12, v4, Lv0/q;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v4, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_2
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v3, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v6, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v4, Lv0/q;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v4, v5, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move v2, v1

    sget v1, Lcom/sociallite/android/R$drawable;->sl_intro_still:I

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v5, 0xd80

    const/4 v6, 0x0

    const v0, 0x7f10000f

    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, Lme/fl;->a(IILh1/q;ZLv0/n;II)V

    invoke-virtual {v4, v10}, Lv0/q;->q(Z)V

    and-int/lit8 p1, p1, 0xe

    if-ne p1, v7, :cond_7

    move v9, v10

    :cond_7
    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez v9, :cond_8

    if-ne p1, v8, :cond_9

    :cond_8
    new-instance p1, La2/n0;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v4, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Lhf/e;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-static {p1, v0, v4}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    :goto_3
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lke/b;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1, p0}, Lke/b;-><init>(IILhf/a;)V

    iput-object v0, p1, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method

.method public static final x0(Lv0/n;)Ljava/text/NumberFormat;
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    check-cast p0, Lv0/q;

    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p0, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ljava/text/NumberFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public static final y(ILv0/n;)V
    .locals 13

    move-object v10, p1

    check-cast v10, Lv0/q;

    const p1, -0x15535dc4

    invoke-virtual {v10, p1}, Lv0/q;->b0(I)Lv0/q;

    if-nez p0, :cond_1

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {p1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v1

    const-wide v2, 0xffa855f7L

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    const p1, 0x3e19999a    # 0.15f

    invoke-static {p1, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    sget-object v9, Lme/tg;->y0:Ld1/a;

    const v11, 0xc00180

    const/16 v12, 0x79

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    :goto_1
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lme/z6;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lme/z6;-><init>(II)V

    iput-object v0, p1, Lv0/h1;->d:Lhf/e;

    :cond_2
    return-void
.end method

.method public static final y0(Lv0/n;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    check-cast p0, Lv0/q;

    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final z(Lge/mb;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 50

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v1, p4

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Lv0/q;

    const v2, 0x700006a2

    invoke-virtual {v8, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v8, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v8, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v8, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object v13, v8

    goto/16 :goto_17

    :cond_7
    :goto_5
    invoke-virtual {v3}, Lge/mb;->H0()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    const v0, -0x6cf7cc89

    invoke-virtual {v8, v0}, Lv0/q;->Z(I)V

    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-static {v3, v5, v8, v0}, Lme/sf;->c0(Lge/mb;Lhf/a;Lv0/n;I)V

    invoke-virtual {v8, v9}, Lv0/q;->q(Z)V

    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Lme/g;

    const/4 v2, 0x3

    invoke-direct/range {v0 .. v5}, Lme/g;-><init>(IILge/mb;Lhf/a;Lhf/a;)V

    :goto_6
    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_8
    move-object v10, v3

    const v11, -0x6d120520

    invoke-virtual {v8, v11}, Lv0/q;->Z(I)V

    invoke-virtual {v8, v9}, Lv0/q;->q(Z)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v8, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    iget-object v1, v10, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v1

    invoke-virtual {v8, v1}, Lv0/q;->d(I)Z

    move-result v2

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-nez v2, :cond_9

    if-ne v3, v4, :cond_a

    :cond_9
    invoke-virtual {v10}, Lge/mb;->O0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v10}, Lge/mb;->A()Z

    move-result v22

    if-eqz v22, :cond_b

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    goto :goto_7

    :cond_b
    sget-wide v2, Lne/a;->p:J

    :goto_7
    invoke-static/range {v22 .. v22}, Lne/a;->a(Z)J

    move-result-wide v20

    if-eqz v22, :cond_c

    sget-wide v5, Lo1/w;->e:J

    goto :goto_8

    :cond_c
    const-wide v5, 0xff1a1814L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    :goto_8
    if-eqz v22, :cond_d

    const-wide v14, 0xff888888L

    :goto_9
    invoke-static {v14, v15}, Lo1/r0;->d(J)J

    move-result-wide v14

    move-wide/from16 v23, v14

    goto :goto_a

    :cond_d
    const-wide v14, 0xff7a7164L

    goto :goto_9

    :goto_a
    if-eqz v22, :cond_e

    const-wide v14, 0xff2a2a2aL

    :goto_b
    invoke-static {v14, v15}, Lo1/r0;->d(J)J

    move-result-wide v14

    move-wide/from16 v25, v14

    goto :goto_c

    :cond_e
    const-wide v14, 0xffe0dad0L

    goto :goto_b

    :goto_c
    const-wide v14, 0xff5b9fe3L

    invoke-static {v14, v15}, Lo1/r0;->d(J)J

    move-result-wide v27

    if-eqz v22, :cond_f

    const-wide v14, 0xffb0b0b0L

    invoke-static {v14, v15}, Lo1/r0;->d(J)J

    move-result-wide v14

    :goto_d
    move-wide/from16 v29, v14

    goto :goto_e

    :cond_f
    sget-wide v14, Lo1/w;->e:J

    goto :goto_d

    :goto_e
    if-eqz v22, :cond_10

    const-wide v14, 0xff2c2c2cL

    :goto_f
    invoke-static {v14, v15}, Lo1/r0;->d(J)J

    move-result-wide v14

    move-wide/from16 v31, v14

    goto :goto_10

    :cond_10
    const-wide v14, 0xffd1d1d6L

    goto :goto_f

    :goto_10
    invoke-virtual {v8, v1}, Lv0/q;->d(I)Z

    move-result v7

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_11

    if-ne v12, v4, :cond_12

    :cond_11
    iget-object v7, v10, Lge/mb;->b:Lge/i3;

    const-string v12, "notificationRedirectEnabled"

    invoke-virtual {v7, v12, v9}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v12

    invoke-virtual {v8, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v15, v12

    check-cast v15, Lv0/u0;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_13

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v7

    invoke-virtual {v8, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v33, v7

    check-cast v33, Lv0/u0;

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Lv0/d;->O(J)Lv0/z0;

    move-result-object v0

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lv0/z0;

    new-instance v7, Le4/f0;

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-direct {v7, v14, v12}, Le4/f0;-><init>(IZ)V

    invoke-virtual {v8, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_15

    if-ne v14, v4, :cond_16

    :cond_15
    new-instance v14, Lme/xc;

    const/4 v12, 0x1

    invoke-direct {v14, v13, v0, v12}, Lme/xc;-><init>(Landroid/content/Context;Lv0/z0;I)V

    invoke-virtual {v8, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Lhf/c;

    invoke-static {v7, v14, v8, v9}, Lc/a;->u(Li/a;Lhf/c;Lv0/n;I)Lf/j;

    move-result-object v14

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v8, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_18

    if-ne v9, v4, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v34, v13

    goto :goto_12

    :cond_18
    :goto_11
    new-instance v12, Lme/cd;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Lme/cd;-><init>(Landroid/content/Context;Lf/j;Lv0/u0;Lv0/z0;Lxe/d;I)V

    move-object/from16 v34, v13

    invoke-virtual {v8, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v9, v12

    :goto_12
    check-cast v9, Lhf/e;

    invoke-static {v9, v7, v8}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    new-instance v0, Lse/k;

    const-string v7, "instagram"

    const-string v9, "Instagram"

    invoke-direct {v0, v7, v9}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lse/k;

    const-string v9, "youtube"

    const-string v12, "YouTube"

    invoke-direct {v7, v9, v12}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lse/k;

    const-string v12, "snapchat"

    const-string v13, "Snapchat"

    invoke-direct {v9, v12, v13}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lse/k;

    const-string v13, "tiktok"

    const-string v14, "TikTok"

    invoke-direct {v12, v13, v14}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lse/k;

    const-string v14, "twitter"

    const-string v11, "X"

    invoke-direct {v13, v14, v11}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lse/k;

    const-string v14, "facebook"

    move-object/from16 v35, v0

    const-string v0, "Facebook"

    invoke-direct {v11, v14, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lse/k;

    const-string v14, "linkedin"

    move/from16 v17, v1

    const-string v1, "LinkedIn"

    invoke-direct {v0, v14, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v41, v0

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v40, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    filled-new-array/range {v35 .. v41}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v0, Lme/j;

    move-wide v1, v2

    move-wide/from16 v48, v5

    move-object v5, v4

    move-wide/from16 v3, v48

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v9, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lme/j;-><init>(JJLhf/a;IB)V

    move-wide/from16 v35, v1

    const v1, -0x66f36fa2

    invoke-static {v1, v0, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v37

    new-instance v0, Lme/jg;

    move-object/from16 v6, p1

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object v8, v10

    move-object v7, v15

    move-wide/from16 v1, v20

    move-wide/from16 v13, v23

    move-wide/from16 v9, v29

    move-wide/from16 v11, v31

    move-wide v15, v3

    move/from16 v21, v17

    move/from16 v3, v19

    move-wide/from16 v19, v25

    move-wide/from16 v4, v27

    move-object/from16 v17, v33

    invoke-direct/range {v0 .. v21}, Lme/jg;-><init>(JZJLhf/a;Lv0/u0;Lge/mb;JJJJLv0/u0;Ljava/util/List;JI)V

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v7, v17

    move-wide/from16 v48, v15

    move-wide/from16 v16, v4

    move-wide/from16 v3, v48

    const v2, 0x34795373

    move-object/from16 v5, v42

    invoke-static {v2, v1, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v12

    move-wide v1, v13

    const v14, 0x30000030

    const/16 v15, 0x1bd

    move-wide v8, v1

    const/4 v1, 0x0

    move-wide v10, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v13, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v20, v8

    move-wide/from16 v18, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 p3, v7

    move-wide/from16 v44, v18

    move-wide/from16 v46, v20

    move-wide/from16 v7, v35

    move-object/from16 v2, v37

    invoke-static/range {v1 .. v15}, Lr0/n4;->a(Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;IJJLb0/a2;Ld1/a;Lv0/n;II)V

    invoke-interface/range {p3 .. p3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x6c450eb8

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    invoke-static/range {v22 .. v22}, Lne/a;->a(Z)J

    move-result-wide v9

    const/4 v7, 0x0

    if-eqz v22, :cond_19

    int-to-float v1, v7

    :goto_13
    move v8, v1

    goto :goto_14

    :cond_19
    sget v1, Lr0/a;->a:F

    goto :goto_13

    :goto_14
    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v43

    if-ne v1, v5, :cond_1a

    new-instance v1, Lme/kd;

    const/16 v2, 0x13

    move-object/from16 v4, p3

    invoke-direct {v1, v2, v4}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v13, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1a
    move-object/from16 v4, p3

    :goto_15
    move-object v11, v1

    check-cast v11, Lhf/a;

    move-object v15, v0

    new-instance v0, Lme/kg;

    move-object/from16 v3, p0

    move-object v2, v15

    move-wide/from16 v5, v16

    move-object/from16 v1, v34

    invoke-direct/range {v0 .. v6}, Lme/kg;-><init>(Landroid/content/Context;Lv0/u0;Lge/mb;Lv0/u0;J)V

    const v1, 0x50145b58

    invoke-static {v1, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    new-instance v0, Lme/m;

    const/4 v1, 0x4

    move-wide/from16 v14, v46

    invoke-direct {v0, v4, v14, v15, v1}, Lme/m;-><init>(Lv0/u0;JI)V

    const v1, 0x6f83c05a

    invoke-static {v1, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    new-instance v0, Lke/i;

    const/16 v1, 0x1c

    move-wide/from16 v5, v44

    invoke-direct {v0, v5, v6, v1}, Lke/i;-><init>(JI)V

    const v1, -0x710cdaa4

    invoke-static {v1, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    new-instance v0, Lke/i;

    const/16 v1, 0x1d

    invoke-direct {v0, v14, v15, v1}, Lke/i;-><init>(JI)V

    const v1, -0x61552823

    invoke-static {v1, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v21, 0x0

    const/16 v22, 0x2e94

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object v1, v11

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const v20, 0x1b0c36

    move/from16 v48, v7

    move-object v7, v0

    move/from16 v0, v48

    invoke-static/range {v1 .. v22}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    move-object/from16 v13, v19

    :goto_16
    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    goto :goto_17

    :cond_1b
    const/4 v0, 0x0

    const v1, -0x6d120520

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    goto :goto_16

    :goto_17
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Lme/g;

    const/4 v2, 0x4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lme/g;-><init>(IILge/mb;Lhf/a;Lhf/a;)V

    goto/16 :goto_6

    :cond_1c
    return-void
.end method

.method public static final z0(FZLv0/n;)Lv/k;
    .locals 9

    move-object v0, p2

    check-cast v0, Lv0/q;

    invoke-virtual {v0, p1}, Lv0/q;->g(Z)Z

    move-result v0

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/d;->a(F)Lv/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v1

    check-cast v5, Lv/c;

    invoke-virtual {p2, p1}, Lv0/q;->g(Z)Z

    move-result v0

    invoke-virtual {p2, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v3, Lme/yi;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v6, p0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lme/yi;-><init>(ZLv/c;FLxe/d;I)V

    invoke-virtual {p2, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_4
    check-cast v1, Lhf/e;

    invoke-static {v1, v5, p2}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object p0, v5, Lv/c;->c:Lv/k;

    return-object p0
.end method
