.class public abstract Lr0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lr0/s0;->a:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Lr0/s0;->b:F

    sput v0, Lr0/s0;->c:F

    sput v0, Lr0/s0;->d:F

    return-void
.end method

.method public static final a(ZLhf/c;Lh1/q;ZLr0/o0;Lv0/n;II)V
    .locals 14

    move-object/from16 v8, p5

    check-cast v8, Lv0/q;

    const v0, -0x53d92a91

    invoke-virtual {v8, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v8, p0}, Lv0/q;->g(Z)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    and-int/lit8 v4, p6, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_2

    invoke-virtual {v8, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :cond_2
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v6, p2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p2

    invoke-virtual {v8, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_5

    or-int/lit16 v0, v0, 0xc00

    move/from16 v9, p3

    goto :goto_5

    :cond_5
    move/from16 v9, p3

    invoke-virtual {v8, v9}, Lv0/q;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v0, v10

    :goto_5
    and-int/lit8 v10, p7, 0x10

    if-nez v10, :cond_7

    move-object/from16 v10, p4

    invoke-virtual {v8, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_7
    move-object/from16 v10, p4

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v0, v11

    const/high16 v11, 0x30000

    or-int/2addr v0, v11

    const v11, 0x12493

    and-int/2addr v11, v0

    const v12, 0x12492

    if-ne v11, v12, :cond_a

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object v3, v6

    move v4, v9

    move-object v5, v10

    goto/16 :goto_10

    :cond_a
    :goto_7
    invoke-virtual {v8}, Lv0/q;->V()V

    and-int/lit8 v11, p6, 0x1

    const v12, -0xe001

    const/4 v13, 0x1

    if-eqz v11, :cond_d

    invoke-virtual {v8}, Lv0/q;->C()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Lv0/q;->T()V

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_c

    and-int/2addr v0, v12

    :cond_c
    :goto_8
    move-object v7, v10

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    sget-object v4, Lh1/n;->t:Lh1/n;

    goto :goto_a

    :cond_e
    move-object v4, v6

    :goto_a
    if-eqz v7, :cond_f

    move v9, v13

    :cond_f
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_10

    sget-object v6, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v8, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/f1;

    invoke-static {v6}, Lr0/o2;->s(Lr0/f1;)Lr0/o0;

    move-result-object v6

    and-int/2addr v0, v12

    move-object v10, v6

    :cond_10
    move-object v6, v4

    goto :goto_8

    :goto_b
    invoke-virtual {v8}, Lv0/q;->r()V

    if-eqz p0, :cond_11

    sget-object v4, Lo2/a;->t:Lo2/a;

    goto :goto_c

    :cond_11
    sget-object v4, Lo2/a;->u:Lo2/a;

    :goto_c
    const v10, 0x3e66fb2a

    invoke-virtual {v8, v10}, Lv0/q;->Z(I)V

    const/4 v10, 0x0

    if-eqz p1, :cond_16

    and-int/lit8 v11, v0, 0x70

    if-ne v11, v5, :cond_12

    move v5, v13

    goto :goto_d

    :cond_12
    move v5, v10

    :goto_d
    and-int/lit8 v11, v0, 0xe

    if-ne v11, v3, :cond_13

    goto :goto_e

    :cond_13
    move v13, v10

    :goto_e
    or-int v3, v5, v13

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_14

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v5, v3, :cond_15

    :cond_14
    new-instance v5, Lg0/d;

    const/4 v3, 0x1

    invoke-direct {v5, p1, p0, v3}, Lg0/d;-><init>(Lhf/c;ZI)V

    invoke-virtual {v8, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lhf/a;

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v8, v10}, Lv0/q;->q(Z)V

    const v3, 0x7ff80

    and-int/2addr v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v9

    move v9, v0

    invoke-static/range {v3 .. v9}, Lr0/s0;->c(Lo2/a;Lhf/a;Lh1/q;ZLr0/o0;Lv0/n;I)V

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    :goto_10
    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lr0/p0;

    const/4 v8, 0x0

    move v1, p0

    move-object v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lr0/p0;-><init>(ZLhf/c;Lh1/q;ZLjava/lang/Object;III)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_17
    return-void
.end method

.method public static final b(ZLo2/a;Lh1/q;Lr0/o0;Lv0/n;I)V
    .locals 33

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v10, p4

    check-cast v10, Lv0/q;

    const v0, 0x77a265e0

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v5, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v10, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    move-object/from16 v13, p2

    if-nez v6, :cond_5

    invoke-virtual {v10, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v10, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Lv0/q;->T()V

    goto/16 :goto_1b

    :cond_9
    :goto_5
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x0

    invoke-static {v2, v14, v10, v0, v3}, Lv/f1;->d(Ljava/lang/Object;Ljava/lang/String;Lv0/n;II)Lv/c1;

    move-result-object v6

    iget-object v0, v6, Lv/c1;->d:Lv0/b1;

    sget-object v7, Lv/i1;->a:Lv/h1;

    invoke-virtual {v6}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo2/a;

    const v9, 0x6b4ad266

    invoke-virtual {v10, v9}, Lv0/q;->Z(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_a

    if-eq v8, v11, :cond_c

    if-ne v8, v3, :cond_b

    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_c
    const/4 v8, 0x0

    :goto_6
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo2/a;

    invoke-virtual {v10, v9}, Lv0/q;->Z(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v11, :cond_f

    if-ne v9, v3, :cond_e

    :cond_d
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_e
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_f
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6}, Lv/c1;->f()Lv/z0;

    move-result-object v16

    const v11, 0x51daeb66

    invoke-virtual {v10, v11}, Lv0/q;->Z(I)V

    invoke-interface/range {v16 .. v16}, Lv/z0;->a()Ljava/lang/Object;

    move-result-object v11

    sget-object v3, Lo2/a;->u:Lo2/a;

    const/16 v12, 0x64

    move-object/from16 v19, v0

    const/4 v0, 0x6

    if-ne v11, v3, :cond_10

    invoke-static {v12, v15, v14, v0}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v11

    :goto_8
    const/4 v12, 0x0

    goto :goto_9

    :cond_10
    invoke-interface/range {v16 .. v16}, Lv/z0;->c()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_11

    new-instance v11, Lv/m0;

    invoke-direct {v11, v12}, Lv/m0;-><init>(I)V

    goto :goto_8

    :cond_11
    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static {v12, v12, v14, v11}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v11

    :goto_9
    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object v0, v10

    move-object v10, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v0

    const/16 v0, 0x64

    const/4 v14, 0x1

    invoke-static/range {v6 .. v12}, Lv/f1;->b(Lv/c1;Ljava/lang/Object;Ljava/lang/Object;Lv/z;Lv/h1;Lv0/n;I)Lv/b1;

    move-result-object v24

    move-object v7, v10

    move-object v10, v11

    invoke-virtual {v6}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo2/a;

    const v9, -0x550dd391

    invoke-virtual {v10, v9}, Lv0/q;->Z(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v14, :cond_13

    const/4 v11, 0x2

    if-ne v8, v11, :cond_12

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_12
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_13
    move/from16 v8, v18

    :goto_a
    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo2/a;

    invoke-virtual {v10, v9}, Lv0/q;->Z(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_15

    if-eq v9, v14, :cond_15

    const/4 v11, 0x2

    if-ne v9, v11, :cond_14

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_14
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_15
    :goto_b
    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6}, Lv/c1;->f()Lv/z0;

    move-result-object v11

    const v12, -0x4ef1fa91

    invoke-virtual {v10, v12}, Lv0/q;->Z(I)V

    invoke-interface {v11}, Lv/z0;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_16

    new-instance v11, Lv/m0;

    invoke-direct {v11, v15}, Lv/m0;-><init>(I)V

    goto :goto_c

    :cond_16
    invoke-interface {v11}, Lv/z0;->c()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_17

    new-instance v11, Lv/m0;

    invoke-direct {v11, v0}, Lv/m0;-><init>(I)V

    goto :goto_c

    :cond_17
    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v0, v15, v11, v12}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v17

    move-object/from16 v11, v17

    :goto_c
    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    move-object v0, v10

    move-object v10, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v0

    move-object/from16 v0, v24

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lv/f1;->b(Lv/c1;Ljava/lang/Object;Ljava/lang/Object;Lv/z;Lv/h1;Lv0/n;I)Lv/b1;

    move-result-object v25

    move-object v10, v11

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-ne v6, v7, :cond_18

    new-instance v6, Lr0/n0;

    invoke-direct {v6}, Lr0/n0;-><init>()V

    invoke-virtual {v10, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v26, v6

    check-cast v26, Lr0/n0;

    if-ne v2, v3, :cond_19

    iget-wide v8, v4, Lr0/o0;->b:J

    goto :goto_d

    :cond_19
    iget-wide v8, v4, Lr0/o0;->a:J

    :goto_d
    const/16 v18, 0x32

    if-ne v2, v3, :cond_1a

    const/16 v12, 0x64

    :goto_e
    const/4 v6, 0x6

    const/4 v11, 0x0

    goto :goto_f

    :cond_1a
    move/from16 v12, v18

    goto :goto_e

    :goto_f
    invoke-static {v12, v15, v11, v6}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v12

    const/4 v11, 0x0

    move-wide/from16 v31, v8

    move-object v9, v7

    move-wide/from16 v6, v31

    move-object v8, v12

    const/16 v12, 0xc

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v29, v19

    move-object/from16 v28, v25

    invoke-static/range {v6 .. v12}, Lu/l0;->a(JLv/z;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v23

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1d

    if-eq v6, v14, :cond_1c

    const/4 v11, 0x2

    if-ne v6, v11, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_1c
    iget-wide v6, v4, Lr0/o0;->d:J

    goto :goto_11

    :cond_1d
    :goto_10
    iget-wide v6, v4, Lr0/o0;->c:J

    goto :goto_11

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_21

    if-eq v6, v14, :cond_20

    const/4 v11, 0x2

    if-ne v6, v11, :cond_1f

    iget-wide v6, v4, Lr0/o0;->g:J

    goto :goto_11

    :cond_1f
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_20
    iget-wide v6, v4, Lr0/o0;->f:J

    goto :goto_11

    :cond_21
    iget-wide v6, v4, Lr0/o0;->e:J

    :goto_11
    if-eqz v1, :cond_23

    const v8, -0x1760adc2

    invoke-virtual {v10, v8}, Lv0/q;->Z(I)V

    if-ne v2, v3, :cond_22

    const/16 v12, 0x64

    :goto_12
    const/4 v8, 0x6

    const/4 v11, 0x0

    goto :goto_13

    :cond_22
    move/from16 v12, v18

    goto :goto_12

    :goto_13
    invoke-static {v12, v15, v11, v8}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v30, v23

    invoke-static/range {v6 .. v12}, Lu/l0;->a(JLv/z;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v6

    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    :goto_14
    move-object/from16 v21, v6

    goto :goto_15

    :cond_23
    move-object/from16 v30, v23

    const v8, -0x175dec82

    invoke-virtual {v10, v8}, Lv0/q;->Z(I)V

    new-instance v8, Lo1/w;

    invoke-direct {v8, v6, v7}, Lo1/w;-><init>(J)V

    invoke-static {v8, v10}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v6

    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    goto :goto_14

    :goto_15
    if-eqz v1, :cond_27

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_26

    if-eq v6, v14, :cond_25

    const/4 v11, 0x2

    if-ne v6, v11, :cond_24

    goto :goto_16

    :cond_24
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_25
    iget-wide v6, v4, Lr0/o0;->i:J

    goto :goto_17

    :cond_26
    :goto_16
    iget-wide v6, v4, Lr0/o0;->h:J

    goto :goto_17

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2a

    if-eq v6, v14, :cond_29

    const/4 v11, 0x2

    if-ne v6, v11, :cond_28

    iget-wide v6, v4, Lr0/o0;->l:J

    goto :goto_17

    :cond_28
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_29
    iget-wide v6, v4, Lr0/o0;->k:J

    goto :goto_17

    :cond_2a
    iget-wide v6, v4, Lr0/o0;->j:J

    :goto_17
    if-eqz v1, :cond_2c

    const v8, -0x66dddeb1

    invoke-virtual {v10, v8}, Lv0/q;->Z(I)V

    if-ne v2, v3, :cond_2b

    const/16 v12, 0x64

    :goto_18
    const/4 v8, 0x6

    const/4 v11, 0x0

    goto :goto_19

    :cond_2b
    move/from16 v12, v18

    goto :goto_18

    :goto_19
    invoke-static {v12, v15, v11, v8}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v9, 0x0

    move-object/from16 v3, v21

    invoke-static/range {v6 .. v12}, Lu/l0;->a(JLv/z;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v6

    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    goto :goto_1a

    :cond_2c
    move-object/from16 v3, v21

    const v8, -0x66db1d71

    invoke-virtual {v10, v8}, Lv0/q;->Z(I)V

    new-instance v8, Lo1/w;

    invoke-direct {v8, v6, v7}, Lo1/w;-><init>(J)V

    invoke-static {v8, v10}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v6

    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    :goto_1a
    invoke-static {v13}, Landroidx/compose/foundation/layout/d;->v(Lh1/q;)Lh1/q;

    move-result-object v7

    sget v8, Lr0/s0;->b:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->l(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-virtual {v10, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    move-object/from16 v9, v30

    invoke-virtual {v10, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v10, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    move-object/from16 v11, v28

    invoke-virtual {v10, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_2d

    move-object/from16 v8, v29

    if-ne v12, v8, :cond_2e

    :cond_2d
    new-instance v20, Lb0/s;

    const/16 v27, 0x1

    move-object/from16 v24, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v27}, Lb0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v12, v20

    invoke-virtual {v10, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v12, Lhf/c;

    invoke-static {v7, v12, v10, v15}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    :goto_1b
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_2f

    new-instance v0, Lr0/q0;

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lr0/q0;-><init>(ZLo2/a;Lh1/q;Lr0/o0;I)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_2f
    return-void
.end method

.method public static final c(Lo2/a;Lhf/a;Lh1/q;ZLr0/o0;Lv0/n;I)V
    .locals 6

    move-object v4, p5

    check-cast v4, Lv0/q;

    const p5, -0x5fdd98b1

    invoke-virtual {v4, p5}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 p5, p6, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-nez p5, :cond_1

    invoke-virtual {v4, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v4, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p5, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v4, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p5, v2

    :cond_5
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v4, p3}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr p5, v2

    :cond_7
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v4, p4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr p5, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, p6

    if-nez v2, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr p5, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, p5

    const v3, 0x12492

    if-ne v2, v3, :cond_d

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lv0/q;->T()V

    move-object v1, p0

    move-object p5, p4

    move p4, p3

    goto :goto_a

    :cond_d
    :goto_7
    invoke-virtual {v4}, Lv0/q;->V()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Lv0/q;->C()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Lv0/q;->T()V

    :cond_f
    :goto_8
    invoke-virtual {v4}, Lv0/q;->r()V

    const v2, -0x5cbc2c2

    invoke-virtual {v4, v2}, Lv0/q;->Z(I)V

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/4 v3, 0x0

    if-eqz p1, :cond_10

    sget v5, Lu0/a;->a:F

    int-to-float v1, v1

    div-float/2addr v5, v1

    const/16 v1, 0x36

    invoke-static {v3, v5, v4, v1, v0}, Lr0/h4;->a(ZFLv0/n;II)Lw/l0;

    move-result-object v0

    new-instance v1, Ln2/h;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Ln2/h;-><init>(I)V

    invoke-static {p1, v1, p0, v0, p3}, Landroidx/compose/foundation/selection/b;->f(Lhf/a;Ln2/h;Lo2/a;Lw/l0;Z)Lh1/q;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v0, v2

    :goto_9
    invoke-virtual {v4, v3}, Lv0/q;->q(Z)V

    if-eqz p1, :cond_11

    sget-object v1, Lr0/f2;->a:Lv0/d2;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->t:Landroidx/compose/material3/MinimumInteractiveModifier;

    :cond_11
    invoke-interface {p2, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    sget v1, Lr0/s0;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v2

    shr-int/lit8 v0, p5, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x1c00

    or-int v5, v0, p5

    move-object v1, p0

    move v0, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lr0/s0;->b(ZLo2/a;Lh1/q;Lr0/o0;Lv0/n;I)V

    move p4, v0

    move-object p5, v3

    :goto_a
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance p0, Lr0/r0;

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p6}, Lr0/r0;-><init>(Lo2/a;Lhf/a;Lh1/q;ZLr0/o0;I)V

    iput-object p0, v0, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method
