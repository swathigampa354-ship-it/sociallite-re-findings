.class public abstract Lr0/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr0/n4;->a:F

    return-void
.end method

.method public static final a(Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;IJJLb0/a2;Ld1/a;Lv0/n;II)V
    .locals 23

    move-wide/from16 v2, p6

    move/from16 v13, p13

    move-object/from16 v10, p12

    check-cast v10, Lv0/q;

    const v0, -0x48b06cf1

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    or-int/lit8 v0, v13, 0x6

    and-int/lit8 v1, p14, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v13, 0x36

    :cond_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p1

    invoke-virtual {v10, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_0

    :cond_2
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v0, v5

    :goto_1
    and-int/lit8 v5, p14, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_3
    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v10, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_2

    :cond_5
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    const v7, 0x36c00

    or-int/2addr v0, v7

    const/high16 v7, 0x180000

    and-int/2addr v7, v13

    if-nez v7, :cond_7

    invoke-virtual {v10, v2, v3}, Lv0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v7, 0x80000

    :goto_4
    or-int/2addr v0, v7

    :cond_7
    const/high16 v7, 0x2400000

    or-int/2addr v0, v7

    const v7, 0x12492493

    and-int/2addr v7, v0

    const v8, 0x12492492

    if-ne v7, v8, :cond_9

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Lv0/q;->T()V

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v11, p10

    move-object v2, v4

    move-object v3, v6

    move-object v0, v10

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v9, p8

    goto/16 :goto_a

    :cond_9
    :goto_5
    invoke-virtual {v10}, Lv0/q;->V()V

    and-int/lit8 v7, v13, 0x1

    const v8, -0xfc00001

    if-eqz v7, :cond_b

    invoke-virtual {v10}, Lv0/q;->C()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Lv0/q;->T()V

    and-int/2addr v0, v8

    move-object/from16 v14, p0

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move/from16 v16, p5

    move v1, v0

    move-object/from16 v17, v4

    move-object/from16 v22, v6

    move-wide/from16 v4, p8

    move-object/from16 v0, p10

    goto :goto_9

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    sget-object v1, Lr0/o1;->a:Ld1/a;

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    if-eqz v5, :cond_d

    sget-object v4, Lr0/o1;->b:Ld1/a;

    goto :goto_8

    :cond_d
    move-object v4, v6

    :goto_8
    sget-object v5, Lr0/o1;->c:Ld1/a;

    sget-object v6, Lr0/o1;->d:Ld1/a;

    invoke-static {v2, v3, v10}, Lr0/h1;->b(JLv0/n;)J

    move-result-wide v11

    sget-object v7, Lb0/c2;->v:Ljava/util/WeakHashMap;

    invoke-static {v10}, Lb0/s0;->e(Lv0/n;)Lb0/c2;

    move-result-object v7

    iget-object v7, v7, Lb0/c2;->g:Lb0/b;

    and-int/2addr v0, v8

    const/4 v8, 0x2

    sget-object v9, Lh1/n;->t:Lh1/n;

    move-object/from16 v17, v1

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v16, v8

    move-object v14, v9

    move-wide v4, v11

    move v1, v0

    move-object v0, v7

    :goto_9
    invoke-virtual {v10}, Lv0/q;->r()V

    invoke-virtual {v10, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-nez v6, :cond_e

    if-ne v7, v8, :cond_f

    :cond_e
    new-instance v7, Ls0/f0;

    invoke-direct {v7, v0}, Ls0/f0;-><init>(Lb0/a2;)V

    invoke-virtual {v10, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Ls0/f0;

    invoke-virtual {v10, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_10

    if-ne v9, v8, :cond_11

    :cond_10
    new-instance v9, Lme/fn;

    const/16 v6, 0xd

    invoke-direct {v9, v7, v6, v0}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lhf/c;

    sget-object v6, Lb0/g2;->a:Lf2/h;

    new-instance v6, Lb0/f2;

    const/4 v8, 0x0

    invoke-direct {v6, v9, v8}, Lb0/f2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v6}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v6

    new-instance v15, Lr0/j4;

    move-object/from16 v18, p11

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v22}, Lr0/j4;-><init>(ILhf/e;Ld1/a;Lhf/e;Lhf/e;Ls0/f0;Lhf/e;)V

    const v7, -0x75f846d6

    invoke-static {v7, v15, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x380

    const/high16 v7, 0xc00000

    or-int v11, v1, v7

    const/16 v12, 0x72

    const/4 v1, 0x0

    move-object v7, v0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    move-object v0, v10

    move-object v1, v14

    move-object v11, v15

    move/from16 v6, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    move-wide v9, v4

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    :goto_a
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v15

    if-eqz v15, :cond_12

    new-instance v0, Lr0/k4;

    move-wide/from16 v7, p6

    move-object/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lr0/k4;-><init>(Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;IJJLb0/a2;Ld1/a;II)V

    iput-object v0, v15, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method

.method public static final b(ILhf/e;Ld1/a;Lhf/e;Lhf/e;Lb0/a2;Lhf/e;Lv0/n;I)V
    .locals 17

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lv0/q;

    const v1, -0x3a252186

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v1, v8, 0x6

    move/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, Lv0/q;->d(I)Z

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
    and-int/lit8 v3, v8, 0x30

    const/16 v4, 0x20

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v6, v8, 0xc00

    const/16 v7, 0x800

    move-object/from16 v11, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v8, 0x6000

    const/16 v9, 0x4000

    move-object/from16 v12, p4

    if-nez v6, :cond_9

    invoke-virtual {v0, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v9

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    const/high16 v14, 0x20000

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move v15, v14

    goto :goto_7

    :cond_a
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v1, v15

    goto :goto_8

    :cond_b
    move-object/from16 v6, p5

    :goto_8
    const/high16 v15, 0x180000

    and-int/2addr v15, v8

    if-nez v15, :cond_d

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v1, v1, v16

    goto :goto_a

    :cond_d
    move-object/from16 v15, p6

    :goto_a
    const v16, 0x92493

    and-int v5, v1, v16

    const v2, 0x92492

    if-ne v5, v2, :cond_f

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_13

    :cond_f
    :goto_b
    and-int/lit8 v2, v1, 0x70

    const/4 v5, 0x1

    if-ne v2, v4, :cond_10

    move v2, v5

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    and-int/lit16 v4, v1, 0x1c00

    if-ne v4, v7, :cond_11

    move v4, v5

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    if-ne v4, v14, :cond_12

    move v4, v5

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_e
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    if-ne v4, v9, :cond_13

    move v4, v5

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v2, v4

    and-int/lit8 v4, v1, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_14

    move v4, v5

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    const/high16 v7, 0x100000

    if-ne v4, v7, :cond_15

    move v4, v5

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v2, v4

    and-int/lit16 v1, v1, 0x380

    const/16 v4, 0x100

    if-ne v1, v4, :cond_16

    move v1, v5

    goto :goto_12

    :cond_16
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v1, v2

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v2, v1, :cond_18

    :cond_17
    new-instance v9, Lr0/j4;

    move-object/from16 v16, v3

    move-object v14, v6

    invoke-direct/range {v9 .. v16}, Lr0/j4;-><init>(Lhf/e;Lhf/e;Lhf/e;ILb0/a2;Lhf/e;Ld1/a;)V

    invoke-virtual {v0, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_18
    check-cast v2, Lhf/e;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v5}, Le2/z0;->c(Lh1/q;Lhf/e;Lv0/n;II)V

    :goto_13
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lr0/m4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lr0/m4;-><init>(ILhf/e;Ld1/a;Lhf/e;Lhf/e;Lb0/a2;Lhf/e;I)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_19
    return-void
.end method
