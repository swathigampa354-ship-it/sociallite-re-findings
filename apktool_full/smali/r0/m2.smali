.class public abstract Lr0/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lr0/m2;->a:F

    sput v0, Lr0/m2;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lr0/m2;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr0/m2;->d:F

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Lr0/m2;->e:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lr0/m2;->f:F

    return-void
.end method

.method public static final a(Lh1/q;Lv/j0;Lv0/u0;Lw/l1;Lo1/y0;JFFLw/n;Ld1/a;Lv0/n;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v11, p10

    move-object/from16 v2, p11

    check-cast v2, Lv0/q;

    const v3, -0x906ed38

    invoke-virtual {v2, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v2, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p12, v3

    invoke-virtual {v2, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    invoke-virtual {v2, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v3, v7

    move-object/from16 v9, p4

    invoke-virtual {v2, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v3, v7

    move-wide/from16 v12, p5

    invoke-virtual {v2, v12, v13}, Lv0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v3, v7

    move/from16 v10, p7

    invoke-virtual {v2, v10}, Lv0/q;->c(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x80000

    :goto_5
    or-int/2addr v3, v7

    move/from16 v7, p8

    invoke-virtual {v2, v7}, Lv0/q;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v3, v14

    move-object/from16 v14, p9

    invoke-virtual {v2, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v15, 0x2000000

    :goto_7
    or-int/2addr v3, v15

    invoke-virtual {v2, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v15, 0x10000000

    :goto_8
    or-int v19, v3, v15

    const v3, 0x12492493

    and-int v3, v19, v3

    const v15, 0x12492492

    if-ne v3, v15, :cond_a

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lv0/q;->T()V

    move-object/from16 v17, v2

    goto/16 :goto_14

    :cond_a
    :goto_9
    shr-int/lit8 v3, v19, 0x3

    and-int/lit8 v3, v3, 0xe

    const/16 v15, 0x30

    or-int/2addr v3, v15

    and-int/lit8 v3, v3, 0x7e

    const-string v15, "DropDownMenu"

    invoke-static {v4, v15, v2, v3}, Lv/f1;->c(Lv/j0;Ljava/lang/String;Lv0/n;I)Lv/c1;

    move-result-object v3

    sget-object v16, Lv/i1;->a:Lv/h1;

    invoke-virtual {v3}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v15

    iget-object v8, v3, Lv/c1;->d:Lv0/b1;

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const v6, 0x7f7efbe4

    invoke-virtual {v2, v6}, Lv0/q;->Z(I)V

    const v18, 0x3f4ccccd    # 0.8f

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v15, :cond_b

    move/from16 v15, v20

    goto :goto_a

    :cond_b
    move/from16 v15, v18

    :goto_a
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lv0/q;->q(Z)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v8}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual {v2, v6}, Lv0/q;->Z(I)V

    if-eqz v22, :cond_c

    move/from16 v18, v20

    :cond_c
    invoke-virtual {v2, v5}, Lv0/q;->q(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3}, Lv/c1;->f()Lv/z0;

    move-result-object v5

    move-object/from16 v18, v3

    const v3, 0x3d92afbf

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v3, v4}, Lv/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v23, v5

    if-eqz v23, :cond_d

    const/16 v5, 0x78

    move-object/from16 v25, v6

    sget-object v6, Lv/y;->b:Lv/t;

    move-object/from16 v21, v8

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v5

    move v6, v8

    const/4 v8, 0x1

    goto :goto_b

    :cond_d
    move-object/from16 v25, v6

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const/16 v5, 0x4a

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-static {v8, v5, v6, v7}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v5

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v2, v6}, Lv0/q;->q(Z)V

    move-object/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move-object v13, v15

    move-object/from16 v14, v25

    move-object v15, v5

    invoke-static/range {v12 .. v18}, Lv/f1;->b(Lv/c1;Ljava/lang/Object;Ljava/lang/Object;Lv/z;Lv/h1;Lv0/n;I)Lv/b1;

    move-result-object v6

    invoke-virtual {v12}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v7, -0xeddbe08

    invoke-virtual {v2, v7}, Lv0/q;->Z(I)V

    const/4 v13, 0x0

    if-eqz v5, :cond_e

    move/from16 v5, v20

    :goto_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_e
    move v5, v13

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v14}, Lv0/q;->q(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v2, v7}, Lv0/q;->Z(I)V

    if-eqz v15, :cond_f

    goto :goto_e

    :cond_f
    move/from16 v20, v13

    :goto_e
    invoke-virtual {v2, v14}, Lv0/q;->q(Z)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v12}, Lv/c1;->f()Lv/z0;

    move-result-object v13

    const v15, -0x50ca0a2d

    invoke-virtual {v2, v15}, Lv0/q;->Z(I)V

    invoke-interface {v13, v3, v4}, Lv/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_10

    const/16 v3, 0x1e

    const/4 v13, 0x0

    invoke-static {v3, v14, v13, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    :goto_f
    move-object v15, v3

    goto :goto_10

    :cond_10
    const/4 v13, 0x0

    const/16 v3, 0x4b

    invoke-static {v3, v14, v13, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    goto :goto_f

    :goto_10
    invoke-virtual {v2, v14}, Lv0/q;->q(Z)V

    move-object/from16 v17, v2

    move-object v13, v5

    move/from16 v22, v14

    move-object v14, v7

    invoke-static/range {v12 .. v18}, Lv/f1;->b(Lv/c1;Ljava/lang/Object;Ljava/lang/Object;Lv/z;Lv/h1;Lv0/n;I)Lv/b1;

    move-result-object v7

    move-object/from16 v12, v17

    sget-object v2, Lh2/w1;->a:Lv0/d2;

    invoke-virtual {v12, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v12, v3}, Lv0/q;->g(Z)Z

    move-result v2

    invoke-virtual {v12, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int/lit8 v5, v19, 0x70

    const/16 v13, 0x20

    if-eq v5, v13, :cond_11

    move/from16 v5, v22

    goto :goto_11

    :cond_11
    move v5, v8

    :goto_11
    or-int/2addr v2, v5

    invoke-virtual {v12, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_13

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v5, v2, :cond_12

    goto :goto_12

    :cond_12
    move v8, v4

    goto :goto_13

    :cond_13
    :goto_12
    new-instance v2, Li0/d0;

    move-object/from16 v5, p2

    move v8, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Li0/d0;-><init>(ZLv/j0;Lv0/u0;Lv/b1;Lv/b1;)V

    invoke-virtual {v12, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v2

    :goto_13
    check-cast v5, Lhf/c;

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v2

    new-instance v3, Lh2/q0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v11, v4}, Lh2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x5dca9b0d

    invoke-static {v4, v3, v12}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v21

    shr-int/lit8 v3, v19, 0x9

    and-int/lit8 v4, v3, 0x70

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v19, 0x6

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v23, v3, v4

    const/16 v24, 0x8

    const-wide/16 v16, 0x0

    move-wide/from16 v14, p5

    move/from16 v19, p8

    move-object/from16 v20, p9

    move-object v13, v9

    move/from16 v18, v10

    move-object/from16 v22, v12

    move-object v12, v2

    invoke-static/range {v12 .. v24}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    move-object/from16 v17, v22

    :goto_14
    invoke-virtual/range {v17 .. v17}, Lv0/q;->v()Lv0/h1;

    move-result-object v13

    if-eqz v13, :cond_14

    new-instance v0, Lr0/m;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lr0/m;-><init>(Lh1/q;Lv/j0;Lv0/u0;Lw/l1;Lo1/y0;JFFLw/n;Ld1/a;I)V

    iput-object v0, v13, Lv0/h1;->d:Lhf/e;

    :cond_14
    return-void
.end method

.method public static final b(Ld1/a;Lhf/a;Lh1/q;ZLr0/j2;Lb0/j1;Lv0/n;I)V
    .locals 13

    move/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-object/from16 v11, p6

    check-cast v11, Lv0/q;

    const v0, -0x5d43aee9

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v11, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    const/4 v4, 0x0

    if-nez v2, :cond_7

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_b

    invoke-virtual {v11, v3}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_d

    invoke-virtual {v11, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    if-nez v2, :cond_f

    invoke-virtual {v11, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v10

    const/4 v1, 0x0

    if-nez v2, :cond_11

    invoke-virtual {v11, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v0, v2

    :cond_11
    const v2, 0x2492493

    and-int/2addr v0, v2

    const v2, 0x2492492

    if-ne v0, v2, :cond_13

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v11}, Lv0/q;->T()V

    goto/16 :goto_c

    :cond_13
    :goto_a
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x6

    invoke-static {v12, v0, v11, v2, v2}, Lr0/h4;->a(ZFLv0/n;II)Lw/l0;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v4, 0x0

    move-object v6, p1

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget v1, Lr0/m2;->b:F

    const/16 v2, 0x8

    sget v4, Lr0/m2;->e:F

    sget v5, Lr0/m2;->f:F

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/layout/d;->r(Lh1/q;FFFI)Lh1/q;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->D:Lh1/h;

    sget-object v2, Lb0/j;->a:Lb0/s0;

    const/16 v4, 0x30

    invoke-static {v2, v1, v11, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v2, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v0, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v7, v11, Lv0/q;->O:Z

    if-eqz v7, :cond_14

    invoke-virtual {v11, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_b
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v5, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v11, Lv0/q;->O:Z

    if-nez v5, :cond_15

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v2, v11, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lr0/d7;->a:Lv0/d2;

    invoke-virtual {v11, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/c7;

    iget-object v0, v0, Lr0/c7;->m:Lp2/n0;

    new-instance v1, Lr0/k2;

    invoke-direct {v1, v8, v3, p0}, Lr0/k2;-><init>(Lr0/j2;ZLd1/a;)V

    const v2, 0x3f7b66ec

    invoke-static {v2, v1, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    invoke-static {v0, v1, v11, v4}, Lr0/c6;->a(Lp2/n0;Ld1/a;Lv0/n;I)V

    invoke-virtual {v11, v12}, Lv0/q;->q(Z)V

    :goto_c
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v0, Lr0/l2;

    move-object v1, p0

    move-object v2, p1

    move v4, v3

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lr0/l2;-><init>(Ld1/a;Lhf/a;Lh1/q;ZLr0/j2;Lb0/j1;I)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_17
    return-void
.end method
