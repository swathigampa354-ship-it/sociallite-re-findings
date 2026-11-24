.class public abstract Lme/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff528024L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/fi;->a:J

    return-void
.end method

.method public static final a(Lge/v8;Lge/k1;ZJLhf/c;JJLhf/a;Lv0/n;I)V
    .locals 41

    move-object/from16 v2, p1

    move/from16 v7, p2

    move-object/from16 v6, p5

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object/from16 v8, p11

    check-cast v8, Lv0/q;

    const v0, 0x1d3b6dc3

    invoke-virtual {v8, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v12, 0x30

    const/16 v13, 0x20

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v8, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v8, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v8, v7}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x6000

    move-wide/from16 v14, p3

    if-nez v1, :cond_7

    invoke-virtual {v8, v14, v15}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v12

    if-nez v1, :cond_9

    invoke-virtual {v8, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x180000

    and-int/2addr v1, v12

    move-wide/from16 v3, p6

    if-nez v1, :cond_b

    invoke-virtual {v8, v3, v4}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0xc00000

    and-int/2addr v1, v12

    if-nez v1, :cond_d

    invoke-virtual {v8, v9, v10}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    if-nez v1, :cond_f

    invoke-virtual {v8, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x2000000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    move/from16 v36, v0

    const v0, 0x2492491

    and-int v0, v36, v0

    const v1, 0x2492490

    if-ne v0, v1, :cond_11

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object v4, v8

    move-object v2, v11

    move-object v11, v6

    goto/16 :goto_19

    :cond_11
    :goto_9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v8, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, Lge/k1;->i:Lvf/d0;

    invoke-static {v0, v8}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v0

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v4, v36, 0x70

    if-ne v4, v13, :cond_12

    const/16 v16, 0x1

    goto :goto_a

    :cond_12
    const/16 v16, 0x0

    :goto_a
    invoke-virtual {v8, v0}, Lv0/q;->d(I)Z

    move-result v0

    or-int v0, v16, v0

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-nez v0, :cond_13

    if-ne v3, v6, :cond_14

    :cond_13
    move-object/from16 v3, p0

    goto :goto_b

    :cond_14
    move-object v0, v3

    move-object/from16 v3, p0

    goto :goto_c

    :goto_b
    invoke-virtual {v2, v3}, Lge/k1;->q(Lge/v8;)Lge/x0;

    move-result-object v0

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_c
    check-cast v0, Lge/x0;

    invoke-virtual {v8, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    if-ne v4, v13, :cond_15

    const/16 v17, 0x1

    goto :goto_d

    :cond_15
    const/16 v17, 0x0

    :goto_d
    or-int v16, v16, v17

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_16

    if-ne v5, v6, :cond_17

    :cond_16
    move-object v5, v1

    move-object v1, v0

    goto :goto_e

    :cond_17
    move-object v12, v1

    move v11, v4

    move-object v1, v0

    goto :goto_f

    :goto_e
    new-instance v0, Lme/ci;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v12, v16

    move/from16 v11, v18

    invoke-direct/range {v0 .. v5}, Lme/ci;-><init>(Lge/x0;Lge/k1;Lge/v8;Lxe/d;I)V

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_f
    check-cast v5, Lhf/e;

    invoke-static {v5, v1, v8}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v27, v0

    check-cast v27, Lv0/u0;

    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v16, v13

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v17

    const/4 v3, 0x1

    int-to-float v4, v3

    invoke-static {v4, v9, v10}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object v21

    move-object v4, v0

    new-instance v0, Lke/k1;

    const/4 v5, 0x3

    move/from16 v26, v3

    move-object/from16 v37, v1

    move-object/from16 v1, p5

    move/from16 v38, v2

    move-object/from16 v2, v37

    move-wide/from16 v39, v14

    move/from16 v14, v38

    move-object v15, v4

    move-wide/from16 v3, v39

    invoke-direct/range {v0 .. v5}, Lke/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v2

    const v2, 0x36bc435e

    invoke-static {v2, v0, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v22

    shr-int/lit8 v0, v36, 0xc

    and-int/lit16 v0, v0, 0x380

    const v2, 0xc00006

    or-int v24, v0, v2

    const/16 v25, 0x38

    move v0, v14

    move-object/from16 v14, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object/from16 v23, v8

    move-object v8, v15

    move/from16 v3, v16

    move-wide/from16 v15, p6

    invoke-static/range {v13 .. v25}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    move-object/from16 v4, v23

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v8, v5, v4, v8, v0}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v0

    const/16 v13, 0x34

    int-to-float v13, v13

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v23

    invoke-static {v5}, Lh0/e;->b(F)Lh0/d;

    move-result-object v24

    sget-object v0, Lr0/b0;->a:Lb0/k1;

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v13

    goto :goto_10

    :cond_19
    const-wide v13, 0xff22c55eL

    invoke-static {v13, v14}, Lo1/r0;->d(J)J

    move-result-wide v13

    :goto_10
    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v15

    const-wide/16 v19, 0x0

    const/16 v22, 0xc

    const-wide/16 v17, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v13 .. v22}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v17

    move-object/from16 v13, v21

    if-nez v7, :cond_1a

    if-eqz v1, :cond_1a

    move/from16 v15, v26

    goto :goto_11

    :cond_1a
    const/4 v15, 0x0

    :goto_11
    invoke-virtual {v13, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    if-ne v11, v3, :cond_1b

    move/from16 v3, v26

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v0, v3

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    if-ne v3, v6, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v11, p5

    move-object v12, v6

    move-object/from16 v5, v27

    goto :goto_14

    :cond_1d
    :goto_13
    new-instance v0, Lge/n9;

    move-object v3, v6

    const/4 v6, 0x6

    move-object/from16 v11, p5

    move-object v4, v1

    move-object v1, v12

    move-object/from16 v5, v27

    move-object v12, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lge/n9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_14
    check-cast v3, Lhf/a;

    new-instance v0, Lme/y0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v7}, Lme/y0;-><init>(IZ)V

    const v1, 0x4bed1db3    # 3.107927E7f

    invoke-static {v1, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v21

    move-object/from16 v14, v23

    const v23, 0x30000030

    move-object/from16 v16, v24

    const/16 v24, 0x1e0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v13

    move-object v13, v3

    move/from16 v3, v26

    invoke-static/range {v13 .. v24}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v4, v22

    const/16 v0, 0x8

    int-to-float v0, v0

    const v1, 0x7f1108c3

    invoke-static {v8, v0, v4, v1, v4}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0xa

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v17

    sget-object v19, Lu2/s;->z:Lu2/s;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v0, v0, Lo1/w;->a:J

    const/16 v34, 0x0

    const v35, 0x1ffd2

    const/4 v14, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x30c00

    move-wide v15, v0

    move-object/from16 v32, v4

    invoke-static/range {v13 .. v35}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x38e4ded9

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    const/high16 v0, 0xe000000

    and-int v0, v36, v0

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_1e

    move v0, v3

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    if-ne v1, v12, :cond_1f

    goto :goto_16

    :cond_1f
    move-object/from16 v2, p10

    goto :goto_17

    :cond_20
    :goto_16
    new-instance v1, Lfe/a0;

    const/16 v0, 0x18

    move-object/from16 v2, p10

    invoke-direct {v1, v2, v5, v0}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v4, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_17
    move-object v13, v1

    check-cast v13, Lhf/a;

    new-instance v0, Lme/l2;

    invoke-direct {v0, v2, v5, v3}, Lme/l2;-><init>(Lhf/a;Lv0/u0;I)V

    const v1, 0x53b063d6

    invoke-static {v1, v0, v4}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v14

    sget-object v18, Lme/tg;->J0:Ld1/a;

    sget-object v19, Lme/tg;->K0:Ld1/a;

    const/16 v33, 0x0

    const/16 v34, 0x3f9c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x1b0030

    move-object/from16 v31, v4

    invoke-static/range {v13 .. v34}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v4, v0}, Lv0/q;->q(Z)V

    goto :goto_19

    :cond_21
    move-object/from16 v2, p10

    const/4 v0, 0x0

    const v1, -0x3b248801

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    goto :goto_18

    :goto_19
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v13

    if-eqz v13, :cond_22

    new-instance v0, Lme/wh;

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move/from16 v12, p12

    move v3, v7

    move-object v6, v11

    move-wide/from16 v7, p6

    move-object v11, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Lme/wh;-><init>(Lge/v8;Lge/k1;ZJLhf/c;JJLhf/a;I)V

    iput-object v0, v13, Lv0/h1;->d:Lhf/e;

    :cond_22
    return-void
.end method

.method public static final b(Lge/mb;Lge/v8;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    check-cast v5, Lv0/q;

    const v0, -0x45a6536d

    invoke-virtual {v5, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v2, p2

    invoke-virtual {v5, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v10, p3

    invoke-virtual {v5, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x800

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x491

    const/16 v4, 0x490

    if-ne v1, v4, :cond_3

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v5, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v1, v4, :cond_4

    sget-object v1, Lge/k1;->z:Lge/c;

    invoke-virtual {v1, v7}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object v1

    invoke-virtual {v5, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v1

    check-cast v13, Lge/k1;

    iget-object v1, v13, Lge/k1;->c:Lvf/d0;

    invoke-static {v1, v5}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v1

    iget-object v6, v13, Lge/k1;->g:Lvf/d0;

    invoke-static {v6, v5}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v6

    iget-object v8, v13, Lge/k1;->i:Lvf/d0;

    invoke-static {v8, v5}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v8

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge/w8;

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Lv0/q;->d(I)Z

    move-result v6

    invoke-virtual {v5, v8}, Lv0/q;->d(I)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    if-ne v8, v4, :cond_6

    :cond_5
    move-object/from16 v14, p1

    goto :goto_3

    :cond_6
    move-object/from16 v14, p1

    goto :goto_4

    :goto_3
    invoke-virtual {v13, v14}, Lge/k1;->q(Lge/v8;)Lge/x0;

    move-result-object v8

    invoke-virtual {v5, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_4
    move-object v12, v8

    check-cast v12, Lge/x0;

    invoke-virtual {v5, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    if-ne v8, v4, :cond_8

    :cond_7
    new-instance v11, Lme/ci;

    const/16 v16, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lme/ci;-><init>(Lge/x0;Lge/k1;Lge/v8;Lxe/d;I)V

    invoke-virtual {v5, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v8, v11

    :cond_8
    check-cast v8, Lhf/e;

    invoke-static {v8, v12, v5}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v5, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v5, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    and-int/lit16 v8, v0, 0x1c00

    if-ne v8, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v3, v6

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    if-ne v6, v4, :cond_b

    :cond_a
    new-instance v6, Lge/n9;

    move-object v8, v12

    const/4 v12, 0x7

    move-object/from16 v9, p1

    move-object v11, v10

    move-object v10, v8

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lge/n9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v10

    invoke-virtual {v5, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v6

    check-cast v3, Lhf/a;

    and-int/lit16 v4, v0, 0x380

    shl-int/lit8 v0, v0, 0x3

    const v6, 0xe000

    and-int/2addr v0, v6

    or-int v6, v4, v0

    move-object/from16 v4, p3

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lme/fi;->g(Lge/x0;ZLhf/a;Lhf/a;Lhf/a;Lv0/n;I)V

    :goto_6
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v6, Lge/w0;

    const/4 v12, 0x7

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lge/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v0, Lv0/h1;->d:Lhf/e;

    :cond_c
    return-void
.end method

.method public static final c(Lge/mb;Lhf/a;Lhf/a;ZLhf/a;Lge/v8;ZLv0/n;II)V
    .locals 31

    move/from16 v8, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Lv0/q;

    const v1, 0xfe052a6

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
    and-int/lit8 v2, v8, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    move/from16 v13, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v13}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    move-object/from16 v3, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_8

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x4000

    goto :goto_5

    :cond_a
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :goto_6
    and-int/lit8 v4, p9, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_b

    :goto_7
    or-int/2addr v1, v5

    goto :goto_9

    :cond_b
    and-int/2addr v5, v8

    if-nez v5, :cond_e

    if-nez p5, :cond_c

    const/4 v5, -0x1

    goto :goto_8

    :cond_c
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_8
    invoke-virtual {v0, v5}, Lv0/q;->d(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v5, 0x10000

    goto :goto_7

    :cond_e
    :goto_9
    and-int/lit8 v5, p9, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_10

    or-int/2addr v1, v6

    :cond_f
    move/from16 v6, p6

    goto :goto_b

    :cond_10
    and-int/2addr v6, v8

    if-nez v6, :cond_f

    move/from16 v6, p6

    invoke-virtual {v0, v6}, Lv0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v7, 0x80000

    :goto_a
    or-int/2addr v1, v7

    :goto_b
    const v7, 0x92493

    and-int/2addr v1, v7

    const v7, 0x92492

    if-ne v1, v7, :cond_13

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Lv0/q;->T()V

    move v7, v6

    move-object/from16 v6, p5

    :goto_c
    move-object v5, v3

    goto/16 :goto_13

    :cond_13
    :goto_d
    const/4 v1, 0x0

    if-eqz v2, :cond_14

    move-object v14, v1

    goto :goto_e

    :cond_14
    move-object v14, v3

    :goto_e
    if-eqz v4, :cond_15

    move-object v15, v1

    goto :goto_f

    :cond_15
    move-object/from16 v15, p5

    :goto_f
    const/4 v2, 0x0

    if-eqz v5, :cond_16

    move/from16 v16, v2

    goto :goto_10

    :cond_16
    move/from16 v16, v6

    :goto_10
    new-instance v9, Lme/vh;

    invoke-direct/range {v9 .. v16}, Lme/vh;-><init>(Lge/mb;Lhf/a;Lhf/a;ZLhf/a;Lge/v8;Z)V

    move-object v3, v14

    move-object v4, v15

    move/from16 v6, v16

    const v5, -0x128074bb

    invoke-static {v5, v9, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v0, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v7, Lge/k1;->z:Lge/c;

    invoke-virtual {v7, v5}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object v5

    iget-object v7, v5, Lge/k1;->e:Lvf/d0;

    invoke-static {v7, v0}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v7

    invoke-virtual {v0, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lv0/m;->a:Lv0/p0;

    if-nez v9, :cond_17

    if-ne v10, v11, :cond_18

    :cond_17
    new-instance v10, Lme/di;

    const/4 v9, 0x0

    invoke-direct {v10, v5, v1, v9}, Lme/di;-><init>(Lge/k1;Lxe/d;I)V

    invoke-virtual {v0, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Lhf/e;

    sget-object v1, Lse/a0;->a:Lse/a0;

    invoke-static {v10, v1, v0}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_19

    const v1, -0x17df9c60

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    :goto_11
    invoke-virtual {v0, v2}, Lv0/q;->q(Z)V

    goto :goto_12

    :cond_19
    const v7, -0x17df9c5f

    invoke-virtual {v0, v7}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1a

    if-ne v9, v11, :cond_1b

    :cond_1a
    new-instance v9, Lge/k0;

    const/4 v7, 0x7

    invoke-direct {v9, v5, v7}, Lge/k0;-><init>(Lge/k1;I)V

    invoke-virtual {v0, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lhf/a;

    new-instance v7, Lge/q0;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v7, v5, v10, v11}, Lge/q0;-><init>(Lge/k1;IB)V

    const v5, -0x24b3a910

    invoke-static {v5, v7, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    new-instance v5, Lme/x1;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v7}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const v1, 0x58b8df35

    invoke-static {v1, v5, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    const/16 v29, 0x0

    const/16 v30, 0x3fbc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x180030

    move-object/from16 v27, v0

    invoke-static/range {v9 .. v30}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    goto :goto_11

    :goto_12
    move v7, v6

    move-object v6, v4

    goto/16 :goto_c

    :goto_13
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Lme/ai;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lme/ai;-><init>(Lge/mb;Lhf/a;Lhf/a;ZLhf/a;Lge/v8;ZII)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_1c
    return-void
.end method

.method public static final d(Lge/mb;Lhf/a;Lhf/a;ZLhf/a;Lge/v8;ZLv0/n;I)V
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v11, p7

    check-cast v11, Lv0/q;

    const v0, 0x351a9a73

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    move/from16 v14, p3

    invoke-virtual {v11, v14}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v11, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    if-nez p5, :cond_5

    const/4 v6, -0x1

    goto :goto_5

    :cond_5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_5
    invoke-virtual {v11, v6}, Lv0/q;->d(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v0, v6

    invoke-virtual {v11, v7}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v0, v6

    const v6, 0x92493

    and-int/2addr v6, v0

    const v12, 0x92492

    if-ne v6, v12, :cond_9

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Lv0/q;->T()V

    goto/16 :goto_3d

    :cond_9
    :goto_8
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v11, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v11, v12}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-static {v6}, Lme/fi;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v13

    const/4 v15, 0x0

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v13

    goto :goto_9

    :cond_a
    move-object v13, v15

    :goto_9
    invoke-virtual {v11, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-nez v16, :cond_b

    if-ne v8, v2, :cond_c

    :cond_b
    new-instance v8, Lfe/s0;

    const/16 v9, 0x18

    invoke-direct {v8, v13, v9, v12}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lhf/c;

    invoke-static {v13, v12, v8, v11}, Lv0/d;->d(Ljava/lang/Object;Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_d

    sget-object v8, Lge/k1;->z:Lge/c;

    invoke-virtual {v8, v6}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object v8

    invoke-virtual {v11, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lge/k1;

    iget-object v9, v8, Lge/k1;->c:Lvf/d0;

    invoke-static {v9, v11}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v12

    iget-object v9, v8, Lge/k1;->g:Lvf/d0;

    invoke-static {v9, v11}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v19

    iget-object v9, v8, Lge/k1;->i:Lvf/d0;

    invoke-static {v9, v11}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v20

    iget-object v9, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v9}, Lv0/y0;->i()I

    move-result v9

    invoke-virtual {v11, v9}, Lv0/q;->d(I)Z

    move-result v9

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_e

    if-ne v13, v2, :cond_f

    :cond_e
    invoke-virtual {v1}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v12

    const/4 v12, 0x1

    if-nez v21, :cond_10

    if-ne v10, v2, :cond_11

    :cond_10
    new-instance v10, Lme/di;

    invoke-direct {v10, v8, v15, v12}, Lme/di;-><init>(Lge/k1;Lxe/d;I)V

    invoke-virtual {v11, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lhf/e;

    invoke-static {v9, v13, v10, v11}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-interface/range {v19 .. v19}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lge/w8;

    invoke-interface/range {v20 .. v20}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v11, v9}, Lv0/q;->d(I)Z

    move-result v9

    invoke-virtual {v11, v10}, Lv0/q;->d(I)Z

    move-result v10

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v0

    const/4 v13, 0x0

    const/high16 v12, 0x100000

    if-ne v10, v12, :cond_12

    const/16 v22, 0x1

    goto :goto_a

    :cond_12
    move/from16 v22, v13

    :goto_a
    or-int v9, v9, v22

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_13

    if-ne v12, v2, :cond_17

    :cond_13
    if-eqz v7, :cond_16

    const-string v9, "parent"

    const-string v12, "monthly-1399"

    invoke-virtual {v8, v9, v12}, Lge/k1;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    move-result-object v24

    if-eqz v24, :cond_14

    invoke-static/range {v24 .. v24}, Lge/k1;->P(Lcom/revenuecat/purchases/Package;)Lge/v9;

    move-result-object v12

    goto :goto_b

    :cond_14
    invoke-static {v12}, Lge/k1;->j(Ljava/lang/String;)Lge/v9;

    move-result-object v12

    :goto_b
    const-string v15, "yearly-119881"

    invoke-virtual {v8, v9, v15}, Lge/k1;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v9}, Lge/k1;->P(Lcom/revenuecat/purchases/Package;)Lge/v9;

    move-result-object v9

    goto :goto_c

    :cond_15
    invoke-static {v15}, Lge/k1;->j(Ljava/lang/String;)Lge/v9;

    move-result-object v9

    :goto_c
    new-instance v15, Lse/k;

    invoke-direct {v15, v12, v9}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v15

    goto :goto_d

    :cond_16
    invoke-virtual {v8}, Lge/k1;->i()Lse/k;

    move-result-object v9

    move-object v12, v9

    :goto_d
    invoke-virtual {v11, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object v15, v12

    check-cast v15, Lse/k;

    iget-object v9, v15, Lse/k;->t:Ljava/lang/Object;

    iget-object v12, v15, Lse/k;->u:Ljava/lang/Object;

    check-cast v9, Lge/v9;

    check-cast v12, Lge/v9;

    move-object/from16 v25, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v9

    const/16 v9, 0x12

    if-ne v13, v2, :cond_18

    new-instance v13, Lme/k5;

    invoke-direct {v13, v9}, Lme/k5;-><init>(I)V

    invoke-virtual {v11, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lhf/a;

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move/from16 v29, v10

    move-object v10, v13

    const/4 v13, 0x6

    move/from16 v30, v9

    const/4 v9, 0x0

    move-object/from16 v16, v6

    move-object/from16 v1, v25

    move-object/from16 v4, v27

    move-object/from16 v6, v28

    move/from16 v3, v29

    move/from16 v17, v30

    const/high16 v7, 0x100000

    invoke-static/range {v8 .. v13}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v11

    move-object/from16 v22, v8

    check-cast v22, Lv0/u0;

    invoke-interface/range {v19 .. v19}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lge/w8;

    invoke-interface/range {v20 .. v20}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v13, v8}, Lv0/q;->d(I)Z

    move-result v8

    invoke-virtual {v13, v9}, Lv0/q;->d(I)Z

    move-result v9

    or-int/2addr v8, v9

    if-ne v3, v7, :cond_19

    const/4 v12, 0x1

    goto :goto_e

    :cond_19
    const/4 v12, 0x0

    :goto_e
    or-int/2addr v8, v12

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    if-nez v8, :cond_1b

    if-ne v9, v2, :cond_1a

    goto :goto_f

    :cond_1a
    const-wide/high16 v33, 0x4028000000000000L    # 12.0

    goto/16 :goto_17

    :cond_1b
    :goto_f
    iget-object v8, v15, Lse/k;->t:Ljava/lang/Object;

    check-cast v8, Lge/v9;

    iget-object v9, v8, Lge/v9;->d:Lcom/revenuecat/purchases/Package;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-interface {v9}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    cmp-long v12, v31, v27

    if-lez v12, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_11

    :cond_1d
    iget-object v8, v8, Lge/v9;->a:Ljava/lang/String;

    invoke-static {v8}, Lge/k1;->o(Ljava/lang/String;)J

    move-result-wide v8

    :goto_11
    iget-object v12, v6, Lge/v9;->d:Lcom/revenuecat/purchases/Package;

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-interface {v12}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    cmp-long v31, v31, v27

    if-lez v31, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v12, 0x0

    :goto_12
    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    :goto_13
    move-wide/from16 v10, v31

    const-wide/high16 v33, 0x4028000000000000L    # 12.0

    goto :goto_14

    :cond_1f
    iget-object v12, v6, Lge/v9;->a:Ljava/lang/String;

    invoke-static {v12}, Lge/k1;->o(Ljava/lang/String;)J

    move-result-wide v31

    goto :goto_13

    :goto_14
    cmp-long v12, v8, v27

    if-lez v12, :cond_21

    cmp-long v12, v10, v27

    if-gtz v12, :cond_20

    goto :goto_15

    :cond_20
    long-to-double v10, v10

    div-double v10, v10, v33

    long-to-double v8, v8

    div-double/2addr v10, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    cmpg-double v10, v8, v25

    if-gtz v10, :cond_22

    :cond_21
    :goto_15
    const/4 v9, 0x0

    goto :goto_16

    :cond_22
    invoke-static {v8, v9}, Lkf/a;->A(D)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v8

    :goto_16
    invoke-virtual {v13, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_17
    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/Integer;

    invoke-interface/range {v19 .. v19}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lge/w8;

    invoke-interface/range {v20 .. v20}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v13, v8}, Lv0/q;->d(I)Z

    move-result v8

    invoke-virtual {v13, v9}, Lv0/q;->d(I)Z

    move-result v9

    or-int/2addr v8, v9

    if-ne v3, v7, :cond_23

    const/4 v12, 0x1

    goto :goto_18

    :cond_23
    const/4 v12, 0x0

    :goto_18
    or-int/2addr v8, v12

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_24

    if-ne v9, v2, :cond_2b

    :cond_24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lge/v9;->a:Ljava/lang/String;

    iget-object v9, v6, Lge/v9;->d:Lcom/revenuecat/purchases/Package;

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-interface {v9}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v9

    if-nez v9, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v10

    cmp-long v10, v10, v27

    if-gtz v10, :cond_26

    invoke-virtual {v1, v8}, Lge/k1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_19
    move-object v9, v8

    goto :goto_1d

    :cond_26
    :try_start_0
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v10

    goto :goto_1b

    :cond_27
    const/4 v10, 0x2

    :goto_1b
    if-gez v10, :cond_28

    const/4 v10, 0x0

    :cond_28
    new-instance v11, Ljava/math/BigDecimal;

    move-object/from16 v19, v8

    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v7

    long-to-double v7, v7

    div-double v7, v7, v33

    const-wide v27, 0x412e848000000000L    # 1000000.0

    div-double v7, v7, v27

    invoke-direct {v11, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v11, v10, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v7

    :try_start_1
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v8

    if-eqz v19, :cond_29

    move-object/from16 v10, v19

    invoke-virtual {v8, v10}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    :cond_29
    invoke-virtual {v8, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_19

    :catch_1
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_2a
    :goto_1c
    invoke-virtual {v1, v8}, Lge/k1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    :goto_1d
    invoke-virtual {v13, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    const/high16 v7, 0x70000

    and-int/2addr v7, v0

    const/high16 v8, 0x20000

    if-ne v7, v8, :cond_2c

    const/4 v7, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v7, 0x0

    :goto_1e
    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    const/high16 v12, 0x100000

    if-ne v3, v12, :cond_2d

    const/4 v8, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v8, 0x0

    :goto_1f
    or-int/2addr v7, v8

    invoke-virtual {v13, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v13, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2e

    if-ne v8, v2, :cond_2f

    :cond_2e
    move-object v10, v6

    goto :goto_20

    :cond_2f
    move-object/from16 v7, p5

    move-object v14, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move v4, v12

    move-object/from16 v1, v16

    goto :goto_21

    :goto_20
    new-instance v6, Lme/ei;

    move v7, v12

    const/4 v12, 0x0

    move/from16 v9, p6

    move-object v8, v1

    move-object v11, v10

    move-object/from16 v1, v16

    move-object v10, v4

    move v4, v7

    move-object/from16 v7, p5

    invoke-direct/range {v6 .. v12}, Lme/ei;-><init>(Lge/v8;Lge/k1;ZLge/v9;Lge/v9;Lxe/d;)V

    move-object v14, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-virtual {v13, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v8, v6

    :goto_21
    check-cast v8, Lhf/e;

    shr-int/lit8 v6, v0, 0xc

    and-int/lit8 v16, v6, 0x70

    invoke-static {v15, v7, v8, v13}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    sget-object v8, Lh1/n;->t:Lh1/n;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {}, Lme/fi;->i()J

    move-result-wide v10

    sget-object v12, Lo1/r0;->a:Lgd/e;

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v9

    invoke-static {v9}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v9

    invoke-static {v9}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v9

    sget-object v10, Lb0/j;->c:Lb0/d;

    sget-object v11, Lh1/b;->F:Lh1/g;

    const/4 v4, 0x0

    invoke-static {v10, v11, v13, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v15

    iget v4, v13, Lv0/q;->P:I

    move/from16 v32, v6

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v9, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v33, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v12

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v7, v13, Lv0/q;->O:Z

    if-eqz v7, :cond_30

    invoke-virtual {v13, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_22

    :cond_30
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_22
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v15, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->e:Lg2/h;

    invoke-static {v15, v6, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    move-object/from16 v41, v10

    iget-boolean v10, v13, Lv0/q;->O:Z

    if-nez v10, :cond_31

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v42, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto :goto_23

    :cond_31
    move-object/from16 v42, v11

    :goto_23
    invoke-static {v4, v13, v4, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_32
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v9, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    const/16 v9, 0x22

    int-to-float v9, v9

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    const/16 v10, 0xe

    int-to-float v11, v10

    move/from16 v43, v0

    const/4 v0, 0x0

    move/from16 v33, v10

    const/4 v10, 0x2

    invoke-static {v9, v11, v0, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    sget-object v10, Lh1/b;->D:Lh1/h;

    sget-object v11, Lb0/j;->a:Lb0/s0;

    const/16 v0, 0x30

    invoke-static {v11, v10, v13, v0}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v0

    iget v10, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v9, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v13}, Lv0/q;->d0()V

    move-object/from16 v34, v8

    iget-boolean v8, v13, Lv0/q;->O:Z

    if-eqz v8, :cond_33

    invoke-virtual {v13, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_24

    :cond_33
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_24
    invoke-static {v7, v0, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v15, v11, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v13, Lv0/q;->O:Z

    if-nez v0, :cond_34

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    invoke-static {v10, v13, v10, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_35
    invoke-static {v4, v9, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v5, :cond_38

    const v9, 0x2ec995d6

    invoke-virtual {v13, v9}, Lv0/q;->Z(I)V

    sget-object v9, Ly1/c;->b:Lu1/e;

    if-eqz v9, :cond_36

    move-object/from16 v44, v1

    goto :goto_25

    :cond_36
    new-instance v44, Lu1/d;

    const/16 v52, 0x0

    const/16 v54, 0x60

    const-string v45, "Filled.ArrowBack"

    const/high16 v46, 0x41c00000    # 24.0f

    const/high16 v47, 0x41c00000    # 24.0f

    const/high16 v48, 0x41c00000    # 24.0f

    const/high16 v49, 0x41c00000    # 24.0f

    const-wide/16 v50, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v44 .. v54}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v9, v44

    sget v10, Lu1/f0;->a:I

    new-instance v10, Lo1/b1;

    move-object/from16 v44, v1

    sget-wide v0, Lo1/w;->b:J

    invoke-direct {v10, v0, v1}, Lo1/b1;-><init>(J)V

    new-instance v0, Ljg/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljg/m;-><init>(I)V

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v0, v11, v1}, Ljg/m;->m(FF)V

    const v1, 0x40fa8f5c    # 7.83f

    invoke-virtual {v0, v1}, Ljg/m;->i(F)V

    const v8, 0x40b2e148    # 5.59f

    const v11, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v0, v8, v11}, Ljg/m;->l(FF)V

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v0, v8, v11}, Ljg/m;->k(FF)V

    const/high16 v8, -0x3f000000    # -8.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v0, v8, v11}, Ljg/m;->l(FF)V

    invoke-virtual {v0, v11, v11}, Ljg/m;->l(FF)V

    const v8, 0x3fb47ae1    # 1.41f

    const v11, -0x404b851f    # -1.41f

    invoke-virtual {v0, v8, v11}, Ljg/m;->l(FF)V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v8}, Ljg/m;->k(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Ljg/m;->i(F)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Ljg/m;->r(F)V

    invoke-virtual {v0}, Ljg/m;->f()V

    iget-object v0, v0, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v9, v0, v10}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v9}, Lu1/d;->b()Lu1/e;

    move-result-object v9

    sput-object v9, Ly1/c;->b:Lu1/e;

    :goto_25
    const v0, 0x7f110577

    invoke-static {v0, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v6

    move-object v6, v9

    invoke-static {}, Lme/fi;->j()J

    move-result-wide v9

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_37

    invoke-static {v13}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v8

    :cond_37
    check-cast v8, La0/k;

    and-int/lit8 v11, v32, 0xe

    invoke-static {v5, v13, v11}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v38

    const/16 v39, 0x1c

    move-object/from16 v32, v34

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v33, v8

    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v8

    move-object/from16 v55, v32

    const/16 v11, 0x8

    move-object/from16 v32, v0

    int-to-float v0, v11

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v8, 0x16

    int-to-float v11, v8

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    move-object v0, v12

    const/4 v12, 0x0

    move-object v11, v13

    const/4 v13, 0x0

    move-object/from16 v5, v32

    move/from16 v32, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 v56, v40

    move-object/from16 v0, v41

    const/16 v4, 0x8

    move-object v2, v1

    move-object/from16 v1, v42

    invoke-static/range {v6 .. v13}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object v6, v11

    const/4 v7, 0x0

    :goto_26
    invoke-virtual {v6, v7}, Lv0/q;->q(Z)V

    const/4 v7, 0x1

    goto :goto_27

    :cond_38
    move-object/from16 v44, v1

    move-object/from16 v33, v2

    move/from16 v32, v3

    move-object v2, v6

    move-object v3, v7

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v55, v34

    move-object/from16 v56, v40

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    const/4 v7, 0x0

    move-object/from16 v34, v4

    const/16 v4, 0x8

    const v8, 0x2e31ac75

    invoke-virtual {v6, v8}, Lv0/q;->Z(I)V

    goto :goto_26

    :goto_27
    invoke-virtual {v6, v7}, Lv0/q;->q(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    cmpl-double v8, v10, v25

    if-lez v8, :cond_4c

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v21, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v9, v21

    if-lez v10, :cond_39

    move/from16 v10, v21

    goto :goto_28

    :cond_39
    move v10, v9

    :goto_28
    invoke-direct {v8, v10, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v25

    move-object v11, v6

    new-instance v6, Lme/o9;

    move-object/from16 v8, p2

    move-object/from16 v7, p5

    move-object v4, v11

    move-object/from16 v9, v19

    move-object/from16 v10, v22

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v31

    invoke-direct/range {v6 .. v14}, Lme/o9;-><init>(Lge/v8;Lhf/a;Ljava/lang/String;Lv0/u0;Lge/v9;Lge/v9;Ljava/lang/Integer;Lge/k1;)V

    move-object v13, v12

    move-object v12, v11

    const v7, 0x530ba83f

    invoke-static {v7, v6, v4}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    move-object v6, v10

    const/16 v10, 0xc00

    const/4 v11, 0x6

    const/4 v7, 0x0

    move-object v9, v4

    move-object v4, v6

    move-object/from16 v6, v25

    invoke-static/range {v6 .. v11}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    move-object v11, v9

    const/16 v6, 0x1a

    int-to-float v6, v6

    move-object/from16 v8, v55

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static {v8, v6, v7, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v35

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v39, 0x0

    const/16 v40, 0xd

    const/16 v36, 0x0

    const/16 v38, 0x0

    move/from16 v37, v6

    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v0, v1, v11, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v0

    iget v1, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v6, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v9, v11, Lv0/q;->O:Z

    if-eqz v9, :cond_3a

    invoke-virtual {v11, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_29

    :cond_3a
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_29
    invoke-static {v3, v0, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v15, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v11, Lv0/q;->O:Z

    if-nez v0, :cond_3c

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_2b

    :cond_3b
    :goto_2a
    move-object/from16 v0, v34

    goto :goto_2c

    :cond_3c
    :goto_2b
    invoke-static {v1, v11, v1, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_2a

    :goto_2c
    invoke-static {v0, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x77a111f5

    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    const/16 v1, 0xa

    if-eqz p5, :cond_3f

    const v0, 0x779fc77d

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    invoke-interface/range {v23 .. v23}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lme/fi;->k()J

    move-result-wide v9

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v33

    if-ne v2, v6, :cond_3d

    sget-object v2, Lme/f6;->v:Lme/f6;

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v2, Lhf/c;

    sget-object v3, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3e

    const-wide v3, 0xff000000L

    :goto_2d
    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    move-wide v12, v3

    move-object v7, v14

    goto :goto_2e

    :cond_3e
    const-wide v3, 0xfff4f4f1L

    goto :goto_2d

    :goto_2e
    invoke-static {}, Lme/fi;->l()J

    move-result-wide v14

    const v3, 0x30006

    or-int v3, v3, v16

    const/high16 v4, 0xe000000

    shl-int/lit8 v5, v43, 0x12

    and-int/2addr v4, v5

    or-int v18, v3, v4

    move-object v6, v8

    move v8, v0

    move-object v0, v6

    move-object/from16 v16, p2

    move-object/from16 v6, p5

    move-object/from16 v17, v11

    move-object v11, v2

    invoke-static/range {v6 .. v18}, Lme/fi;->a(Lge/v8;Lge/k1;ZJLhf/c;JJLhf/a;Lv0/n;I)V

    move-object/from16 v7, v17

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lv0/q;->q(Z)V

    invoke-virtual {v7, v8}, Lv0/q;->q(Z)V

    move-object v11, v7

    const/4 v0, 0x1

    goto/16 :goto_3c

    :cond_3f
    move-object v9, v8

    move-object v7, v11

    move-object/from16 v6, v33

    const/4 v8, 0x0

    const v10, 0x76ab5943

    invoke-virtual {v7, v10}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v8}, Lv0/q;->q(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v10, 0x3c

    int-to-float v10, v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v8

    const-string v10, "paywall-continue"

    invoke-static {v8, v10}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v8

    const/16 v10, 0x1e

    int-to-float v10, v10

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v10

    invoke-static {v8, v10}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v8

    invoke-interface/range {v23 .. v23}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-static {}, Lme/fi;->k()J

    move-result-wide v10

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v10

    :goto_2f
    move-object/from16 v1, v56

    goto :goto_30

    :cond_40
    invoke-static {}, Lme/fi;->k()J

    move-result-wide v10

    goto :goto_2f

    :goto_30
    invoke-static {v8, v10, v11, v1}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_41

    invoke-static {v7}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v8

    :cond_41
    check-cast v8, La0/k;

    const v10, 0x77b95b07

    invoke-virtual {v7, v10}, Lv0/q;->Z(I)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lv0/q;->q(Z)V

    move-object/from16 v10, v23

    invoke-virtual {v7, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v16, v8

    move-object/from16 v8, v44

    invoke-virtual {v7, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v11, v11, v19

    move-object/from16 v34, v9

    move/from16 v8, v32

    const/high16 v9, 0x100000

    if-ne v8, v9, :cond_42

    const/4 v8, 0x1

    goto :goto_31

    :cond_42
    const/4 v8, 0x0

    :goto_31
    or-int/2addr v8, v11

    invoke-virtual {v7, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    move/from16 v9, v43

    and-int/lit16 v11, v9, 0x1c00

    move-object/from16 v19, v4

    const/16 v4, 0x800

    if-ne v11, v4, :cond_43

    const/4 v4, 0x1

    goto :goto_32

    :cond_43
    const/4 v4, 0x0

    :goto_32
    or-int/2addr v4, v8

    and-int/lit8 v8, v9, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_44

    const/4 v8, 0x1

    goto :goto_33

    :cond_44
    const/4 v8, 0x0

    :goto_33
    or-int/2addr v4, v8

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_46

    if-ne v8, v6, :cond_45

    goto :goto_34

    :cond_45
    move-object/from16 v4, v16

    move-object/from16 v16, v2

    move-object v2, v4

    move-object v4, v7

    move-object/from16 v23, v10

    move-object/from16 v19, v15

    move-object/from16 v57, v34

    move-object/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_35

    :cond_46
    :goto_34
    new-instance v6, Lme/bi;

    move-object/from16 v4, v16

    move-object/from16 v16, v2

    move-object v2, v4

    move/from16 v8, p6

    move-object v4, v7

    move-object v11, v12

    move-object v9, v14

    move-object/from16 v57, v34

    move-object/from16 v7, v44

    move/from16 v14, p3

    move-object/from16 v34, v0

    move-object v12, v10

    move-object v10, v13

    move-object/from16 v13, v19

    const/4 v0, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, p1

    invoke-direct/range {v6 .. v15}, Lme/bi;-><init>(Landroid/content/Context;ZLge/k1;Lge/v9;Lge/v9;Lv0/u0;Lv0/u0;ZLhf/a;)V

    move-object/from16 v23, v12

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v8, v6

    :goto_35
    check-cast v8, Lhf/a;

    invoke-static {v1, v2, v0, v0, v8}, Landroidx/compose/foundation/a;->g(Lh1/q;La0/k;Lw/l0;Lhf/a;Lhf/a;)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->x:Lh1/i;

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v2, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v0, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v7, v4, Lv0/q;->O:Z

    if-eqz v7, :cond_47

    invoke-virtual {v4, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_36

    :cond_47
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_36
    invoke-static {v3, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v1, v19

    invoke-static {v1, v6, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v4, Lv0/q;->O:Z

    if-nez v1, :cond_48

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    :cond_48
    move-object/from16 v1, v16

    goto :goto_38

    :cond_49
    :goto_37
    move-object/from16 v1, v34

    goto :goto_39

    :goto_38
    invoke-static {v2, v4, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_37

    :goto_39
    invoke-static {v1, v0, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface/range {v23 .. v23}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, -0x1cd80455

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v10

    const/4 v1, 0x2

    int-to-float v6, v1

    const/16 v8, 0x16

    int-to-float v0, v8

    move-object/from16 v1, v57

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v14

    const/16 v8, 0x186

    const/16 v9, 0x18

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    move-object v15, v4

    invoke-static/range {v6 .. v15}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    move-object v11, v15

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lv0/q;->q(Z)V

    :goto_3a
    const/4 v0, 0x1

    goto :goto_3b

    :cond_4a
    move-object v11, v4

    move-object/from16 v1, v57

    const v0, -0x1cd4b5e3

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    const v0, 0x7f1108c5

    invoke-static {v0, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v2

    sget-object v12, Lu2/s;->B:Lu2/s;

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v8

    const/16 v27, 0x0

    const v28, 0x1ffd2

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

    const v26, 0x30c00

    move-object/from16 v25, v11

    move-wide v10, v2

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lv0/q;->q(Z)V

    goto :goto_3a

    :goto_3b
    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v1, v2, v11, v7}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    :goto_3c
    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    :goto_3d
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_4b

    new-instance v0, Lme/vh;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lme/vh;-><init>(Lge/mb;Lhf/a;Lhf/a;ZLhf/a;Lge/v8;ZI)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_4b
    return-void

    :cond_4c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lhf/a;Lv0/n;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lv0/q;

    const v0, -0x3883d097

    invoke-virtual {p1, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x4b2e46b9    # 1.1421369E7f

    invoke-virtual {p1, v0}, Lv0/q;->Z(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv0/q;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lke/x1;

    invoke-direct {v0, p0, p2}, Lke/x1;-><init>(Lhf/a;I)V

    iput-object v0, p1, Lv0/h1;->d:Lhf/e;

    :cond_4
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhf/a;Lhf/e;Lv0/n;II)V
    .locals 60

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p8

    move-object/from16 v5, p7

    check-cast v5, Lv0/q;

    const v4, -0x594b000

    invoke-virtual {v5, v4}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v4, p0

    invoke-virtual {v5, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v3

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    const/16 v27, 0x20

    if-eqz v10, :cond_1

    move/from16 v10, v27

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v6, v10

    move-object/from16 v10, p2

    invoke-virtual {v5, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v6, v12

    and-int/lit16 v12, v3, 0xc00

    if-nez v12, :cond_4

    invoke-virtual {v5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v6, v12

    :cond_4
    invoke-virtual {v5, v1}, Lv0/q;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x4000

    goto :goto_4

    :cond_5
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v6, v12

    invoke-virtual {v5, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v6, v12

    and-int/lit8 v12, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v12, :cond_8

    or-int/2addr v6, v14

    :cond_7
    move-object/from16 v14, p6

    :goto_6
    move/from16 v28, v6

    goto :goto_8

    :cond_8
    and-int/2addr v14, v3

    if-nez v14, :cond_7

    move-object/from16 v14, p6

    invoke-virtual {v5, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_9
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v6, v15

    goto :goto_6

    :goto_8
    const v6, 0x92493

    and-int v6, v28, v6

    const v15, 0x92492

    if-ne v6, v15, :cond_b

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v5}, Lv0/q;->T()V

    :goto_9
    move-object v7, v14

    goto/16 :goto_2b

    :cond_b
    :goto_a
    if-eqz v12, :cond_c

    const/4 v6, 0x0

    goto :goto_b

    :cond_c
    move-object v6, v14

    :goto_b
    sget-object v12, Lh1/n;->t:Lh1/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v8}, Lh0/e;->b(F)Lh0/d;

    move-result-object v14

    invoke-static {v15, v14}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v14

    if-eqz v1, :cond_e

    sget-object v15, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v15}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_d

    const-wide v15, 0xff000000L

    :goto_c
    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v15

    goto :goto_d

    :cond_d
    const-wide v15, 0xfff4f4f1L

    goto :goto_c

    :goto_d
    move-object/from16 v18, v12

    move-wide v11, v15

    goto :goto_e

    :cond_e
    sget-wide v15, Lo1/w;->h:J

    goto :goto_d

    :goto_e
    sget-object v15, Lo1/r0;->a:Lgd/e;

    invoke-static {v14, v11, v12, v15}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v1, :cond_f

    int-to-float v7, v7

    goto :goto_f

    :cond_f
    int-to-float v7, v12

    :goto_f
    if-eqz v1, :cond_10

    invoke-static {}, Lme/fi;->k()J

    move-result-wide v19

    :goto_10
    move-wide/from16 v12, v19

    goto :goto_11

    :cond_10
    invoke-static {}, Lme/fi;->l()J

    move-result-wide v19

    goto :goto_10

    :goto_11
    invoke-static {v8}, Lh0/e;->b(F)Lh0/d;

    move-result-object v8

    invoke-static {v11, v7, v12, v13, v8}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v19

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v7, v8, :cond_11

    invoke-static {v5}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v7

    :cond_11
    move-object/from16 v20, v7

    check-cast v20, La0/k;

    const/high16 v7, 0x70000

    and-int v7, v28, v7

    const/high16 v14, 0x20000

    if-ne v7, v14, :cond_12

    const/4 v7, 0x1

    goto :goto_12

    :cond_12
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_13

    if-ne v12, v8, :cond_14

    :cond_13
    new-instance v12, Lme/td;

    const/16 v7, 0xc

    invoke-direct {v12, v2, v7}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v5, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v25, v12

    check-cast v25, Lhf/a;

    const/16 v26, 0x1c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v7

    const/16 v8, 0x12

    int-to-float v8, v8

    const/16 v12, 0x10

    int-to-float v13, v12

    invoke-static {v7, v8, v13}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v7

    sget-object v8, Lh1/b;->D:Lh1/h;

    sget-object v12, Lb0/j;->a:Lb0/s0;

    const/16 v14, 0x30

    invoke-static {v12, v8, v5, v14}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v11

    iget v14, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    invoke-static {v7, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v21, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v13

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v1, v5, Lv0/q;->O:Z

    if-eqz v1, :cond_15

    invoke-virtual {v5, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_13

    :cond_15
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_13
    sget-object v1, Lg2/j;->f:Lg2/h;

    invoke-static {v1, v11, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->e:Lg2/h;

    invoke-static {v11, v0, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v2, v5, Lv0/q;->O:Z

    if-nez v2, :cond_16

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-static {v14, v5, v14, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v7, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v14, v6

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v6, v3

    const-wide/16 v22, 0x0

    cmpl-double v6, v6, v22

    if-lez v6, :cond_2c

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v22, v3, v7

    if-lez v22, :cond_18

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_18
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_14

    :goto_15
    invoke-direct {v6, v7, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v3, Lh1/b;->F:Lh1/g;

    const/4 v4, 0x0

    invoke-static {v7, v3, v5, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v7, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v6, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v9, v5, Lv0/q;->O:Z

    if-eqz v9, :cond_19

    invoke-virtual {v5, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_16

    :cond_19
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_16
    invoke-static {v1, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v5, Lv0/q;->O:Z

    if-nez v3, :cond_1a

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    invoke-static {v7, v5, v7, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1b
    invoke-static {v2, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v3, 0x30

    invoke-static {v12, v8, v5, v3}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    move-object/from16 v8, v18

    invoke-static {v8, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v3, v5, Lv0/q;->O:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v5, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_17

    :cond_1c
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_17
    invoke-static {v1, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v7, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v5, Lv0/q;->O:Z

    if-nez v3, :cond_1d

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v6, v5, v6, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1e
    invoke-static {v2, v9, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v17, 0x10

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v6, Lu2/s;->B:Lu2/s;

    move-object v10, v6

    invoke-static {}, Lme/fi;->k()J

    move-result-wide v6

    and-int/lit8 v9, v28, 0xe

    const v29, 0x30c00

    or-int v24, v9, v29

    const/16 v25, 0x0

    const v26, 0x1ffd2

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v31, v17

    const/16 v32, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    const/16 v34, 0x0

    const/16 v19, 0x0

    const/16 v35, 0x30

    const/16 v20, 0x0

    move/from16 v36, v21

    const/16 v21, 0x0

    move-object/from16 v37, v22

    const/16 v22, 0x0

    move-object/from16 p7, v0

    move-object/from16 v39, v8

    move-object/from16 v40, v30

    move/from16 v0, v34

    move-wide/from16 v58, v3

    move-object/from16 v4, p0

    move-object v3, v9

    move-wide/from16 v8, v58

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v23

    if-nez p3, :cond_1f

    const v4, -0x49175bc2

    invoke-virtual {v5, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    move-object/from16 v47, p7

    move-object/from16 v45, v1

    move-object/from16 v48, v2

    move-object/from16 v46, v3

    move-object/from16 v43, v31

    move-object/from16 v44, v33

    move/from16 v42, v36

    move-object/from16 v41, v37

    move-object/from16 v49, v39

    move-object/from16 v50, v40

    :goto_18
    const/4 v1, 0x1

    goto/16 :goto_19

    :cond_1f
    const v4, -0x49175bc1

    invoke-virtual {v5, v4}, Lv0/q;->Z(I)V

    const/16 v4, 0x8

    int-to-float v4, v4

    move-object/from16 v6, v39

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v4, 0xc

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v7

    move-object v4, v2

    move-object v9, v3

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v2

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v11

    invoke-static {v6, v11}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v11

    invoke-static {}, Lme/fi;->k()J

    move-result-wide v12

    move-object/from16 v14, v40

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v11

    const/16 v12, 0x9

    int-to-float v12, v12

    const/4 v13, 0x4

    int-to-float v15, v13

    invoke-static {v11, v12, v15}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v11

    const/16 v21, 0x0

    const v22, 0x1ffd0

    move-object/from16 v19, v5

    move-wide/from16 v58, v7

    move-object v8, v4

    move-wide/from16 v4, v58

    const/4 v7, 0x0

    move-object v15, v8

    move-object v12, v9

    const-wide/16 v8, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 v16, v1

    move-object v1, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    move/from16 v30, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v20

    const v20, 0x30c00

    move-object/from16 v0, p3

    move-object/from16 v47, p7

    move-object/from16 v46, v23

    move-object/from16 v48, v24

    move-object/from16 v45, v25

    move-object/from16 v43, v31

    move-object/from16 v44, v33

    move/from16 v42, v36

    move-object/from16 v41, v37

    move-object/from16 v49, v39

    move-object/from16 v50, v40

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v19

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    goto/16 :goto_18

    :goto_19
    invoke-virtual {v5, v1}, Lv0/q;->q(Z)V

    const/4 v13, 0x4

    int-to-float v2, v13

    move-object/from16 v3, v49

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v4, Lh1/b;->E:Lh1/h;

    move-object/from16 v6, v43

    const/16 v7, 0x30

    invoke-static {v6, v4, v5, v7}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v3, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v9, v5, Lv0/q;->O:Z

    if-eqz v9, :cond_20

    move-object/from16 v9, v44

    invoke-virtual {v5, v9}, Lv0/q;->l(Lhf/a;)V

    :goto_1a
    move-object/from16 v10, v45

    goto :goto_1b

    :cond_20
    move-object/from16 v9, v44

    invoke-virtual {v5}, Lv0/q;->l0()V

    goto :goto_1a

    :goto_1b
    invoke-static {v10, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v4, v46

    invoke-static {v4, v7, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v5, Lv0/q;->O:Z

    if-nez v7, :cond_21

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    :cond_21
    move-object/from16 v7, v47

    goto :goto_1d

    :cond_22
    move-object/from16 v7, v47

    :goto_1c
    move-object/from16 v6, v48

    goto :goto_1e

    :goto_1d
    invoke-static {v6, v5, v6, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_1c

    :goto_1e
    invoke-static {v6, v8, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v11

    const/16 v8, 0x22

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v13

    move-object v8, v6

    sget-object v6, Lu2/s;->D:Lu2/s;

    move v15, v2

    move-object/from16 v39, v3

    invoke-static {}, Lme/fi;->k()J

    move-result-wide v2

    shr-int/lit8 v16, v28, 0x3

    const/16 v23, 0xe

    and-int/lit8 v16, v16, 0xe

    or-int v20, v16, v29

    const/16 v21, 0x6

    const v22, 0x1fbd2

    move/from16 v16, v1

    const/4 v1, 0x0

    move-object/from16 v47, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    move-object/from16 v33, v9

    const-wide/16 v8, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v19, v5

    move-wide/from16 v58, v11

    move-object v12, v4

    move-wide/from16 v4, v58

    const/4 v11, 0x0

    move-object/from16 v46, v12

    move-wide v12, v13

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v38, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v55, v24

    move-object/from16 v52, v25

    move-object/from16 v51, v33

    move-object/from16 v53, v46

    move-object/from16 v54, v47

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v19

    invoke-static/range {v23 .. v23}, Lbb/a;->T(I)J

    move-result-wide v0

    invoke-static {}, Lme/fi;->j()J

    move-result-wide v2

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v16, 0x0

    move/from16 v18, v26

    move/from16 v15, v26

    move-object/from16 v14, v39

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    shr-int/lit8 v6, v28, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xc30

    const/16 v21, 0x0

    const v22, 0x1fff0

    move/from16 v20, v6

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v5

    move/from16 v56, v26

    move-object/from16 v57, v39

    move-wide/from16 v58, v0

    move-object/from16 v0, p2

    move-object v1, v4

    move-wide/from16 v4, v58

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v19

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lv0/q;->q(Z)V

    move-object/from16 v14, v41

    if-nez v14, :cond_23

    const v0, 0x2d89f9a5

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lv0/q;->q(Z)V

    move-object/from16 v6, v57

    goto :goto_1f

    :cond_23
    const/4 v9, 0x0

    const v0, 0x2d89f9a6

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    move/from16 v15, v56

    move-object/from16 v6, v57

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v5, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9}, Lv0/q;->q(Z)V

    :goto_1f
    invoke-virtual {v5, v8}, Lv0/q;->q(Z)V

    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v1, Lh0/e;->a:Lh0/d;

    invoke-static {v0, v1}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    if-eqz p4, :cond_24

    invoke-static {}, Lme/fi;->k()J

    move-result-wide v2

    :goto_20
    move-object/from16 v4, v50

    goto :goto_21

    :cond_24
    sget-wide v2, Lo1/w;->h:J

    goto :goto_20

    :goto_21
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    if-eqz p4, :cond_25

    int-to-float v2, v9

    goto :goto_22

    :cond_25
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    double-to-float v2, v2

    :goto_22
    if-eqz p4, :cond_26

    sget-wide v3, Lo1/w;->h:J

    goto :goto_23

    :cond_26
    invoke-static {}, Lme/fi;->l()J

    move-result-wide v3

    :goto_23
    invoke-static {v0, v2, v3, v4, v1}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->x:Lh1/i;

    invoke-static {v1, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v2, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v0, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v4, v5, Lv0/q;->O:Z

    if-eqz v4, :cond_27

    move-object/from16 v4, v51

    invoke-virtual {v5, v4}, Lv0/q;->l(Lhf/a;)V

    :goto_24
    move-object/from16 v10, v52

    goto :goto_25

    :cond_27
    invoke-virtual {v5}, Lv0/q;->l0()V

    goto :goto_24

    :goto_25
    invoke-static {v10, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v12, v53

    invoke-static {v12, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v5, Lv0/q;->O:Z

    if-nez v1, :cond_28

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_28
    move-object/from16 v7, v54

    goto :goto_27

    :cond_29
    :goto_26
    move-object/from16 v15, v55

    goto :goto_28

    :goto_27
    invoke-static {v2, v5, v2, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_26

    :goto_28
    invoke-static {v15, v0, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz p4, :cond_2a

    const v0, 0x4a201e00    # 2623360.0f

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    invoke-static {}, Luc/b;->n()Lu1/e;

    move-result-object v0

    sget-wide v3, Lo1/w;->e:J

    move/from16 v1, v42

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v6, 0xdb0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_29
    invoke-virtual {v5, v9}, Lv0/q;->q(Z)V

    goto :goto_2a

    :cond_2a
    const v0, 0x48c25ccc    # 398054.38f

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    goto :goto_29

    :goto_2a
    invoke-virtual {v5, v8}, Lv0/q;->q(Z)V

    invoke-virtual {v5, v8}, Lv0/q;->q(Z)V

    goto/16 :goto_9

    :goto_2b
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_2b

    new-instance v0, Lme/zh;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lme/zh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhf/a;Lhf/e;II)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_2b
    return-void

    :cond_2c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lge/x0;ZLhf/a;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v7, p4

    move/from16 v8, p6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    check-cast v9, Lv0/q;

    const v0, -0x7837f8fd

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v9, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v9, v6}, Lv0/q;->g(Z)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v11, p2

    invoke-virtual {v9, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v12, p3

    invoke-virtual {v9, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_5

    invoke-virtual {v9, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    move v13, v0

    and-int/lit16 v0, v13, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_7

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lv0/q;->T()V

    goto/16 :goto_12

    :cond_7
    :goto_5
    and-int/lit8 v0, v13, 0xe

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_9

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v2, v0, :cond_e

    :cond_9
    if-eqz v1, :cond_d

    iget-wide v10, v1, Lge/x0;->b:J

    const-wide/16 v16, 0x0

    cmp-long v0, v10, v16

    if-lez v0, :cond_b

    :try_start_0
    iget-object v0, v1, Lge/x0;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v2

    if-gez v2, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    const-wide/32 v10, 0xb71b00

    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    sget-object v11, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v5, v10, v2, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v10, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v10, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v10, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    const-string v0, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    nop

    instance-of v2, v0, Lse/l;

    if-eqz v2, :cond_c

    move-object v0, v3

    :cond_c
    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_9

    :cond_d
    move-object v2, v3

    :goto_9
    invoke-virtual {v9, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-eqz v1, :cond_10

    iget-object v0, v1, Lge/x0;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_10

    move-object v3, v0

    :cond_10
    sget-object v10, Lh1/n;->t:Lh1/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {}, Lme/fi;->i()J

    move-result-wide v14

    sget-object v11, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v14, v15, v11}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v0

    const/16 v11, 0x1c

    int-to-float v11, v11

    int-to-float v4, v4

    invoke-static {v0, v11, v4}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    sget-object v4, Lh1/b;->G:Lh1/g;

    sget-object v11, Lb0/j;->c:Lb0/d;

    const/16 v14, 0x30

    invoke-static {v11, v4, v9, v14}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v11, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v0, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v19, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v1, v9, Lv0/q;->O:Z

    if-eqz v1, :cond_11

    invoke-virtual {v9, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_b
    sget-object v1, Lg2/j;->f:Lg2/h;

    invoke-static {v1, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v15, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v9, Lv0/q;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v11, v9, v11, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v14, v0

    const-wide/16 v20, 0x0

    cmpl-double v1, v14, v20

    if-lez v1, :cond_18

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v0, v18

    if-lez v4, :cond_14

    move/from16 v4, v18

    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    :cond_14
    move v4, v0

    goto :goto_c

    :goto_d
    invoke-direct {v1, v4, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    new-instance v0, Lme/h5;

    const/4 v1, 0x1

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lme/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move v15, v5

    const v1, -0x54014731

    invoke-static {v1, v0, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v3, v9

    move-object v9, v2

    move-object v2, v0

    move-object v0, v14

    invoke-static/range {v0 .. v5}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    move-object/from16 v17, v3

    if-eqz v15, :cond_15

    if-nez v6, :cond_15

    move v0, v11

    :goto_e
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :goto_f
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v3, 0x3a

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    const-string v3, "offer-purchase"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    const/16 v3, 0x1d

    int-to-float v3, v3

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    sget-object v4, Lr0/b0;->a:Lb0/k1;

    move-object v4, v9

    move-object v5, v10

    invoke-static {}, Lme/fi;->k()J

    move-result-wide v9

    move v14, v11

    invoke-static {}, Lme/fi;->i()J

    move-result-wide v11

    move-object/from16 v20, v2

    invoke-static {}, Lme/fi;->k()J

    move-result-wide v1

    const v14, 0x3e4ccccd    # 0.2f

    invoke-static {v14, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v1

    move v14, v15

    const/16 v22, 0x0

    invoke-static {}, Lme/fi;->j()J

    move-result-wide v15

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move/from16 p5, v0

    move-object v0, v5

    move v5, v14

    move-wide/from16 v24, v1

    move-object v2, v4

    move v1, v13

    move/from16 v4, v23

    move-wide/from16 v13, v24

    invoke-static/range {v9 .. v18}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v13

    move-object/from16 v9, v17

    new-instance v10, Lme/yh;

    invoke-direct {v10, v6, v2, v5}, Lme/yh;-><init>(ZLjava/lang/Integer;Z)V

    const v2, 0x38405c69

    invoke-static {v2, v10, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    const v5, 0x30000030

    or-int v19, v2, v5

    move-object/from16 v10, v20

    const/16 v20, 0x1e0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v11, p5

    move-object v12, v3

    move-object/from16 v18, v9

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v20}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v17, v18

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v2, 0x30

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v10

    sget-object v15, Lme/tg;->H0:Ld1/a;

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v5

    const/16 v18, 0x1fc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p2

    move-object/from16 v16, v17

    move/from16 v17, v0

    invoke-static/range {v9 .. v18}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v9, v16

    if-eqz v7, :cond_16

    const v0, -0x6361f0e8

    invoke-virtual {v9, v0}, Lv0/q;->Z(I)V

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v9, v0}, Lme/fi;->e(Lhf/a;Lv0/n;I)V

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v9, v1}, Lv0/q;->q(Z)V

    const/4 v11, 0x1

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    const v0, -0xabe9fd7

    invoke-virtual {v9, v0}, Lv0/q;->Z(I)V

    goto :goto_10

    :goto_11
    invoke-virtual {v9, v11}, Lv0/q;->q(Z)V

    :goto_12
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lme/h2;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v2, v6

    move-object v5, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lme/h2;-><init>(Lge/x0;ZLhf/a;Lhf/a;Lhf/a;I)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_17
    return-void

    :cond_18
    move v4, v0

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v4, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i()J
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

.method public static final j()J
    .locals 2

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xff9c968cL

    :goto_0
    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xff6e6e68L

    goto :goto_0
.end method

.method public static final k()J
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

.method public static final l()J
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
    const-wide v0, 0xffe4e2dcL

    goto :goto_0
.end method
