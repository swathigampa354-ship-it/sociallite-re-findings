.class public abstract Lr0/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lu0/u;->d:F

    sput v0, Lr0/n5;->a:F

    sget v0, Lu0/u;->c:F

    sput v0, Lr0/n5;->b:F

    sget v1, Lu0/u;->b:F

    invoke-static {v0, v1}, Lxe/f;->b(FF)J

    move-result-wide v0

    sput-wide v0, Lr0/n5;->c:J

    sget v0, Lu0/u;->a:F

    sput v0, Lr0/n5;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lr0/n5;->e:F

    return-void
.end method

.method public static final a(FLhf/c;Lh1/q;ZLnf/a;ILr0/a5;La0/k;Lv0/n;II)V
    .locals 16

    move-object/from16 v7, p6

    move/from16 v14, p9

    move-object/from16 v10, p8

    check-cast v10, Lv0/q;

    const v0, -0xc0af27b

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    move/from16 v0, p0

    invoke-virtual {v10, v0}, Lv0/q;->c(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v4, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4000

    goto :goto_5

    :cond_6
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v1, v6

    and-int/lit8 v6, p10, 0x20

    const/high16 v8, 0x30000

    if-eqz v6, :cond_8

    or-int/2addr v1, v8

    :cond_7
    move/from16 v8, p5

    goto :goto_7

    :cond_8
    and-int/2addr v8, v14

    if-nez v8, :cond_7

    move/from16 v8, p5

    invoke-virtual {v10, v8}, Lv0/q;->d(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    const/high16 v9, 0x180000

    or-int/2addr v1, v9

    invoke-virtual {v10, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x400000

    :goto_8
    or-int/2addr v1, v11

    const/high16 v11, 0x6000000

    or-int/2addr v1, v11

    const v11, 0x2492493

    and-int/2addr v11, v1

    const v12, 0x2492492

    if-ne v11, v12, :cond_c

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Lv0/q;->T()V

    move-object v3, v4

    move v6, v8

    move/from16 v4, p3

    move-object/from16 v8, p7

    goto/16 :goto_d

    :cond_c
    :goto_9
    invoke-virtual {v10}, Lv0/q;->V()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Lv0/q;->C()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v10}, Lv0/q;->T()V

    move/from16 v6, p3

    move-object/from16 v5, p7

    move-object v3, v4

    goto :goto_c

    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    sget-object v3, Lh1/n;->t:Lh1/n;

    goto :goto_b

    :cond_f
    move-object v3, v4

    :goto_b
    if-eqz v6, :cond_10

    const/4 v4, 0x0

    move v8, v4

    :cond_10
    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v4, v6, :cond_11

    invoke-static {v10}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v4

    :cond_11
    check-cast v4, La0/k;

    const/4 v6, 0x1

    move-object v5, v4

    :goto_c
    invoke-virtual {v10}, Lv0/q;->r()V

    new-instance v4, Li0/s1;

    invoke-direct {v4, v5, v7, v6}, Li0/s1;-><init>(La0/k;Lr0/a5;Z)V

    const v11, 0x125f81c1

    invoke-static {v11, v4, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    new-instance v11, Lm0/i;

    invoke-direct {v11, v6, v7}, Lm0/i;-><init>(ZLr0/a5;)V

    const v12, -0x6ddd853e

    invoke-static {v12, v11, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v11

    and-int/lit8 v12, v1, 0xe

    const/high16 v13, 0x36000000

    or-int/2addr v12, v13

    and-int/lit8 v13, v1, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v1, 0x380

    or-int/2addr v12, v13

    shr-int/lit8 v13, v1, 0x6

    or-int/lit16 v12, v12, 0x6c00

    const/high16 v15, 0x70000

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    or-int/2addr v9, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v13, v1, 0x6

    and-int/2addr v12, v13

    or-int/2addr v9, v12

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v12, v1, 0xe

    const/4 v13, 0x0

    move-object v1, v7

    move-object v7, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move v6, v8

    move-object v8, v11

    move v11, v9

    move-object/from16 v9, p4

    invoke-static/range {v0 .. v13}, Lr0/n5;->b(FLhf/c;Lh1/q;ZLr0/a5;La0/k;ILd1/a;Ld1/a;Lnf/a;Lv0/n;III)V

    move v4, v3

    move-object v8, v5

    move-object v3, v2

    :goto_d
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v0, Lr0/h5;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v10, p10

    move v9, v14

    invoke-direct/range {v0 .. v10}, Lr0/h5;-><init>(FLhf/c;Lh1/q;ZLnf/a;ILr0/a5;La0/k;II)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method

.method public static final b(FLhf/c;Lh1/q;ZLr0/a5;La0/k;ILd1/a;Ld1/a;Lnf/a;Lv0/n;III)V
    .locals 24

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v13, p13

    move-object/from16 v0, p10

    check-cast v0, Lv0/q;

    const v3, 0x46ffd149

    invoke-virtual {v0, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lv0/q;->c(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    move-object/from16 v15, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_b

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_6

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    :cond_b
    :goto_7
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_e

    and-int/lit8 v8, v13, 0x20

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v13, 0x40

    const/high16 v12, 0x180000

    if-eqz v9, :cond_10

    or-int/2addr v3, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v11

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit16 v14, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_12

    or-int v3, v3, v16

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v16, v11, v16

    move/from16 v5, p6

    if-nez v16, :cond_14

    invoke-virtual {v0, v5}, Lv0/q;->d(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x400000

    :goto_c
    or-int v3, v3, v17

    :cond_14
    :goto_d
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    move-object/from16 v4, p7

    if-nez v17, :cond_16

    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v18, 0x2000000

    :goto_e
    or-int v3, v3, v18

    :cond_16
    const/high16 v18, 0x30000000

    and-int v18, v11, v18

    if-nez v18, :cond_18

    move/from16 v18, v3

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x20000000

    goto :goto_f

    :cond_17
    const/high16 v19, 0x10000000

    :goto_f
    or-int v18, v18, v19

    goto :goto_10

    :cond_18
    move/from16 v18, v3

    move-object/from16 v3, p8

    :goto_10
    and-int/lit8 v19, p12, 0x6

    if-nez v19, :cond_1a

    invoke-virtual {v0, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/16 v19, 0x4

    goto :goto_11

    :cond_19
    const/16 v19, 0x2

    :goto_11
    or-int v19, p12, v19

    goto :goto_12

    :cond_1a
    move/from16 v19, p12

    :goto_12
    const v20, 0x12492493

    and-int v3, v18, v20

    const v4, 0x12492492

    if-ne v3, v4, :cond_1c

    and-int/lit8 v3, v19, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v21, v0

    move v4, v7

    move-object v6, v12

    move v7, v5

    move-object v5, v8

    goto/16 :goto_19

    :cond_1c
    :goto_13
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v3, v11, 0x1

    sget-object v4, Lv0/m;->a:Lv0/p0;

    const v17, -0x70001

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Lv0/q;->T()V

    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_1e

    and-int v18, v18, v17

    :cond_1e
    move-object v3, v8

    move/from16 v6, v18

    move-object/from16 v18, v12

    goto :goto_17

    :cond_1f
    :goto_14
    if-eqz v6, :cond_20

    move/from16 v7, v21

    :cond_20
    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_21

    sget-object v3, Lr0/g5;->a:Lr0/g5;

    invoke-static {v0}, Lr0/g5;->c(Lv0/n;)Lr0/a5;

    move-result-object v3

    and-int v18, v18, v17

    goto :goto_15

    :cond_21
    move-object v3, v8

    :goto_15
    if-eqz v9, :cond_23

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_22

    invoke-static {v0}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v6

    :cond_22
    check-cast v6, La0/k;

    goto :goto_16

    :cond_23
    move-object v6, v12

    :goto_16
    if-eqz v14, :cond_24

    move/from16 v5, v20

    :cond_24
    move/from16 v23, v18

    move-object/from16 v18, v6

    move/from16 v6, v23

    :goto_17
    invoke-virtual {v0}, Lv0/q;->r()V

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v6

    const/high16 v9, 0x800000

    if-ne v8, v9, :cond_25

    move/from16 v8, v21

    goto :goto_18

    :cond_25
    move/from16 v8, v20

    :goto_18
    and-int/lit8 v9, v19, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v12, 0x4

    if-le v9, v12, :cond_26

    invoke-virtual {v0, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    :cond_26
    and-int/lit8 v9, v19, 0x6

    if-ne v9, v12, :cond_28

    :cond_27
    move/from16 v20, v21

    :cond_28
    or-int v8, v8, v20

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_29

    if-ne v9, v4, :cond_2a

    :cond_29
    new-instance v9, Lr0/p5;

    invoke-direct {v9, v1, v5, v10}, Lr0/p5;-><init>(FILnf/a;)V

    invoke-virtual {v0, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2a
    move-object v14, v9

    check-cast v14, Lr0/p5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v14, Lr0/p5;->d:Lhf/c;

    invoke-virtual {v14, v1}, Lr0/p5;->d(F)V

    shr-int/lit8 v4, v6, 0x3

    and-int/lit16 v4, v4, 0x3f0

    shr-int/lit8 v8, v6, 0x6

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int/2addr v4, v8

    shr-int/lit8 v6, v6, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v8, v6

    or-int/2addr v4, v8

    const/high16 v8, 0x380000

    and-int/2addr v6, v8

    or-int v22, v4, v6

    const/16 v17, 0x0

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, v0

    move/from16 v16, v7

    invoke-static/range {v14 .. v22}, Lr0/n5;->c(Lr0/p5;Lh1/q;ZLr0/a5;La0/k;Ld1/a;Ld1/a;Lv0/n;I)V

    move v7, v5

    move/from16 v4, v16

    move-object/from16 v6, v18

    move-object v5, v3

    :goto_19
    invoke-virtual/range {v21 .. v21}, Lv0/q;->v()Lv0/h1;

    move-result-object v14

    if-eqz v14, :cond_2b

    new-instance v0, Lr0/i5;

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lr0/i5;-><init>(FLhf/c;Lh1/q;ZLr0/a5;La0/k;ILd1/a;Ld1/a;Lnf/a;III)V

    iput-object v0, v14, Lv0/h1;->d:Lhf/e;

    :cond_2b
    return-void
.end method

.method public static final c(Lr0/p5;Lh1/q;ZLr0/a5;La0/k;Ld1/a;Ld1/a;Lv0/n;I)V
    .locals 11

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Lv0/q;

    const v0, -0x4db7b0d2

    invoke-virtual {v6, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, p2}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_8

    invoke-virtual {v6, p4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    move-object/from16 v4, p5

    if-nez v1, :cond_a

    invoke-virtual {v6, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    move-object/from16 v7, p6

    if-nez v1, :cond_c

    invoke-virtual {v6, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-ne v1, v2, :cond_e

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object v4, p3

    goto :goto_a

    :cond_e
    :goto_7
    invoke-virtual {v6}, Lv0/q;->V()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Lv0/q;->C()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Lv0/q;->T()V

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, p3

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v1, Lr0/g5;->a:Lr0/g5;

    invoke-static {v6}, Lr0/g5;->c(Lv0/n;)Lr0/a5;

    move-result-object v1

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, v1

    :goto_9
    invoke-virtual {v6}, Lv0/q;->r()V

    iget v1, p0, Lr0/p5;->a:I

    if-ltz v1, :cond_12

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v5, v7

    move v7, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lr0/n5;->d(Lh1/q;Lr0/p5;ZLa0/k;Ld1/a;Ld1/a;Lv0/n;I)V

    move-object v4, v9

    :goto_a
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Li0/w;

    const/4 v9, 0x3

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Li0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_11
    return-void

    :cond_12
    const-string p0, "steps should be >= 0"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lh1/q;Lr0/p5;ZLa0/k;Ld1/a;Ld1/a;Lv0/n;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    move-object/from16 v14, p6

    check-cast v14, Lv0/q;

    const v5, 0x52e8d309    # 4.999865E11f

    invoke-virtual {v14, v5}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v5, v13, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v14, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v14, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v14, v3}, Lv0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v14, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    if-nez v7, :cond_b

    invoke-virtual {v14, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    move v15, v5

    const v5, 0x12493

    and-int/2addr v5, v15

    const v7, 0x12492

    if-ne v5, v7, :cond_d

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Lv0/q;->T()V

    move-object v6, v4

    goto/16 :goto_f

    :cond_d
    :goto_7
    sget-object v5, Lh2/l1;->l:Lv0/d2;

    invoke-virtual {v14, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lb3/k;->u:Lb3/k;

    const/4 v9, 0x1

    if-ne v5, v7, :cond_e

    move v5, v9

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v2, Lr0/p5;->g:Z

    const/4 v5, 0x0

    sget-object v7, Lh1/n;->t:Lh1/n;

    if-eqz v3, :cond_f

    new-instance v10, Lme/lt;

    invoke-direct {v10, v2, v5, v6}, Lme/lt;-><init>(Ljava/lang/Object;Lxe/d;I)V

    sget-object v11, La2/h0;->a:La2/j;

    new-instance v11, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    invoke-direct {v11, v2, v4, v10, v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;I)V

    goto :goto_9

    :cond_f
    move-object v11, v7

    :goto_9
    iget-boolean v10, v2, Lr0/p5;->g:Z

    iget-object v6, v2, Lr0/p5;->j:Lv0/b1;

    invoke-virtual {v6}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v14, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v11

    sget-object v11, Lv0/m;->a:Lv0/p0;

    if-nez v16, :cond_10

    if-ne v8, v11, :cond_11

    :cond_10
    new-instance v8, Lr0/l5;

    invoke-direct {v8, v2, v5}, Lr0/l5;-><init>(Lr0/p5;Lxe/d;)V

    invoke-virtual {v14, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lhf/f;

    move-object v5, v11

    const/16 v11, 0x20

    sget-object v4, Ly/p0;->u:Ly/p0;

    move/from16 v16, v9

    move-object v9, v8

    const/4 v8, 0x0

    move/from16 p6, v15

    move-object/from16 v13, v17

    const/4 v12, 0x0

    move-object v15, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v7

    move v7, v6

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v11}, Ly/j0;->a(Lh1/q;Ly/m0;Ly/p0;ZLa0/k;ZLhf/f;Lhf/f;ZI)Lh1/q;

    move-result-object v4

    move/from16 v24, v5

    move-object v5, v2

    move-object v2, v3

    move/from16 v3, v24

    sget-object v7, Lr0/f2;->a:Lv0/d2;

    sget-object v7, Landroidx/compose/material3/MinimumInteractiveModifier;->t:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v7}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xc

    sget v19, Lr0/n5;->b:F

    sget v20, Lr0/n5;->a:F

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/d;->n(Lh1/q;FFFFI)Lh1/q;

    move-result-object v7

    new-instance v8, Lr0/m5;

    invoke-direct {v8, v3, v2, v12}, Lr0/m5;-><init>(ZLjava/lang/Object;I)V

    invoke-static {v7, v12, v8}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v7

    sget-object v8, Ls0/c;->b:Lh1/q;

    invoke-interface {v7, v8}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v7

    iget-object v8, v2, Lr0/p5;->c:Lv0/x0;

    invoke-virtual {v8}, Lv0/x0;->i()F

    move-result v8

    iget-object v9, v2, Lr0/p5;->b:Lnf/a;

    iget v10, v9, Lnf/a;->t:F

    iget v9, v9, Lnf/a;->u:F

    new-instance v11, Lnf/a;

    invoke-direct {v11, v10, v9}, Lnf/a;-><init>(FF)V

    iget v9, v2, Lr0/p5;->a:I

    new-instance v10, Lw/g1;

    invoke-direct {v10, v8, v9, v11}, Lw/g1;-><init>(FILnf/a;)V

    const/4 v8, 0x1

    invoke-static {v7, v8, v10}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v7

    invoke-static {v7, v3, v6}, Landroidx/compose/foundation/a;->h(Lh1/q;ZLa0/k;)Lh1/q;

    move-result-object v7

    invoke-interface {v7, v13}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v7

    invoke-interface {v7, v4}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v4

    invoke-virtual {v14, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_12

    if-ne v9, v15, :cond_13

    :cond_12
    new-instance v9, Li0/z0;

    invoke-direct {v9, v2, v8}, Li0/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Le2/i0;

    iget v7, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v4, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v13, v14, Lv0/q;->O:Z

    if-eqz v13, :cond_14

    invoke-virtual {v14, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_a
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v10, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v14, Lv0/q;->O:Z

    if-nez v8, :cond_15

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    :cond_15
    invoke-static {v7, v14, v7, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lr0/b5;->t:Lr0/b5;

    invoke-static {v5, v4}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->w(Lh1/q;I)Lh1/q;

    move-result-object v4

    invoke-virtual {v14, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_18

    if-ne v12, v15, :cond_17

    goto :goto_b

    :cond_17
    const/4 v8, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v12, Lr0/j5;

    const/4 v8, 0x0

    invoke-direct {v12, v2, v8}, Lr0/j5;-><init>(Lr0/p5;I)V

    invoke-virtual {v14, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_c
    check-cast v12, Lhf/c;

    invoke-static {v4, v12}, Landroidx/compose/ui/layout/a;->e(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v4

    sget-object v12, Lh1/b;->t:Lh1/i;

    invoke-static {v12, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v15

    iget v8, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v1

    invoke-static {v4, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v3, v14, Lv0/q;->O:Z

    if-eqz v3, :cond_19

    invoke-virtual {v14, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_d
    invoke-static {v13, v15, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v1, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v14, Lv0/q;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v8, v14, v8, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1b
    invoke-static {v7, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v1, p6, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, p6, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v14, v3}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    sget-object v3, Lr0/b5;->u:Lr0/b5;

    invoke-static {v5, v3}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v12, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v5, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v3, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v12, v14, Lv0/q;->O:Z

    if-eqz v12, :cond_1c

    invoke-virtual {v14, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_e
    invoke-static {v13, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v8, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v14, Lv0/q;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v5, v14, v5, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1e
    invoke-static {v7, v3, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v3, p6, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, p5

    invoke-virtual {v12, v2, v14, v1}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    :goto_f
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Lr0/l2;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v4, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v7}, Lr0/l2;-><init>(Lh1/q;Lr0/p5;ZLa0/k;Ld1/a;Ld1/a;I)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_1f
    return-void
.end method

.method public static final e(F[FFF)F
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0}, Lc9/v;->x(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    new-instance v4, Lnf/e;

    invoke-direct {v4, v2, v1, v2}, Lnf/c;-><init>(III)V

    invoke-virtual {v4}, Lnf/c;->d()Lnf/d;

    move-result-object v1

    :cond_2
    :goto_0
    iget-boolean v2, v1, Lnf/d;->v:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lnf/d;->nextInt()I

    move-result v2

    aget v2, p1, v2

    invoke-static {p2, p3, v2}, Lc9/v;->x(FFF)F

    move-result v4

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_2

    move v0, v2

    move v3, v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Lc9/v;->x(FFF)F

    move-result p0

    :cond_4
    return p0
.end method
