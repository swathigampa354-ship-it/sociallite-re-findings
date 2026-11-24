.class public abstract Lke/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v6, Lke/t4;->A:Lke/t4;

    sget-object v7, Lke/t4;->z:Lke/t4;

    sget-object v0, Lke/t4;->t:Lke/t4;

    sget-object v1, Lke/t4;->u:Lke/t4;

    sget-object v2, Lke/t4;->v:Lke/t4;

    sget-object v3, Lke/t4;->w:Lke/t4;

    sget-object v4, Lke/t4;->x:Lke/t4;

    sget-object v5, Lke/t4;->y:Lke/t4;

    filled-new-array/range {v0 .. v7}, [Lke/t4;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lke/h0;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lke/t4;IIZZLjava/lang/Float;Ljava/lang/Float;Lhf/a;Lv0/n;I)V
    .locals 27

    move/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p8

    check-cast v10, Lv0/q;

    const v0, -0x778823a1

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v10, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move/from16 v2, p1

    invoke-virtual {v10, v2}, Lv0/q;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v3, p2

    invoke-virtual {v10, v3}, Lv0/q;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move/from16 v5, p3

    invoke-virtual {v10, v5}, Lv0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v10, v6}, Lv0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    invoke-virtual {v10, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v0, v7

    invoke-virtual {v10, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v0, v7

    move-object/from16 v7, p7

    invoke-virtual {v10, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v13, v0

    const v0, 0x492493

    and-int/2addr v0, v13

    const v14, 0x492492

    if-ne v0, v14, :cond_9

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Lv0/q;->T()V

    move-object v6, v10

    goto/16 :goto_10

    :cond_9
    :goto_8
    sget-object v14, Lh1/n;->t:Lh1/n;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    move/from16 v16, v13

    sget-wide v12, Lo1/w;->b:J

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v11, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v11

    sget-object v13, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    sget-object v11, Lh1/b;->t:Lh1/i;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v11

    iget v13, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v0, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v1, v10, Lv0/q;->O:Z

    if-eqz v1, :cond_a

    invoke-virtual {v10, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_9
    sget-object v1, Lg2/j;->f:Lg2/h;

    invoke-static {v1, v11, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v15, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v10, Lv0/q;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v13, v10, v13, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v11, Lv0/m;->a:Lv0/p0;

    if-ne v0, v11, :cond_d

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v10, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lv0/u0;

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_e

    new-instance v4, Lv/j0;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v13}, Lv/j0;-><init>(Ljava/lang/Object;)V

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v4, Lv/j0;->c:Lv0/b1;

    invoke-virtual {v15, v13}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v13, v4

    check-cast v13, Lv/j0;

    const/16 v4, 0x118

    const/4 v15, 0x6

    move-object/from16 v18, v0

    invoke-static {v4, v12, v1, v15}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v0

    invoke-static {v4, v12, v1, v15}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_f

    new-instance v4, Lge/hc;

    const/4 v1, 0x5

    invoke-direct {v4, v1}, Lge/hc;-><init>(I)V

    invoke-virtual {v10, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lhf/c;

    invoke-static {v4, v2}, Lu/a0;->h(Lhf/c;Lv/z;)Lu/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v19

    const/16 v0, 0xb4

    const/4 v1, 0x0

    invoke-static {v0, v12, v1, v15}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v2

    invoke-static {v0, v12, v1, v15}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    new-instance v1, Lge/hc;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lge/hc;-><init>(I)V

    invoke-virtual {v10, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lhf/c;

    new-instance v4, Lf1/c;

    const/4 v12, 0x3

    invoke-direct {v4, v1, v12}, Lf1/c;-><init>(Lhf/c;I)V

    new-instance v1, Lu/g0;

    new-instance v20, Lu/p0;

    new-instance v12, Lu/n0;

    invoke-direct {v12, v4, v0}, Lu/n0;-><init>(Lhf/c;Lv/z;)V

    const/16 v25, 0x0

    const/16 v26, 0x3d

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v12

    invoke-direct/range {v20 .. v26}, Lu/p0;-><init>(Lu/h0;Lu/n0;Lu/t;Lu/k0;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Lu/g0;-><init>(Lu/p0;)V

    invoke-virtual {v2, v1}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v12

    sget-object v0, Lh1/b;->A:Lh1/i;

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1, v14, v0}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v20

    const/16 v0, 0x88

    int-to-float v0, v0

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v17

    new-instance v0, Lke/b0;

    move-object/from16 v2, p0

    move v4, v3

    move-object/from16 v1, v18

    move/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Lke/b0;-><init>(Lv0/u0;Lke/t4;IIZZLhf/a;)V

    const v1, -0x204373c3

    invoke-static {v1, v0, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const v7, 0x30d80

    const/4 v4, 0x0

    move-object v6, v10

    move-object v3, v12

    move-object v0, v13

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->c(Lv/j0;Lh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;I)V

    invoke-interface/range {v18 .. v18}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln1/d;

    const/4 v7, 0x1

    if-eqz v8, :cond_16

    if-eqz v9, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, v2, Ln1/d;->d:F

    const/high16 v3, 0x41400000    # 12.0f

    add-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    const v0, -0x13e15c31

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    if-eqz p4, :cond_11

    sget-wide v0, Lo1/w;->e:J

    :goto_a
    move-wide v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_11
    const-wide v0, 0xff1a1814L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    goto :goto_a

    :goto_b
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v10

    const/high16 v0, 0x70000

    and-int v0, v16, v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_12

    move v0, v7

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v6, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v16, v1

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_13

    move v1, v7

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    or-int/2addr v0, v1

    invoke-virtual {v6, v4, v5}, Lv0/q;->e(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v11, :cond_15

    :cond_14
    new-instance v0, Lke/c0;

    move-object v1, v8

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lke/c0;-><init>(Ljava/lang/Float;Ln1/d;Ljava/lang/Float;J)V

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_15
    check-cast v1, Lhf/c;

    invoke-static {v10, v1, v6, v15}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v6, v0}, Lv0/q;->q(Z)V

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    const v1, -0x145a6a43

    invoke-virtual {v6, v1}, Lv0/q;->Z(I)V

    goto :goto_e

    :goto_f
    invoke-virtual {v6, v7}, Lv0/q;->q(Z)V

    :goto_10
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Lke/d0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lke/d0;-><init>(Lke/t4;IIZZLjava/lang/Float;Ljava/lang/Float;Lhf/a;I)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_17
    return-void
.end method

.method public static final b(Lke/t4;IIZZLhf/a;Lv0/n;I)V
    .locals 38

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v14, p6

    check-cast v14, Lv0/q;

    const v0, -0x4c44a7d3

    invoke-virtual {v14, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v14, v2}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v14, v3}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move/from16 v12, p3

    invoke-virtual {v14, v12}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    invoke-virtual {v14, v5}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    invoke-virtual {v14, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v4, v0

    const v7, 0x12492

    if-ne v4, v7, :cond_7

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Lv0/q;->T()V

    move-object v0, v6

    goto/16 :goto_22

    :cond_7
    :goto_6
    const-wide v7, 0xff111111L

    if-eqz v5, :cond_8

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto :goto_7

    :cond_8
    sget-wide v9, Lo1/w;->e:J

    :goto_7
    const-wide v15, 0xff1a1814L

    if-eqz v5, :cond_9

    sget-wide v17, Lo1/w;->e:J

    :goto_8
    move-wide/from16 v19, v7

    move-wide/from16 v7, v17

    goto :goto_9

    :cond_9
    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v17

    goto :goto_8

    :goto_9
    const v4, 0x3f266666    # 0.65f

    invoke-static {v4, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v17

    if-eqz v5, :cond_a

    sget-wide v15, Lo1/w;->e:J

    :goto_a
    move-wide/from16 v21, v15

    goto :goto_b

    :cond_a
    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v15

    goto :goto_a

    :goto_b
    if-eqz v5, :cond_b

    invoke-static/range {v19 .. v20}, Lo1/r0;->d(J)J

    move-result-wide v15

    :goto_c
    move-wide/from16 v19, v15

    goto :goto_d

    :cond_b
    sget-wide v15, Lo1/w;->e:J

    goto :goto_c

    :goto_d
    add-int/lit8 v4, v3, -0x1

    if-lt v2, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_e

    :cond_c
    const/4 v4, 0x0

    :goto_e
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    const/16 v15, 0x1c

    int-to-float v15, v15

    invoke-static {v15}, Lh0/e;->b(F)Lh0/d;

    move-result-object v11

    invoke-static {v13, v11}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v11

    sget-object v13, Lo1/r0;->a:Lgd/e;

    invoke-static {v11, v9, v10, v13}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v9

    const/4 v10, 0x1

    int-to-float v11, v10

    move/from16 v25, v0

    const v0, 0x3dcccccd    # 0.1f

    move/from16 v26, v4

    invoke-static {v0, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v4

    invoke-static {v15}, Lh0/e;->b(F)Lh0/d;

    move-result-object v15

    invoke-static {v9, v11, v4, v5, v15}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v5, v5

    const/16 v9, 0x16

    int-to-float v9, v9

    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v4

    sget-object v5, Lb0/j;->c:Lb0/d;

    sget-object v9, Lh1/b;->F:Lh1/g;

    const/4 v15, 0x0

    invoke-static {v5, v9, v14, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v9, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v4, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v10, v14, Lv0/q;->O:Z

    if-eqz v10, :cond_d

    invoke-virtual {v14, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_d
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_f
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v5, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v14, Lv0/q;->O:Z

    if-nez v15, :cond_e

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v29, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_10

    :cond_e
    move-wide/from16 v29, v7

    :goto_10
    invoke-static {v9, v14, v9, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    sget-object v15, Lg2/j;->d:Lg2/h;

    invoke-static {v15, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v4, v8, :cond_10

    new-instance v4, Lge/hc;

    invoke-direct {v4, v7}, Lge/hc;-><init>(I)V

    invoke-virtual {v14, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lhf/c;

    move v9, v7

    new-instance v7, Lke/e0;

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move v2, v9

    move-object v4, v10

    move-object v6, v11

    move-wide/from16 v10, v17

    move-wide/from16 v8, v29

    invoke-direct/range {v7 .. v12}, Lke/e0;-><init>(JJZ)V

    const v10, -0x5e7de8ca

    invoke-static {v10, v7, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    and-int/lit8 v10, v25, 0xe

    const v11, 0x186180

    or-int/2addr v11, v10

    const/16 v16, 0x2a

    const/4 v8, 0x0

    move v9, v10

    const/4 v10, 0x0

    move-object v12, v15

    move v15, v11

    const-string v11, "landingTourStep"

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v36, v9

    move-object/from16 v37, v13

    move-object/from16 v2, v17

    move-wide/from16 v34, v29

    move-object/from16 v9, v31

    move-object v13, v7

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v16}, Lu8/l;->a(Ljava/lang/Object;Lh1/q;Lhf/c;Lh1/d;Ljava/lang/String;Lhf/c;Ld1/a;Lv0/n;II)V

    const/16 v7, 0x12

    int-to-float v8, v7

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v9, 0x6

    int-to-float v10, v9

    invoke-static {v10}, Lb0/j;->g(F)Lb0/g;

    move-result-object v10

    sget-object v11, Lh1/b;->C:Lh1/h;

    invoke-static {v10, v11, v14, v9}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v10, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v1, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v13, v14, Lv0/q;->O:Z

    if-eqz v13, :cond_11

    invoke-virtual {v14, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_11
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_11
    invoke-static {v4, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v14, Lv0/q;->O:Z

    if-nez v0, :cond_12

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v10, v14, v10, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    invoke-static {v2, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, -0x6d70c1a1

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v3, :cond_15

    const/4 v9, 0x7

    int-to-float v0, v9

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v2, Lh0/e;->a:Lh0/d;

    invoke-static {v0, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    move/from16 v2, p1

    if-ne v15, v2, :cond_14

    move-wide/from16 v5, v34

    move-wide v10, v5

    :goto_13
    move-object/from16 v4, v37

    goto :goto_14

    :cond_14
    const v4, 0x3e3851ec    # 0.18f

    move-wide/from16 v5, v34

    invoke-static {v4, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v10

    goto :goto_13

    :goto_14
    invoke-static {v0, v10, v11, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v14, v10}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v37, v4

    move-wide/from16 v34, v5

    goto :goto_12

    :cond_15
    move/from16 v2, p1

    move-wide/from16 v5, v34

    move-object/from16 v4, v37

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Lv0/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lv0/q;->q(Z)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move/from16 v9, v36

    const/4 v11, 0x4

    if-ne v9, v11, :cond_16

    move v15, v0

    goto :goto_15

    :cond_16
    move v15, v10

    :goto_15
    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v11, v32

    if-nez v15, :cond_17

    if-ne v9, v11, :cond_18

    :cond_17
    const/4 v9, 0x0

    invoke-static {v9}, Lv/d;->a(F)Lv/c;

    move-result-object v9

    invoke-virtual {v14, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lv/c;

    invoke-virtual {v14, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_19

    if-ne v13, v11, :cond_1a

    :cond_19
    new-instance v13, Lke/g0;

    const/4 v12, 0x0

    invoke-direct {v13, v10, v9, v12}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    invoke-virtual {v14, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lhf/e;

    move-object/from16 v12, p0

    invoke-static {v13, v12, v14}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v9}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v15

    if-ltz v13, :cond_1b

    move/from16 v29, v0

    goto :goto_16

    :cond_1b
    move/from16 v29, v10

    :goto_16
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    move/from16 v16, v7

    const/16 v7, 0x3a

    int-to-float v7, v7

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-static {v8}, Lh0/e;->b(F)Lh0/d;

    move-result-object v8

    invoke-static {v7, v8}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v7

    if-eqz v29, :cond_1c

    :goto_17
    move-object v8, v1

    move-wide/from16 v0, v21

    goto :goto_18

    :cond_1c
    const v8, 0x3df5c28f    # 0.12f

    invoke-static {v8, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v21

    goto :goto_17

    :goto_18
    invoke-static {v7, v0, v1, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v28

    const/high16 v0, 0x70000

    and-int v0, v25, v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_19

    :cond_1d
    move v0, v10

    :goto_19
    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v11, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object/from16 v0, p5

    goto :goto_1b

    :cond_1f
    :goto_1a
    new-instance v1, Lfe/q;

    move-object/from16 v0, p5

    const/4 v11, 0x4

    invoke-direct {v1, v0, v11}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v14, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v32, v1

    check-cast v32, Lhf/a;

    const/16 v33, 0x6

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    sget-object v7, Lh1/b;->t:Lh1/i;

    invoke-static {v7, v10}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    iget v11, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v1, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v15, v14, Lv0/q;->O:Z

    if-eqz v15, :cond_20

    invoke-virtual {v14, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1c

    :cond_20
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_1c
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v7, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v13, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v14, Lv0/q;->O:Z

    if-nez v10, :cond_21

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    :cond_21
    invoke-static {v11, v14, v11, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_22
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v1, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-nez v29, :cond_23

    const v1, 0x1e118196

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-virtual {v9}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v7, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v9

    invoke-static {v1, v9, v10, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v14, v10}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_1d
    invoke-virtual {v14, v10}, Lv0/q;->q(Z)V

    goto :goto_1e

    :cond_23
    const/4 v10, 0x0

    const v1, 0x1d483f39

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    goto :goto_1d

    :goto_1e
    if-eqz v26, :cond_24

    const v1, 0x7f1103bb

    goto :goto_1f

    :cond_24
    const v1, 0x7f1103c2

    :goto_1f
    invoke-static {v1, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    if-eqz v29, :cond_25

    :goto_20
    move-wide/from16 v9, v19

    goto :goto_21

    :cond_25
    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v19

    goto :goto_20

    :goto_21
    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v4

    sget-object v13, Lu2/s;->B:Lu2/s;

    sget-object v1, Lh1/b;->x:Lh1/i;

    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v6, v8, v1}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v8

    const/16 v28, 0x0

    const v29, 0x1ffd0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    move-wide v11, v4

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v26

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Lv0/q;->q(Z)V

    invoke-virtual {v14, v10}, Lv0/q;->q(Z)V

    :goto_22
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v0, Lke/f0;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lke/f0;-><init>(Lke/t4;IIZZLhf/a;I)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_26
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lke/h0;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lke/t4;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
