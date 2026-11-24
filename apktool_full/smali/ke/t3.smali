.class public abstract Lke/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    int-to-float v0, v0

    sput v0, Lke/t3;->a:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lke/t3;->b:F

    return-void
.end method

.method public static final a(Ljava/util/List;Lh1/q;Lv0/n;I)V
    .locals 2

    check-cast p2, Lv0/q;

    const v0, 0x280420c6

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p2, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p2, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lke/p3;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lke/p3;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lhf/c;

    const/4 v0, 0x6

    invoke-static {p1, v1, p2, v0}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    :goto_2
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lge/m0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lge/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_5
    return-void
.end method

.method public static final b(IILhf/a;Lhf/c;Lh1/q;Lhf/a;Lv0/n;I)V
    .locals 72

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move/from16 v0, p7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p6

    check-cast v9, Lv0/q;

    const v1, -0x541af1d7

    invoke-virtual {v9, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v9, v1}, Lv0/q;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    move/from16 v14, p1

    if-nez v6, :cond_3

    invoke-virtual {v9, v14}, Lv0/q;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    move-object/from16 v15, p2

    if-nez v6, :cond_5

    invoke-virtual {v9, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v9, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    or-int/lit16 v3, v3, 0x6000

    const/high16 v12, 0x30000

    and-int v6, v0, v12

    if-nez v6, :cond_9

    invoke-virtual {v9, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const v6, 0x12493

    and-int/2addr v6, v3

    const v8, 0x12492

    if-ne v6, v8, :cond_b

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Lv0/q;->T()V

    move-object/from16 v5, p4

    goto/16 :goto_26

    :cond_b
    :goto_6
    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v6, v8, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lv0/d;->O(J)Lv0/z0;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lv0/z0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    move/from16 p6, v12

    const/4 v12, 0x0

    if-ne v10, v8, :cond_d

    new-instance v10, Lke/i3;

    invoke-direct {v10, v6, v12, v11}, Lke/i3;-><init>(Lv0/z0;Lxe/d;I)V

    invoke-virtual {v9, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lhf/e;

    sget-object v13, Lse/a0;->a:Lse/a0;

    invoke-static {v10, v13, v9}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move/from16 v16, v3

    invoke-virtual {v6}, Lv0/z0;->i()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lv0/q;->e(J)Z

    move-result v2

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v8, :cond_f

    :cond_e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v6}, Lv0/z0;->i()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v9, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Ljava/util/Calendar;

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    rem-int/lit8 v10, v6, 0xc

    const/16 v11, 0xc

    if-nez v10, :cond_10

    move/from16 v29, v11

    goto :goto_7

    :cond_10
    move/from16 v29, v10

    :goto_7
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge v6, v11, :cond_11

    const-string v6, "AM"

    :goto_8
    move-object/from16 v30, v6

    goto :goto_9

    :cond_11
    const-string v6, "PM"

    goto :goto_8

    :goto_9
    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    if-ne v6, v8, :cond_12

    invoke-static {v12}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lv0/y0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_13

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Lv0/p0;->y:Lv0/p0;

    invoke-static {v10, v11}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v10

    invoke-virtual {v9, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lv0/u0;

    invoke-virtual {v6}, Lv0/y0;->i()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_14

    new-instance v2, Lke/d3;

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-direct {v2, v10, v7, v12}, Lke/d3;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-virtual {v9, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lhf/e;

    invoke-static {v2, v11, v9}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v12, v16

    and-int/lit16 v2, v12, 0x1c00

    const/16 v7, 0x800

    if-ne v2, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_17

    if-ne v0, v8, :cond_16

    goto :goto_b

    :cond_16
    move v7, v2

    goto :goto_c

    :cond_17
    :goto_b
    new-instance v0, Lke/q3;

    move/from16 v16, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v4, v10, v2, v7}, Lke/q3;-><init>(Lhf/c;Lv0/u0;Lxe/d;I)V

    move/from16 v7, v16

    invoke-virtual {v9, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_c
    check-cast v0, Lhf/e;

    invoke-static {v0, v11, v9}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0x800

    if-ne v7, v0, :cond_18

    const/4 v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1a

    if-ne v7, v8, :cond_19

    goto :goto_e

    :cond_19
    const/4 v0, 0x1

    goto :goto_f

    :cond_1a
    :goto_e
    new-instance v7, Lge/u0;

    const/4 v0, 0x1

    invoke-direct {v7, v4, v0}, Lge/u0;-><init>(Lhf/c;I)V

    invoke-virtual {v9, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_f
    check-cast v7, Lhf/c;

    invoke-static {v13, v7, v9}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, 0x0

    goto :goto_10

    :cond_1b
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_10
    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v10, 0x208

    goto :goto_11

    :cond_1c
    const/16 v10, 0xc8

    :goto_11
    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v2, v11, v0}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v10

    move/from16 v18, v2

    move-object v11, v6

    move v6, v7

    move-object v7, v10

    const/16 v10, 0xc00

    move-object/from16 v17, v11

    const/16 v11, 0x14

    move-object/from16 v19, v8

    const-string v8, "night-chrome"

    move/from16 v16, v12

    move-object/from16 v2, v17

    move/from16 v0, v18

    move-object/from16 v12, v19

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v6

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    const/high16 v19, 0x3f000000    # 0.5f

    if-ne v7, v12, :cond_1e

    new-instance v7, Llf/f;

    const v8, 0x51eeb

    invoke-direct {v7, v8, v0}, Llf/f;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0x6e

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v8, :cond_1d

    new-instance v11, Lke/t1;

    invoke-virtual {v7}, Llf/e;->b()F

    move-result v8

    invoke-virtual {v7}, Llf/e;->b()F

    move-result v23

    const v24, 0x3f19999a    # 0.6f

    mul-float v14, v23, v24

    invoke-virtual {v7}, Llf/e;->b()F

    move-result v23

    const v24, 0x3f8ccccd    # 1.1f

    mul-float v23, v23, v24

    add-float v1, v23, v19

    invoke-virtual {v7}, Llf/e;->b()F

    move-result v23

    const v24, 0x3f0ccccd    # 0.55f

    mul-float v23, v23, v24

    const v24, 0x3df5c28f    # 0.12f

    move/from16 v31, v3

    add-float v3, v23, v24

    invoke-direct {v11, v8, v14, v1, v3}, Lke/t1;-><init>(FFFF)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x6e

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v1, p0

    move/from16 v3, v31

    goto :goto_12

    :cond_1d
    move/from16 v31, v3

    invoke-virtual {v9, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_13

    :cond_1e
    move/from16 v31, v3

    :goto_13
    check-cast v7, Ljava/util/List;

    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_1f

    new-instance v3, La8/k;

    const/16 v8, 0x13

    const/4 v11, 0x0

    invoke-direct {v3, v2, v11, v8}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v9, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Lhf/e;

    invoke-static {v1, v13, v3}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->t:Lh1/i;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v8

    iget v10, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v1, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-eqz v14, :cond_20

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_14
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v8, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v11, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v9, Lv0/q;->O:Z

    if-nez v3, :cond_21

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    invoke-static {v10, v9, v10, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_22
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v10, 0x30

    invoke-static {v7, v4, v9, v10}, Lke/t3;->a(Ljava/util/List;Lh1/q;Lv0/n;I)V

    const/16 v7, 0xe

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    if-eqz v5, :cond_26

    const/16 v32, 0xf

    const v4, -0x74236cd6

    invoke-virtual {v9, v4}, Lv0/q;->Z(I)V

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v19

    if-lez v4, :cond_23

    const/4 v4, 0x1

    goto :goto_15

    :cond_23
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v33

    int-to-float v2, v7

    move/from16 v20, v7

    const/4 v7, 0x6

    int-to-float v10, v7

    const/16 v37, 0x0

    const/16 v38, 0xc

    const/16 v36, 0x0

    move/from16 v34, v2

    move/from16 v35, v10

    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    invoke-virtual {v9, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_24

    if-ne v10, v12, :cond_25

    :cond_24
    new-instance v10, Lfe/o0;

    const/4 v7, 0x2

    invoke-direct {v10, v6, v7}, Lfe/o0;-><init>(Lv0/c2;I)V

    invoke-virtual {v9, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v10, Lhf/c;

    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v2

    const-string v7, "limits-sleep-back"

    invoke-static {v2, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    move-object/from16 v24, v9

    sget-object v9, Lke/t;->w:Ld1/a;

    shr-int/lit8 v7, v16, 0xf

    and-int/lit8 v7, v7, 0xe

    or-int v7, v7, p6

    move-object v10, v12

    const/16 v12, 0x18

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 p6, v6

    move-object v6, v2

    move-object/from16 v2, p6

    move-object/from16 v39, v11

    move-object/from16 p6, v13

    move-object/from16 v22, v14

    const/4 v13, 0x0

    move v11, v7

    move-object v14, v10

    move-object/from16 v10, v24

    move v7, v4

    move-object/from16 v4, v16

    invoke-static/range {v5 .. v12}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    move-object v9, v10

    :goto_16
    invoke-virtual {v9, v13}, Lv0/q;->q(Z)V

    goto :goto_17

    :cond_26
    move-object v2, v6

    move-object v4, v8

    move-object/from16 v39, v11

    move-object/from16 p6, v13

    move-object/from16 v22, v14

    const/4 v13, 0x0

    const/16 v32, 0xf

    move-object v14, v12

    const v5, -0x748656a1

    invoke-virtual {v9, v5}, Lv0/q;->Z(I)V

    goto :goto_16

    :goto_17
    const v5, 0x7f110a1c

    invoke-static {v5, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    sget-wide v6, Lo1/w;->e:J

    const v8, 0x3f1eb852    # 0.62f

    invoke-static {v8, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v10

    const/16 v8, 0xd

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v23

    move-wide/from16 v26, v10

    sget-object v11, Lu2/s;->z:Lu2/s;

    sget-object v10, Lh1/b;->v:Lh1/i;

    invoke-virtual {v1, v0, v10}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v10

    invoke-static {v10}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v33

    const/4 v10, 0x6

    int-to-float v10, v10

    const/16 v12, 0xe

    int-to-float v12, v12

    const/16 v37, 0x0

    const/16 v38, 0x9

    const/16 v34, 0x0

    move/from16 v35, v10

    move/from16 v36, v12

    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v10

    invoke-virtual {v9, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_27

    if-ne v8, v14, :cond_28

    :cond_27
    new-instance v8, Lfe/o0;

    const/4 v13, 0x3

    invoke-direct {v8, v2, v13}, Lfe/o0;-><init>(Lv0/c2;I)V

    invoke-virtual {v9, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_28
    check-cast v8, Lhf/c;

    invoke-static {v10, v8}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v8

    sget-object v10, Lh0/e;->a:Lh0/d;

    invoke-static {v8, v10}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v8

    const v13, 0x3dcccccd    # 0.1f

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    invoke-static {v13, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v9

    sget-object v13, Lo1/r0;->a:Lgd/e;

    invoke-static {v8, v9, v10, v13}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v8

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v19

    if-lez v2, :cond_29

    const/16 v16, 0x1

    goto :goto_18

    :cond_29
    const/16 v16, 0x0

    :goto_18
    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v17, 0x0

    move-object/from16 v19, v15

    move-object v15, v8

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v2

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v2, v12, v8}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    move-wide v9, v6

    move v6, v8

    move-wide/from16 v7, v26

    const/16 v26, 0x0

    const v27, 0x1ffd0

    move/from16 v45, v12

    const/4 v12, 0x0

    move-object v15, v13

    move-object/from16 v19, v14

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const-wide/16 v17, 0x0

    move-object/from16 v37, v19

    const/16 v19, 0x0

    move-object/from16 v38, v20

    const/16 v20, 0x0

    const/16 v41, 0x10

    const/16 v21, 0x0

    move-object/from16 v42, v22

    const/16 v22, 0x0

    move-wide/from16 v43, v9

    move-wide/from16 v9, v23

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const v25, 0x30d80

    move-object/from16 v33, v4

    move/from16 v48, v6

    move/from16 v4, v24

    move-object/from16 v24, v34

    move-object/from16 v47, v35

    move-object/from16 v49, v37

    move-object/from16 v50, v38

    move-object v6, v2

    move-object/from16 v2, p6

    move-object/from16 p6, v3

    move-object/from16 v3, v42

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v34, v11

    move-object/from16 v9, v24

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v5, Lh1/b;->u:Lh1/i;

    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v10

    const/16 v1, 0x96

    int-to-float v12, v1

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    sget-object v4, Lh1/b;->G:Lh1/g;

    sget-object v5, Lb0/j;->c:Lb0/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v9, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v5, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v1, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-eqz v8, :cond_2a

    invoke-virtual {v9, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_19

    :cond_2a
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_19
    invoke-static {v3, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v4, v33

    invoke-static {v4, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v9, Lv0/q;->O:Z

    if-nez v7, :cond_2b

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    :cond_2b
    move-object/from16 v7, v39

    goto :goto_1b

    :cond_2c
    move-object/from16 v7, v39

    :goto_1a
    move-object/from16 v5, p6

    goto :goto_1c

    :goto_1b
    invoke-static {v5, v9, v5, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_1a

    :goto_1c
    invoke-static {v5, v1, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v8, v1}, Lqf/k;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v29, 0x48

    invoke-static/range {v29 .. v29}, Lbb/a;->T(I)J

    move-result-wide v10

    move-wide v12, v10

    sget-object v11, Lu2/s;->A:Lu2/s;

    sget-object v8, Lr0/c6;->a:Lv0/y;

    invoke-virtual {v9, v8}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v51, v10

    check-cast v51, Lp2/n0;

    const/16 v64, 0x0

    const v65, 0xffffbf

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    invoke-static/range {v51 .. v65}, Lp2/n0;->a(Lp2/n0;JJLu2/s;Lu2/i;JLo1/x0;JLp2/z;La3/g;I)Lp2/n0;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xffd2

    move/from16 v40, v6

    const/4 v6, 0x0

    move-object/from16 v24, v9

    move-wide v9, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x30d80

    move-object/from16 v66, v5

    move-object/from16 v39, v7

    move-object/from16 v67, v8

    move-wide/from16 v7, v43

    move-object v5, v1

    move/from16 v1, v40

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v24

    sget-object v5, Lh1/b;->E:Lh1/h;

    sget-object v6, Lb0/j;->a:Lb0/s0;

    invoke-static {v6, v5, v9, v1}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v5, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v0, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-eqz v8, :cond_2d

    invoke-virtual {v9, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1d

    :cond_2d
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_1d
    invoke-static {v3, v1, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v9, Lv0/q;->O:Z

    if-nez v1, :cond_2e

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    move-object/from16 v1, v39

    goto :goto_1f

    :cond_2f
    move-object/from16 v1, v39

    :goto_1e
    move-object/from16 v5, v66

    goto :goto_20

    :goto_1f
    invoke-static {v5, v9, v5, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_1e

    :goto_20
    invoke-static {v5, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v6, Lke/t3;->b:F

    sget v7, Lke/t3;->a:F

    add-float v8, v6, v7

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v10, v8}, Lqf/k;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide v35, 0xff8e93a8L

    move-object/from16 v66, v5

    move v10, v7

    move-object v5, v8

    invoke-static/range {v35 .. v36}, Lo1/r0;->d(J)J

    move-result-wide v7

    invoke-static/range {v29 .. v29}, Lbb/a;->T(I)J

    move-result-wide v12

    move-object/from16 v14, v67

    invoke-virtual {v9, v14}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v51, v15

    check-cast v51, Lp2/n0;

    const/16 v64, 0x0

    const v65, 0xffffbf

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    invoke-static/range {v51 .. v65}, Lp2/n0;->a(Lp2/n0;JJLu2/s;Lu2/i;JLo1/x0;JLp2/z;La3/g;I)Lp2/n0;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xffd2

    move v15, v6

    const/4 v6, 0x0

    move-object/from16 v24, v9

    move-wide/from16 v70, v12

    move v13, v10

    move-wide/from16 v9, v70

    const/4 v12, 0x0

    move/from16 v16, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v25

    const v25, 0x30d80

    move-object/from16 v39, v1

    move-object/from16 p6, v2

    move-object/from16 v33, v4

    move/from16 v2, v28

    move/from16 v1, v29

    move-object/from16 v68, v66

    move-object/from16 v69, v67

    move-object/from16 v28, v3

    move-wide/from16 v3, v43

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v24

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {v35 .. v36}, Lo1/r0;->d(J)J

    move-result-wide v7

    invoke-static/range {v32 .. v32}, Lbb/a;->T(I)J

    move-result-wide v5

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v41

    const/16 v44, 0x0

    const/16 v46, 0x7

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v41 .. v46}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    const v27, 0x1ffd0

    const/16 v23, 0x0

    const v25, 0x30db0

    move-object/from16 v11, v34

    move-wide v9, v5

    move-object/from16 v5, v30

    move-object v6, v1

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v24

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lv0/q;->q(Z)V

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v1, v47

    invoke-static {v0, v1}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v5

    move-object/from16 v15, v50

    invoke-static {v1, v5, v6, v15}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    move/from16 v6, v48

    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->D:Lh1/h;

    invoke-static {v6}, Lb0/j;->g(F)Lb0/g;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v2, v9, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v5, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v1, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-eqz v8, :cond_30

    move-object/from16 v8, p6

    invoke-virtual {v9, v8}, Lv0/q;->l(Lhf/a;)V

    :goto_21
    move-object/from16 v8, v28

    goto :goto_22

    :cond_30
    invoke-virtual {v9}, Lv0/q;->l0()V

    goto :goto_21

    :goto_22
    invoke-static {v8, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v33

    invoke-static {v2, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v9, Lv0/q;->O:Z

    if-nez v2, :cond_31

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_31
    move-object/from16 v7, v39

    goto :goto_24

    :cond_32
    :goto_23
    move-object/from16 v5, v68

    goto :goto_25

    :goto_24
    invoke-static {v5, v9, v5, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_23

    :goto_25
    invoke-static {v5, v1, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0xd

    int-to-float v2, v1

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v10, v49

    if-ne v5, v10, :cond_33

    new-instance v5, Lge/hc;

    const/16 v7, 0xa

    invoke-direct {v5, v7}, Lge/hc;-><init>(I)V

    invoke-virtual {v9, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_33
    check-cast v5, Lhf/c;

    invoke-static {v2, v5, v9, v6}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    invoke-static/range {p0 .. p0}, Lke/t3;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lke/t3;->c(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, " \u2013 "

    invoke-static {v2, v6, v5}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v7

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v1

    move-object/from16 v14, v69

    invoke-virtual {v9, v14}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lp2/n0;

    const/16 v25, 0x0

    const v26, 0xffffbf

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v12 .. v26}, Lp2/n0;->a(Lp2/n0;JJLu2/s;Lu2/i;JLo1/x0;JLp2/z;La3/g;I)Lp2/n0;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xffd2

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x30d80

    move-object/from16 v24, v9

    move-wide v9, v1

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v24

    const/4 v12, 0x1

    invoke-static {v9, v12, v12, v12}, La5/z;->q(Lv0/q;ZZZ)V

    move-object v5, v0

    :goto_26
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_34

    new-instance v0, Lke/o3;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lke/o3;-><init>(IILhf/a;Lhf/c;Lh1/q;Lhf/a;I)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_34
    return-void
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 3

    div-int/lit8 v0, p0, 0x3c

    rem-int/lit8 v1, v0, 0xc

    const/16 v2, 0xc

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    if-ge v0, v2, :cond_1

    const-string v0, "AM"

    goto :goto_0

    :cond_1
    const-string v0, "PM"

    :goto_0
    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {v2, p0}, Lqf/k;->L0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
