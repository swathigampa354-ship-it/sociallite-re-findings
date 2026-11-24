.class public abstract Li0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/r0;

.field public static final b:La2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li0/r0;-><init>(I)V

    sput-object v0, Li0/u0;->a:Li0/r0;

    new-instance v0, La2/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, La2/a;-><init>(I)V

    sput-object v0, Li0/u0;->b:La2/a;

    return-void
.end method

.method public static final a(Lp2/f;Lh1/q;Lp2/n0;Lhf/c;IZIILjava/util/Map;Lv0/n;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v15, p10

    move-object/from16 v12, p9

    check-cast v12, Lv0/q;

    const v0, -0x3f70023c

    invoke-virtual {v12, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v5, p2

    if-nez v4, :cond_5

    invoke-virtual {v12, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-virtual {v12, v8}, Lv0/q;->d(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v0, v9

    goto :goto_8

    :cond_9
    move/from16 v8, p4

    :goto_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v15

    if-nez v9, :cond_b

    move/from16 v9, p5

    invoke-virtual {v12, v9}, Lv0/q;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v0, v10

    goto :goto_a

    :cond_b
    move/from16 v9, p5

    :goto_a
    const/high16 v10, 0x180000

    and-int/2addr v10, v15

    if-nez v10, :cond_d

    invoke-virtual {v12, v6}, Lv0/q;->d(I)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v10, 0x80000

    :goto_b
    or-int/2addr v0, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v15

    if-nez v10, :cond_f

    invoke-virtual {v12, v7}, Lv0/q;->d(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v10, 0x400000

    :goto_c
    or-int/2addr v0, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v15

    move-object/from16 v13, p8

    if-nez v10, :cond_11

    invoke-virtual {v12, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v10, 0x2000000

    :goto_d
    or-int/2addr v0, v10

    :cond_11
    const/high16 v10, 0x30000000

    or-int/2addr v0, v10

    const v10, 0x12492493

    and-int/2addr v10, v0

    const v11, 0x12492492

    if-ne v10, v11, :cond_13

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Lv0/q;->T()V

    goto/16 :goto_13

    :cond_13
    :goto_e
    invoke-static {v7, v6}, Li0/u0;->v(II)V

    sget-object v10, Lm0/c0;->a:Lv0/y;

    invoke-virtual {v12, v10}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_20

    const v10, -0x5e710e46

    invoke-virtual {v12, v10}, Lv0/q;->Z(I)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lv0/q;->q(Z)V

    sget-object v10, Li0/h;->a:Lse/k;

    iget-object v10, v1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v1, Lp2/f;->w:Ljava/util/List;

    if-eqz v11, :cond_15

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    move v2, v14

    :goto_f
    if-ge v2, v9, :cond_15

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lp2/d;

    move/from16 v17, v0

    iget-object v0, v14, Lp2/d;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v14, Lp2/d;->d:Ljava/lang/String;

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v14, Lp2/d;->b:I

    iget v1, v14, Lp2/d;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v10, v0, v1}, Lp2/g;->c(IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v14, 0x1

    goto :goto_10

    :cond_14
    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move/from16 v0, v17

    goto :goto_f

    :cond_15
    move/from16 v17, v0

    const/4 v14, 0x0

    :goto_10
    invoke-static/range {p0 .. p0}, Ldb/h;->t(Lp2/f;)Z

    move-result v0

    if-nez v14, :cond_19

    if-nez v0, :cond_19

    const v0, -0x5e6e6a35

    invoke-virtual {v12, v0}, Lv0/q;->Z(I)V

    const/16 v25, 0x0

    const v26, 0x1ffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/a;->b(Lh1/q;FFFFFFFLo1/y0;ZI)Lh1/q;

    move-result-object v0

    sget-object v1, Lh2/l1;->i:Lv0/d2;

    invoke-virtual {v12, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, v4

    move-object v2, v5

    move v4, v8

    const/4 v14, 0x1

    move/from16 v5, p5

    move-object v8, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v11}, Li0/u0;->u(Lh1/q;Lp2/f;Lp2/n0;Lhf/c;IZIILu2/h;Ljava/util/List;Lhf/c;Lhf/c;)Lh1/q;

    move-result-object v0

    sget-object v2, Li0/g;->c:Li0/g;

    iget v3, v12, Lv0/q;->P:I

    invoke-static {v0, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v6, v12, Lv0/q;->O:Z

    if-eqz v6, :cond_16

    invoke-virtual {v12, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_16
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_11
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v2, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v0, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v2, v12, Lv0/q;->O:Z

    if-nez v2, :cond_17

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v3, v12, v3, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_18
    invoke-virtual {v12, v14}, Lv0/q;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lv0/q;->q(Z)V

    goto/16 :goto_13

    :cond_19
    const/4 v0, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p0

    const v3, -0x5e60a490

    invoke-virtual {v12, v3}, Lv0/q;->Z(I)V

    and-int/lit8 v3, v17, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1a

    move v9, v2

    goto :goto_12

    :cond_1a
    move v9, v0

    :goto_12
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-nez v9, :cond_1b

    if-ne v3, v4, :cond_1c

    :cond_1b
    sget-object v3, Lv0/p0;->y:Lv0/p0;

    invoke-static {v1, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v12, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lv0/u0;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/f;

    sget-object v6, Lh2/l1;->i:Lv0/d2;

    invoke-virtual {v12, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lu2/h;

    invoke-virtual {v12, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1d

    if-ne v7, v4, :cond_1e

    :cond_1d
    new-instance v7, Lh2/p0;

    invoke-direct {v7, v2, v3}, Lh2/p0;-><init>(ILv0/u0;)V

    invoke-virtual {v12, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1e
    move-object v11, v7

    check-cast v11, Lhf/c;

    shr-int/lit8 v2, v17, 0x3

    and-int/lit16 v2, v2, 0x38e

    shr-int/lit8 v3, v17, 0xc

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v17, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v17, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v17, 0x15

    and-int/lit16 v3, v3, 0x380

    move v1, v14

    move v14, v3

    move v3, v1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move v15, v0

    move-object v1, v5

    move-object v4, v13

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move v13, v2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v14}, Li0/u0;->f(Lh1/q;Lp2/f;Lhf/c;ZLjava/util/Map;Lp2/n0;IZIILu2/h;Lhf/c;Lv0/n;II)V

    invoke-virtual {v12, v15}, Lv0/q;->q(Z)V

    :goto_13
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, Li0/m;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Li0/m;-><init>(Lp2/f;Lh1/q;Lp2/n0;Lhf/c;IZIILjava/util/Map;I)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_1f
    return-void

    :cond_20
    invoke-static {}, Ld8/m;->o()V

    return-void
.end method

.method public static final b(Ljava/lang/String;Lh1/q;Lp2/n0;IZIILv0/n;II)V
    .locals 23

    move/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    check-cast v10, Lv0/q;

    const v0, -0x46bd8e2e

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

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

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v10, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

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

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    :goto_6
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v4, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-virtual {v10, v4}, Lv0/q;->d(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x4000

    goto :goto_7

    :cond_b
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    :goto_8
    and-int/lit8 v5, v9, 0x20

    const/high16 v7, 0x30000

    if-eqz v5, :cond_d

    or-int/2addr v0, v7

    :cond_c
    move/from16 v7, p4

    goto :goto_a

    :cond_d
    and-int/2addr v7, v8

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-virtual {v10, v7}, Lv0/q;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v0, v12

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_10

    invoke-virtual {v10, v6}, Lv0/q;->d(I)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v0, v12

    :cond_10
    and-int/lit16 v12, v9, 0x80

    const/high16 v13, 0xc00000

    if-eqz v12, :cond_12

    or-int/2addr v0, v13

    :cond_11
    move/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move/from16 v13, p6

    invoke-virtual {v10, v13}, Lv0/q;->d(I)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x400000

    :goto_c
    or-int/2addr v0, v14

    :goto_d
    const/high16 v14, 0x6000000

    or-int/2addr v0, v14

    const v14, 0x2492493

    and-int/2addr v0, v14

    const v14, 0x2492492

    if-ne v0, v14, :cond_15

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v10}, Lv0/q;->T()V

    move v5, v7

    move v7, v13

    goto/16 :goto_12

    :cond_15
    :goto_e
    const/4 v0, 0x1

    if-eqz v3, :cond_16

    move v4, v0

    :cond_16
    if-eqz v5, :cond_17

    move v5, v0

    goto :goto_f

    :cond_17
    move v5, v7

    :goto_f
    if-eqz v12, :cond_18

    move v7, v0

    goto :goto_10

    :cond_18
    move v7, v13

    :goto_10
    invoke-static {v7, v6}, Li0/u0;->v(II)V

    sget-object v3, Lm0/c0;->a:Lv0/y;

    invoke-virtual {v10, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    const v3, -0x5eb16ea6

    invoke-virtual {v10, v3}, Lv0/q;->Z(I)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lv0/q;->q(Z)V

    const v12, -0x5ea4eadf

    invoke-virtual {v10, v12}, Lv0/q;->Z(I)V

    const/16 v20, 0x0

    const v21, 0x1ffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/a;->b(Lh1/q;FFFFFFFLo1/y0;ZI)Lh1/q;

    move-result-object v12

    move v11, v0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v13, Lh2/l1;->i:Lv0/d2;

    invoke-virtual {v10, v13}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu2/h;

    move/from16 v22, v11

    move v11, v3

    move-object v3, v13

    move/from16 v13, v22

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lp2/n0;Lu2/h;IZII)V

    invoke-interface {v12, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-virtual {v10, v11}, Lv0/q;->q(Z)V

    sget-object v1, Li0/g;->c:Li0/g;

    iget v2, v10, Lv0/q;->P:I

    invoke-static {v0, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v11, v10, Lv0/q;->O:Z

    if-eqz v11, :cond_19

    invoke-virtual {v10, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_11
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v1, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v1, v10, Lv0/q;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v2, v10, v2, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1b
    invoke-virtual {v10, v13}, Lv0/q;->q(Z)V

    :goto_12
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Li0/l;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Li0/l;-><init>(Ljava/lang/String;Lh1/q;Lp2/n0;IZIIII)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_1c
    return-void

    :cond_1d
    invoke-static {}, Ld8/m;->o()V

    return-void
.end method

.method public static final c(Lm0/i0;Ld1/a;Lv0/n;I)V
    .locals 8

    move-object v6, p2

    check-cast v6, Lv0/q;

    const p2, -0x7658948d

    invoke-virtual {v6, p2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v6, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object v5, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v0, v1, :cond_6

    new-instance v0, Lx/j;

    invoke-direct {v0}, Lx/j;-><init>()V

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lx/j;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    new-instance v2, Landroidx/lifecycle/t0;

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    check-cast v1, Lhf/a;

    new-instance v2, La2/b0;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3, v0}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lm0/i0;->h()Z

    move-result v4

    shl-int/lit8 p2, p2, 0xc

    const/high16 v3, 0x70000

    and-int/2addr p2, v3

    or-int/lit8 v7, p2, 0x36

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, La/a;->b(Lx/j;Lhf/a;La2/b0;Lh1/q;ZLd1/a;Lv0/n;I)V

    :goto_4
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lc0/l;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v5, p3, v0}, Lc0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p1, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final d(Lv2/y;Lhf/c;Lh1/q;Lp2/n0;Lv2/g0;Lhf/c;La0/k;Lo1/b1;ZIILv2/l;Li0/w0;ZLhf/f;Lv0/n;II)V
    .locals 68

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v6, p13

    move/from16 v7, p16

    move/from16 v8, p17

    iget-object v9, v3, Lv2/y;->c:Lp2/m0;

    iget-object v12, v3, Lv2/y;->a:Lp2/f;

    move-object/from16 v13, p15

    check-cast v13, Lv0/q;

    move-object/from16 v22, v9

    const v9, -0x3924b996

    invoke-virtual {v13, v9}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v9, v7, 0x6

    const/16 v16, 0x2

    move/from16 p15, v9

    if-nez p15, :cond_1

    invoke-virtual {v13, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v7, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v7

    :goto_1
    and-int/lit8 v18, v7, 0x30

    if-nez v18, :cond_3

    invoke-virtual {v13, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_3
    const/16 v24, 0x20

    and-int/lit16 v9, v7, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v9, :cond_5

    invoke-virtual {v13, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v9, v19

    goto :goto_3

    :cond_4
    move/from16 v9, v18

    :goto_3
    or-int v17, v17, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    const/16 v20, 0x400

    if-nez v9, :cond_7

    invoke-virtual {v13, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    move/from16 v9, v20

    :goto_4
    or-int v17, v17, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    const/16 v21, 0x2000

    if-nez v9, :cond_9

    invoke-virtual {v13, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v9, v21

    :goto_5
    or-int v17, v17, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v26, v7, v9

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    move-object/from16 v11, p5

    if-nez v26, :cond_b

    invoke-virtual {v13, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v28

    goto :goto_6

    :cond_a
    move/from16 v29, v27

    :goto_6
    or-int v17, v17, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v29, v7, v29

    if-nez v29, :cond_d

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v29, 0x80000

    :goto_7
    or-int v17, v17, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v29, v7, v29

    move-object/from16 v11, p7

    if-nez v29, :cond_f

    invoke-virtual {v13, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v29, 0x400000

    :goto_8
    or-int v17, v17, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v7, v29

    if-nez v29, :cond_11

    invoke-virtual {v13, v15}, Lv0/q;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v29, 0x2000000

    :goto_9
    or-int v17, v17, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v7, v29

    if-nez v29, :cond_13

    invoke-virtual {v13, v2}, Lv0/q;->d(I)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v29, 0x10000000

    :goto_a
    or-int v17, v17, v29

    :cond_13
    move/from16 v29, v17

    and-int/lit8 v17, v8, 0x6

    move/from16 v11, p10

    if-nez v17, :cond_15

    invoke-virtual {v13, v11}, Lv0/q;->d(I)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v8, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v8

    :goto_b
    and-int/lit8 v17, v8, 0x30

    if-nez v17, :cond_17

    invoke-virtual {v13, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v17, v24

    goto :goto_c

    :cond_16
    const/16 v17, 0x10

    :goto_c
    or-int v16, v16, v17

    :cond_17
    move/from16 v17, v9

    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_19

    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move/from16 v18, v19

    :cond_18
    or-int v16, v16, v18

    :cond_19
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_1b

    invoke-virtual {v13, v6}, Lv0/q;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v16, v16, v20

    :cond_1b
    and-int/lit16 v9, v8, 0x6000

    const/4 v11, 0x0

    if-nez v9, :cond_1d

    invoke-virtual {v13, v11}, Lv0/q;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v16, v16, v21

    :cond_1d
    and-int v9, v8, v17

    if-nez v9, :cond_1f

    move-object/from16 v9, p14

    invoke-virtual {v13, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v16, v16, v27

    :goto_d
    move/from16 v11, v16

    goto :goto_e

    :cond_1f
    move-object/from16 v9, p14

    goto :goto_d

    :goto_e
    const v16, 0x12492493

    and-int v1, v29, v16

    const v6, 0x12492492

    if-ne v1, v6, :cond_21

    const v1, 0x12493

    and-int/2addr v1, v11

    const v6, 0x12492

    if-ne v1, v6, :cond_21

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v13}, Lv0/q;->T()V

    move-object v11, v13

    goto/16 :goto_4a

    :cond_21
    :goto_f
    invoke-virtual {v13}, Lv0/q;->V()V

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v13}, Lv0/q;->C()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v13}, Lv0/q;->T()V

    :cond_23
    :goto_10
    invoke-virtual {v13}, Lv0/q;->r()V

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v1, v6, :cond_24

    new-instance v1, Lm1/n;

    invoke-direct {v1}, Lm1/n;-><init>()V

    invoke-virtual {v13, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lm1/n;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_25

    sget-object v7, Lk0/s;->a:Lk0/r;

    new-instance v7, Lk0/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Lk0/c;

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_26

    new-instance v8, Lv2/z;

    invoke-direct {v8, v7}, Lv2/z;-><init>(Lv2/t;)V

    invoke-virtual {v13, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lv2/z;

    move-object/from16 v28, v7

    sget-object v7, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v13, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3/b;

    move-object/from16 v30, v7

    sget-object v7, Lh2/l1;->i:Lv0/d2;

    invoke-virtual {v13, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2/h;

    move-object/from16 v31, v7

    sget-object v7, Lm0/q0;->a:Lv0/y;

    invoke-virtual {v13, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/p0;

    move-object/from16 v32, v8

    iget-wide v7, v7, Lm0/p0;->b:J

    sget-object v9, Lh2/l1;->g:Lv0/d2;

    invoke-virtual {v13, v9}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm1/g;

    sget-object v14, Lh2/l1;->r:Lv0/d2;

    invoke-virtual {v13, v14}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh2/b3;

    move-object/from16 v33, v14

    sget-object v14, Lh2/l1;->n:Lv0/d2;

    invoke-virtual {v13, v14}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh2/p2;

    move/from16 v34, v11

    const/4 v11, 0x1

    if-ne v2, v11, :cond_27

    if-nez v15, :cond_27

    move/from16 v35, v11

    iget-boolean v11, v5, Lv2/l;->a:Z

    if-eqz v11, :cond_28

    sget-object v11, Ly/p0;->u:Ly/p0;

    goto :goto_11

    :cond_27
    move/from16 v35, v11

    :cond_28
    sget-object v11, Ly/p0;->t:Ly/p0;

    :goto_11
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v16

    sget-object v17, Li0/u1;->f:Lu7/l;

    invoke-virtual {v13, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_29

    if-ne v2, v6, :cond_2a

    :cond_29
    new-instance v2, Landroidx/lifecycle/t0;

    const/16 v15, 0x13

    invoke-direct {v2, v11, v15}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v18, v2

    check-cast v18, Lhf/a;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v21}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v19

    check-cast v2, Li0/u1;

    and-int/lit8 v13, v29, 0xe

    const/4 v15, 0x4

    if-ne v13, v15, :cond_2b

    move/from16 v15, v35

    goto :goto_12

    :cond_2b
    const/4 v15, 0x0

    :goto_12
    const v19, 0xe000

    move-object/from16 v20, v2

    and-int v2, v29, v19

    move/from16 v16, v13

    const/16 v13, 0x4000

    if-ne v2, v13, :cond_2c

    move/from16 v2, v35

    goto :goto_13

    :cond_2c
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v2, v15

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_2e

    if-ne v13, v6, :cond_2d

    goto :goto_14

    :cond_2d
    move-object/from16 v21, v1

    move-object v1, v12

    goto/16 :goto_17

    :cond_2e
    :goto_14
    invoke-static {v0, v12}, Li0/c2;->a(Lv2/g0;Lp2/f;)Lv2/e0;

    move-result-object v2

    if-eqz v22, :cond_2f

    move-object/from16 v21, v1

    move-object/from16 v13, v22

    iget-wide v0, v13, Lp2/m0;->a:J

    iget-object v15, v2, Lv2/e0;->b:Lv2/r;

    sget v17, Lp2/m0;->c:I

    move-wide/from16 v17, v0

    shr-long v0, v17, v24

    long-to-int v0, v0

    invoke-interface {v15, v0}, Lv2/r;->d(I)I

    move-result v0

    const-wide v36, 0xffffffffL

    move-object v1, v12

    and-long v12, v17, v36

    long-to-int v12, v12

    invoke-interface {v15, v12}, Lv2/r;->d(I)I

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v12, Lp2/c;

    iget-object v2, v2, Lv2/e0;->a:Lp2/f;

    invoke-direct {v12, v2}, Lp2/c;-><init>(Lp2/f;)V

    new-instance v36, Lp2/e0;

    const/16 v54, 0x0

    const v55, 0xefff

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    sget-object v53, La3/j;->c:La3/j;

    invoke-direct/range {v36 .. v55}, Lp2/e0;-><init>(JJLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;I)V

    move-object/from16 v2, v36

    invoke-virtual {v12, v2, v13, v0}, Lp2/c;->a(Lp2/e0;II)V

    invoke-virtual {v12}, Lp2/c;->g()Lp2/f;

    move-result-object v0

    new-instance v2, Lv2/e0;

    invoke-direct {v2, v0, v15}, Lv2/e0;-><init>(Lp2/f;Lv2/r;)V

    :goto_15
    move-object v13, v2

    goto :goto_16

    :cond_2f
    move-object/from16 v21, v1

    move-object v1, v12

    goto :goto_15

    :goto_16
    invoke-virtual {v11, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_17
    move-object v0, v13

    check-cast v0, Lv2/e0;

    iget-object v13, v0, Lv2/e0;->a:Lp2/f;

    iget-object v2, v0, Lv2/e0;->b:Lv2/r;

    invoke-virtual {v11}, Lv0/q;->B()Lv0/h1;

    move-result-object v12

    if-eqz v12, :cond_7b

    iget v15, v12, Lv0/h1;->a:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v12, Lv0/h1;->a:I

    invoke-virtual {v11, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v29, v0

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_31

    if-ne v0, v6, :cond_30

    goto :goto_18

    :cond_30
    move-object/from16 v14, p3

    move/from16 v15, p8

    move-object v5, v1

    move-object v1, v13

    move/from16 v57, v16

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v56, v33

    move-object/from16 v30, v6

    move-object/from16 v31, v22

    move-object/from16 v22, v2

    goto :goto_19

    :cond_31
    :goto_18
    new-instance v0, Li0/y0;

    move-object v15, v12

    new-instance v12, Li0/f1;

    const/16 v18, 0x0

    move-object v5, v1

    move/from16 v57, v16

    move-object/from16 v1, v22

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v56, v33

    move-object/from16 v22, v2

    move-object/from16 v30, v6

    move-object v2, v14

    move-object v6, v15

    move-object/from16 v14, p3

    move/from16 v15, p8

    invoke-direct/range {v12 .. v18}, Li0/f1;-><init>(Lp2/f;Lp2/n0;ZLb3/b;Lu2/h;I)V

    move-object/from16 v31, v1

    move-object v3, v12

    move-object v1, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct {v0, v3, v6, v2}, Li0/y0;-><init>(Li0/f1;Lv0/h1;Lh2/p2;)V

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_19
    move-object v2, v0

    check-cast v2, Li0/y0;

    iput-object v10, v2, Li0/y0;->s:Lhf/c;

    iput-wide v7, v2, Li0/y0;->w:J

    iget-object v0, v2, Li0/y0;->r:Li0/v0;

    iput-object v4, v0, Li0/v0;->b:Li0/w0;

    iput-object v9, v0, Li0/v0;->c:Lm1/g;

    iput-object v5, v2, Li0/y0;->j:Lp2/f;

    iget-object v0, v2, Li0/y0;->a:Li0/f1;

    iget-object v3, v0, Li0/f1;->a:Lp2/f;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v0, Li0/f1;->b:Lp2/n0;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-boolean v3, v0, Li0/f1;->e:Z

    if-ne v3, v15, :cond_32

    iget v3, v0, Li0/f1;->f:I

    move/from16 v6, v35

    if-ne v3, v6, :cond_32

    iget v3, v0, Li0/f1;->c:I

    const v7, 0x7fffffff

    if-ne v3, v7, :cond_32

    iget v3, v0, Li0/f1;->d:I

    if-ne v3, v6, :cond_32

    iget-object v3, v0, Li0/f1;->g:Lb3/b;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v0, Li0/f1;->i:Ljava/util/List;

    sget-object v6, Lte/s;->t:Lte/s;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v0, Li0/f1;->h:Lu2/h;

    if-eq v3, v13, :cond_33

    :cond_32
    move-object/from16 v16, v12

    goto :goto_1a

    :cond_33
    move-object/from16 v16, v12

    goto :goto_1b

    :goto_1a
    new-instance v12, Li0/f1;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v1

    invoke-direct/range {v12 .. v18}, Li0/f1;-><init>(Lp2/f;Lp2/n0;ZLb3/b;Lu2/h;I)V

    move-object v0, v12

    :goto_1b
    iget-object v1, v2, Li0/y0;->a:Li0/f1;

    if-eq v1, v0, :cond_34

    const/4 v6, 0x1

    iput-boolean v6, v2, Li0/y0;->p:Z

    :cond_34
    iput-object v0, v2, Li0/y0;->a:Li0/f1;

    iget-object v0, v2, Li0/y0;->d:Lu7/l;

    iget-object v1, v2, Li0/y0;->e:Lv2/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p0

    iget-wide v6, v3, Lv2/y;->b:J

    iget-object v8, v0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v8, Lb6/h;

    invoke-virtual {v8}, Lb6/h;->f()Lp2/m0;

    move-result-object v8

    move-object/from16 v13, v31

    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v12, v0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v12, Lv2/y;

    iget-object v12, v12, Lv2/y;->a:Lp2/f;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_35

    new-instance v12, Lb6/h;

    invoke-direct {v12, v5, v6, v7}, Lb6/h;-><init>(Lp2/f;J)V

    iput-object v12, v0, Lu7/l;->v:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_1c
    const/4 v6, 0x0

    goto :goto_1d

    :cond_35
    iget-object v5, v0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v5, Lv2/y;

    iget-wide v14, v5, Lv2/y;->b:J

    invoke-static {v14, v15, v6, v7}, Lp2/m0;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_36

    iget-object v5, v0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v5, Lb6/h;

    invoke-static {v6, v7}, Lp2/m0;->e(J)I

    move-result v12

    invoke-static {v6, v7}, Lp2/m0;->d(J)I

    move-result v6

    invoke-virtual {v5, v12, v6}, Lb6/h;->i(II)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1d

    :cond_36
    const/4 v5, 0x0

    goto :goto_1c

    :goto_1d
    const/4 v7, -0x1

    if-nez v13, :cond_37

    iget-object v12, v0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v12, Lb6/h;

    iput v7, v12, Lb6/h;->d:I

    iput v7, v12, Lb6/h;->e:I

    goto :goto_1e

    :cond_37
    iget-wide v12, v13, Lp2/m0;->a:J

    invoke-static {v12, v13}, Lp2/m0;->b(J)Z

    move-result v14

    if-nez v14, :cond_38

    iget-object v14, v0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v14, Lb6/h;

    invoke-static {v12, v13}, Lp2/m0;->e(J)I

    move-result v15

    invoke-static {v12, v13}, Lp2/m0;->d(J)I

    move-result v12

    invoke-virtual {v14, v15, v12}, Lb6/h;->h(II)V

    :cond_38
    :goto_1e
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-nez v5, :cond_3a

    if-nez v6, :cond_39

    if-nez v8, :cond_39

    goto :goto_1f

    :cond_39
    move-object v5, v3

    goto :goto_20

    :cond_3a
    :goto_1f
    iget-object v5, v0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v5, Lb6/h;

    iput v7, v5, Lb6/h;->d:I

    iput v7, v5, Lb6/h;->e:I

    const/4 v5, 0x3

    invoke-static {v3, v14, v12, v13, v5}, Lv2/y;->a(Lv2/y;Lp2/f;JI)Lv2/y;

    move-result-object v5

    :goto_20
    iget-object v6, v0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v6, Lv2/y;

    iput-object v5, v0, Lu7/l;->u:Ljava/lang/Object;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v6, v5}, Lv2/d0;->a(Lv2/y;Lv2/y;)V

    :cond_3b
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v30

    if-ne v0, v1, :cond_3c

    new-instance v0, Li0/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3c
    move-object v15, v0

    check-cast v15, Li0/b2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-boolean v0, v15, Li0/b2;->e:Z

    if-nez v0, :cond_3e

    iget-object v0, v15, Li0/b2;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_3d
    const/16 v0, 0x1388

    int-to-long v7, v0

    add-long/2addr v12, v7

    cmp-long v0, v5, v12

    if-lez v0, :cond_3f

    :cond_3e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, Li0/b2;->d:Ljava/lang/Long;

    invoke-virtual {v15, v3}, Li0/b2;->a(Lv2/y;)V

    :cond_3f
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    new-instance v0, Lm0/i0;

    invoke-direct {v0, v15}, Lm0/i0;-><init>(Li0/b2;)V

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_40
    move-object v7, v0

    check-cast v7, Lm0/i0;

    move-object/from16 v6, v22

    iput-object v6, v7, Lm0/i0;->b:Lv2/r;

    move-object/from16 v0, p4

    iput-object v0, v7, Lm0/i0;->f:Lv2/g0;

    iget-object v5, v2, Li0/y0;->t:Li0/a0;

    iput-object v5, v7, Lm0/i0;->c:Lhf/c;

    iput-object v2, v7, Lm0/i0;->d:Li0/y0;

    iget-object v5, v7, Lm0/i0;->e:Lv0/b1;

    invoke-virtual {v5, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object v5, Lh2/l1;->d:Lv0/d2;

    invoke-virtual {v11, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2/h1;

    iput-object v5, v7, Lm0/i0;->g:Lh2/h1;

    sget-object v5, Lh2/l1;->o:Lv0/d2;

    invoke-virtual {v11, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2/r2;

    iput-object v5, v7, Lm0/i0;->h:Lh2/r2;

    sget-object v5, Lh2/l1;->j:Lv0/d2;

    invoke-virtual {v11, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/a;

    iput-object v5, v7, Lm0/i0;->i:Lw1/a;

    move-object/from16 v5, v21

    iput-object v5, v7, Lm0/i0;->j:Lm1/n;

    iget-object v8, v7, Lm0/i0;->k:Lv0/b1;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v8, v13}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v8, v7, Lm0/i0;->l:Lv0/b1;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v8, v13}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_41

    invoke-static {v11}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v8

    invoke-static {v8, v11}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v8

    :cond_41
    check-cast v8, Lv0/x;

    iget-object v8, v8, Lv0/x;->t:Lxf/e;

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_42

    new-instance v13, Lf0/c;

    invoke-direct {v13}, Lf0/c;-><init>()V

    invoke-virtual {v11, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_42
    check-cast v13, Lf0/c;

    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v12, v34

    and-int/lit16 v14, v12, 0x1c00

    const/16 v0, 0x800

    if-ne v14, v0, :cond_43

    const/4 v0, 0x1

    goto :goto_21

    :cond_43
    const/4 v0, 0x0

    :goto_21
    or-int v0, v17, v0

    and-int v10, v12, v19

    move/from16 v17, v0

    const/16 v0, 0x4000

    if-ne v10, v0, :cond_44

    const/4 v0, 0x1

    goto :goto_22

    :cond_44
    const/4 v0, 0x0

    :goto_22
    or-int v0, v17, v0

    move/from16 v17, v0

    move-object/from16 v0, v32

    invoke-virtual {v11, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    move/from16 v34, v12

    move/from16 v12, v57

    const/4 v0, 0x4

    if-ne v12, v0, :cond_45

    const/16 v19, 0x1

    goto :goto_23

    :cond_45
    const/16 v19, 0x0

    :goto_23
    or-int v17, v17, v19

    and-int/lit8 v19, v34, 0x70

    move-object/from16 p15, v15

    xor-int/lit8 v15, v19, 0x30

    move/from16 v0, v24

    if-le v15, v0, :cond_47

    move-object/from16 v0, p11

    invoke-virtual {v11, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_46

    goto :goto_24

    :cond_46
    move-object/from16 v22, v2

    const/16 v2, 0x20

    goto :goto_25

    :cond_47
    move-object/from16 v0, p11

    :goto_24
    and-int/lit8 v0, v34, 0x30

    move-object/from16 v22, v2

    const/16 v2, 0x20

    if-ne v0, v2, :cond_48

    :goto_25
    const/4 v0, 0x1

    goto :goto_26

    :cond_48
    const/4 v0, 0x0

    :goto_26
    or-int v0, v17, v0

    invoke-virtual {v11, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v11, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v11, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4a

    if-ne v2, v1, :cond_49

    goto :goto_27

    :cond_49
    move-object/from16 v62, v1

    move-object v8, v3

    move-object/from16 v17, v5

    move-object v4, v7

    move-object/from16 v59, v9

    move/from16 v57, v12

    move-object/from16 v60, v20

    move-object/from16 v1, v22

    move-object/from16 v58, v28

    move-object/from16 v61, v29

    move-object/from16 v3, v32

    const/16 v12, 0x20

    move-object/from16 v5, p11

    move/from16 v9, p13

    move-object/from16 v20, v13

    move-object/from16 v13, p6

    goto :goto_28

    :cond_4a
    :goto_27
    new-instance v0, Li0/b0;

    move/from16 v2, p13

    move-object/from16 v62, v1

    move-object v4, v3

    move-object/from16 v17, v5

    move-object/from16 v59, v9

    move/from16 v57, v12

    move-object v9, v13

    move-object/from16 v60, v20

    move-object/from16 v1, v22

    move-object/from16 v58, v28

    move-object/from16 v61, v29

    move-object/from16 v3, v32

    const/16 v12, 0x20

    move-object/from16 v13, p6

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v9}, Li0/b0;-><init>(Li0/y0;ZLv2/z;Lv2/y;Lv2/l;Lv2/r;Lm0/i0;Lsf/w;Lf0/c;)V

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v20, v9

    move v9, v2

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_28
    check-cast v2, Lhf/c;

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/focus/a;->a(Lm1/n;)Lh1/q;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/a;->b(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    invoke-static {v0, v9, v13}, Landroidx/compose/foundation/a;->h(Lh1/q;ZLa0/k;)Lh1/q;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v11}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v2

    invoke-virtual {v11, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v7, v7, v22

    invoke-virtual {v11, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v7, v7, v22

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v7, v7, v22

    if-le v15, v12, :cond_4c

    invoke-virtual {v11, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_4b

    goto :goto_29

    :cond_4b
    move-object/from16 v22, v0

    goto :goto_2a

    :cond_4c
    :goto_29
    move-object/from16 v22, v0

    and-int/lit8 v0, v34, 0x30

    if-ne v0, v12, :cond_4d

    :goto_2a
    const/4 v0, 0x1

    goto :goto_2b

    :cond_4d
    const/4 v0, 0x0

    :goto_2b
    or-int/2addr v0, v7

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4f

    move-object/from16 v0, v62

    if-ne v7, v0, :cond_4e

    move-object/from16 v30, v0

    goto :goto_2c

    :cond_4e
    move-object v9, v0

    move-object/from16 v32, v3

    move-object v12, v6

    move-object v0, v7

    move-object/from16 v63, v22

    move-object/from16 v22, v2

    goto :goto_2d

    :cond_4f
    move-object/from16 v30, v62

    :goto_2c
    new-instance v0, Lfe/h1;

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x1

    move-object/from16 v63, v22

    move-object/from16 v12, v23

    move-object/from16 v9, v30

    invoke-direct/range {v0 .. v7}, Lfe/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    move-object/from16 v22, v2

    move-object/from16 v32, v3

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_2d
    check-cast v0, Lhf/e;

    sget-object v2, Lse/a0;->a:Lse/a0;

    invoke-static {v0, v2, v11}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_50

    if-ne v2, v9, :cond_51

    :cond_50
    new-instance v2, Li0/a0;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Li0/a0;-><init>(Li0/y0;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_51
    check-cast v2, Lhf/c;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lm0/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v2, v5, v6}, Lm0/u;-><init>(Lhf/c;Lxe/d;I)V

    sget-object v6, Lh1/n;->t:Lh1/n;

    invoke-static {v6, v0, v3}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v0

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4000

    if-ne v10, v3, :cond_52

    const/4 v3, 0x1

    goto :goto_2e

    :cond_52
    const/4 v3, 0x0

    :goto_2e
    or-int/2addr v2, v3

    const/16 v3, 0x800

    if-ne v14, v3, :cond_53

    const/4 v3, 0x1

    goto :goto_2f

    :cond_53
    const/4 v3, 0x0

    :goto_2f
    or-int/2addr v2, v3

    invoke-virtual {v11, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_54

    if-ne v3, v9, :cond_55

    :cond_54
    move-object v2, v0

    goto :goto_30

    :cond_55
    move-object v2, v4

    move-object v4, v12

    move-object v12, v0

    goto :goto_31

    :goto_30
    new-instance v0, Li0/d0;

    move/from16 v3, p13

    move-object v5, v12

    move-object v12, v2

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v5}, Li0/d0;-><init>(Li0/y0;Lm1/n;ZLm0/i0;Lv2/r;)V

    move-object v2, v4

    move-object v4, v5

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_31
    check-cast v3, Lhf/c;

    if-eqz p13, :cond_56

    new-instance v0, Le0/m;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v13}, Le0/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v0}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v0

    goto :goto_32

    :cond_56
    move-object v0, v12

    :goto_32
    iget-object v3, v2, Lm0/i0;->v:Lod/c;

    iget-object v5, v2, Lm0/i0;->u:Lm0/g0;

    new-instance v12, Lf0/f;

    const/16 v13, 0xb

    const/4 v7, 0x0

    invoke-direct {v12, v3, v5, v7, v13}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v13, 0x4

    invoke-direct {v7, v3, v5, v12, v13}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;I)V

    invoke-interface {v0, v7}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    sget-object v3, Li0/u0;->b:La2/a;

    invoke-static {v0, v3}, La2/t;->f(Lh1/q;La2/a;)Lh1/q;

    move-result-object v12

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v7, v57

    if-ne v7, v13, :cond_57

    const/4 v3, 0x1

    goto :goto_33

    :cond_57
    const/4 v3, 0x0

    :goto_33
    or-int/2addr v0, v3

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_58

    if-ne v3, v9, :cond_59

    :cond_58
    new-instance v3, Lb0/f1;

    const/16 v0, 0x9

    invoke-direct {v3, v1, v8, v4, v0}, Lb0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_59
    check-cast v3, Lhf/c;

    invoke-static {v6, v3}, Landroidx/compose/ui/draw/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v13

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v14, v3, :cond_5a

    const/4 v3, 0x1

    goto :goto_34

    :cond_5a
    const/4 v3, 0x0

    :goto_34
    or-int/2addr v0, v3

    move-object/from16 v3, v56

    invoke-virtual {v11, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/4 v5, 0x4

    if-ne v7, v5, :cond_5b

    const/4 v5, 0x1

    goto :goto_35

    :cond_5b
    const/4 v5, 0x0

    :goto_35
    or-int/2addr v0, v5

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5d

    if-ne v5, v9, :cond_5c

    goto :goto_36

    :cond_5c
    move-object/from16 v33, v3

    move-object v8, v6

    move-object/from16 v21, v13

    move-object/from16 v13, v32

    move-object v6, v4

    move-object v4, v2

    goto :goto_37

    :cond_5d
    :goto_36
    new-instance v0, Li0/c0;

    move-object v5, v8

    move-object/from16 v21, v13

    move-object/from16 v13, v32

    move-object v8, v6

    move-object v6, v4

    move-object v4, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Li0/c0;-><init>(Li0/y0;ZLh2/b3;Lm0/i0;Lv2/y;Lv2/r;)V

    move-object/from16 v33, v3

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_37
    check-cast v5, Lhf/c;

    invoke-static {v8, v5}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v23

    move-object/from16 v0, p4

    instance-of v2, v0, Lv2/s;

    move-object/from16 v3, v61

    invoke-virtual {v11, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x4

    if-ne v7, v0, :cond_5e

    const/4 v0, 0x1

    goto :goto_38

    :cond_5e
    const/4 v0, 0x0

    :goto_38
    or-int/2addr v0, v5

    const/16 v5, 0x800

    if-ne v14, v5, :cond_5f

    const/4 v5, 0x1

    goto :goto_39

    :cond_5f
    const/4 v5, 0x0

    :goto_39
    or-int/2addr v0, v5

    invoke-virtual {v11, v2}, Lv0/q;->g(Z)Z

    move-result v5

    or-int/2addr v0, v5

    const/16 v5, 0x4000

    if-ne v10, v5, :cond_60

    const/4 v5, 0x1

    goto :goto_3a

    :cond_60
    const/4 v5, 0x0

    :goto_3a
    or-int/2addr v0, v5

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/16 v5, 0x20

    move-object/from16 v10, p11

    if-le v15, v5, :cond_61

    invoke-virtual {v11, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_62

    :cond_61
    and-int/lit8 v14, v34, 0x30

    if-ne v14, v5, :cond_63

    :cond_62
    const/4 v5, 0x1

    goto :goto_3b

    :cond_63
    const/4 v5, 0x0

    :goto_3b
    or-int/2addr v0, v5

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_65

    if-ne v5, v9, :cond_64

    goto :goto_3c

    :cond_64
    move-object v14, v10

    move v10, v7

    move-object v7, v14

    move-object v14, v9

    move-object/from16 v25, v17

    move-object/from16 v17, v12

    move-object v12, v8

    move-object v8, v4

    goto :goto_3d

    :cond_65
    :goto_3c
    new-instance v0, Li0/g0;

    move-object v14, v9

    move-object v5, v10

    move-object/from16 v9, v17

    move v10, v7

    move-object/from16 v17, v12

    move-object v7, v6

    move-object v12, v8

    move-object v6, v1

    move-object v1, v3

    move-object v8, v4

    move/from16 v3, p13

    move v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v9}, Li0/g0;-><init>(Lv2/e0;Lv2/y;ZZLv2/l;Li0/y0;Lv2/r;Lm0/i0;Lm1/n;)V

    move-object v1, v6

    move-object v6, v7

    move-object/from16 v25, v9

    move-object v7, v5

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_3d
    check-cast v5, Lhf/c;

    const/4 v0, 0x1

    invoke-static {v12, v0, v5}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v9

    if-eqz p13, :cond_67

    move-object/from16 v0, v33

    check-cast v0, Lh2/c3;

    invoke-virtual {v0}, Lh2/c3;->a()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v1, Li0/y0;->x:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/m0;

    iget-wide v2, v0, Lp2/m0;->a:J

    invoke-static {v2, v3}, Lp2/m0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v1, Li0/y0;->y:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/m0;

    iget-wide v2, v0, Lp2/m0;->a:J

    invoke-static {v2, v3}, Lp2/m0;->b(J)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_3e

    :cond_66
    const/4 v0, 0x1

    goto :goto_3f

    :cond_67
    :goto_3e
    const/4 v0, 0x0

    :goto_3f
    sget v2, Li0/i1;->a:F

    if-eqz v0, :cond_68

    new-instance v0, Li0/h1;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v4, v6

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Li0/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    invoke-static {v12, v0}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_40

    :cond_68
    move-object/from16 v26, v12

    :goto_40
    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_69

    if-ne v2, v14, :cond_6a

    :cond_69
    new-instance v2, Li0/t;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Li0/t;-><init>(Lm0/i0;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6a
    check-cast v2, Lhf/c;

    invoke-static {v8, v2, v11}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v5, 0x4

    if-ne v10, v5, :cond_6b

    const/4 v2, 0x1

    goto :goto_41

    :cond_6b
    const/4 v2, 0x0

    :goto_41
    or-int/2addr v0, v2

    const/16 v2, 0x20

    if-le v15, v2, :cond_6c

    invoke-virtual {v11, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    :cond_6c
    and-int/lit8 v3, v34, 0x30

    if-ne v3, v2, :cond_6e

    :cond_6d
    const/4 v2, 0x1

    goto :goto_42

    :cond_6e
    const/4 v2, 0x0

    :goto_42
    or-int/2addr v0, v2

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_70

    if-ne v2, v14, :cond_6f

    goto :goto_43

    :cond_6f
    move-object v10, v7

    goto :goto_44

    :cond_70
    :goto_43
    new-instance v0, Ld0/d0;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Ld0/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_44
    check-cast v2, Lhf/c;

    invoke-static {v10, v2, v11}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    move-object v4, v8

    iget-object v8, v1, Li0/y0;->t:Li0/a0;

    move/from16 v0, p9

    const/4 v13, 0x1

    if-ne v0, v13, :cond_71

    move v5, v13

    :goto_45
    move-object v2, v9

    goto :goto_46

    :cond_71
    const/4 v5, 0x0

    goto :goto_45

    :goto_46
    iget v9, v10, Lv2/l;->e:I

    new-instance v0, Li0/m1;

    move-object/from16 v3, p0

    move/from16 v13, p13

    move-object/from16 v7, p15

    move-object/from16 v64, v2

    move-object v2, v4

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v9}, Li0/m1;-><init>(Li0/y0;Lm0/i0;Lv2/y;ZZLv2/r;Li0/b2;Lhf/c;I)V

    move-object v8, v2

    invoke-static {v12, v0}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v7

    invoke-interface/range {v22 .. v22}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-le v15, v2, :cond_72

    invoke-virtual {v11, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    :cond_72
    and-int/lit8 v3, v34, 0x30

    if-ne v3, v2, :cond_74

    :cond_73
    const/4 v2, 0x1

    goto :goto_47

    :cond_74
    const/4 v2, 0x0

    :goto_47
    or-int/2addr v0, v2

    move-object/from16 v4, v58

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_75

    if-ne v2, v14, :cond_76

    :cond_75
    new-instance v0, Lf3/c;

    const/4 v5, 0x1

    move-object v3, v10

    move-object/from16 v2, v25

    invoke-direct/range {v0 .. v5}, Lf3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_76
    check-cast v2, Lhf/a;

    invoke-static {v2, v9}, Landroidx/compose/foundation/text/handwriting/a;->a(Lhf/a;Z)Lh1/q;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v4, v1, v8}, Landroidx/compose/foundation/text/input/internal/a;->a(Lh1/q;Lk0/c;Li0/y0;Lm0/i0;)Lh1/q;

    move-result-object v2

    invoke-interface {v2, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    move-object/from16 v2, v63

    invoke-interface {v0, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    new-instance v2, La2/b0;

    move-object/from16 v9, v59

    const/16 v4, 0x10

    invoke-direct {v2, v9, v4, v1}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    new-instance v2, La2/b0;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4, v8}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    invoke-interface {v0, v7}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    new-instance v2, Li0/s1;

    move-object/from16 v7, p6

    move-object v4, v6

    move-object/from16 v6, v60

    invoke-direct {v2, v6, v13, v7}, Li0/s1;-><init>(Li0/u1;ZLa0/k;)V

    invoke-static {v0, v2}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-interface {v0, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    move-object/from16 v2, v64

    invoke-interface {v0, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    new-instance v2, Li0/a0;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Li0/a0;-><init>(Li0/y0;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    if-eqz v13, :cond_77

    invoke-virtual {v1}, Li0/y0;->b()Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, v1, Li0/y0;->q:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    move-object/from16 v14, v33

    check-cast v14, Lh2/c3;

    invoke-virtual {v14}, Lh2/c3;->a()Z

    move-result v2

    if-eqz v2, :cond_77

    const/4 v15, 0x1

    goto :goto_48

    :cond_77
    move v15, v5

    :goto_48
    if-eqz v15, :cond_79

    invoke-static {}, Lw/t0;->a()Z

    move-result v2

    if-nez v2, :cond_78

    move-object v2, v12

    goto :goto_49

    :cond_78
    new-instance v2, Lb0/f2;

    const/4 v5, 0x4

    invoke-direct {v2, v8, v5}, Lb0/f2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v2

    :goto_49
    move-object v12, v2

    :cond_79
    move-object v2, v0

    new-instance v0, Li0/y;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v5, p9

    move-object/from16 v66, v2

    move-object/from16 v17, v4

    move-object v14, v8

    move-object/from16 v65, v11

    move-object/from16 v18, v16

    move-object/from16 v13, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v23

    move-object/from16 v9, v26

    move-object/from16 v8, p4

    move-object/from16 v16, p5

    move/from16 v4, p10

    move-object v2, v1

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Li0/y;-><init>(Lhf/f;Li0/y0;Lp2/n0;IILi0/u1;Lv2/y;Lv2/g0;Lh1/q;Lh1/q;Lh1/q;Lh1/q;Lf0/c;Lm0/i0;ZLhf/c;Lv2/r;Lb3/b;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v11, v65

    invoke-static {v1, v0, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v66

    invoke-static {v2, v4, v0, v11, v1}, Li0/u0;->e(Lh1/q;Lm0/i0;Ld1/a;Lv0/n;I)V

    :goto_4a
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_7a

    move-object v1, v0

    new-instance v0, Li0/z;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v67, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Li0/z;-><init>(Lv2/y;Lhf/c;Lh1/q;Lp2/n0;Lv2/g0;Lhf/c;La0/k;Lo1/b1;ZIILv2/l;Li0/w0;ZLhf/f;II)V

    move-object/from16 v1, v67

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_7a
    return-void

    :cond_7b
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lh1/q;Lm0/i0;Ld1/a;Lv0/n;I)V
    .locals 8

    check-cast p3, Lv0/q;

    const v0, -0x1399887

    invoke-virtual {p3, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p3, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lv0/q;->T()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Lh1/b;->t:Lh1/i;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v3, p3, Lv0/q;->P:I

    invoke-virtual {p3}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {p0, p3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {p3}, Lv0/q;->d0()V

    iget-boolean v7, p3, Lv0/q;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p3, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lv0/q;->l0()V

    :goto_3
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v1, p3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v4, p3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v4, p3, Lv0/q;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p3, v3, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v5, p3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Li0/u0;->c(Lm0/i0;Ld1/a;Lv0/n;I)V

    invoke-virtual {p3, v2}, Lv0/q;->q(Z)V

    :goto_4
    invoke-virtual {p3}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lh2/q0;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lh2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lse/d;II)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final f(Lh1/q;Lp2/f;Lhf/c;ZLjava/util/Map;Lp2/n0;IZIILu2/h;Lhf/c;Lv0/n;II)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v0, p12

    check-cast v0, Lv0/q;

    const v1, 0x2673e498

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v8, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v13, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Lv0/q;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v9, v17

    goto :goto_4

    :cond_6
    move/from16 v9, v16

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v18, 0x10000

    :goto_6
    or-int v8, v8, v18

    goto :goto_7

    :cond_b
    move-object/from16 v9, p5

    :goto_7
    const/high16 v18, 0x180000

    and-int v18, v13, v18

    move/from16 v6, p6

    if-nez v18, :cond_d

    invoke-virtual {v0, v6}, Lv0/q;->d(I)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x80000

    :goto_8
    or-int v8, v8, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v13, v18

    move/from16 v12, p7

    if-nez v18, :cond_f

    invoke-virtual {v0, v12}, Lv0/q;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v19, 0x400000

    :goto_9
    or-int v8, v8, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v13, v19

    move/from16 v7, p8

    if-nez v19, :cond_11

    invoke-virtual {v0, v7}, Lv0/q;->d(I)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x2000000

    :goto_a
    or-int v8, v8, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v13, v19

    move/from16 v10, p9

    if-nez v19, :cond_13

    invoke-virtual {v0, v10}, Lv0/q;->d(I)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v20, 0x10000000

    :goto_b
    or-int v8, v8, v20

    :cond_13
    and-int/lit8 v20, v14, 0x6

    move-object/from16 v11, p10

    if-nez v20, :cond_15

    invoke-virtual {v0, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v21, 0x4

    goto :goto_c

    :cond_14
    const/16 v21, 0x2

    :goto_c
    or-int v21, v14, v21

    goto :goto_d

    :cond_15
    move/from16 v21, v14

    :goto_d
    and-int/lit8 v22, v14, 0x30

    const/4 v15, 0x0

    if-nez v22, :cond_17

    invoke-virtual {v0, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v22, 0x20

    goto :goto_e

    :cond_16
    const/16 v22, 0x10

    :goto_e
    or-int v21, v21, v22

    :cond_17
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v0, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v18, 0x100

    goto :goto_f

    :cond_18
    const/16 v18, 0x80

    :goto_f
    or-int v21, v21, v18

    :cond_19
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v21, v21, v16

    :goto_10
    move/from16 v15, v21

    goto :goto_11

    :cond_1b
    move-object/from16 v1, p11

    goto :goto_10

    :goto_11
    const v17, 0x12492493

    and-int v1, v8, v17

    const v4, 0x12492492

    if-ne v1, v4, :cond_1d

    and-int/lit16 v1, v15, 0x493

    const/16 v4, 0x492

    if-ne v1, v4, :cond_1d

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_28

    :cond_1d
    :goto_12
    invoke-static {v2}, Ldb/h;->t(Lp2/f;)Z

    move-result v1

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-eqz v1, :cond_21

    const v1, -0x24ea1f1f

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    and-int/lit8 v1, v8, 0x70

    const/16 v15, 0x20

    if-ne v1, v15, :cond_1e

    const/4 v1, 0x1

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1f

    if-ne v15, v4, :cond_20

    :cond_1f
    new-instance v15, Li0/z1;

    invoke-direct {v15, v2}, Li0/z1;-><init>(Lp2/f;)V

    invoke-virtual {v0, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_20
    move-object v1, v15

    check-cast v1, Li0/z1;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lv0/q;->q(Z)V

    goto :goto_14

    :cond_21
    const/4 v15, 0x0

    const v1, -0x24e93cae

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v15}, Lv0/q;->q(Z)V

    const/4 v1, 0x0

    :goto_14
    invoke-static {v2}, Ldb/h;->t(Lp2/f;)Z

    move-result v15

    if-eqz v15, :cond_25

    const v15, -0x24e653f3

    invoke-virtual {v0, v15}, Lv0/q;->Z(I)V

    and-int/lit8 v15, v8, 0x70

    const/16 v6, 0x20

    if-ne v15, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_23

    if-ne v15, v4, :cond_24

    :cond_23
    new-instance v15, Lbg/d;

    const/16 v6, 0xe

    invoke-direct {v15, v1, v6, v2}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v15, Lhf/a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lv0/q;->q(Z)V

    :goto_16
    move-object v6, v15

    goto :goto_18

    :cond_25
    const v6, -0x24e4ad55

    invoke-virtual {v0, v6}, Lv0/q;->Z(I)V

    and-int/lit8 v6, v8, 0x70

    const/16 v15, 0x20

    if-ne v6, v15, :cond_26

    const/4 v6, 0x1

    goto :goto_17

    :cond_26
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_27

    if-ne v15, v4, :cond_28

    :cond_27
    new-instance v15, Landroidx/lifecycle/t0;

    const/16 v6, 0x10

    invoke-direct {v15, v2, v6}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_28
    check-cast v15, Lhf/a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lv0/q;->q(Z)V

    goto :goto_16

    :goto_18
    if-eqz p3, :cond_30

    if-eqz v5, :cond_29

    sget-object v15, Li0/h;->a:Lse/k;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2a

    :cond_29
    move-object/from16 v26, v6

    goto/16 :goto_1c

    :cond_2a
    iget-object v15, v2, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v26, v6

    iget-object v6, v2, Lp2/f;->w:Ljava/util/List;

    if-eqz v6, :cond_2c

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v9, :cond_2d

    move/from16 v19, v9

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v6

    move-object v6, v9

    check-cast v6, Lp2/d;

    move/from16 v21, v10

    iget-object v10, v6, Lp2/d;->a:Ljava/lang/Object;

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_2b

    iget-object v10, v6, Lp2/d;->d:Ljava/lang/String;

    const-string v11, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    iget v10, v6, Lp2/d;->b:I

    iget v6, v6, Lp2/d;->c:I

    const/4 v11, 0x0

    invoke-static {v11, v15, v10, v6}, Lp2/g;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v10, v21, 0x1

    move-object/from16 v11, p10

    move/from16 v9, v19

    move-object/from16 v6, v20

    goto :goto_19

    :cond_2c
    sget-object v7, Lte/s;->t:Lte/s;

    :cond_2d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v10, :cond_2f

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp2/d;

    move-object/from16 v19, v7

    iget-object v7, v15, Lp2/d;->a:Ljava/lang/Object;

    move/from16 v20, v10

    iget v10, v15, Lp2/d;->c:I

    iget v15, v15, Lp2/d;->b:I

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/q0;

    if-eqz v7, :cond_2e

    new-instance v5, Lp2/d;

    move/from16 v21, v11

    iget-object v11, v7, Li0/q0;->a:Lp2/w;

    invoke-direct {v5, v15, v10, v11}, Lp2/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lp2/d;

    iget-object v7, v7, Li0/q0;->b:Ld1/a;

    invoke-direct {v5, v15, v10, v7}, Lp2/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2e
    move/from16 v21, v11

    :goto_1b
    add-int/lit8 v11, v21, 0x1

    move-object/from16 v5, p4

    move-object/from16 v7, v19

    move/from16 v10, v20

    goto :goto_1a

    :cond_2f
    new-instance v5, Lse/k;

    invoke-direct {v5, v6, v9}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :goto_1c
    sget-object v5, Li0/h;->a:Lse/k;

    goto :goto_1d

    :cond_30
    move-object/from16 v26, v6

    new-instance v5, Lse/k;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    iget-object v6, v5, Lse/k;->t:Ljava/lang/Object;

    move-object/from16 v27, v6

    check-cast v27, Ljava/util/List;

    iget-object v5, v5, Lse/k;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz p3, :cond_32

    const v6, -0x24e02e56

    invoke-virtual {v0, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_31

    sget-object v6, Lv0/p0;->y:Lv0/p0;

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v0, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_31
    const/4 v7, 0x0

    :goto_1e
    check-cast v6, Lv0/u0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    goto :goto_1f

    :cond_32
    const/4 v7, 0x0

    const/4 v11, 0x0

    const v6, -0x24def58e

    invoke-virtual {v0, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    move-object v6, v7

    :goto_1f
    if-eqz p3, :cond_35

    const v7, -0x24dda945

    invoke-virtual {v0, v7}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_33

    if-ne v9, v4, :cond_34

    :cond_33
    new-instance v9, Lh2/p0;

    const/4 v7, 0x2

    invoke-direct {v9, v7, v6}, Lh2/p0;-><init>(ILv0/u0;)V

    invoke-virtual {v0, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_34
    move-object v15, v9

    check-cast v15, Lhf/c;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    move-object/from16 v28, v15

    goto :goto_20

    :cond_35
    const/4 v11, 0x0

    const v9, -0x24dcb04e

    invoke-virtual {v0, v9}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    move-object/from16 v28, v7

    :goto_20
    const/16 v24, 0x0

    const v25, 0x1ffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v15, p0

    move v9, v7

    const/16 v7, 0x100

    invoke-static/range {v15 .. v25}, Landroidx/compose/ui/graphics/a;->b(Lh1/q;FFFFFFFLo1/y0;ZI)Lh1/q;

    move-result-object v18

    invoke-interface/range {v26 .. v26}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lp2/f;

    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v15, v8, 0x380

    if-ne v15, v7, :cond_36

    move v15, v9

    goto :goto_21

    :cond_36
    move v15, v11

    :goto_21
    or-int v7, v10, v15

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_37

    if-ne v10, v4, :cond_38

    :cond_37
    new-instance v10, Li0/n;

    invoke-direct {v10, v1, v3, v11}, Li0/n;-><init>(Li0/z1;Lhf/c;I)V

    invoke-virtual {v0, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v21, v10

    check-cast v21, Lhf/c;

    move-object/from16 v20, p5

    move/from16 v22, p6

    move/from16 v24, p8

    move/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v29, p11

    move/from16 v23, v12

    invoke-static/range {v18 .. v29}, Li0/u0;->u(Lh1/q;Lp2/f;Lp2/n0;Lhf/c;IZIILu2/h;Ljava/util/List;Lhf/c;Lhf/c;)Lh1/q;

    move-result-object v7

    if-nez p3, :cond_3b

    const v6, -0x24cc35a3

    invoke-virtual {v0, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_39

    if-ne v10, v4, :cond_3a

    :cond_39
    new-instance v10, Li0/o;

    invoke-direct {v10, v1, v11}, Li0/o;-><init>(Li0/z1;I)V

    invoke-virtual {v0, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v10, Lhf/a;

    new-instance v4, Li0/z0;

    invoke-direct {v4, v10, v11}, Li0/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    goto :goto_22

    :cond_3b
    const v10, -0x24c9c1c4

    invoke-virtual {v0, v10}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3c

    if-ne v12, v4, :cond_3d

    :cond_3c
    new-instance v12, Li0/o;

    invoke-direct {v12, v1, v9}, Li0/o;-><init>(Li0/z1;I)V

    invoke-virtual {v0, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v12, Lhf/a;

    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_3e

    if-ne v15, v4, :cond_3f

    :cond_3e
    new-instance v15, Lc0/o;

    const/4 v4, 0x2

    invoke-direct {v15, v4, v6}, Lc0/o;-><init>(ILv0/u0;)V

    invoke-virtual {v0, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v15, Lhf/a;

    new-instance v4, Lf3/l;

    invoke-direct {v4, v12, v9, v15}, Lf3/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    :goto_22
    iget v6, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v7, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v15, v0, Lv0/q;->O:Z

    if-eqz v15, :cond_40

    invoke-virtual {v0, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_23

    :cond_40
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_23
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v4, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v0, Lv0/q;->O:Z

    if-nez v10, :cond_41

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    :cond_41
    invoke-static {v6, v0, v6, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_42
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-nez v1, :cond_43

    const v1, -0x1eb99bdb

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    :goto_24
    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    goto :goto_25

    :cond_43
    const v4, 0x200a875c

    invoke-virtual {v0, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v11, v0}, Li0/z1;->a(ILv0/n;)V

    goto :goto_24

    :goto_25
    if-nez v5, :cond_44

    const v1, -0x1eb8d21d

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    :goto_26
    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    goto :goto_27

    :cond_44
    const v1, -0x1eb8d21c

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    shr-int/lit8 v1, v8, 0x3

    const/16 v30, 0xe

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v5, v0, v1}, Li0/h;->a(Lp2/f;Ljava/util/List;Lv0/n;I)V

    goto :goto_26

    :goto_27
    invoke-virtual {v0, v9}, Lv0/q;->q(Z)V

    :goto_28
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v15

    if-eqz v15, :cond_45

    new-instance v0, Li0/p;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Li0/p;-><init>(Lh1/q;Lp2/f;Lhf/c;ZLjava/util/Map;Lp2/n0;IZIILu2/h;Lhf/c;II)V

    iput-object v0, v15, Lv0/h1;->d:Lhf/e;

    :cond_45
    return-void
.end method

.method public static final g(Lm0/i0;Lv0/n;I)V
    .locals 11

    move-object v4, p1

    check-cast v4, Lv0/q;

    const p1, -0x5597ad88

    invoke-virtual {v4, p1}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v4, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object p1, p0, Lm0/i0;->d:Li0/y0;

    const/4 v6, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p1, Li0/y0;->o:Lv0/b1;

    invoke-virtual {p1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lm0/i0;->d:Li0/y0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Li0/y0;->a:Li0/f1;

    iget-object p1, p1, Li0/f1;->a:Lp2/f;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_d

    iget-object p1, p1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d

    const p1, -0x11039298

    invoke-virtual {v4, p1}, Lv0/q;->Z(I)V

    invoke-virtual {v4, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-nez p1, :cond_4

    if-ne v3, v5, :cond_5

    :cond_4
    new-instance v3, Lm0/g0;

    invoke-direct {v3, p0, v6}, Lm0/g0;-><init>(Lm0/i0;I)V

    invoke-virtual {v4, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Li0/g1;

    sget-object p1, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v4, p1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/b;

    iget-object v7, p0, Lm0/i0;->b:Lv2/r;

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v8

    iget-wide v8, v8, Lv2/y;->b:J

    sget v10, Lp2/m0;->c:I

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-interface {v7, v8}, Lv2/r;->d(I)I

    move-result v7

    iget-object v8, p0, Lm0/i0;->d:Li0/y0;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Li0/y0;->d()Li0/w1;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Li0/w1;->a:Lp2/j0;

    iget-object v9, v8, Lp2/j0;->a:Lp2/i0;

    iget-object v9, v9, Lp2/i0;->a:Lp2/f;

    iget-object v9, v9, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7, v6, v9}, Lu8/l;->j(III)I

    move-result v7

    invoke-virtual {v8, v7}, Lp2/j0;->c(I)Ln1/d;

    move-result-object v7

    iget v8, v7, Ln1/d;->a:F

    sget v9, Li0/i1;->a:F

    invoke-interface {p1, v9}, Lb3/b;->f0(F)F

    move-result p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v8

    iget v0, v7, Ln1/d;->d:F

    invoke-static {p1, v0}, La/a;->d(FF)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lv0/q;->e(J)Z

    move-result p1

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_7

    if-ne v0, v5, :cond_8

    :cond_7
    new-instance v0, Li0/i0;

    invoke-direct {v0, v7, v8}, Li0/i0;-><init>(J)V

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lm0/k;

    invoke-virtual {v4, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr p1, v9

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez p1, :cond_9

    if-ne v9, v5, :cond_a

    :cond_9
    new-instance v9, Lf0/f;

    const/4 p1, 0x5

    invoke-direct {v9, v3, p0, v2, p1}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v4, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lhf/e;

    sget-object p1, Lh1/n;->t:Lh1/n;

    invoke-static {p1, v3, v9}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object p1

    invoke-virtual {v4, v7, v8}, Lv0/q;->e(J)Z

    move-result v2

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v5, :cond_c

    :cond_b
    new-instance v3, Li0/d;

    invoke-direct {v3, v7, v8, v1}, Li0/d;-><init>(JI)V

    invoke-virtual {v4, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lhf/c;

    invoke-static {p1, v6, v3}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Li0/f;->a(Lm0/k;Lh1/q;JLv0/n;I)V

    invoke-virtual {v4, v6}, Lv0/q;->q(Z)V

    goto :goto_4

    :cond_d
    const p1, -0x10f16b42

    invoke-virtual {v4, p1}, Lv0/q;->Z(I)V

    invoke-virtual {v4, v6}, Lv0/q;->q(Z)V

    :goto_4
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lb0/h2;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1, p0}, Lb0/h2;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void
.end method

.method public static final h(Lm0/i0;ZLv0/n;I)V
    .locals 10

    check-cast p2, Lv0/q;

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const v3, -0x4caa8122

    invoke-virtual {p2, v3}, Lv0/q;->Z(I)V

    iget-object v3, p0, Lm0/i0;->d:Li0/y0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Li0/y0;->d()Li0/w1;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Li0/w1;->a:Lp2/j0;

    iget-object v6, p0, Lm0/i0;->d:Li0/y0;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Li0/y0;->p:Z

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    if-nez v6, :cond_7

    move-object v4, v3

    :cond_7
    if-nez v4, :cond_9

    const v0, -0x4ca6908c

    invoke-virtual {p2, v0}, Lv0/q;->Z(I)V

    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    goto/16 :goto_9

    :cond_9
    const v3, -0x4ca6908b

    invoke-virtual {p2, v3}, Lv0/q;->Z(I)V

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v3

    iget-wide v6, v3, Lv2/y;->b:J

    invoke-static {v6, v7}, Lp2/m0;->b(J)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, -0x642c2aa0

    invoke-virtual {p2, v3}, Lv0/q;->Z(I)V

    iget-object v3, p0, Lm0/i0;->b:Lv2/r;

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v6

    iget-wide v6, v6, Lv2/y;->b:J

    shr-long/2addr v6, v2

    long-to-int v2, v6

    invoke-interface {v3, v2}, Lv2/r;->d(I)I

    move-result v2

    iget-object v3, p0, Lm0/i0;->b:Lv2/r;

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v6

    iget-wide v6, v6, Lv2/y;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v3, v6}, Lv2/r;->d(I)I

    move-result v3

    invoke-virtual {v4, v2}, Lp2/j0;->a(I)La3/h;

    move-result-object v2

    sub-int/2addr v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lp2/j0;->a(I)La3/h;

    move-result-object v3

    iget-object v4, p0, Lm0/i0;->d:Li0/y0;

    if-eqz v4, :cond_a

    iget-object v4, v4, Li0/y0;->m:Lv0/b1;

    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v5, :cond_a

    const v4, -0x642610e1

    invoke-virtual {p2, v4}, Lv0/q;->Z(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v5, v2, p0, p2, v4}, Ldb/h;->b(ZLa3/h;Lm0/i0;Lv0/n;I)V

    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    goto :goto_6

    :cond_a
    const v2, -0x642262a6

    invoke-virtual {p2, v2}, Lv0/q;->Z(I)V

    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    :goto_6
    iget-object v2, p0, Lm0/i0;->d:Li0/y0;

    if-eqz v2, :cond_b

    iget-object v2, v2, Li0/y0;->n:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_b

    const v2, -0x64212d60

    invoke-virtual {p2, v2}, Lv0/q;->Z(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v3, p0, p2, v0}, Ldb/h;->b(ZLa3/h;Lm0/i0;Lv0/n;I)V

    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_b
    const v0, -0x641d82e6

    invoke-virtual {p2, v0}, Lv0/q;->Z(I)V

    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    :goto_7
    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    goto :goto_8

    :cond_c
    const v0, -0x641d3d26

    invoke-virtual {p2, v0}, Lv0/q;->Z(I)V

    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    :goto_8
    iget-object v0, p0, Lm0/i0;->d:Li0/y0;

    if-eqz v0, :cond_8

    iget-object v2, v0, Li0/y0;->l:Lv0/b1;

    iget-object v3, p0, Lm0/i0;->s:Lv2/y;

    iget-object v3, v3, Lv2/y;->a:Lp2/f;

    iget-object v3, v3, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lm0/i0;->j()Lv2/y;

    move-result-object v4

    iget-object v4, v4, Lv2/y;->a:Lp2/f;

    iget-object v4, v4, Lp2/f;->t:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Li0/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lm0/i0;->o()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p0}, Lm0/i0;->k()V

    goto/16 :goto_5

    :goto_9
    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    goto :goto_a

    :cond_f
    const v0, 0x26d2223f

    invoke-virtual {p2, v0}, Lv0/q;->Z(I)V

    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    invoke-virtual {p0}, Lm0/i0;->k()V

    :goto_a
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Li0/h0;

    invoke-direct {v0, p0, p1, p3}, Li0/h0;-><init>(Lm0/i0;ZI)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_10
    return-void
.end method

.method public static final i(Li0/y0;)V
    .locals 7

    iget-object v0, p0, Li0/y0;->e:Lv2/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Li0/y0;->d:Lu7/l;

    iget-object v3, p0, Li0/y0;->t:Li0/a0;

    iget-object v2, v2, Lu7/l;->u:Ljava/lang/Object;

    check-cast v2, Lv2/y;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v1, v4, v5, v6}, Lv2/y;->a(Lv2/y;Lp2/f;JI)Lv2/y;

    move-result-object v2

    invoke-virtual {v3, v2}, Li0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lv2/d0;->a:Lv2/z;

    iget-object v3, v2, Lv2/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lv2/z;->a:Lv2/t;

    invoke-interface {v0}, Lv2/t;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, Li0/y0;->e:Lv2/d0;

    return-void
.end method

.method public static final j(Lb3/b;ILv2/e0;Lp2/j0;ZI)Ln1/d;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Lv2/e0;->b:Lv2/r;

    invoke-interface {p2, p1}, Lv2/r;->d(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lp2/j0;->c(I)Ln1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ln1/d;->e:Ln1/d;

    :goto_0
    iget p2, p1, Ln1/d;->a:F

    sget p3, Li0/i1;->a:F

    invoke-interface {p0, p3}, Lb3/b;->r0(F)I

    move-result p0

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    iget p2, p1, Ln1/d;->b:F

    iget p1, p1, Ln1/d;->d:F

    new-instance p4, Ln1/d;

    invoke-direct {p4, p3, p2, p0, p1}, Ln1/d;-><init>(FFFF)V

    return-object p4
.end method

.method public static final k(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Ly1/c;->k(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Ljava/util/List;Lhf/a;)Ljava/util/ArrayList;
    .locals 10

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/h0;

    invoke-interface {v3}, Le2/h0;->N()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Li0/a2;

    iget-object v4, v4, Li0/a2;->t:Li0/x1;

    iget-object v5, v4, Li0/x1;->a:Li0/z1;

    iget v6, v4, Li0/x1;->b:I

    iget v4, v4, Li0/x1;->c:I

    iget-object v5, v5, Li0/z1;->b:Lv0/b1;

    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/j0;

    if-nez v5, :cond_0

    new-instance v4, Lee/b;

    sget-object v5, Li0/y1;->t:Li0/y1;

    invoke-direct {v4, v1, v1, v5}, Lee/b;-><init>(IILhf/a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v6, v4}, Lp2/j0;->k(II)Lo1/j;

    move-result-object v4

    invoke-virtual {v4}, Lo1/j;->f()Ln1/d;

    move-result-object v4

    invoke-static {v4}, La/a;->x(Ln1/d;)Lb3/i;

    move-result-object v4

    invoke-virtual {v4}, Lb3/i;->b()I

    move-result v5

    invoke-virtual {v4}, Lb3/i;->a()I

    move-result v6

    new-instance v7, Landroidx/lifecycle/t0;

    const/16 v8, 0x14

    invoke-direct {v7, v4, v8}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lee/b;

    invoke-direct {v4, v5, v6, v7}, Lee/b;-><init>(IILhf/a;)V

    :goto_1
    iget v5, v4, Lee/b;->u:I

    const v6, 0x3fffe

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    const v8, 0x7fffffff

    if-ne v5, v8, :cond_1

    move v5, v8

    goto :goto_2

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_2
    if-ne v5, v8, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    move v6, v5

    :goto_3
    invoke-static {v6}, Lw8/c;->d(I)I

    move-result v6

    iget v9, v4, Lee/b;->v:I

    if-ne v9, v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_4
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v7, v5, v6, v8}, Lw8/c;->a(IIII)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Le2/h0;->K(J)Le2/s0;

    move-result-object v3

    new-instance v5, Lse/k;

    iget-object v4, v4, Lee/b;->w:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/m;

    invoke-direct {v5, v3, v4}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lv2/z;Li0/y0;Lv2/y;Lv2/l;Lv2/r;)V
    .locals 6

    iget-object v0, p1, Li0/y0;->d:Lu7/l;

    iget-object v1, p1, Li0/y0;->t:Li0/a0;

    iget-object v2, p1, Li0/y0;->u:Li0/a0;

    new-instance v3, Lkotlin/jvm/internal/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lb0/f1;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v1, v3, v5}, Lb0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lv2/z;->a:Lv2/t;

    invoke-interface {v0, p2, p3, v4, v2}, Lv2/t;->e(Lv2/y;Lv2/l;Lb0/f1;Li0/a0;)V

    new-instance p3, Lv2/d0;

    invoke-direct {p3, p0, v0}, Lv2/d0;-><init>(Lv2/z;Lv2/t;)V

    iget-object p0, p0, Lv2/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    iput-object p3, p1, Li0/y0;->e:Lv2/d0;

    invoke-static {p1, p2, p4}, Li0/u0;->s(Li0/y0;Lv2/y;Lv2/r;)V

    return-void
.end method

.method public static final n(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final o(ILjava/lang/String;)I
    .locals 9

    invoke-static {}, Lz3/i;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lz3/i;->a()Lz3/i;

    move-result-object v0

    invoke-virtual {v0}, Lz3/i;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, Lz3/i;->e:Lz3/f;

    iget-object v2, v0, Lz3/f;->b:Lmc/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p0, v3, :cond_2

    :cond_1
    move-object v3, p1

    goto :goto_1

    :cond_2
    instance-of v3, p1, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v5, p0, 0x1

    const-class v6, Lz3/v;

    invoke-interface {v3, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lz3/v;

    array-length v6, v5

    if-lez v6, :cond_3

    aget-object v2, v5, v4

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object v3, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, p0, -0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, p0, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Lz3/n;

    invoke-direct {v8, p0}, Lz3/n;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lmc/c;->o(Ljava/lang/CharSequence;IIIZLz3/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/n;

    iget v2, p1, Lz3/n;->v:I

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final p(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final q(Ljava/lang/CharSequence;I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(ILjava/lang/String;)I
    .locals 11

    invoke-static {}, Lz3/i;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lz3/i;->a()Lz3/i;

    move-result-object v0

    invoke-virtual {v0}, Lz3/i;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Lz3/i;->e:Lz3/f;

    iget-object v4, v0, Lz3/f;->b:Lmc/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_2

    :cond_1
    move-object v5, p1

    goto :goto_1

    :cond_2
    instance-of v5, p1, Landroid/text/Spanned;

    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v6, v2, 0x1

    const-class v7, Lz3/v;

    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lz3/v;

    array-length v7, v6

    if-lez v7, :cond_3

    aget-object v2, v6, v3

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    move-object v5, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v2, -0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v2, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Lz3/n;

    invoke-direct {v10, v2}, Lz3/n;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lmc/c;->o(Ljava/lang/CharSequence;IIIZLz3/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/n;

    iget v2, p1, Lz3/n;->u:I

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_3

    :cond_5
    move-object v5, p1

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final s(Li0/y0;Lv2/y;Lv2/r;)V
    .locals 11

    invoke-static {}, Lf1/w;->c()Lf1/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf1/i;->f()Lhf/c;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lf1/w;->d(Lf1/i;)Lf1/i;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Li0/y0;->d()Li0/w1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Li0/y0;->e:Lv2/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v1, v3, v2}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Li0/y0;->c()Le2/r;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v1, v3, v2}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Li0/y0;->a:Li0/f1;

    iget-object v6, v0, Li0/w1;->a:Lp2/j0;

    invoke-virtual {p0}, Li0/y0;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Li0/u0;->t(Lv2/y;Li0/f1;Lp2/j0;Le2/r;Lv2/d0;ZLv2/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3, v2}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    throw p0
.end method

.method public static t(Lv2/y;Li0/f1;Lp2/j0;Le2/r;Lv2/d0;ZLv2/r;)V
    .locals 2

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Lv2/y;->b:J

    invoke-static {v0, v1}, Lp2/m0;->d(J)I

    move-result p0

    invoke-interface {p6, p0}, Lv2/r;->d(I)I

    move-result p0

    iget-object p5, p2, Lp2/j0;->a:Lp2/i0;

    iget-object p5, p5, Lp2/i0;->a:Lp2/f;

    iget-object p5, p5, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Lp2/j0;->b(I)Ln1/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Lp2/j0;->b(I)Ln1/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Li0/f1;->b:Lp2/n0;

    iget-object p2, p1, Li0/f1;->g:Lb3/b;

    iget-object p1, p1, Li0/f1;->h:Lu2/h;

    invoke-static {p0, p2, p1}, Li0/j1;->b(Lp2/n0;Lb3/b;Lu2/h;)J

    move-result-wide p0

    new-instance p2, Ln1/d;

    const-wide p5, 0xffffffffL

    and-long/2addr p0, p5

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Ln1/d;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Ln1/d;->a:F

    iget p2, p0, Ln1/d;->b:F

    invoke-static {p1, p2}, La/a;->d(FF)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Le2/r;->g0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result p3

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    invoke-static {p3, p1}, La/a;->d(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Ln1/d;->f()F

    move-result p3

    invoke-virtual {p0}, Ln1/d;->c()F

    move-result p0

    invoke-static {p3, p0}, Lc/a;->a(FF)J

    move-result-wide p5

    invoke-static {p1, p2, p5, p6}, Landroid/support/v4/media/session/b;->G(JJ)Ln1/d;

    move-result-object p0

    iget-object p1, p4, Lv2/d0;->a:Lv2/z;

    iget-object p1, p1, Lv2/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/d0;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Lv2/d0;->b:Lv2/t;

    invoke-interface {p1, p0}, Lv2/t;->f(Ln1/d;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final u(Lh1/q;Lp2/f;Lp2/n0;Lhf/c;IZIILu2/h;Ljava/util/List;Lhf/c;Lhf/c;)Lh1/q;
    .locals 12

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lp2/f;Lp2/n0;Lu2/h;Lhf/c;IZIILjava/util/List;Lhf/c;Lhf/c;)V

    sget-object p1, Lh1/n;->t:Lh1/n;

    invoke-interface {p0, p1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final v(II)V
    .locals 3

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "minLines "

    const-string v1, " must be less than or equal to maxLines "

    invoke-static {v0, p0, p1, v1}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, " and maxLines "

    const-string v1, " must be greater than zero"

    const-string v2, "both minLines "

    invoke-static {p0, p1, v2, v0, v1}, Le4/w0;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method
