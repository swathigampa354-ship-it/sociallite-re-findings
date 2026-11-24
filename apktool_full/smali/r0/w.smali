.class public abstract Lr0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    int-to-float v0, v0

    new-instance v1, Lv/t;

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v4, v2, v4, v3}, Lv/t;-><init>(FFFF)V

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Lr0/w;->a:F

    sub-float/2addr v0, v1

    sput v0, Lr0/w;->b:F

    return-void
.end method

.method public static final a(Lh1/q;Lhf/e;Lp2/n0;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v0, p9

    move-object/from16 v13, p8

    check-cast v13, Lv0/q;

    const v2, -0x14657adf

    invoke-virtual {v13, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v7, v0, 0xc00

    const/4 v9, 0x0

    if-nez v7, :cond_7

    invoke-virtual {v13, v9}, Lv0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v13, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v2, v10

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    invoke-virtual {v13, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v2, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_d

    invoke-virtual {v13, v6}, Lv0/q;->c(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v2, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    if-nez v10, :cond_f

    move-object/from16 v10, p6

    invoke-virtual {v13, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v11, 0x400000

    :goto_b
    or-int/2addr v2, v11

    goto :goto_c

    :cond_f
    move-object/from16 v10, p6

    :goto_c
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_11

    invoke-virtual {v13, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x2000000

    :goto_d
    or-int/2addr v2, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v0

    const/4 v12, 0x0

    const/high16 v14, 0x20000000

    if-nez v11, :cond_13

    invoke-virtual {v13, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    move v11, v14

    goto :goto_e

    :cond_12
    const/high16 v11, 0x10000000

    :goto_e
    or-int/2addr v2, v11

    :cond_13
    const v11, 0x12492493

    and-int/2addr v11, v2

    const v15, 0x12492492

    if-ne v11, v15, :cond_15

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v13}, Lv0/q;->T()V

    move-object/from16 v16, v13

    goto/16 :goto_12

    :cond_15
    :goto_f
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_1e

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v11, v6, v11

    if-eqz v11, :cond_1e

    sget-object v11, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v13, v11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb3/b;

    invoke-interface {v11, v6}, Lb3/b;->f0(F)F

    move-result v11

    const/4 v15, 0x0

    cmpg-float v16, v11, v15

    if-gez v16, :cond_16

    move v11, v15

    :cond_16
    const/high16 v16, 0x70000000

    and-int v2, v2, v16

    const/16 v16, 0x1

    if-ne v2, v14, :cond_17

    move/from16 v17, v16

    goto :goto_10

    :cond_17
    move/from16 v17, v9

    :goto_10
    invoke-virtual {v13, v11}, Lv0/q;->c(F)Z

    move-result v11

    or-int v11, v17, v11

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-nez v11, :cond_18

    if-ne v12, v15, :cond_19

    :cond_18
    new-instance v12, Lr0/g1;

    const/16 v11, 0xd

    invoke-direct {v12, v9, v11}, Lr0/g1;-><init>(II)V

    invoke-virtual {v13, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, Lhf/a;

    invoke-static {v12, v13}, Lv0/d;->k(Lhf/a;Lv0/n;)V

    if-ne v2, v14, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v16, v9

    :goto_11
    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_1b

    if-ne v2, v15, :cond_1c

    :cond_1b
    new-instance v2, Lr0/g1;

    const/16 v11, 0xe

    invoke-direct {v2, v9, v11}, Lr0/g1;-><init>(II)V

    invoke-static {v2}, Lv0/d;->E(Lhf/a;)Lv0/c0;

    move-result-object v2

    invoke-virtual {v13, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lv0/c2;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v11, v8, Lr0/a7;->a:J

    iget-wide v14, v8, Lr0/a7;->b:J

    sget-object v9, Lv/y;->c:Lv/t;

    invoke-virtual {v9, v2}, Lv/t;->a(F)F

    move-result v2

    invoke-static {v11, v12, v14, v15, v2}, Lo1/r0;->u(JJF)J

    move-result-wide v11

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v9, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v2, v14, v9}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v2

    const/16 v14, 0x30

    const/16 v15, 0xc

    move-wide v9, v11

    const/4 v12, 0x0

    move-object v11, v2

    const/4 v2, 0x0

    invoke-static/range {v9 .. v15}, Lu/l0;->a(JLv/z;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v9

    move-object v14, v13

    new-instance v10, Lb0/h2;

    const/16 v11, 0x11

    invoke-direct {v10, v5, v11}, Lb0/h2;-><init>(Ljava/lang/Object;I)V

    const v11, 0x51ac10ea

    invoke-static {v11, v10, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v13

    const v10, -0x4724f825

    invoke-virtual {v14, v10}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v2}, Lv0/q;->q(Z)V

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-interface {v1, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo1/w;

    iget-wide v9, v9, Lo1/w;->a:J

    new-instance v6, Lr0/r;

    move-object v11, v4

    move-object v12, v7

    move-object/from16 v7, p6

    move-object/from16 v19, v8

    move/from16 v8, p5

    move-wide/from16 v20, v9

    move-object v10, v3

    move-object/from16 v9, v19

    move-wide/from16 v3, v20

    invoke-direct/range {v6 .. v13}, Lr0/r;-><init>(Lb0/a2;FLr0/a7;Lhf/e;Lp2/n0;Lhf/e;Ld1/a;)V

    const v7, -0x73db1c9a

    invoke-static {v7, v6, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    const/high16 v17, 0xc00000

    const/16 v18, 0x7a

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object v6, v2

    move-wide v8, v3

    invoke-static/range {v6 .. v18}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Le0/u;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le0/u;-><init>(Lh1/q;Lhf/e;Lp2/n0;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;I)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_1d
    return-void

    :cond_1e
    const-string v0, "The expandedHeight is expected to be specified and finite"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lhf/e;Lh1/q;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;II)V
    .locals 19

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lv0/q;

    const v1, 0xd7ac143

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    or-int/lit8 v1, v8, 0x30

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    or-int/lit16 v1, v8, 0x1b0

    :cond_0
    move-object/from16 v3, p2

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_0

    :cond_2
    const/16 v4, 0x80

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_4

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    move-object/from16 v5, p3

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_3

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_2

    :cond_5
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    const v6, 0x16000

    or-int/2addr v1, v6

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v6, 0x80000

    :goto_4
    or-int/2addr v1, v6

    const/high16 v6, 0xc00000

    or-int/2addr v1, v6

    const v6, 0x492493

    and-int/2addr v6, v1

    const v9, 0x492492

    if-ne v6, v9, :cond_8

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v17, v0

    move-object v4, v5

    move/from16 v5, p4

    goto/16 :goto_c

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v6, v8, 0x1

    const v9, -0x70001

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lv0/q;->T()V

    and-int/2addr v1, v9

    move-object/from16 v9, p1

    move/from16 v4, p4

    move-object/from16 v15, p5

    move-object v12, v3

    move-object v13, v5

    goto :goto_9

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    sget-object v2, Lr0/l1;->a:Ld1/a;

    goto :goto_7

    :cond_b
    move-object v2, v3

    :goto_7
    if-eqz v4, :cond_c

    sget-object v3, Lr0/l1;->b:Ld1/a;

    goto :goto_8

    :cond_c
    move-object v3, v5

    :goto_8
    sget v4, Lr0/b7;->a:F

    sget-object v5, Lb0/c2;->v:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lb0/s0;->e(Lv0/n;)Lb0/c2;

    move-result-object v5

    iget-object v5, v5, Lb0/c2;->g:Lb0/b;

    sget v6, Lb0/c;->g:I

    or-int/lit8 v6, v6, 0x10

    new-instance v10, Lb0/e1;

    invoke-direct {v10, v5, v6}, Lb0/e1;-><init>(Lb0/a2;I)V

    and-int/2addr v1, v9

    sget-object v5, Lh1/n;->t:Lh1/n;

    move-object v12, v2

    move-object v13, v3

    move-object v9, v5

    move-object v15, v10

    :goto_9
    invoke-virtual {v0}, Lv0/q;->r()V

    sget v2, Lu0/a0;->c:I

    invoke-static {v2, v0}, Lr0/d7;->a(ILv0/n;)Lp2/n0;

    move-result-object v11

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v4, v2}, Lb3/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_e

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v4, v2}, Lb3/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    move v14, v4

    goto :goto_b

    :cond_e
    :goto_a
    sget v2, Lr0/b7;->a:F

    move v14, v2

    :goto_b
    shl-int/lit8 v1, v1, 0x6

    const v2, 0xe000

    and-int/2addr v2, v1

    const/16 v3, 0xc36

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x30000000

    or-int v18, v1, v2

    move-object/from16 v10, p0

    move-object/from16 v17, v0

    move-object/from16 v16, v7

    invoke-static/range {v9 .. v18}, Lr0/w;->a(Lh1/q;Lhf/e;Lp2/n0;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;I)V

    move v5, v4

    move-object v2, v9

    move-object v3, v12

    move-object v4, v13

    move-object v6, v15

    :goto_c
    invoke-virtual/range {v17 .. v17}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lr0/s;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr0/s;-><init>(Lhf/e;Lh1/q;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;II)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void
.end method

.method public static final c(Lh1/q;Lr0/q;JJJLhf/e;Lp2/n0;Lb0/h;Lb0/f;Lhf/e;Ld1/a;Lv0/n;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v0, p16

    move-object/from16 v5, p14

    check-cast v5, Lv0/q;

    const v6, -0x2c40c538

    invoke-virtual {v5, v6}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v16, v15, 0x40

    if-nez v16, :cond_2

    invoke-virtual {v5, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v6, v6, v16

    :cond_4
    and-int/lit16 v10, v15, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v10, :cond_6

    invoke-virtual {v5, v3, v4}, Lv0/q;->e(J)Z

    move-result v10

    if-eqz v10, :cond_5

    move/from16 v10, v19

    goto :goto_4

    :cond_5
    move/from16 v10, v18

    :goto_4
    or-int/2addr v6, v10

    :cond_6
    and-int/lit16 v10, v15, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v10, :cond_8

    move-wide/from16 v9, p4

    invoke-virtual {v5, v9, v10}, Lv0/q;->e(J)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v21

    goto :goto_5

    :cond_7
    move/from16 v22, v20

    :goto_5
    or-int v6, v6, v22

    goto :goto_6

    :cond_8
    move-wide/from16 v9, p4

    :goto_6
    move/from16 v22, v6

    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_a

    invoke-virtual {v5, v7, v8}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_7

    :cond_9
    const/16 v6, 0x2000

    :goto_7
    or-int v6, v22, v6

    goto :goto_8

    :cond_a
    move/from16 v6, v22

    :goto_8
    const/high16 v22, 0x30000

    and-int v22, v15, v22

    if-nez v22, :cond_c

    move/from16 v22, v6

    move-object/from16 v6, p8

    invoke-virtual {v5, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v23, 0x10000

    :goto_9
    or-int v22, v22, v23

    goto :goto_a

    :cond_c
    move/from16 v22, v6

    move-object/from16 v6, p8

    :goto_a
    const/high16 v23, 0x180000

    and-int v23, v15, v23

    move-object/from16 v6, p9

    if-nez v23, :cond_e

    invoke-virtual {v5, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v23, 0x80000

    :goto_b
    or-int v22, v22, v23

    :cond_e
    const/high16 v23, 0xc00000

    and-int v23, v15, v23

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v23, :cond_10

    invoke-virtual {v5, v6}, Lv0/q;->c(F)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v23, 0x400000

    :goto_c
    or-int v22, v22, v23

    :cond_10
    const/high16 v23, 0x6000000

    and-int v23, v15, v23

    if-nez v23, :cond_12

    invoke-virtual {v5, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v23, 0x2000000

    :goto_d
    or-int v22, v22, v23

    :cond_12
    const/high16 v23, 0x30000000

    and-int v23, v15, v23

    if-nez v23, :cond_14

    invoke-virtual {v5, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v23, 0x10000000

    :goto_e
    or-int v22, v22, v23

    :cond_14
    and-int/lit8 v23, v0, 0x6

    const/4 v6, 0x0

    if-nez v23, :cond_16

    invoke-virtual {v5, v6}, Lv0/q;->d(I)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v23, 0x4

    goto :goto_f

    :cond_15
    const/16 v23, 0x2

    :goto_f
    or-int v23, v0, v23

    goto :goto_10

    :cond_16
    move/from16 v23, v0

    :goto_10
    and-int/lit8 v26, v0, 0x30

    if-nez v26, :cond_18

    invoke-virtual {v5, v6}, Lv0/q;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_17

    const/16 v17, 0x20

    :cond_17
    or-int v23, v23, v17

    :cond_18
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_1a

    invoke-virtual {v5, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    move/from16 v18, v19

    :cond_19
    or-int v23, v23, v18

    :cond_1a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_1c

    invoke-virtual {v5, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    move/from16 v20, v21

    :cond_1b
    or-int v23, v23, v20

    :cond_1c
    move/from16 v6, v23

    const v17, 0x12492493

    and-int v0, v22, v17

    const v9, 0x12492492

    if-ne v0, v9, :cond_1e

    and-int/lit16 v0, v6, 0x493

    const/16 v9, 0x492

    if-ne v0, v9, :cond_1e

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v5}, Lv0/q;->T()V

    move-object v3, v5

    goto/16 :goto_1b

    :cond_1e
    :goto_11
    and-int/lit8 v0, v22, 0x70

    const/16 v10, 0x20

    if-eq v0, v10, :cond_20

    and-int/lit8 v0, v22, 0x40

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v0, 0x1

    :goto_13
    const/high16 v10, 0x70000000

    and-int v10, v22, v10

    const/high16 v9, 0x20000000

    if-ne v10, v9, :cond_21

    const/4 v9, 0x1

    goto :goto_14

    :cond_21
    const/4 v9, 0x0

    :goto_14
    or-int/2addr v0, v9

    const/high16 v9, 0xe000000

    and-int v9, v22, v9

    const/high16 v10, 0x4000000

    if-ne v9, v10, :cond_22

    const/4 v9, 0x1

    goto :goto_15

    :cond_22
    const/4 v9, 0x0

    :goto_15
    or-int/2addr v0, v9

    and-int/lit8 v9, v6, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_23

    const/4 v9, 0x1

    goto :goto_16

    :cond_23
    const/4 v9, 0x0

    :goto_16
    or-int/2addr v0, v9

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_24

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v9, v0, :cond_25

    :cond_24
    new-instance v9, Lr0/u;

    invoke-direct {v9, v2, v12, v11}, Lr0/u;-><init>(Lr0/q;Lb0/f;Lb0/h;)V

    invoke-virtual {v5, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Le2/i0;

    iget v0, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v1, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    move/from16 v23, v6

    iget-boolean v6, v5, Lv0/q;->O:Z

    if-eqz v6, :cond_26

    invoke-virtual {v5, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_17
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v9, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v10, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v5, Lv0/q;->O:Z

    if-nez v11, :cond_27

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    :cond_27
    invoke-static {v0, v5, v0, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_28
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const-string v2, "navigationIcon"

    sget-object v11, Lh1/n;->t:Lh1/n;

    invoke-static {v11, v2}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xe

    sget v31, Lr0/w;->a:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v31

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    move/from16 v12, v17

    sget-object v15, Lh1/b;->t:Lh1/i;

    const/4 v14, 0x0

    invoke-static {v15, v14}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    iget v8, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v2, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v5}, Lv0/q;->d0()V

    move-object/from16 v35, v15

    iget-boolean v15, v5, Lv0/q;->O:Z

    if-eqz v15, :cond_29

    invoke-virtual {v5, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_18

    :cond_29
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_18
    invoke-static {v6, v7, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v14, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v5, Lv0/q;->O:Z

    if-nez v7, :cond_2a

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    :cond_2a
    invoke-static {v8, v5, v8, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2b
    invoke-static {v0, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lr0/q1;->a:Lv0/y;

    invoke-static {v3, v4, v2}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v7

    shr-int/lit8 v8, v23, 0x3

    and-int/lit8 v8, v8, 0x70

    const/16 v14, 0x8

    or-int/2addr v8, v14

    invoke-static {v7, v13, v5, v8}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lv0/q;->q(Z)V

    const-string v7, "title"

    invoke-static {v11, v7}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-static {v7, v12, v8, v15}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v7

    invoke-interface {v7, v11}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v24

    const/16 v33, 0x0

    const v34, 0x1fffb

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-static/range {v24 .. v34}, Landroidx/compose/ui/graphics/a;->b(Lh1/q;FFFFFFFLo1/y0;ZI)Lh1/q;

    move-result-object v7

    move/from16 p14, v14

    move-object/from16 v8, v35

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v14

    iget v15, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v7, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v7, v5, Lv0/q;->O:Z

    if-eqz v7, :cond_2c

    invoke-virtual {v5, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_19

    :cond_2c
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_19
    invoke-static {v6, v14, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v5, Lv0/q;->O:Z

    if-nez v3, :cond_2d

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    invoke-static {v15, v5, v15, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2e
    invoke-static {v0, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v3, v22, 0x9

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v7, v22, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    and-int/lit16 v3, v3, 0x380

    or-int v21, v4, v3

    move-wide/from16 v16, p4

    move-object/from16 v19, p8

    move-object/from16 v18, p9

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lu8/g;->c(JLp2/n0;Lhf/e;Lv0/n;I)V

    move-object/from16 v3, v20

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lv0/q;->q(Z)V

    const-string v4, "actionIcons"

    invoke-static {v11, v4}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v28

    const/16 v32, 0x0

    const/16 v33, 0xb

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v31, v12

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v7, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v4, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v11, v3, Lv0/q;->O:Z

    if-eqz v11, :cond_2f

    invoke-virtual {v3, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1a

    :cond_2f
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_1a
    invoke-static {v6, v5, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v8, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v3, Lv0/q;->O:Z

    if-nez v1, :cond_30

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    invoke-static {v7, v3, v7, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_31
    invoke-static {v0, v4, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    new-instance v0, Lo1/w;

    move-wide/from16 v7, p6

    invoke-direct {v0, v7, v8}, Lo1/w;-><init>(J)V

    invoke-virtual {v2, v0}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v0

    shr-int/lit8 v1, v23, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int v1, p14, v1

    move-object/from16 v14, p13

    invoke-static {v0, v14, v3, v1}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v3, v0}, Lv0/q;->q(Z)V

    :goto_1b
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Lr0/v;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lr0/v;-><init>(Lh1/q;Lr0/q;JJJLhf/e;Lp2/n0;Lb0/h;Lb0/f;Lhf/e;Ld1/a;II)V

    move-object/from16 v1, v36

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_32
    return-void
.end method
