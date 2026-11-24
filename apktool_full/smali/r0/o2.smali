.class public abstract Lr0/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/h3;

.field public static final b:Lq0/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lr0/h3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/o2;->a:Lr0/h3;

    new-instance v0, Lq0/f;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v1, v2, v1}, Lq0/f;-><init>(FFFF)V

    sput-object v0, Lr0/o2;->b:Lq0/f;

    return-void
.end method

.method public static final a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V
    .locals 27

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move-object/from16 v3, p18

    check-cast v3, Lv0/q;

    const v4, -0x7c0ed530

    invoke-virtual {v3, v4}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    or-int/lit16 v11, v7, 0x180

    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_5

    or-int/lit16 v11, v7, 0xd80

    :cond_4
    move-object/from16 v7, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_4

    move-object/from16 v7, p3

    invoke-virtual {v3, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v11, v15

    :goto_5
    and-int/lit8 v15, v2, 0x10

    if-eqz v15, :cond_8

    or-int/lit16 v11, v11, 0x6000

    :cond_7
    move-object/from16 v5, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-virtual {v3, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_6

    :cond_9
    const/16 v16, 0x2000

    :goto_6
    or-int v11, v11, v16

    :goto_7
    and-int/lit8 v16, v2, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_a

    or-int v11, v11, v17

    move-object/from16 v6, p5

    goto :goto_9

    :cond_a
    and-int v17, v0, v17

    move-object/from16 v6, p5

    if-nez v17, :cond_c

    invoke-virtual {v3, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v18, 0x10000

    :goto_8
    or-int v11, v11, v18

    :cond_c
    :goto_9
    and-int/lit8 v18, v2, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_d

    or-int v11, v11, v19

    move-object/from16 v9, p6

    goto :goto_b

    :cond_d
    and-int v19, v0, v19

    move-object/from16 v9, p6

    if-nez v19, :cond_f

    invoke-virtual {v3, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x80000

    :goto_a
    or-int v11, v11, v20

    :cond_f
    :goto_b
    const/high16 v20, 0xc00000

    and-int v20, v0, v20

    if-nez v20, :cond_12

    and-int/lit16 v10, v2, 0x80

    if-nez v10, :cond_10

    move-object/from16 v10, p7

    invoke-virtual {v3, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_10
    move-object/from16 v10, p7

    :cond_11
    const/high16 v21, 0x400000

    :goto_c
    or-int v11, v11, v21

    goto :goto_d

    :cond_12
    move-object/from16 v10, p7

    :goto_d
    const/high16 v21, 0x6000000

    and-int v21, v0, v21

    if-nez v21, :cond_14

    and-int/lit16 v13, v2, 0x100

    move/from16 v22, v15

    move-wide/from16 v14, p8

    if-nez v13, :cond_13

    invoke-virtual {v3, v14, v15}, Lv0/q;->e(J)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_13
    const/high16 v23, 0x2000000

    :goto_e
    or-int v11, v11, v23

    goto :goto_f

    :cond_14
    move/from16 v22, v15

    move-wide/from16 v14, p8

    :goto_f
    const/high16 v23, 0x30000000

    and-int v23, v0, v23

    if-nez v23, :cond_15

    const/high16 v23, 0x10000000

    or-int v11, v11, v23

    :cond_15
    and-int/lit8 v23, v1, 0x6

    if-nez v23, :cond_17

    and-int/lit16 v13, v2, 0x400

    move-wide/from16 v4, p12

    if-nez v13, :cond_16

    invoke-virtual {v3, v4, v5}, Lv0/q;->e(J)Z

    move-result v13

    if-eqz v13, :cond_16

    const/16 v17, 0x4

    goto :goto_10

    :cond_16
    const/16 v17, 0x2

    :goto_10
    or-int v13, v1, v17

    goto :goto_11

    :cond_17
    move-wide/from16 v4, p12

    move v13, v1

    :goto_11
    and-int/lit8 v17, v1, 0x30

    if-nez v17, :cond_19

    and-int/lit16 v0, v2, 0x800

    move-wide/from16 v4, p14

    if-nez v0, :cond_18

    invoke-virtual {v3, v4, v5}, Lv0/q;->e(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v19, 0x20

    goto :goto_12

    :cond_18
    const/16 v19, 0x10

    :goto_12
    or-int v13, v13, v19

    goto :goto_13

    :cond_19
    move-wide/from16 v4, p14

    :goto_13
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_1b

    or-int/lit16 v13, v13, 0x180

    move/from16 v17, v0

    :cond_1a
    move/from16 v0, p16

    goto :goto_15

    :cond_1b
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1a

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Lv0/q;->c(F)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v19, 0x100

    goto :goto_14

    :cond_1c
    const/16 v19, 0x80

    :goto_14
    or-int v13, v13, v19

    :goto_15
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_1e

    or-int/lit16 v13, v13, 0xc00

    move/from16 v19, v0

    :cond_1d
    move-object/from16 v0, p17

    goto :goto_17

    :cond_1e
    move/from16 v19, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1d

    move-object/from16 v0, p17

    invoke-virtual {v3, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v21, 0x800

    goto :goto_16

    :cond_1f
    const/16 v21, 0x400

    :goto_16
    or-int v13, v13, v21

    :goto_17
    const v20, 0x12492493

    and-int v0, v11, v20

    const v1, 0x12492492

    if-ne v0, v1, :cond_21

    and-int/lit16 v0, v13, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_21

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_18

    :cond_20
    invoke-virtual {v3}, Lv0/q;->T()V

    move-wide/from16 v11, p10

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v21, v3

    move-object v8, v10

    move-object/from16 v3, p2

    move-wide/from16 v25, v4

    move-object/from16 v5, p4

    move-object v4, v7

    move-object v7, v9

    move-wide v9, v14

    move-wide/from16 v13, p12

    move-wide/from16 v15, v25

    goto/16 :goto_1f

    :cond_21
    :goto_18
    invoke-virtual {v3}, Lv0/q;->V()V

    and-int/lit8 v0, p19, 0x1

    const v1, -0x70000001

    const v20, -0xe000001

    const v21, -0x1c00001

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Lv0/q;->C()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v3}, Lv0/q;->T()V

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_23

    and-int v11, v11, v21

    :cond_23
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_24

    and-int v11, v11, v20

    :cond_24
    and-int v0, v11, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_25

    and-int/lit8 v13, v13, -0xf

    :cond_25
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_26

    and-int/lit8 v13, v13, -0x71

    :cond_26
    move/from16 v19, p16

    move-object/from16 v20, p17

    move-wide/from16 v17, v4

    move-object v8, v6

    move-object v6, v7

    move v1, v13

    move-wide v11, v14

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    goto/16 :goto_1e

    :cond_27
    :goto_19
    const/4 v0, 0x0

    if-eqz v12, :cond_28

    move-object v7, v0

    :cond_28
    if-eqz v22, :cond_29

    move-object v12, v0

    goto :goto_1a

    :cond_29
    move-object/from16 v12, p4

    :goto_1a
    if-eqz v16, :cond_2a

    move-object v6, v0

    :cond_2a
    if-eqz v18, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v0, v9

    :goto_1b
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_2c

    sget v9, Lr0/a;->a:F

    sget v9, Lu0/d;->a:I

    invoke-static {v9, v3}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v9

    and-int v11, v11, v21

    move-object v10, v9

    :cond_2c
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_2d

    sget v9, Lr0/a;->a:F

    sget v9, Lu0/d;->a:I

    const/16 v9, 0x26

    invoke-static {v9, v3}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v14

    and-int v11, v11, v20

    :cond_2d
    sget v9, Lr0/a;->a:F

    sget v9, Lu0/d;->f:I

    invoke-static {v9, v3}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v20

    and-int/2addr v1, v11

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_2e

    sget v9, Lu0/d;->b:I

    invoke-static {v9, v3}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v22

    and-int/lit8 v13, v13, -0xf

    goto :goto_1c

    :cond_2e
    move-wide/from16 v22, p12

    :goto_1c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_2f

    sget v4, Lu0/d;->d:I

    invoke-static {v4, v3}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v4

    and-int/lit8 v9, v13, -0x71

    move v13, v9

    :cond_2f
    if-eqz v17, :cond_30

    sget v9, Lr0/a;->a:F

    goto :goto_1d

    :cond_30
    move/from16 v9, p16

    :goto_1d
    sget-object v11, Lh1/n;->t:Lh1/n;

    move-object/from16 p2, v0

    if-eqz v19, :cond_31

    new-instance v0, Lf3/t;

    move/from16 p3, v1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lf3/t;-><init>(IZ)V

    move-wide/from16 v17, v4

    move-object v8, v6

    move-object v6, v7

    move/from16 v19, v9

    move-object v5, v11

    move-object v7, v12

    move v1, v13

    move-wide v11, v14

    move-wide/from16 v13, v20

    move-wide/from16 v15, v22

    move-object/from16 v9, p2

    move-object/from16 v20, v0

    move/from16 v0, p3

    goto :goto_1e

    :cond_31
    move/from16 p3, v1

    move/from16 v0, p3

    move-wide/from16 v17, v4

    move-object v8, v6

    move-object v6, v7

    move/from16 v19, v9

    move-object v5, v11

    move-object v7, v12

    move v1, v13

    move-wide v11, v14

    move-wide/from16 v13, v20

    move-wide/from16 v15, v22

    move-object/from16 v9, p2

    move-object/from16 v20, p17

    :goto_1e
    invoke-virtual {v3}, Lv0/q;->r()V

    const v2, 0x7ffffffe

    and-int v22, v0, v2

    and-int/lit16 v0, v1, 0x1ffe

    move-object/from16 v4, p1

    move/from16 v23, v0

    move-object/from16 v21, v3

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v23}, Lr0/h;->c(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;II)V

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move/from16 v17, v19

    move-object/from16 v18, v20

    :goto_1f
    invoke-virtual/range {v21 .. v21}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Lr0/l;

    move-object/from16 v2, p1

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lr0/l;-><init>(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;III)V

    move-object/from16 v1, v24

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_32
    return-void
.end method

.method public static final b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V
    .locals 30

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Lv0/q;

    const v1, 0x26c01063

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_a

    and-int/lit8 v8, v11, 0x8

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v8, p3

    :cond_9
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v1, v13

    goto :goto_7

    :cond_a
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_d

    and-int/lit8 v13, v11, 0x10

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v13, p4

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_d
    move-object/from16 v13, p4

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_10

    and-int/lit8 v14, v11, 0x20

    if-nez v14, :cond_e

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v14, p5

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_10
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v1, v1, v16

    move-object/from16 v6, p6

    goto :goto_d

    :cond_11
    and-int v16, v10, v16

    move-object/from16 v6, p6

    if-nez v16, :cond_13

    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :cond_13
    :goto_d
    and-int/lit16 v2, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_15

    or-int v1, v1, v17

    :cond_14
    move/from16 v17, v1

    move-object/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v17, v10, v17

    if-nez v17, :cond_14

    move/from16 v17, v1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v17, v17, v18

    :goto_f
    and-int/lit16 v1, v11, 0x100

    move/from16 v18, v1

    const/4 v1, 0x0

    const/high16 v19, 0x6000000

    if-eqz v18, :cond_17

    or-int v17, v17, v19

    goto :goto_11

    :cond_17
    and-int v18, v10, v19

    if-nez v18, :cond_19

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v17, v17, v18

    :cond_19
    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v10, v18

    if-nez v18, :cond_1b

    invoke-virtual {v0, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v18, 0x10000000

    :goto_12
    or-int v17, v17, v18

    :cond_1b
    move/from16 v1, v17

    const v17, 0x12492493

    move/from16 v19, v2

    and-int v2, v1, v17

    move/from16 v17, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_1d

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v24, v0

    move-object v2, v4

    move v3, v7

    move-object v4, v8

    move-object v5, v13

    move-object/from16 v8, p7

    move-object v7, v6

    move-object v6, v14

    goto/16 :goto_29

    :cond_1d
    :goto_13
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v2, v10, 0x1

    const v3, -0x70001

    const v20, -0xe001

    const/16 v21, 0x1

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v0}, Lv0/q;->T()V

    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_1f

    and-int/lit16 v1, v1, -0x1c01

    :cond_1f
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_20

    and-int v1, v1, v20

    :cond_20
    and-int/lit8 v2, v11, 0x20

    if-eqz v2, :cond_21

    and-int/2addr v1, v3

    :cond_21
    move/from16 v2, v21

    move-object/from16 v21, v6

    move v6, v2

    move-object/from16 v3, p7

    move v5, v1

    :goto_14
    move-object v15, v8

    move-object v1, v13

    move-object v2, v14

    move v14, v7

    goto :goto_17

    :cond_22
    :goto_15
    if-eqz v17, :cond_23

    sget-object v2, Lh1/n;->t:Lh1/n;

    move-object v4, v2

    :cond_23
    if-eqz v5, :cond_24

    move/from16 v7, v21

    :cond_24
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_25

    sget-object v2, Lr0/b0;->a:Lb0/k1;

    sget v2, Lu0/g;->b:I

    invoke-static {v2, v0}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object v8, v2

    :cond_25
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_26

    sget-object v2, Lr0/b0;->a:Lb0/k1;

    sget-object v2, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v0, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/f1;

    invoke-static {v2}, Lr0/b0;->c(Lr0/f1;)Lr0/a0;

    move-result-object v2

    and-int v1, v1, v20

    move-object v13, v2

    :cond_26
    and-int/lit8 v2, v11, 0x20

    if-eqz v2, :cond_27

    const/16 v26, 0x0

    const/16 v27, 0x1f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lr0/b0;->b(FFFFFI)Lr0/f0;

    move-result-object v2

    and-int/2addr v1, v3

    move-object v14, v2

    :cond_27
    if-eqz v15, :cond_28

    const/4 v6, 0x0

    :cond_28
    if-eqz v19, :cond_29

    sget-object v2, Lr0/b0;->a:Lb0/k1;

    goto :goto_16

    :cond_29
    move-object/from16 v2, p7

    :goto_16
    move/from16 v3, v21

    move-object/from16 v21, v6

    move v6, v3

    move v5, v1

    move-object v3, v2

    goto :goto_14

    :goto_17
    invoke-virtual {v0}, Lv0/q;->r()V

    const v7, -0xe413d8f

    invoke-virtual {v0, v7}, Lv0/q;->Z(I)V

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v7, v8, :cond_2a

    invoke-static {v0}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v7

    :cond_2a
    check-cast v7, La0/k;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lv0/q;->q(Z)V

    move/from16 v25, v14

    if-eqz v14, :cond_2b

    iget-wide v13, v1, Lr0/a0;->a:J

    goto :goto_18

    :cond_2b
    iget-wide v13, v1, Lr0/a0;->c:J

    :goto_18
    move-object/from16 p3, v7

    if-eqz v25, :cond_2c

    iget-wide v6, v1, Lr0/a0;->b:J

    :goto_19
    move-object/from16 p4, v1

    goto :goto_1a

    :cond_2c
    iget-wide v6, v1, Lr0/a0;->d:J

    goto :goto_19

    :goto_1a
    const v1, -0xe4123e0

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    if-nez v2, :cond_2d

    move-object v1, v2

    move/from16 v17, v5

    move-wide/from16 p5, v13

    move-object/from16 p7, v15

    const/4 v2, 0x0

    :goto_1b
    const/4 v14, 0x0

    goto/16 :goto_26

    :cond_2d
    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0xe

    move/from16 p5, v1

    shr-int/lit8 v1, v5, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int v1, p5, v1

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_2e

    new-instance v10, Lf1/v;

    invoke-direct {v10}, Lf1/v;-><init>()V

    invoke-virtual {v0, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v10, Lf1/v;

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_30

    if-ne v12, v8, :cond_2f

    goto :goto_1c

    :cond_2f
    move-wide/from16 p5, v13

    goto :goto_1d

    :cond_30
    :goto_1c
    new-instance v12, Lr0/d0;

    move-wide/from16 p5, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v12, v11, v10, v13, v14}, Lr0/d0;-><init>(La0/k;Lf1/v;Lxe/d;I)V

    invoke-virtual {v0, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v12, Lhf/e;

    invoke-static {v12, v11, v0}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10}, Lte/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La0/j;

    if-nez v25, :cond_31

    iget v12, v2, Lr0/f0;->e:F

    goto :goto_1e

    :cond_31
    instance-of v12, v10, La0/m;

    if-eqz v12, :cond_32

    iget v12, v2, Lr0/f0;->b:F

    goto :goto_1e

    :cond_32
    instance-of v12, v10, La0/h;

    if-eqz v12, :cond_33

    iget v12, v2, Lr0/f0;->d:F

    goto :goto_1e

    :cond_33
    instance-of v12, v10, La0/d;

    if-eqz v12, :cond_34

    iget v12, v2, Lr0/f0;->c:F

    goto :goto_1e

    :cond_34
    iget v12, v2, Lr0/f0;->a:F

    :goto_1e
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_35

    new-instance v13, Lv/c;

    new-instance v14, Lb3/e;

    invoke-direct {v14, v12}, Lb3/e;-><init>(F)V

    move-object/from16 p3, v11

    sget-object v11, Lv/i1;->c:Lv/h1;

    move-object/from16 p7, v15

    const/16 v15, 0xc

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct {v13, v14, v11, v5, v15}, Lv/c;-><init>(Ljava/lang/Object;Lv/h1;Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_35
    move/from16 v17, v5

    move-object/from16 p3, v11

    move-object/from16 p7, v15

    :goto_1f
    check-cast v13, Lv/c;

    new-instance v5, Lb3/e;

    invoke-direct {v5, v12}, Lb3/e;-><init>(F)V

    invoke-virtual {v0, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v12}, Lv0/q;->c(F)Z

    move-result v14

    or-int/2addr v11, v14

    and-int/lit8 v14, v1, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/4 v15, 0x4

    if-le v14, v15, :cond_37

    move/from16 v14, v25

    invoke-virtual {v0, v14}, Lv0/q;->g(Z)Z

    move-result v16

    if-nez v16, :cond_36

    goto :goto_20

    :cond_36
    move/from16 v16, v11

    goto :goto_21

    :cond_37
    move/from16 v14, v25

    :goto_20
    move/from16 v16, v11

    and-int/lit8 v11, v1, 0x6

    if-ne v11, v15, :cond_38

    :goto_21
    const/4 v11, 0x1

    goto :goto_22

    :cond_38
    const/4 v11, 0x0

    :goto_22
    or-int v11, v16, v11

    and-int/lit16 v15, v1, 0x380

    xor-int/lit16 v15, v15, 0x180

    move/from16 v16, v11

    const/16 v11, 0x100

    if-le v15, v11, :cond_39

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3a

    :cond_39
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v11, :cond_3b

    :cond_3a
    const/4 v1, 0x1

    goto :goto_23

    :cond_3b
    const/4 v1, 0x0

    :goto_23
    or-int v1, v16, v1

    invoke-virtual {v0, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_3d

    if-ne v11, v8, :cond_3c

    goto :goto_24

    :cond_3c
    move-object v1, v2

    move/from16 v25, v14

    goto :goto_25

    :cond_3d
    :goto_24
    new-instance v22, Lr0/e0;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move/from16 v24, v12

    move-object/from16 v23, v13

    move/from16 v25, v14

    invoke-direct/range {v22 .. v29}, Lr0/e0;-><init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    move-object/from16 v11, v22

    move-object/from16 v1, v26

    invoke-virtual {v0, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_25
    check-cast v11, Lhf/e;

    invoke-static {v11, v5, v0}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v2, v13, Lv/c;->c:Lv/k;

    goto/16 :goto_1b

    :goto_26
    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    if-eqz v2, :cond_3e

    iget-object v2, v2, Lv/k;->u:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/e;

    iget v2, v2, Lb3/e;->t:F

    :goto_27
    move/from16 v20, v2

    goto :goto_28

    :cond_3e
    int-to-float v2, v14

    goto :goto_27

    :goto_28
    sget-object v2, Lr0/g0;->u:Lr0/g0;

    invoke-static {v4, v14, v2}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v13

    new-instance v2, Li0/b;

    invoke-direct {v2, v6, v7, v3, v9}, Li0/b;-><init>(JLb0/j1;Lhf/f;)V

    const v5, 0x3902db2e

    invoke-static {v5, v2, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v23

    move/from16 v2, v17

    and-int/lit16 v5, v2, 0x1f8e

    const/high16 v8, 0xe000000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    const/16 v26, 0x40

    move-object/from16 v12, p0

    move-object/from16 v22, p3

    move-wide/from16 v16, p5

    move-object/from16 v15, p7

    move-object/from16 v24, v0

    move-wide/from16 v18, v6

    move/from16 v14, v25

    move/from16 v25, v2

    invoke-static/range {v12 .. v26}, Lr0/u5;->c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    move/from16 v25, v14

    move-object/from16 v5, p4

    move-object v6, v1

    move-object v8, v3

    move-object v2, v4

    move-object v4, v15

    move-object/from16 v7, v21

    move/from16 v3, v25

    :goto_29
    invoke-virtual/range {v24 .. v24}, Lv0/q;->v()Lv0/h1;

    move-result-object v12

    if-eqz v12, :cond_3f

    new-instance v0, Lr0/h0;

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lr0/h0;-><init>(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;II)V

    iput-object v0, v12, Lv0/h1;->d:Lhf/e;

    :cond_3f
    return-void
.end method

.method public static final c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V
    .locals 18

    move-object/from16 v3, p2

    move-object/from16 v14, p5

    check-cast v14, Lv0/q;

    const v0, 0x464f98b1

    invoke-virtual {v14, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p6, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move/from16 v2, p6

    :goto_1
    and-int/lit8 v4, p6, 0x30

    move-object/from16 v5, p1

    if-nez v4, :cond_4

    invoke-virtual {v14, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_4
    invoke-virtual {v14, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    and-int/lit8 v4, p7, 0x8

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    move-object/from16 v4, p3

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    or-int/lit16 v2, v2, 0x6000

    const v6, 0x12493

    and-int/2addr v6, v2

    const v7, 0x12492

    if-ne v6, v7, :cond_9

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    invoke-virtual {v14}, Lv0/q;->V()V

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_c

    invoke-virtual {v14}, Lv0/q;->C()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Lv0/q;->T()V

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_b

    and-int/lit16 v2, v2, -0x1c01

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    goto :goto_9

    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    sget-object v0, Lh1/n;->t:Lh1/n;

    goto :goto_7

    :cond_d
    move-object v0, v1

    :goto_7
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const/16 v4, 0x3f

    invoke-static {v4, v1}, Lr0/o2;->o(IF)Lr0/l0;

    move-result-object v1

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_8

    :cond_e
    move-object v1, v4

    :goto_8
    move-object v4, v0

    :goto_9
    invoke-virtual {v14}, Lv0/q;->r()V

    iget-wide v6, v3, Lr0/k0;->a:J

    iget-wide v8, v3, Lr0/k0;->b:J

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x36

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11, v14, v0}, Lr0/l0;->a(ZLa0/k;Lv0/n;I)Lv0/c2;

    move-result-object v0

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/e;

    iget v11, v0, Lb3/e;->t:F

    new-instance v0, Lb0/j0;

    const/4 v10, 0x3

    const/4 v12, 0x0

    move-object/from16 v13, p4

    invoke-direct {v0, v13, v10, v12}, Lb0/j0;-><init>(Ld1/a;IB)V

    const v10, 0x27956c36

    invoke-static {v10, v0, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    and-int/lit8 v10, v2, 0xe

    const/high16 v12, 0xc00000

    or-int/2addr v10, v12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v10

    const/high16 v10, 0x180000

    or-int v15, v2, v10

    const/16 v16, 0x10

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v0

    invoke-static/range {v4 .. v16}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    :goto_a
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lr0/m0;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr0/m0;-><init>(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;II)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void
.end method

.method public static final d(Lhf/a;Lh1/q;ZLo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;I)V
    .locals 21

    move-object/from16 v5, p4

    move-object/from16 v0, p7

    check-cast v0, Lv0/q;

    const v1, -0x78a81520

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    and-int/lit8 v3, p8, 0x30

    move-object/from16 v7, p1

    if-nez v3, :cond_2

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    or-int/lit16 v2, v2, 0x180

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_2

    :cond_3
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_3

    :cond_4
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v2, v3

    const/high16 v3, 0xd90000

    or-int/2addr v2, v3

    const v3, 0x2492493

    and-int/2addr v3, v2

    const v4, 0x2492492

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lv0/q;->T()V

    move/from16 v8, p2

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move-object/from16 v18, v0

    goto/16 :goto_9

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v3, p8, 0x1

    const v4, -0x70001

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lv0/q;->T()V

    and-int/2addr v2, v4

    move/from16 v8, p2

    move-object/from16 v3, p5

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static {v6, v3}, Lr0/o2;->o(IF)Lr0/l0;

    move-result-object v3

    and-int/2addr v2, v4

    const/4 v4, 0x1

    move v8, v4

    :goto_6
    invoke-virtual {v0}, Lv0/q;->r()V

    const v4, 0x75cf5e8f

    invoke-virtual {v0, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v4, v6, :cond_9

    invoke-static {v0}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v4

    :cond_9
    check-cast v4, La0/k;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lv0/q;->q(Z)V

    if-eqz v8, :cond_a

    iget-wide v10, v5, Lr0/k0;->a:J

    goto :goto_7

    :cond_a
    iget-wide v10, v5, Lr0/k0;->c:J

    :goto_7
    if-eqz v8, :cond_b

    iget-wide v12, v5, Lr0/k0;->b:J

    goto :goto_8

    :cond_b
    iget-wide v12, v5, Lr0/k0;->d:J

    :goto_8
    const/4 v6, 0x6

    invoke-virtual {v3, v8, v4, v0, v6}, Lr0/l0;->a(ZLa0/k;Lv0/n;I)Lv0/c2;

    move-result-object v6

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3/e;

    iget v14, v6, Lb3/e;->t:F

    new-instance v6, Lb0/j0;

    const/4 v15, 0x4

    const/4 v1, 0x0

    move-object/from16 p2, v3

    move-object/from16 v3, p6

    invoke-direct {v6, v3, v15, v1}, Lb0/j0;-><init>(Ld1/a;IB)V

    const v1, 0x2e4edfeb

    invoke-static {v1, v6, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    and-int/lit16 v1, v2, 0x1ffe

    const/high16 v2, 0x6000000

    or-int v19, v1, v2

    const/16 v20, 0x40

    const/4 v15, 0x0

    move-object/from16 v6, p0

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v20}, Lr0/u5;->c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    move-object/from16 v6, p2

    :goto_9
    invoke-virtual/range {v18 .. v18}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v0, Li0/w;

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v7, v3

    move v3, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Li0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_c
    return-void
.end method

.method public static final e(Lh1/q;FJLv0/n;II)V
    .locals 9

    move-object v0, p4

    check-cast v0, Lv0/q;

    const v1, 0x5d216d69

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    move v5, v2

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, p5

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    invoke-virtual {v0, p2, p3}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v5, v5, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v1, p0

    goto :goto_7

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lv0/q;->T()V

    :cond_7
    move-object v1, p0

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v1, :cond_7

    sget-object v1, Lh1/n;->t:Lh1/n;

    :goto_5
    invoke-virtual {v0}, Lv0/q;->r()V

    const v2, -0x19d8e627

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lb3/e;->a(FF)Z

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    sget-object v2, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v0, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/b;

    invoke-interface {v2}, Lb3/b;->b()F

    move-result v2

    div-float v2, v6, v2

    goto :goto_6

    :cond_9
    move v2, p1

    :goto_6
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lv0/q;->q(Z)V

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v6, Lo1/r0;->a:Lgd/e;

    invoke-static {v2, p2, p3, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    invoke-static {v2, v0, v7}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_7
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lr0/v1;

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lr0/v1;-><init>(Lh1/q;FJIII)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method

.method public static final f(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;Lhf/e;Lv0/n;II)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lv0/q;

    const v1, 0x5f0da61b

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v7, 0x6

    const/4 v3, 0x2

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_4

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Lv0/q;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v1, v10

    :goto_4
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    or-int/lit16 v1, v1, 0x400

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v1, v10

    :cond_9
    const/high16 v10, 0x30000

    or-int/2addr v1, v10

    const/high16 v10, 0x180000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v1, v10

    :cond_b
    const v10, 0x92493

    and-int/2addr v10, v1

    const v11, 0x92492

    if-ne v10, v11, :cond_d

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v4, p3

    move-object/from16 v20, v0

    move v3, v9

    goto/16 :goto_d

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_f

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lv0/q;->T()V

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v11, p3

    :goto_8
    move v10, v9

    goto :goto_a

    :cond_f
    :goto_9
    if-eqz v4, :cond_10

    const/4 v4, 0x1

    move v9, v4

    :cond_10
    sget v4, Lu0/i;->a:F

    const/4 v4, 0x5

    invoke-static {v4, v0}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v4

    and-int/lit16 v1, v1, -0x1c01

    move-object v11, v4

    goto :goto_8

    :goto_a
    invoke-virtual {v0}, Lv0/q;->r()V

    sget-object v4, Lr0/g0;->w:Lr0/g0;

    const/4 v9, 0x0

    invoke-static {v2, v9, v4}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v9

    if-eqz v10, :cond_11

    iget-wide v12, v5, Lr0/y1;->a:J

    goto :goto_b

    :cond_11
    iget-wide v12, v5, Lr0/y1;->c:J

    :goto_b
    if-eqz v10, :cond_12

    iget-wide v14, v5, Lr0/y1;->b:J

    goto :goto_c

    :cond_12
    iget-wide v14, v5, Lr0/y1;->d:J

    :goto_c
    new-instance v4, Lr0/b;

    invoke-direct {v4, v6, v3}, Lr0/b;-><init>(Lhf/e;I)V

    const v3, -0x5d053b10

    invoke-static {v3, v4, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v19

    and-int/lit16 v3, v1, 0x1f8e

    shl-int/lit8 v1, v1, 0xc

    const/high16 v4, 0x70000000

    and-int/2addr v1, v4

    or-int v21, v3, v1

    const/16 v22, 0x1c0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v8 .. v22}, Lr0/u5;->c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    move v3, v10

    move-object v4, v11

    :goto_d
    invoke-virtual/range {v20 .. v20}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lr0/o;

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr0/o;-><init>(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;Lhf/e;II)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_13
    return-void
.end method

.method public static final g(ZLhf/c;Lh1/q;ZLo1/y0;Lr0/e2;Ld1/a;Lv0/n;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    check-cast v13, Lv0/q;

    const v0, -0x65d0e660

    invoke-virtual {v13, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v13, v1}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v8, p1

    invoke-virtual {v13, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v13, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x2c00

    invoke-virtual {v13, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v2, 0x10000

    :goto_3
    or-int/2addr v0, v2

    const/high16 v2, 0x180000

    or-int/2addr v0, v2

    const v2, 0x492493

    and-int/2addr v0, v2

    const v2, 0x492492

    if-ne v0, v2, :cond_5

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Lv0/q;->T()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p6

    goto/16 :goto_9

    :cond_5
    :goto_4
    invoke-virtual {v13}, Lv0/q;->V()V

    and-int/lit8 v0, p8, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Lv0/q;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Lv0/q;->T()V

    move/from16 v7, p3

    move-object/from16 v0, p4

    goto :goto_6

    :cond_7
    :goto_5
    sget v0, Lu0/i;->a:F

    invoke-static {v2, v13}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v0

    const/4 v3, 0x1

    move v7, v3

    :goto_6
    invoke-virtual {v13}, Lv0/q;->r()V

    sget-object v3, Lr0/g0;->x:Lr0/g0;

    const/4 v4, 0x0

    invoke-static {v11, v4, v3}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v3

    if-nez v7, :cond_8

    iget-wide v5, v12, Lr0/e2;->c:J

    goto :goto_7

    :cond_8
    if-nez v1, :cond_9

    iget-wide v5, v12, Lr0/e2;->a:J

    goto :goto_7

    :cond_9
    iget-wide v5, v12, Lr0/e2;->e:J

    :goto_7
    new-instance v9, Lo1/w;

    invoke-direct {v9, v5, v6}, Lo1/w;-><init>(J)V

    invoke-static {v9, v13}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v5

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1/w;

    iget-wide v5, v5, Lo1/w;->a:J

    if-nez v7, :cond_a

    iget-wide v9, v12, Lr0/e2;->d:J

    goto :goto_8

    :cond_a
    if-nez v1, :cond_b

    iget-wide v9, v12, Lr0/e2;->b:J

    goto :goto_8

    :cond_b
    iget-wide v9, v12, Lr0/e2;->f:J

    :goto_8
    new-instance v14, Lo1/w;

    invoke-direct {v14, v9, v10}, Lo1/w;-><init>(J)V

    invoke-static {v14, v13}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v9

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo1/w;

    iget-wide v9, v9, Lo1/w;->a:J

    new-instance v14, Lb0/j0;

    move-object/from16 v15, p6

    invoke-direct {v14, v15, v2, v4}, Lb0/j0;-><init>(Ld1/a;IB)V

    const v2, 0x49a9e7b6

    invoke-static {v2, v14, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    int-to-float v4, v4

    sget-object v14, Lr0/u5;->a:Lv0/y;

    invoke-virtual {v13, v14}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v0

    move-object/from16 v0, v16

    check-cast v0, Lb3/e;

    iget v0, v0, Lb3/e;->t:F

    add-float/2addr v0, v4

    sget-object v1, Lr0/q1;->a:Lv0/y;

    invoke-static {v9, v10, v1}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v1

    new-instance v9, Lb3/e;

    invoke-direct {v9, v0}, Lb3/e;-><init>(F)V

    invoke-virtual {v14, v9}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v9

    filled-new-array {v1, v9}, [Lv0/g1;

    move-result-object v14

    move-object v1, v3

    move v9, v4

    move-wide v3, v5

    move v5, v0

    new-instance v0, Lr0/t5;

    move/from16 v6, p0

    move-object v10, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v10}, Lr0/t5;-><init>(Lh1/q;Lo1/y0;JFZZLhf/c;FLd1/a;)V

    const v1, 0x2a7b421f

    invoke-static {v1, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v14, v0, v13, v1}, Lv0/d;->b([Lv0/g1;Lhf/e;Lv0/n;I)V

    move-object v5, v2

    move v4, v7

    :goto_9
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lr0/z1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move-object v3, v11

    move-object v6, v12

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, Lr0/z1;-><init>(ZLhf/c;Lh1/q;ZLo1/y0;Lr0/e2;Ld1/a;I)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_c
    return-void
.end method

.method public static final h(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;La0/k;Ld1/a;Lv0/n;I)V
    .locals 20

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v4, p8

    move-object/from16 v15, p7

    check-cast v15, Lv0/q;

    const v5, -0x2eb9f0e7

    invoke-virtual {v15, v5}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v15, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v15, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v15, v3}, Lv0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v4, 0xc00

    if-nez v7, :cond_6

    or-int/lit16 v6, v6, 0x400

    :cond_6
    and-int/lit16 v7, v4, 0x6000

    if-nez v7, :cond_8

    invoke-virtual {v15, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_4

    :cond_7
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v4

    move-object/from16 v13, p5

    if-nez v7, :cond_a

    invoke-virtual {v15, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v6, v7

    :cond_a
    const/high16 v7, 0x180000

    and-int/2addr v7, v4

    if-nez v7, :cond_c

    invoke-virtual {v15, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v6, v7

    :cond_c
    const v7, 0x92493

    and-int/2addr v7, v6

    const v8, 0x92492

    if-ne v7, v8, :cond_e

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v15}, Lv0/q;->T()V

    move-object/from16 v4, p3

    goto/16 :goto_c

    :cond_e
    :goto_7
    invoke-virtual {v15}, Lv0/q;->V()V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_10

    invoke-virtual {v15}, Lv0/q;->C()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v15}, Lv0/q;->T()V

    and-int/lit16 v6, v6, -0x1c01

    move v7, v6

    move-object/from16 v6, p3

    goto :goto_9

    :cond_10
    :goto_8
    sget v7, Lu0/i;->a:F

    const/4 v7, 0x5

    invoke-static {v7, v15}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v7

    and-int/lit16 v6, v6, -0x1c01

    move-object/from16 v18, v7

    move v7, v6

    move-object/from16 v6, v18

    :goto_9
    invoke-virtual {v15}, Lv0/q;->r()V

    sget-object v8, Lr0/g0;->y:Lr0/g0;

    const/4 v9, 0x0

    invoke-static {v2, v9, v8}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v8

    if-eqz v3, :cond_11

    iget-wide v10, v0, Lr0/y1;->a:J

    goto :goto_a

    :cond_11
    iget-wide v10, v0, Lr0/y1;->c:J

    :goto_a
    move-wide/from16 v16, v10

    if-eqz v3, :cond_12

    iget-wide v9, v0, Lr0/y1;->b:J

    goto :goto_b

    :cond_12
    iget-wide v9, v0, Lr0/y1;->d:J

    :goto_b
    new-instance v11, Lb0/j0;

    const/4 v12, 0x6

    const/4 v14, 0x0

    invoke-direct {v11, v1, v12, v14}, Lb0/j0;-><init>(Ld1/a;IB)V

    const v12, -0x69ac129c

    invoke-static {v12, v11, v15}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v14

    and-int/lit16 v11, v7, 0x1f8e

    shl-int/lit8 v7, v7, 0xc

    const/high16 v12, 0x70000000

    and-int/2addr v7, v12

    or-int/2addr v7, v11

    move-object v4, v8

    move-wide/from16 v18, v16

    move/from16 v16, v7

    move-wide/from16 v7, v18

    const/16 v17, 0x1c0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    invoke-static/range {v3 .. v17}, Lr0/u5;->c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    move-object v4, v6

    :goto_c
    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Li0/w;

    const/4 v9, 0x2

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v7, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Li0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_13
    return-void
.end method

.method public static final i(Lh1/q;FJLv0/n;II)V
    .locals 11

    move/from16 v5, p5

    move-object v0, p4

    check-cast v0, Lv0/q;

    const v1, 0x47a9d25

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, p1}, Lv0/q;->c(F)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_7

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    invoke-virtual {v0, p2, p3}, Lv0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v2, 0x93

    const/16 v10, 0x92

    if-ne v6, v10, :cond_9

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lv0/q;->T()V

    move-wide v3, p2

    :goto_5
    move-object v1, p0

    move v2, p1

    goto/16 :goto_b

    :cond_9
    :goto_6
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lv0/q;->T()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_b

    and-int/lit16 v2, v2, -0x381

    :cond_b
    move-wide v8, p2

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    sget-object p0, Lh1/n;->t:Lh1/n;

    :cond_d
    if-eqz v3, :cond_e

    sget p1, Lr0/u1;->a:F

    :cond_e
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_b

    sget v1, Lr0/u1;->a:F

    sget v1, Lu0/e;->a:F

    const/16 v1, 0x19

    invoke-static {v1, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v8

    and-int/lit16 v2, v2, -0x381

    :goto_8
    invoke-virtual {v0}, Lv0/q;->r()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    and-int/lit8 v3, v2, 0x70

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-ne v3, v4, :cond_f

    move v3, v10

    goto :goto_9

    :cond_f
    move v3, v6

    :goto_9
    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    if-le v4, v7, :cond_10

    invoke-virtual {v0, v8, v9}, Lv0/q;->e(J)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_10
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v7, :cond_11

    goto :goto_a

    :cond_11
    move v10, v6

    :cond_12
    :goto_a
    or-int v2, v3, v10

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v3, v2, :cond_14

    :cond_13
    new-instance v3, Lr0/w1;

    invoke-direct {v3, p1, v8, v9}, Lr0/w1;-><init>(FJ)V

    invoke-virtual {v0, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lhf/c;

    invoke-static {v1, v3, v0, v6}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    move-wide v3, v8

    goto :goto_5

    :goto_b
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object p0

    if-eqz p0, :cond_15

    new-instance v0, Lr0/v1;

    const/4 v7, 0x1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lr0/v1;-><init>(Lh1/q;FJIII)V

    iput-object v0, p0, Lv0/h1;->d:Lhf/e;

    :cond_15
    return-void
.end method

.method public static final j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V
    .locals 26

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lv0/q;

    const v1, -0x441f35f2

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v6, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Lv0/q;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    :goto_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_8

    or-int/lit16 v1, v1, 0x400

    :cond_8
    or-int/lit16 v1, v1, 0x6000

    const/high16 v10, 0x30000

    and-int/2addr v10, v6

    if-nez v10, :cond_a

    invoke-virtual {v0, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v1, v10

    :cond_a
    const v10, 0x12493

    and-int/2addr v10, v1

    const v11, 0x12492

    if-ne v10, v11, :cond_c

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v4, p3

    move-object v2, v7

    move v3, v9

    goto/16 :goto_10

    :cond_c
    :goto_7
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v10, v6, 0x1

    const/4 v15, 0x0

    if-eqz v10, :cond_e

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lv0/q;->T()V

    and-int/lit16 v1, v1, -0x1c01

    move v2, v1

    move-object v4, v7

    move-object/from16 v1, p3

    :goto_8
    move v10, v9

    goto/16 :goto_c

    :cond_e
    :goto_9
    if-eqz v4, :cond_f

    sget-object v4, Lh1/n;->t:Lh1/n;

    goto :goto_a

    :cond_f
    move-object v4, v7

    :goto_a
    if-eqz v8, :cond_10

    const/4 v9, 0x1

    :cond_10
    const v7, -0x5a939695

    invoke-virtual {v0, v7}, Lv0/q;->Z(I)V

    sget-object v7, Lr0/q1;->a:Lv0/y;

    invoke-virtual {v0, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo1/w;

    iget-wide v7, v7, Lo1/w;->a:J

    sget-object v10, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v0, v10}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr0/f1;

    iget-object v12, v10, Lr0/f1;->R:Lr0/y1;

    const v14, 0x3ec28f5c    # 0.38f

    if-nez v12, :cond_11

    new-instance v16, Lr0/y1;

    sget-wide v17, Lo1/w;->h:J

    invoke-static {v14, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v23

    move-wide/from16 v21, v17

    move-wide/from16 v19, v7

    invoke-direct/range {v16 .. v24}, Lr0/y1;-><init>(JJJJ)V

    move-object/from16 v12, v16

    iput-object v12, v10, Lr0/f1;->R:Lr0/y1;

    :cond_11
    iget-wide v2, v12, Lr0/y1;->b:J

    invoke-static {v2, v3, v7, v8}, Lo1/w;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v15}, Lv0/q;->q(Z)V

    goto :goto_b

    :cond_12
    invoke-static {v14, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v23

    iget-wide v2, v12, Lr0/y1;->a:J

    iget-wide v10, v12, Lr0/y1;->c:J

    move-wide/from16 v17, v2

    move-wide/from16 v19, v7

    move-wide/from16 v21, v10

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v24}, Lr0/y1;->a(JJJJ)Lr0/y1;

    move-result-object v2

    invoke-virtual {v0, v15}, Lv0/q;->q(Z)V

    move-object v12, v2

    :goto_b
    and-int/lit16 v1, v1, -0x1c01

    move v2, v1

    move-object v1, v12

    goto :goto_8

    :goto_c
    invoke-virtual {v0}, Lv0/q;->r()V

    sget-object v3, Lr0/f2;->a:Lv0/d2;

    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->t:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v4, v3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v3

    sget v7, Lu0/l;->b:F

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v8, v0}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v8

    invoke-static {v3, v8}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v3

    if-eqz v10, :cond_13

    iget-wide v8, v1, Lr0/y1;->a:J

    goto :goto_d

    :cond_13
    iget-wide v8, v1, Lr0/y1;->c:J

    :goto_d
    sget-object v11, Lo1/r0;->a:Lgd/e;

    invoke-static {v3, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/16 v8, 0x36

    const/4 v9, 0x4

    invoke-static {v15, v7, v0, v8, v9}, Lr0/h4;->a(ZFLv0/n;II)Lw/l0;

    move-result-object v9

    new-instance v12, Ln2/h;

    invoke-direct {v12, v15}, Ln2/h;-><init>(I)V

    const/4 v7, 0x1

    const/16 v14, 0x8

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v25, v7

    move-object v7, v3

    move/from16 v3, v25

    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v7

    sget-object v8, Lh1/b;->x:Lh1/i;

    invoke-static {v8, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v8

    iget v9, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v7, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v13, v0, Lv0/q;->O:Z

    if-eqz v13, :cond_14

    invoke-virtual {v0, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_e
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v8, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v11, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v0, Lv0/q;->O:Z

    if-nez v11, :cond_15

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_15
    invoke-static {v9, v0, v9, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    sget-object v8, Lg2/j;->d:Lg2/h;

    invoke-static {v8, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v10, :cond_17

    iget-wide v7, v1, Lr0/y1;->b:J

    goto :goto_f

    :cond_17
    iget-wide v7, v1, Lr0/y1;->d:J

    :goto_f
    sget-object v9, Lr0/q1;->a:Lv0/y;

    invoke-static {v7, v8, v9}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v7

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0x70

    const/16 v8, 0x8

    or-int/2addr v2, v8

    invoke-static {v7, v5, v0, v2}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    move-object v2, v4

    move v3, v10

    move-object v4, v1

    :goto_10
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lr0/a2;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr0/a2;-><init>(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;II)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_18
    return-void
.end method

.method public static final k(Lhf/a;Lr0/h3;Lv/c;Ld1/a;Lv0/n;I)V
    .locals 22

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    move-object/from16 v7, p4

    check-cast v7, Lv0/q;

    const v0, 0x4acd0b82    # 6718913.0f

    invoke-virtual {v7, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    const/16 v13, 0x20

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v11, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v7, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_5

    :cond_5
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v7, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_6

    :cond_7
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :cond_8
    move v14, v0

    and-int/lit16 v0, v14, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_a

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Lv0/q;->T()V

    move-object v15, v7

    goto/16 :goto_e

    :cond_a
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v7, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v4, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v7, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lb3/b;

    sget-object v4, Lh2/l1;->l:Lv0/d2;

    invoke-virtual {v7, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lb3/k;

    invoke-static {v7}, Lv0/d;->V(Lv0/n;)Lv0/p;

    move-result-object v4

    invoke-static {v10, v7}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v4

    new-array v4, v6, [Ljava/lang/Object;

    move v9, v6

    sget-object v6, Lr0/g1;->A:Lr0/g1;

    move-object/from16 v17, v8

    const/16 v8, 0xc00

    move/from16 v18, v9

    const/4 v9, 0x6

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v12, v17

    move-object/from16 v20, v19

    invoke-static/range {v4 .. v9}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v7

    move-object v6, v4

    check-cast v6, Ljava/util/UUID;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-ne v4, v7, :cond_b

    invoke-static {v5}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v4

    invoke-static {v4, v5}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v4

    :cond_b
    check-cast v4, Lv0/x;

    iget-object v8, v4, Lv0/x;->t:Lxf/e;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v5, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    const/4 v9, 0x1

    if-ne v4, v13, :cond_c

    move v4, v9

    goto :goto_8

    :cond_c
    move v4, v9

    move/from16 v9, v18

    :goto_8
    invoke-virtual {v5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v5, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_d

    if-ne v4, v7, :cond_e

    :cond_d
    move-object v3, v0

    goto :goto_9

    :cond_e
    move-object v0, v4

    move-object v15, v5

    move-object/from16 v21, v7

    move-object/from16 v4, v16

    const/4 v13, 0x1

    goto :goto_a

    :goto_9
    new-instance v0, Lr0/v2;

    move-object v4, v15

    move-object v15, v5

    move-object v5, v4

    move-object/from16 v21, v7

    move-object/from16 v4, v16

    const/4 v13, 0x1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v9}, Lr0/v2;-><init>(Lhf/a;Lr0/h3;Landroid/view/View;Lb3/k;Lb3/b;Ljava/util/UUID;Lv/c;Lxf/e;Z)V

    new-instance v1, Lf3/e;

    const/4 v2, 0x4

    move-object/from16 v3, v20

    invoke-direct {v1, v2, v3}, Lf3/e;-><init>(ILv0/u0;)V

    new-instance v2, Ld1/a;

    const v3, -0x5d0a5e91

    invoke-direct {v2, v1, v13, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    iget-object v1, v0, Lr0/v2;->z:Lr0/t2;

    invoke-virtual {v1, v12}, Lh2/a;->setParentCompositionContext(Lv0/s;)V

    iget-object v3, v1, Lr0/t2;->G:Lv0/b1;

    invoke-virtual {v3, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iput-boolean v13, v1, Lr0/t2;->I:Z

    invoke-virtual {v1}, Lh2/a;->c()V

    invoke-virtual {v15, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_a
    move-object v2, v0

    check-cast v2, Lr0/v2;

    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_10

    goto :goto_b

    :cond_f
    move-object/from16 v0, v21

    :goto_b
    new-instance v1, Lr0/u2;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr0/u2;-><init>(Lr0/v2;I)V

    invoke-virtual {v15, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lhf/c;

    invoke-static {v2, v1, v15}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v14, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_11

    move v6, v13

    goto :goto_c

    :cond_11
    move/from16 v6, v18

    :goto_c
    or-int/2addr v1, v6

    and-int/lit8 v3, v14, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_12

    move v6, v13

    goto :goto_d

    :cond_12
    move/from16 v6, v18

    :goto_d
    or-int/2addr v1, v6

    invoke-virtual {v15, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    if-ne v3, v0, :cond_14

    :cond_13
    new-instance v1, Lf3/c;

    const/4 v6, 0x3

    move-object/from16 v3, p0

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lf3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_14
    check-cast v3, Lhf/a;

    invoke-static {v3, v15}, Lv0/d;->k(Lhf/a;Lv0/n;)V

    :goto_e
    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Le3/k;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v5}, Le3/k;-><init>(Lhf/a;Lr0/h3;Lv/c;Ld1/a;I)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_15
    return-void
.end method

.method public static final l(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lw/n;Lb0/j1;Ld1/a;Lv0/n;II)V
    .locals 23

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v0, p8

    check-cast v0, Lv0/q;

    const v1, -0x6504b8df

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_4

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_9

    and-int/lit8 v4, v10, 0x8

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    goto :goto_6

    :cond_9
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_c

    and-int/lit8 v5, v10, 0x10

    if-nez v5, :cond_a

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v5, p4

    :cond_b
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v1, v6

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :goto_8
    const/high16 v6, 0x30000

    or-int/2addr v1, v6

    const/high16 v6, 0x180000

    and-int/2addr v6, v9

    if-nez v6, :cond_f

    and-int/lit8 v6, v10, 0x40

    if-nez v6, :cond_d

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x100000

    goto :goto_9

    :cond_d
    move-object/from16 v6, p5

    :cond_e
    const/high16 v7, 0x80000

    :goto_9
    or-int/2addr v1, v7

    goto :goto_a

    :cond_f
    move-object/from16 v6, p5

    :goto_a
    and-int/lit16 v7, v10, 0x80

    const/high16 v8, 0xc00000

    if-eqz v7, :cond_11

    or-int/2addr v1, v8

    :cond_10
    move-object/from16 v8, p6

    goto :goto_c

    :cond_11
    and-int/2addr v8, v9

    if-nez v8, :cond_10

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v13, 0x400000

    :goto_b
    or-int/2addr v1, v13

    :goto_c
    const/high16 v13, 0x6000000

    or-int/2addr v1, v13

    const/high16 v13, 0x30000000

    and-int/2addr v13, v9

    if-nez v13, :cond_14

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v14, 0x10000000

    :goto_d
    or-int/2addr v1, v14

    goto :goto_e

    :cond_14
    move-object/from16 v13, p7

    :goto_e
    const v14, 0x12492493

    and-int/2addr v14, v1

    const v15, 0x12492492

    if-ne v14, v15, :cond_16

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v20, v0

    move-object v7, v8

    goto/16 :goto_16

    :cond_16
    :goto_f
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0x380001

    const v16, -0xe001

    if-eqz v14, :cond_1b

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Lv0/q;->T()V

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_18

    and-int/lit16 v1, v1, -0x1c01

    :cond_18
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_19

    and-int v1, v1, v16

    :cond_19
    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_1a

    and-int/2addr v1, v15

    :cond_1a
    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    goto/16 :goto_15

    :cond_1b
    :goto_10
    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_11

    :cond_1c
    move v2, v3

    :goto_11
    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_1d

    sget-object v3, Lr0/b0;->a:Lb0/k1;

    sget v3, Lu0/o;->a:F

    const/4 v3, 0x5

    invoke-static {v3, v0}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v3

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_12

    :cond_1d
    move-object v3, v4

    :goto_12
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_1e

    sget-object v4, Lr0/b0;->a:Lb0/k1;

    sget-object v4, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v0, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f1;

    invoke-static {v4}, Lr0/b0;->d(Lr0/f1;)Lr0/a0;

    move-result-object v4

    and-int v1, v1, v16

    move-object v5, v4

    :cond_1e
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_20

    sget-object v4, Lr0/b0;->a:Lb0/k1;

    sget v4, Lu0/o;->a:F

    const/4 v6, 0x0

    const/16 v14, 0x18

    if-eqz v2, :cond_1f

    move/from16 p8, v15

    const v15, -0x33038c54

    invoke-virtual {v0, v15}, Lv0/q;->Z(I)V

    invoke-static {v14, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v14

    invoke-virtual {v0, v6}, Lv0/q;->q(Z)V

    move/from16 p2, v1

    goto :goto_13

    :cond_1f
    move/from16 p8, v15

    const v15, -0x3302365c

    invoke-virtual {v0, v15}, Lv0/q;->Z(I)V

    invoke-static {v14, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v14

    move/from16 p2, v1

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v1, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v14

    invoke-virtual {v0, v6}, Lv0/q;->q(Z)V

    :goto_13
    invoke-static {v4, v14, v15}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object v1

    and-int v4, p2, p8

    move-object v6, v1

    move v1, v4

    goto :goto_14

    :cond_20
    move/from16 p2, v1

    :goto_14
    if-eqz v7, :cond_21

    sget-object v4, Lr0/b0;->a:Lb0/k1;

    move-object v8, v4

    :cond_21
    move-object v14, v3

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move v3, v2

    :goto_15
    invoke-virtual {v0}, Lv0/q;->r()V

    const v2, 0x7ffffffe

    and-int v21, v1, v2

    const/16 v22, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v13

    move v13, v3

    invoke-static/range {v11 .. v22}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    :goto_16
    invoke-virtual/range {v20 .. v20}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lc0/b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lc0/b;-><init>(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lw/n;Lb0/j1;Ld1/a;II)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_22
    return-void
.end method

.method public static final m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V
    .locals 22

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v0, p7

    check-cast v0, Lv0/q;

    const v1, -0x7d8d8bca

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_a

    and-int/lit8 v6, v9, 0x8

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v6, p3

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_a
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_d

    and-int/lit8 v7, v9, 0x10

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v7, p4

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_d
    move-object/from16 v7, p4

    :goto_9
    const/high16 v11, 0x1b0000

    or-int/2addr v11, v1

    and-int/lit16 v12, v9, 0x80

    if-eqz v12, :cond_f

    const/high16 v11, 0xdb0000

    or-int/2addr v11, v1

    :cond_e
    move-object/from16 v1, p5

    goto :goto_b

    :cond_f
    const/high16 v1, 0xc00000

    and-int/2addr v1, v8

    if-nez v1, :cond_e

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v11, v13

    :goto_b
    const/high16 v13, 0x6000000

    or-int/2addr v11, v13

    const/high16 v13, 0x30000000

    and-int/2addr v13, v8

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000000

    goto :goto_c

    :cond_11
    const/high16 v14, 0x10000000

    :goto_c
    or-int/2addr v11, v14

    goto :goto_d

    :cond_12
    move-object/from16 v13, p6

    :goto_d
    const v14, 0x12492493

    and-int/2addr v14, v11

    const v15, 0x12492492

    if-ne v14, v15, :cond_14

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v19, v0

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v1

    goto/16 :goto_13

    :cond_14
    :goto_e
    invoke-virtual {v0}, Lv0/q;->V()V

    and-int/lit8 v14, v8, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_18

    invoke-virtual {v0}, Lv0/q;->C()Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Lv0/q;->T()V

    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_16

    and-int/lit16 v11, v11, -0x1c01

    :cond_16
    and-int/lit8 v2, v9, 0x10

    if-eqz v2, :cond_17

    and-int/2addr v11, v15

    :cond_17
    move-object/from16 v17, v1

    move v12, v5

    move-object v13, v6

    move-object v14, v7

    move v1, v11

    move-object v11, v3

    goto :goto_12

    :cond_18
    :goto_f
    if-eqz v2, :cond_19

    sget-object v2, Lh1/n;->t:Lh1/n;

    goto :goto_10

    :cond_19
    move-object v2, v3

    :goto_10
    if-eqz v4, :cond_1a

    const/4 v3, 0x1

    goto :goto_11

    :cond_1a
    move v3, v5

    :goto_11
    and-int/lit8 v4, v9, 0x8

    if-eqz v4, :cond_1b

    sget-object v4, Lr0/b0;->a:Lb0/k1;

    const/4 v4, 0x5

    invoke-static {v4, v0}, Lr0/t4;->a(ILv0/n;)Lo1/y0;

    move-result-object v4

    and-int/lit16 v11, v11, -0x1c01

    move-object v6, v4

    :cond_1b
    and-int/lit8 v4, v9, 0x10

    if-eqz v4, :cond_1c

    sget-object v4, Lr0/b0;->a:Lb0/k1;

    sget-object v4, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v0, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f1;

    invoke-static {v4}, Lr0/b0;->e(Lr0/f1;)Lr0/a0;

    move-result-object v4

    and-int v5, v11, v15

    move-object v7, v4

    move v11, v5

    :cond_1c
    if-eqz v12, :cond_1d

    sget-object v1, Lr0/b0;->b:Lb0/k1;

    :cond_1d
    move-object/from16 v17, v1

    move v12, v3

    move-object v13, v6

    move-object v14, v7

    move v1, v11

    move-object v11, v2

    :goto_12
    invoke-virtual {v0}, Lv0/q;->r()V

    const v2, 0x7ffffffe

    and-int v20, v1, v2

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, p6

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v21}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v2, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, v17

    :goto_13
    invoke-virtual/range {v19 .. v19}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Lr0/i0;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lr0/i0;-><init>(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;II)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_1e
    return-void
.end method

.method public static n(IIJJLv0/n;)Lr0/k0;
    .locals 22

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    invoke-static {v0, v1, v2}, Lr0/h1;->b(JLv0/n;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p4

    :goto_0
    sget-wide v5, Lo1/w;->i:J

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v8

    sget-object v10, Lr0/h1;->a:Lv0/d2;

    check-cast v2, Lv0/q;

    invoke-virtual {v2, v10}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/f1;

    iget-object v10, v2, Lr0/f1;->N:Lr0/k0;

    if-nez v10, :cond_1

    new-instance v11, Lr0/k0;

    sget v10, Lu0/h;->a:F

    const/16 v10, 0x27

    invoke-static {v2, v10}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v12

    invoke-static {v2, v10}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v14

    invoke-static {v2, v14, v15}, Lr0/h1;->a(Lr0/f1;J)J

    move-result-wide v14

    sget v7, Lu0/h;->b:I

    move-object/from16 p1, v11

    invoke-static {v2, v7}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v10

    sget v7, Lu0/h;->d:F

    invoke-static {v7, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v10

    const/16 v7, 0x27

    invoke-static {v2, v7}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Lo1/r0;->o(JJ)J

    move-result-wide v16

    invoke-static {v2, v7}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lr0/h1;->a(Lr0/f1;J)J

    move-result-wide v0

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v18

    move-object/from16 v11, p1

    invoke-direct/range {v11 .. v19}, Lr0/k0;-><init>(JJJJ)V

    iput-object v11, v2, Lr0/f1;->N:Lr0/k0;

    move-object v10, v11

    :cond_1
    const-wide/16 v0, 0x10

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    move-wide/from16 v14, p2

    goto :goto_1

    :cond_2
    iget-wide v11, v10, Lr0/k0;->a:J

    move-wide v14, v11

    :goto_1
    cmp-long v2, v3, v0

    if-eqz v2, :cond_3

    :goto_2
    move-wide/from16 v16, v3

    goto :goto_3

    :cond_3
    iget-wide v3, v10, Lr0/k0;->b:J

    goto :goto_2

    :goto_3
    cmp-long v2, v5, v0

    if-eqz v2, :cond_4

    :goto_4
    move-wide/from16 v18, v5

    goto :goto_5

    :cond_4
    iget-wide v5, v10, Lr0/k0;->c:J

    goto :goto_4

    :goto_5
    cmp-long v0, v8, v0

    if-eqz v0, :cond_5

    :goto_6
    move-wide/from16 v20, v8

    goto :goto_7

    :cond_5
    iget-wide v8, v10, Lr0/k0;->d:J

    goto :goto_6

    :goto_7
    new-instance v13, Lr0/k0;

    invoke-direct/range {v13 .. v21}, Lr0/k0;-><init>(JJJJ)V

    return-object v13
.end method

.method public static o(IF)Lr0/l0;
    .locals 7

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    sget p1, Lu0/h;->a:F

    :cond_0
    move v1, p1

    sget v2, Lu0/h;->h:F

    sget v3, Lu0/h;->f:F

    sget v4, Lu0/h;->g:F

    sget v5, Lu0/h;->e:F

    sget v6, Lu0/h;->c:F

    new-instance v0, Lr0/l0;

    invoke-direct/range {v0 .. v6}, Lr0/l0;-><init>(FFFFFF)V

    return-object v0
.end method

.method public static p(JJJJLv0/n;I)Lr0/o0;
    .locals 36

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    sget-wide v0, Lo1/w;->i:J

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p6

    :goto_0
    sget-wide v2, Lo1/w;->i:J

    sget-object v4, Lr0/h1;->a:Lv0/d2;

    move-object/from16 v5, p8

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f1;

    invoke-static {v4}, Lr0/o2;->s(Lr0/f1;)Lr0/o0;

    move-result-object v4

    sget-wide v5, Lo1/w;->h:J

    const-wide/16 v7, 0x10

    cmp-long v9, p4, v7

    if-eqz v9, :cond_1

    move-wide/from16 v12, p4

    goto :goto_1

    :cond_1
    iget-wide v9, v4, Lr0/o0;->a:J

    move-wide v12, v9

    :goto_1
    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    move-wide v14, v5

    goto :goto_2

    :cond_2
    iget-wide v10, v4, Lr0/o0;->b:J

    move-wide v14, v10

    :goto_2
    cmp-long v10, p0, v7

    if-eqz v10, :cond_3

    move-wide/from16 v16, p0

    move-wide/from16 p6, v7

    goto :goto_3

    :cond_3
    move-wide/from16 p6, v7

    iget-wide v7, v4, Lr0/o0;->c:J

    move-wide/from16 v16, v7

    :goto_3
    if-eqz v9, :cond_4

    move-wide/from16 v18, v5

    goto :goto_4

    :cond_4
    iget-wide v7, v4, Lr0/o0;->d:J

    move-wide/from16 v18, v7

    :goto_4
    cmp-long v7, v0, p6

    if-eqz v7, :cond_5

    move-wide/from16 v20, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v20, v0

    iget-wide v0, v4, Lr0/o0;->e:J

    :goto_5
    if-eqz v9, :cond_6

    :goto_6
    move-wide/from16 v22, v5

    goto :goto_7

    :cond_6
    iget-wide v5, v4, Lr0/o0;->f:J

    goto :goto_6

    :goto_7
    cmp-long v5, v2, p6

    if-eqz v5, :cond_7

    move-wide/from16 v24, v2

    goto :goto_8

    :cond_7
    iget-wide v8, v4, Lr0/o0;->g:J

    move-wide/from16 v24, v8

    :goto_8
    if-eqz v10, :cond_8

    move-wide/from16 v26, p0

    goto :goto_9

    :cond_8
    iget-wide v8, v4, Lr0/o0;->h:J

    move-wide/from16 v26, v8

    :goto_9
    cmp-long v6, p2, p6

    if-eqz v6, :cond_9

    move-wide/from16 v28, p2

    goto :goto_a

    :cond_9
    iget-wide v8, v4, Lr0/o0;->i:J

    move-wide/from16 v28, v8

    :goto_a
    if-eqz v7, :cond_a

    move-wide/from16 v30, v20

    goto :goto_b

    :cond_a
    iget-wide v6, v4, Lr0/o0;->j:J

    move-wide/from16 v30, v6

    :goto_b
    cmp-long v6, v2, p6

    if-eqz v6, :cond_b

    move-wide/from16 v32, v2

    goto :goto_c

    :cond_b
    iget-wide v6, v4, Lr0/o0;->k:J

    move-wide/from16 v32, v6

    :goto_c
    if-eqz v5, :cond_c

    :goto_d
    move-wide/from16 v34, v2

    goto :goto_e

    :cond_c
    iget-wide v2, v4, Lr0/o0;->l:J

    goto :goto_d

    :goto_e
    new-instance v11, Lr0/o0;

    move-wide/from16 v20, v0

    invoke-direct/range {v11 .. v35}, Lr0/o0;-><init>(JJJJJJJJJJJJ)V

    return-object v11
.end method

.method public static q(JJJJJJJJJJJJJJLv0/n;I)Lr0/v5;
    .locals 37

    move-object/from16 v0, p28

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget v2, Lu0/v;->a:F

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget v2, Lu0/v;->a:F

    const/16 v2, 0x1a

    invoke-static {v2, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    sget-wide v2, Lo1/w;->h:J

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    sget v2, Lu0/v;->a:F

    const/16 v2, 0xb

    invoke-static {v2, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v2, v1, 0x10

    const/16 v3, 0x18

    if-eqz v2, :cond_4

    sget v2, Lu0/v;->a:F

    invoke-static {v3, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v13

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x27

    if-eqz v2, :cond_5

    sget v2, Lu0/v;->a:F

    invoke-static {v4, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v15

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p10

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    sget v2, Lu0/v;->a:F

    invoke-static {v3, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p12

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    sget v2, Lu0/v;->a:F

    invoke-static {v4, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p14

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    sget v2, Lu0/v;->a:F

    const/16 v2, 0x23

    invoke-static {v2, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    sget-object v4, Lr0/h1;->a:Lv0/d2;

    move-wide/from16 v21, v5

    move-object v5, v0

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f1;

    iget-wide v4, v4, Lr0/f1;->p:J

    invoke-static {v2, v3, v4, v5}, Lo1/r0;->o(JJ)J

    move-result-wide v2

    goto :goto_8

    :cond_8
    move-wide/from16 v21, v5

    move-wide/from16 v2, p16

    :goto_8
    and-int/lit16 v4, v1, 0x200

    const v5, 0x3df5c28f    # 0.12f

    const/16 v6, 0x12

    if-eqz v4, :cond_9

    sget v4, Lu0/v;->a:F

    move-wide/from16 p1, v2

    invoke-static {v6, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    sget-object v4, Lr0/h1;->a:Lv0/d2;

    move-object v5, v0

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f1;

    iget-wide v4, v4, Lr0/f1;->p:J

    invoke-static {v2, v3, v4, v5}, Lo1/r0;->o(JJ)J

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_9

    :cond_9
    move-wide/from16 p1, v2

    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    sget-wide v2, Lo1/w;->h:J

    move-wide/from16 v25, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    sget v2, Lu0/v;->a:F

    invoke-static {v6, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    sget-object v5, Lr0/h1;->a:Lv0/d2;

    move-object v4, v0

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f1;

    move-wide/from16 v27, v7

    iget-wide v6, v4, Lr0/f1;->p:J

    invoke-static {v2, v3, v6, v7}, Lo1/r0;->o(JJ)J

    move-result-wide v2

    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_b

    const/16 v4, 0x12

    invoke-static {v4, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v6

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v6

    move-object v4, v0

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f1;

    move-wide/from16 p6, v2

    iget-wide v2, v4, Lr0/f1;->p:J

    invoke-static {v6, v7, v2, v3}, Lo1/r0;->o(JJ)J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto :goto_b

    :cond_b
    move-wide/from16 p6, v2

    move-wide/from16 v29, p22

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    const/16 v2, 0x27

    invoke-static {v2, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v3

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v3

    move-object v2, v0

    check-cast v2, Lv0/q;

    invoke-virtual {v2, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/f1;

    iget-wide v6, v2, Lr0/f1;->p:J

    invoke-static {v3, v4, v6, v7}, Lo1/r0;->o(JJ)J

    move-result-wide v2

    move-wide/from16 v31, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p24

    :goto_c
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    const/16 v4, 0x12

    invoke-static {v4, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v1

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/f1;

    iget-wide v3, v3, Lr0/f1;->p:J

    invoke-static {v1, v2, v3, v4}, Lo1/r0;->o(JJ)J

    move-result-wide v1

    move-wide/from16 v33, v1

    :goto_d
    const/16 v2, 0x27

    goto :goto_e

    :cond_d
    move-wide/from16 v33, p26

    goto :goto_d

    :goto_e
    invoke-static {v2, v0}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide v1

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/f1;

    iget-wide v3, v0, Lr0/f1;->p:J

    invoke-static {v1, v2, v3, v4}, Lo1/r0;->o(JJ)J

    move-result-wide v35

    new-instance v4, Lr0/v5;

    move-wide/from16 v5, v21

    move-wide/from16 v7, v27

    move-wide/from16 v21, p1

    move-wide/from16 v27, p6

    invoke-direct/range {v4 .. v36}, Lr0/v5;-><init>(JJJJJJJJJJJJJJJJ)V

    return-object v4
.end method

.method public static r(JJJJLv0/n;I)Lr0/y1;
    .locals 20

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    sget-wide v0, Lo1/w;->i:J

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    sget-wide v0, Lo1/w;->i:J

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p6

    :goto_1
    sget-object v0, Lr0/h1;->a:Lv0/d2;

    move-object/from16 v1, p8

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/f1;

    iget-object v1, v0, Lr0/f1;->S:Lr0/y1;

    if-nez v1, :cond_2

    new-instance v11, Lr0/y1;

    sget v1, Lu0/i;->a:F

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v12

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lr0/h1;->a(Lr0/f1;J)J

    move-result-wide v14

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v2

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v16

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v18

    invoke-direct/range {v11 .. v19}, Lr0/y1;-><init>(JJJJ)V

    iput-object v11, v0, Lr0/f1;->S:Lr0/y1;

    move-object v2, v11

    :goto_2
    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    goto :goto_3

    :cond_2
    move-object v2, v1

    goto :goto_2

    :goto_3
    invoke-virtual/range {v2 .. v10}, Lr0/y1;->a(JJJJ)Lr0/y1;

    move-result-object v0

    return-object v0
.end method

.method public static s(Lr0/f1;)Lr0/o0;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lr0/f1;->Q:Lr0/o0;

    if-nez v1, :cond_0

    new-instance v2, Lr0/o0;

    sget v1, Lu0/a;->d:I

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v3

    sget-wide v5, Lo1/w;->h:J

    sget v1, Lu0/a;->b:I

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v7

    sget v9, Lu0/a;->c:I

    invoke-static {v0, v9}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v10

    const v12, 0x3ec28f5c    # 0.38f

    invoke-static {v12, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v10

    invoke-static {v0, v9}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v15

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v17

    sget v1, Lu0/a;->f:I

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v19

    invoke-static {v0, v9}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v21

    sget v1, Lu0/a;->e:I

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v23

    invoke-static {v0, v9}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v25

    move-wide v11, v10

    move-wide v9, v5

    move-wide v13, v5

    invoke-direct/range {v2 .. v26}, Lr0/o0;-><init>(JJJJJJJJJJJJ)V

    iput-object v2, v0, Lr0/f1;->Q:Lr0/o0;

    return-object v2

    :cond_0
    return-object v1
.end method

.method public static t(Lr0/f1;)Lr0/e2;
    .locals 14

    iget-object v0, p0, Lr0/f1;->T:Lr0/e2;

    if-nez v0, :cond_0

    new-instance v1, Lr0/e2;

    sget v0, Lu0/i;->a:F

    const/16 v0, 0x27

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v2

    const/16 v0, 0x1a

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v4

    const/16 v6, 0x12

    invoke-static {p0, v6}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v7

    const v9, 0x3df5c28f    # 0.12f

    invoke-static {v9, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v7

    invoke-static {p0, v6}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v9

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v9

    move-wide v6, v7

    move-wide v8, v9

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v10

    invoke-static {p0, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v12

    invoke-static {p0, v12, v13}, Lr0/h1;->a(Lr0/f1;J)J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lr0/e2;-><init>(JJJJJJ)V

    iput-object v1, p0, Lr0/f1;->T:Lr0/e2;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static u(Lr0/f1;)Lr0/f6;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lr0/f1;->a0:Lr0/f6;

    if-nez v1, :cond_0

    sget v1, Lu0/x;->a:F

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v3

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v11

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v13

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v5

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v7

    sget v1, Lu0/x;->m:I

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v9

    sget v1, Lu0/x;->n:I

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v15

    sget-wide v17, Lo1/w;->h:J

    sget v1, Lu0/x;->o:I

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v19

    sget v1, Lu0/x;->p:I

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v21

    sget v1, Lu0/x;->s:I

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v23

    sget v1, Lu0/x;->u:I

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v25

    sget v1, Lu0/x;->t:I

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v27

    sget v1, Lu0/x;->v:I

    invoke-static {v0, v1}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v29

    new-instance v2, Lr0/f6;

    invoke-direct/range {v2 .. v30}, Lr0/f6;-><init>(JJJJJJJJJJJJJJ)V

    iput-object v2, v0, Lr0/f1;->a0:Lr0/f6;

    return-object v2

    :cond_0
    return-object v1
.end method
