.class public abstract Lme/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lme/jb;->a:F

    const-wide v0, 0xffff9045L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/jb;->b:J

    return-void
.end method

.method public static final a(ZLhf/a;Lhf/a;ILv0/n;I)V
    .locals 67

    move/from16 v1, p0

    move-object/from16 v12, p2

    move/from16 v0, p5

    sget-object v2, Lv0/p0;->y:Lv0/p0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    check-cast v3, Lv0/q;

    const v4, 0x2aec5271

    invoke-virtual {v3, v4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v3, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    or-int/lit16 v4, v4, 0x400

    and-int/lit16 v5, v4, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_5

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lv0/q;->T()V

    move/from16 v4, p3

    move-object v0, v3

    goto/16 :goto_f

    :cond_5
    :goto_3
    invoke-virtual {v3}, Lv0/q;->V()V

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lv0/q;->C()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lv0/q;->T()V

    and-int/lit16 v4, v4, -0x1c01

    move v5, v4

    move/from16 v4, p3

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit16 v4, v4, -0x1c01

    const v5, 0x7f1102ac

    move/from16 v66, v5

    move v5, v4

    move/from16 v4, v66

    :goto_5
    invoke-virtual {v3}, Lv0/q;->r()V

    const v7, 0x7f1102ae

    invoke-static {v7, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-ne v8, v9, :cond_8

    const-string v8, ""

    invoke-static {v8, v2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v8

    invoke-virtual {v3, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v8

    check-cast v13, Lv0/u0;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_9

    const/16 v8, 0xa

    invoke-static {v8}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v8

    invoke-virtual {v3, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v8

    check-cast v14, Lv0/y0;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_a

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v8

    invoke-virtual {v3, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lv0/u0;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-ne v10, v9, :cond_b

    invoke-static {v15, v2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v10

    invoke-virtual {v3, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v10

    check-cast v16, Lv0/u0;

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lqf/r;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sget-object v10, Lh2/l1;->n:Lv0/d2;

    invoke-virtual {v3, v10}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh2/p2;

    invoke-interface/range {v16 .. v16}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v3, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_c

    if-ne v15, v9, :cond_d

    :cond_c
    move-object/from16 v17, v14

    goto :goto_6

    :cond_d
    move-object/from16 v17, v14

    move-object v14, v15

    move-object/from16 v15, v16

    goto :goto_7

    :goto_6
    new-instance v14, Landroidx/lifecycle/j0;

    const/16 v19, 0xe

    move-object v15, v10

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v19}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    move-object/from16 v15, v16

    invoke-virtual {v3, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_7
    check-cast v14, Lhf/e;

    invoke-static {v14, v6, v3}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    and-int/lit16 v5, v5, 0x380

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v14, 0x100

    if-ne v5, v14, :cond_e

    move v5, v10

    goto :goto_8

    :cond_e
    move v5, v6

    :goto_8
    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_f

    if-ne v14, v9, :cond_10

    :cond_f
    new-instance v14, Lfe/q;

    const/16 v5, 0x11

    invoke-direct {v14, v12, v5}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v3, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Lhf/a;

    invoke-static {v6, v10, v14, v3, v6}, Lc9/v;->a(IILhf/a;Lv0/n;Z)V

    if-eqz v1, :cond_11

    const-wide v5, 0xfff5f5f3L

    :goto_9
    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_a

    :cond_11
    const-wide v5, 0xff15191fL

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_12

    sget-wide v5, Lo1/w;->b:J

    :goto_b
    move-wide/from16 v34, v5

    goto :goto_c

    :cond_12
    const-wide v5, 0xfffafaf9L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    goto :goto_b

    :goto_c
    if-eqz v1, :cond_13

    const v64, -0x18002

    const/16 v65, 0xf

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    move-wide/from16 v36, v18

    invoke-static/range {v18 .. v65}, Lr0/h1;->c(JJJJJJJJJJJJJJJJJJJJJJJII)Lr0/f1;

    move-result-object v5

    :goto_d
    move-object/from16 v16, v8

    move v8, v2

    goto :goto_e

    :cond_13
    const-wide/16 v48, 0x0

    const v50, -0x18002

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    move-wide/from16 v36, v18

    invoke-static/range {v18 .. v50}, Lr0/h1;->f(JJJJJJJJJJJJJJJJI)Lr0/f1;

    move-result-object v5

    goto :goto_d

    :goto_e
    new-instance v2, Lme/xa;

    move-object v0, v3

    move-object v3, v5

    move-object/from16 v14, v17

    move-wide/from16 v5, v18

    move-wide/from16 v9, v34

    invoke-direct/range {v2 .. v16}, Lme/xa;-><init>(Lr0/f1;IJLjava/lang/String;ZJLhf/a;Lhf/a;Lv0/u0;Lv0/y0;Lv0/u0;Lv0/u0;)V

    move/from16 v66, v4

    move-object v4, v2

    move/from16 v2, v66

    const v5, -0x623a7dbb

    invoke-static {v5, v4, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lr0/h2;->a(Lr0/f1;Lr0/s4;Lr0/c7;Ld1/a;Lv0/n;II)V

    move v4, v2

    :goto_f
    invoke-virtual {v0}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lme/a2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lme/a2;-><init>(ZLhf/a;Lhf/a;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_14
    return-void
.end method

.method public static final b(FZLhf/a;Lhf/e;Lv0/n;I)V
    .locals 38

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    sget-object v13, Lh1/b;->x:Lh1/i;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    check-cast v14, Lv0/q;

    const v0, -0x3232f422

    invoke-virtual {v14, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v14, v1}, Lv0/q;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v14, v2}, Lv0/q;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v14, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v9, 0x492

    if-ne v5, v9, :cond_4

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Lv0/q;->T()V

    move-object v11, v4

    move-object v5, v14

    goto/16 :goto_15

    :cond_4
    :goto_3
    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-ne v5, v9, :cond_5

    invoke-static {v1}, Lv/d;->a(F)Lv/c;

    move-result-object v5

    invoke-virtual {v14, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lv/c;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Lv0/p0;->y:Lv0/p0;

    invoke-static {v10, v11}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v10

    invoke-virtual {v14, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lv0/u0;

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v5}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    goto :goto_4

    :cond_7
    invoke-static {v1, v15, v12}, Lu8/l;->i(FFF)F

    move-result v11

    :goto_4
    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_8

    invoke-static {v12}, Lv/d;->a(F)Lv/c;

    move-result-object v6

    invoke-virtual {v14, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lv/c;

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v17

    const/4 v15, 0x1

    xor-int/lit8 v12, v17, 0x1

    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v14, v15}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    const v8, 0x7f1102b2

    invoke-static {v8, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-ne v3, v9, :cond_9

    invoke-static {v7}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v3

    invoke-virtual {v14, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lv0/y0;

    move/from16 v24, v11

    move-object/from16 v23, v13

    move-object/from16 v13, p2

    invoke-static {v13, v14}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v4, :cond_a

    const/16 v25, 0x1

    :goto_5
    move-object/from16 v26, v13

    goto :goto_6

    :cond_a
    move/from16 v25, v7

    goto :goto_5

    :goto_6
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    and-int/lit8 v7, v0, 0x70

    const/16 v1, 0x20

    if-ne v7, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v14, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    and-int/lit8 v7, v0, 0xe

    move/from16 v22, v1

    const/4 v1, 0x4

    if-ne v7, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    or-int v1, v22, v1

    invoke-virtual {v14, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v14, v12}, Lv0/q;->g(Z)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v14, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v14, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v14, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    and-int/lit16 v7, v0, 0x1c00

    move/from16 v21, v0

    const/16 v0, 0x800

    if-ne v7, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    or-int/2addr v0, v1

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v9, :cond_e

    goto :goto_a

    :cond_e
    move v10, v2

    move-object v11, v4

    move-object v7, v6

    move-object v15, v9

    move-object v9, v3

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v0, Lme/gb;

    move-object v2, v5

    move v5, v12

    const/4 v12, 0x0

    move/from16 v1, p1

    move-object v7, v6

    move-object v6, v8

    move-object v8, v4

    move-object v4, v15

    move-object v15, v9

    move-object v9, v10

    move-object v10, v3

    move/from16 v3, p0

    invoke-direct/range {v0 .. v12}, Lme/gb;-><init>(ZLv/c;FLandroid/view/View;ZLjava/lang/String;Lv/c;Lhf/e;Lv0/u0;Lv0/y0;Lv0/u0;Lxe/d;)V

    move-object v11, v8

    move-object v9, v10

    move v10, v1

    move-object v8, v6

    invoke-virtual {v14, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_b
    check-cast v1, Lhf/e;

    shr-int/lit8 v0, v21, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v2, v26

    invoke-static {v2, v13, v1, v14}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x9

    if-ne v1, v15, :cond_10

    new-instance v1, Lme/k5;

    invoke-direct {v1, v2}, Lme/k5;-><init>(I)V

    invoke-virtual {v14, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lhf/a;

    const/16 v12, 0x30

    or-int/2addr v0, v12

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v14, v10}, Lc9/v;->a(IILhf/a;Lv0/n;Z)V

    sget-object v13, Lh1/n;->t:Lh1/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    move/from16 v0, v24

    invoke-virtual {v14, v0}, Lv0/q;->c(F)Z

    move-result v3

    invoke-virtual {v14, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v15, :cond_12

    :cond_11
    new-instance v4, Lme/m7;

    const/4 v3, 0x1

    invoke-direct {v4, v0, v7, v3}, Lme/m7;-><init>(FLjava/lang/Object;I)V

    invoke-virtual {v14, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lhf/c;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v1

    const/high16 v3, 0x42100000    # 36.0f

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v0, v19, v0

    mul-float/2addr v0, v3

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v0, v4, v4, v3}, Lh0/e;->d(FFFFI)Lh0/d;

    move-result-object v0

    invoke-static {v1, v0}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    sget-wide v3, Lo1/w;->b:J

    sget-object v1, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    if-nez v10, :cond_14

    if-eqz v11, :cond_13

    goto :goto_c

    :cond_13
    const v1, -0x7145597a

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lv0/q;->q(Z)V

    move-object v1, v13

    goto :goto_d

    :cond_14
    :goto_c
    const v1, -0x714562fa

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_15

    new-instance v1, Lfe/f1;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v1, v4, v3, v5}, Lfe/f1;-><init>(ILxe/d;I)V

    invoke-virtual {v14, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lhf/e;

    sget-object v3, Lse/a0;->a:Lse/a0;

    invoke-static {v13, v3, v1}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lv0/q;->q(Z)V

    :goto_d
    invoke-interface {v0, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    const-string v1, "hard-mode-activation"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->t:Lh1/i;

    invoke-static {v1, v3}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v3, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v0, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v6, v14, Lv0/q;->O:Z

    if-eqz v6, :cond_16

    invoke-virtual {v14, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_e
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v1, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v14, Lv0/q;->O:Z

    if-nez v7, :cond_17

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    move/from16 v16, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_f

    :cond_17
    move/from16 v16, v2

    :goto_f
    invoke-static {v3, v14, v3, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_18
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v0, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v37, 0x22

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    if-eqz v11, :cond_1c

    const v7, -0x44315cc1

    invoke-virtual {v14, v7}, Lv0/q;->Z(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-static {v7}, Lb0/c;->l(Lh1/q;)Lh1/q;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v8, v8

    const/16 v9, 0x64

    int-to-float v9, v9

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v7

    move-object/from16 v8, v23

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v8

    iget v9, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v7, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v0, v14, Lv0/q;->O:Z

    if-eqz v0, :cond_19

    invoke-virtual {v14, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_10
    invoke-static {v6, v8, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v15, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v14, Lv0/q;->O:Z

    if-nez v0, :cond_1a

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-static {v9, v14, v9, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1b
    invoke-static {v2, v7, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v0, v21, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v14, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lv0/q;->q(Z)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Lv0/q;->q(Z)V

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    move-object v10, v3

    move-object v3, v4

    move-object v12, v6

    move v7, v9

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v9, v5

    move-object v5, v14

    goto/16 :goto_12

    :cond_1c
    move-object/from16 v7, v23

    const v0, 0x50619b27

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v3, v13, v7}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v0

    const/16 v7, 0x1e

    int-to-float v7, v7

    move-object/from16 v16, v3

    const/4 v3, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v7, v12, v3}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    sget-object v3, Lh1/b;->G:Lh1/g;

    sget-object v7, Lb0/j;->c:Lb0/d;

    const/16 v12, 0x30

    invoke-static {v7, v3, v14, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v7, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v0, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v14}, Lv0/q;->d0()V

    move-object/from16 v20, v9

    iget-boolean v9, v14, Lv0/q;->O:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v14, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_11
    invoke-static {v6, v3, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v14, Lv0/q;->O:Z

    if-nez v3, :cond_1e

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    invoke-static {v7, v14, v7, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1f
    invoke-static {v2, v0, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v0

    const/16 v3, 0x24

    int-to-float v7, v3

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v7

    move-object v9, v6

    const/16 v6, 0xdb0

    move-object v12, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object/from16 v19, v1

    const/4 v1, 0x0

    move/from16 v22, v3

    move-object/from16 v21, v4

    sget-wide v3, Lme/jb;->b:J

    move-object v10, v9

    move-object v9, v5

    move-object v5, v14

    move-object v14, v12

    move-object v12, v10

    move-object/from16 v10, v16

    const/16 v17, 0x1

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual/range {v20 .. v20}, Lv0/y0;->i()I

    move-result v0

    invoke-static {v0, v8}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v3, v17

    sget-wide v16, Lo1/w;->e:J

    move-object/from16 v1, v19

    const/4 v4, 0x0

    invoke-static/range {v37 .. v37}, Lbb/a;->T(I)J

    move-result-wide v18

    const/16 v2, 0x2a

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v26

    sget-object v20, Lu2/s;->B:Lu2/s;

    const/16 v2, 0x60

    int-to-float v2, v2

    const/4 v6, 0x2

    invoke-static {v13, v2, v4, v6}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    invoke-virtual {v5, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_20

    if-ne v3, v15, :cond_21

    :cond_20
    new-instance v3, La8/b0;

    const/16 v7, 0x13

    invoke-direct {v3, v8, v7}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lhf/c;

    const/4 v7, 0x0

    invoke-static {v2, v7, v3}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v15

    new-instance v2, La3/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, La3/i;-><init>(I)V

    const/16 v35, 0x6

    const v36, 0x1f9d0

    move-object/from16 v3, v21

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30d80

    move-object/from16 v25, v14

    move-object v14, v0

    move-object/from16 v0, v25

    move-object/from16 v25, v2

    move-object/from16 v33, v5

    const/4 v2, 0x1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v5, v2}, Lv0/q;->q(Z)V

    invoke-virtual {v5, v7}, Lv0/q;->q(Z)V

    :goto_12
    sget-object v8, Lh1/b;->A:Lh1/i;

    invoke-virtual {v10, v13, v8}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v8

    invoke-static {v8}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v14

    const/16 v8, 0x24

    int-to-float v8, v8

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v8

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v8

    sget-object v10, Lh1/b;->D:Lh1/h;

    sget-object v14, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v14, v10, v5, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v10

    iget v14, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v8, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v2, v5, Lv0/q;->O:Z

    if-eqz v2, :cond_22

    invoke-virtual {v5, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_13

    :cond_22
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_13
    invoke-static {v12, v10, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v15, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v5, Lv0/q;->O:Z

    if-nez v1, :cond_23

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    invoke-static {v14, v5, v14, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_24
    invoke-static {v0, v8, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v0, Lcom/sociallite/android/R$drawable;->sociallite_logo_dark:I

    invoke-static {v0, v5, v7}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v0

    sget-wide v14, Lo1/w;->e:J

    move v3, v6

    new-instance v6, Lo1/n;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v7, 0x5

    if-lt v1, v2, :cond_25

    sget-object v1, Lo1/o;->a:Lo1/o;

    invoke-virtual {v1, v14, v15, v7}, Lo1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    goto :goto_14

    :cond_25
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v14, v15}, Lo1/r0;->E(J)I

    move-result v2

    invoke-static {v7}, Lo1/r0;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v1, v2, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_14
    invoke-direct {v6, v14, v15, v7, v1}, Lo1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    const/16 v12, 0x30

    int-to-float v1, v12

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    const v8, 0x1801b0

    const/16 v9, 0x38

    const/4 v1, 0x0

    move v7, v3

    const/4 v3, 0x0

    move/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v33, v5

    const/4 v5, 0x0

    move v10, v7

    move/from16 v12, v18

    move-object/from16 v7, v33

    invoke-static/range {v0 .. v9}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    invoke-static/range {v37 .. v37}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v20, Lu2/s;->B:Lu2/s;

    const/16 v0, -0xc

    int-to-float v0, v0

    invoke-static {v13, v0, v12, v10}, Landroidx/compose/foundation/layout/a;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    const/16 v35, 0x0

    const v36, 0x1ffd0

    move-wide/from16 v16, v14

    const-string v14, "ociallite"

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30db6

    move-object v15, v0

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v33

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lv0/q;->q(Z)V

    invoke-virtual {v5, v3}, Lv0/q;->q(Z)V

    :goto_15
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_26

    new-instance v0, Lme/wa;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lme/wa;-><init>(FZLhf/a;Lhf/e;I)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_26
    return-void
.end method

.method public static final c(ZZZZLhf/c;Lhf/a;Lv0/n;I)V
    .locals 52

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    check-cast v12, Lv0/q;

    const v0, -0x191318d8

    invoke-virtual {v12, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v12, v1}, Lv0/q;->g(Z)Z

    move-result v0

    const/16 v15, 0x10

    const/16 v13, 0x20

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v12, v2}, Lv0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v12, v3}, Lv0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v12, v4}, Lv0/q;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v12, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v0, v7

    invoke-virtual {v12, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x80000

    :goto_5
    or-int/2addr v0, v7

    const v7, 0x92493

    and-int/2addr v7, v0

    const v8, 0x92492

    if-ne v7, v8, :cond_7

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Lv0/q;->T()V

    move v2, v1

    goto/16 :goto_17

    :cond_7
    :goto_6
    const/4 v7, 0x0

    move v8, v7

    new-array v7, v8, [Ljava/lang/Object;

    and-int/lit8 v9, v0, 0x70

    const/4 v10, 0x1

    if-ne v9, v13, :cond_8

    move v11, v10

    goto :goto_7

    :cond_8
    move v11, v8

    :goto_7
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Lv0/m;->a:Lv0/p0;

    if-nez v11, :cond_9

    if-ne v8, v13, :cond_a

    :cond_9
    new-instance v8, Lme/bb;

    invoke-direct {v8, v1}, Lme/bb;-><init>(Z)V

    invoke-virtual {v12, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lhf/a;

    const/4 v11, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x6

    move/from16 v17, v9

    move-object v9, v8

    const/4 v8, 0x0

    move v14, v10

    move-object/from16 v18, v13

    move/from16 v30, v17

    move-object/from16 v10, v26

    const/4 v13, 0x0

    invoke-static/range {v7 .. v12}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v10

    check-cast v7, Lv0/u0;

    sget-wide v19, Lo1/w;->e:J

    const-wide v8, 0xffb7b4bdL

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v31

    xor-int/lit8 v8, v3, 0x1

    shr-int/lit8 v9, v0, 0xf

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9, v13, v6, v12, v8}, Lc9/v;->a(IILhf/a;Lv0/n;Z)V

    const/16 v9, 0x1a4

    int-to-float v9, v9

    sget-object v10, Lh1/n;->t:Lh1/n;

    const/4 v11, 0x0

    invoke-static {v10, v11, v9, v14}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    move/from16 v17, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    const-string v8, "hard-mode-enable-content"

    invoke-static {v9, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v8

    invoke-static {v12}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v9

    const/16 v14, 0xe

    invoke-static {v8, v9, v13, v14}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v8

    const/16 v9, 0x18

    int-to-float v9, v9

    int-to-float v14, v15

    invoke-static {v8, v9, v14}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v8

    sget-object v11, Lb0/j;->c:Lb0/d;

    sget-object v15, Lh1/b;->F:Lh1/g;

    invoke-static {v11, v15, v12, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v11

    iget v15, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v8, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v27, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v14

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    move/from16 v33, v0

    iget-boolean v0, v12, Lv0/q;->O:Z

    if-eqz v0, :cond_b

    invoke-virtual {v12, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_8
    sget-object v0, Lg2/j;->f:Lg2/h;

    invoke-static {v0, v11, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->e:Lg2/h;

    invoke-static {v11, v13, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->g:Lg2/h;

    iget-boolean v2, v12, Lv0/q;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v15, v12, v15, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v8, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v3, v7

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v7

    const/16 v8, 0x24

    int-to-float v8, v8

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    sget-object v15, Lh1/b;->G:Lh1/g;

    move-object/from16 v28, v3

    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v3, v15}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    invoke-interface {v8, v3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v3

    move-object v8, v13

    const/16 v13, 0xc30

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v29, v8

    const/4 v8, 0x0

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    sget-wide v10, Lme/jb;->b:J

    move-object/from16 v36, v15

    move-object/from16 v40, v18

    move-object/from16 v38, v29

    move-object/from16 v37, v34

    const/16 v39, 0xe

    move v15, v9

    move/from16 v34, v17

    move-object v9, v3

    move-object/from16 v3, v35

    move/from16 v35, v27

    invoke-static/range {v7 .. v14}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide/from16 v41, v10

    const v7, 0x7f1100f2

    invoke-static {v3, v15, v12, v7, v12}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1c

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v8

    const/16 v10, 0x23

    invoke-static {v10}, Lbb/a;->T(I)J

    move-result-wide v10

    sget-object v13, Lu2/s;->A:Lu2/s;

    move-object/from16 v26, v12

    const/high16 v14, 0x3f800000    # 1.0f

    move-wide/from16 v50, v10

    move-wide v11, v8

    move-wide/from16 v9, v19

    move-wide/from16 v19, v50

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    new-instance v14, La3/i;

    move/from16 v16, v15

    const/4 v15, 0x3

    invoke-direct {v14, v15}, La3/i;-><init>(I)V

    move-object/from16 v17, v28

    const/16 v28, 0x6

    const v29, 0x1f9d0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    move/from16 v21, v16

    const-wide/16 v15, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v43, v23

    const/16 v23, 0x0

    move/from16 v44, v24

    const/16 v24, 0x0

    const/16 v45, 0x10

    const/16 v25, 0x0

    move/from16 v46, v27

    const v27, 0x30c30

    move-object/from16 v47, v43

    move/from16 v4, v44

    move/from16 v6, v46

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v17, v9

    move-object/from16 v12, v26

    const/16 v7, 0x20

    int-to-float v8, v7

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v8, v12, v3, v14}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v8

    const/16 v9, 0x38

    int-to-float v9, v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v10}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v19

    invoke-interface/range {v47 .. v47}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_f

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const/16 v20, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/16 v20, 0x1

    :goto_a
    if-eqz p1, :cond_10

    if-nez v1, :cond_10

    if-nez p2, :cond_10

    const/16 v23, 0x1

    goto :goto_b

    :cond_10
    const/16 v23, 0x0

    :goto_b
    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v13, v40

    if-ne v8, v13, :cond_11

    invoke-static {v12}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v8

    :cond_11
    move-object/from16 v21, v8

    check-cast v21, La0/k;

    new-instance v8, Ln2/h;

    const/4 v14, 0x1

    invoke-direct {v8, v14}, Ln2/h;-><init>(I)V

    move-object/from16 v15, v47

    invoke-virtual {v12, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_12

    if-ne v7, v13, :cond_13

    :cond_12
    new-instance v7, Lme/r8;

    const/4 v10, 0x7

    invoke-direct {v7, v10, v15}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {v12, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v25, v7

    check-cast v25, Lhf/c;

    const/16 v22, 0x0

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/selection/b;->d(Lh1/q;ZLa0/k;Lw/l0;ZLn2/h;Lhf/c;)Lh1/q;

    move-result-object v7

    const-string v8, "hard-mode-uninstall-choice"

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v7

    const/16 v8, 0xc

    int-to-float v8, v8

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v7, v8, v10}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v7

    sget-object v8, Lh1/b;->D:Lh1/h;

    invoke-static/range {v35 .. v35}, Lb0/j;->g(F)Lb0/g;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v10, v8, v12, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v10, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v7, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v14, v12, Lv0/q;->O:Z

    if-eqz v14, :cond_14

    move-object/from16 v14, v36

    invoke-virtual {v12, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_c
    invoke-static {v0, v8, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v0, v37

    invoke-static {v0, v11, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v12, Lv0/q;->O:Z

    if-nez v0, :cond_15

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    move-object/from16 v8, v38

    invoke-static {v10, v12, v10, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    invoke-static {v2, v7, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz p1, :cond_19

    if-nez v1, :cond_19

    if-nez p2, :cond_19

    const/4 v2, 0x1

    :goto_f
    move-object/from16 v26, v12

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    goto :goto_f

    :goto_10
    sget-wide v11, Lo1/w;->b:J

    const/4 v7, 0x2

    const/16 v16, 0x30

    move-object/from16 v40, v13

    move-wide/from16 v13, v41

    move/from16 v19, v0

    move/from16 v20, v2

    move v0, v9

    move-object v6, v15

    move-object/from16 v15, v26

    move-wide/from16 v9, v31

    move-object/from16 v2, v40

    move-wide/from16 v7, v41

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static/range {v7 .. v16}, Lr0/o2;->p(JJJJLv0/n;I)Lr0/o0;

    move-result-object v13

    move-wide/from16 v35, v9

    move-wide/from16 v37, v11

    move-object v11, v13

    const/16 v13, 0x30

    const/16 v14, 0x24

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v7, v19

    move/from16 v10, v20

    move-object/from16 v12, v26

    invoke-static/range {v7 .. v14}, Lr0/s0;->a(ZLhf/c;Lh1/q;ZLr0/o0;Lv0/n;II)V

    const v7, 0x7f1102b5

    invoke-static {v7, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v45 .. v45}, Lbb/a;->T(I)J

    move-result-wide v11

    const/16 v8, 0x16

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v19

    sget-object v13, Lu2/s;->z:Lu2/s;

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-double v8, v14

    const-wide/16 v15, 0x0

    cmpl-double v8, v8, v15

    if-lez v8, :cond_21

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v14, v9

    if-lez v10, :cond_1a

    goto :goto_11

    :cond_1a
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_11
    invoke-direct {v8, v9, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v28, 0x6

    const v29, 0x1fbd0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v9, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v26

    invoke-virtual {v12, v1}, Lv0/q;->q(Z)V

    const/16 v32, 0x12

    if-eqz p3, :cond_1b

    const v7, -0x3a01e2e1

    invoke-virtual {v12, v7}, Lv0/q;->Z(I)V

    const/16 v7, 0xa

    int-to-float v7, v7

    const v8, 0x7f1102b7

    invoke-static {v3, v7, v12, v8, v12}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v8

    invoke-static/range {v32 .. v32}, Lbb/a;->T(I)J

    move-result-wide v19

    const/16 v28, 0x6

    const v29, 0x1fbf2

    move-object/from16 v26, v12

    move-wide v11, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    move-wide/from16 v9, v35

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v26

    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v12, v7}, Lv0/q;->q(Z)V

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1b
    move-wide/from16 v9, v35

    const/4 v7, 0x0

    const v8, -0x3b1da81c

    invoke-virtual {v12, v8}, Lv0/q;->Z(I)V

    goto :goto_12

    :goto_13
    invoke-static {v3, v4, v12, v3, v14}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4, v0, v5, v8}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    const-string v4, "hard-mode-enable-confirm"

    invoke-static {v0, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v0

    sget-object v4, Lh0/e;->a:Lh0/d;

    const-wide/16 v13, 0x0

    const/16 v16, 0xc

    move-object/from16 v26, v12

    const-wide/16 v11, 0x0

    move-wide/from16 v48, v9

    move-object/from16 v15, v26

    move-wide/from16 v9, v37

    move/from16 v26, v7

    move-wide/from16 v7, v41

    invoke-static/range {v7 .. v16}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v11

    move-object v12, v15

    const/high16 v7, 0x70000

    and-int v7, v33, v7

    const/high16 v8, 0x20000

    if-ne v7, v8, :cond_1c

    move v7, v1

    goto :goto_14

    :cond_1c
    move/from16 v7, v26

    :goto_14
    invoke-virtual {v12, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    move/from16 v8, v30

    const/16 v9, 0x20

    if-ne v8, v9, :cond_1d

    move/from16 v26, v1

    :cond_1d
    or-int v7, v7, v26

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1f

    if-ne v8, v2, :cond_1e

    goto :goto_15

    :cond_1e
    move/from16 v2, p0

    move-object/from16 v7, p4

    goto :goto_16

    :cond_1f
    :goto_15
    new-instance v8, Lke/s0;

    const/4 v9, 0x3

    move/from16 v2, p0

    move-object/from16 v7, p4

    invoke-direct {v8, v7, v2, v6, v9}, Lke/s0;-><init>(Ljava/lang/Object;ZLv0/u0;I)V

    invoke-virtual {v12, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_16
    check-cast v8, Lhf/a;

    sget-object v15, Lme/tg;->H:Ld1/a;

    const v17, 0x30000030

    const/16 v18, 0x1e0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v4

    move-object v7, v8

    move-object/from16 v16, v26

    move/from16 v9, v34

    move-object v8, v0

    invoke-static/range {v7 .. v18}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move v8, v9

    move-object/from16 v12, v16

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v3, 0x30

    int-to-float v3, v3

    const/4 v7, 0x2

    invoke-static {v0, v3, v5, v7}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v7

    new-instance v0, Lke/j;

    move/from16 v3, v45

    move-wide/from16 v9, v48

    invoke-direct {v0, v9, v10, v3}, Lke/j;-><init>(JI)V

    const v3, -0x54de3a5

    invoke-static {v3, v0, v12}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    shr-int/lit8 v3, v33, 0x12

    and-int/lit8 v3, v3, 0xe

    const v4, 0x30000030

    or-int v14, v3, v4

    const/16 v15, 0x1f8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p5

    move-object v13, v12

    move-object v12, v0

    invoke-static/range {v6 .. v15}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v12, v13

    invoke-virtual {v12, v1}, Lv0/q;->q(Z)V

    :goto_17
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v0, Lme/cb;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move v1, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lme/cb;-><init>(ZZZZLhf/c;Lhf/a;I)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_20
    return-void

    :cond_21
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(ZFLhf/c;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 17

    move/from16 v1, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p5

    check-cast v14, Lv0/q;

    const v0, -0x53910042

    invoke-virtual {v14, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v14, v1}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move/from16 v2, p1

    invoke-virtual {v14, v2}, Lv0/q;->c(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v5, p4

    invoke-virtual {v14, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_3

    :cond_3
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v0, v3

    and-int/lit16 v0, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_5

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Lv0/q;->T()V

    move-object v3, v14

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v14, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    sget-object v0, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v14, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/b;

    const/16 v3, 0x60

    int-to-float v3, v3

    invoke-interface {v0, v3}, Lb3/b;->f0(F)F

    move-result v6

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v0, v8, :cond_6

    invoke-static {v3}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v0

    invoke-virtual {v14, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v0

    check-cast v11, Lv0/x0;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v0, v8, :cond_7

    invoke-static {v9}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v0

    invoke-virtual {v14, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v0

    check-cast v10, Lv0/x0;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    invoke-static {v3}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v0

    invoke-virtual {v14, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lv0/x0;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    invoke-static {v9}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v3

    invoke-virtual {v14, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v3

    check-cast v12, Lv0/x0;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lv0/p0;->y:Lv0/p0;

    invoke-static {v3, v13}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v14, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v3

    check-cast v13, Lv0/u0;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_b

    new-instance v3, Lge/u0;

    const/4 v8, 0x6

    move-object/from16 v15, p2

    invoke-direct {v3, v15, v8}, Lge/u0;-><init>(Lhf/c;I)V

    invoke-virtual {v14, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move-object/from16 v15, p2

    :goto_5
    check-cast v3, Lhf/c;

    sget-object v8, Lse/a0;->a:Lse/a0;

    invoke-static {v8, v3, v14}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    if-eqz v1, :cond_c

    const v3, 0x7f1102bb

    goto :goto_6

    :cond_c
    const v3, 0x7f1102ba

    :goto_6
    invoke-static {v3, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lh1/n;->t:Lh1/n;

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    sget v9, Lme/jb;->a:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v16

    move-object v9, v0

    new-instance v0, Lme/ya;

    move-object v8, v3

    move v3, v1

    move v1, v2

    move-object v2, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v13}, Lme/ya;-><init>(FLjava/lang/String;ZLhf/a;Lhf/a;FLandroid/view/View;Lhf/c;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/u0;)V

    const v1, -0x609551d8

    invoke-static {v1, v0, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v3, v14

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v5}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    :goto_7
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lle/a;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lle/a;-><init>(ZFLhf/c;Lhf/a;Lhf/a;I)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_d
    return-void
.end method

.method public static final e(Lge/mb;Lv0/n;)Lhf/e;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lv0/q;

    invoke-virtual {v3, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-nez p1, :cond_0

    if-ne v0, v6, :cond_1

    :cond_0
    sget-object p1, Lv0/p0;->y:Lv0/p0;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v0

    check-cast p1, Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/a;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const v1, 0x4aaec599    # 5726924.5f

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v6, :cond_3

    :cond_2
    new-instance v2, Lme/m3;

    const/16 v1, 0x15

    invoke-direct {v2, v1, p1}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v3, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lhf/a;

    new-instance v1, Lf3/t;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v7, v7}, Lf3/t;-><init>(IZZ)V

    new-instance v4, Lfe/w;

    const/16 v5, 0xb

    invoke-direct {v4, v5, p0, v0, p1}, Lfe/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lv0/u0;)V

    const v0, 0x3da24993

    invoke-static {v0, v4, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lf9/f;->a(Lhf/a;Lf3/t;Ld1/a;Lv0/n;II)V

    :goto_0
    invoke-virtual {v3, v7}, Lv0/q;->q(Z)V

    goto :goto_1

    :cond_4
    const v0, 0x4a7752fd    # 4052159.2f

    invoke-virtual {v3, v0}, Lv0/q;->Z(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v6, :cond_6

    :cond_5
    new-instance v1, Lme/ab;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lme/ab;-><init>(Lge/mb;Lv0/u0;I)V

    invoke-virtual {v3, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lhf/e;

    return-object v1
.end method

.method public static final f(Lge/mb;Lhf/a;Lhf/a;Lv0/n;I)La2/e;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    move-object/from16 v6, p3

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-ne v2, v15, :cond_0

    new-instance v2, Lme/k5;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lme/k5;-><init>(I)V

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v2

    check-cast v5, Lhf/a;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lv0/u0;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_1

    new-instance v2, Lme/k5;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lme/k5;-><init>(I)V

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v2

    check-cast v5, Lhf/a;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v2

    check-cast v11, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v16, v2

    check-cast v16, Lv0/u0;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    new-instance v0, Lme/k5;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lme/k5;-><init>(I)V

    invoke-virtual {v6, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v0

    check-cast v5, Lhf/a;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lu8/g;->B([Ljava/lang/Object;Le1/n;Lhf/a;Lv0/n;II)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v6

    move-object v12, v0

    check-cast v12, Lv0/u0;

    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v17

    invoke-virtual {v7, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v15, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v10

    move-object v3, v13

    goto :goto_1

    :cond_6
    :goto_0
    new-instance v0, Lfe/h0;

    const/16 v1, 0xa

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object v4, v10

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, Lfe/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, v2

    invoke-virtual {v7, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_1
    move-object v10, v2

    check-cast v10, Lhf/a;

    new-instance v0, Le4/f0;

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v5, v2}, Le4/f0;-><init>(IZ)V

    invoke-virtual {v7, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v7, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v7, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    if-ne v5, v15, :cond_8

    :cond_7
    move-object v6, v7

    goto :goto_2

    :cond_8
    move-object v2, v7

    move-object v8, v9

    move-object v9, v10

    goto :goto_3

    :goto_2
    new-instance v7, Lke/p1;

    const/4 v13, 0x6

    move-object v2, v6

    move-object v8, v9

    move-object v9, v10

    move-object v10, v4

    invoke-direct/range {v7 .. v13}, Lke/p1;-><init>(Landroid/content/Context;Lhf/a;Lv0/u0;Lv0/u0;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v7

    :goto_3
    check-cast v5, Lhf/c;

    invoke-static {v0, v5, v2, v14}, Lc/a;->u(Li/a;Lhf/c;Lv0/n;I)Lf/j;

    move-result-object v0

    new-instance v7, Lme/fb;

    move-object v10, v12

    move-object v12, v0

    move-object v0, v15

    move-object v15, v11

    move-object v11, v10

    move-object v13, v3

    move-object v10, v9

    move-object/from16 v14, v17

    move-object v9, v8

    move-object v8, v4

    invoke-direct/range {v7 .. v16}, Lme/fb;-><init>(Lv0/u0;Landroid/content/Context;Lhf/a;Lv0/u0;Lf/j;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move-object v8, v9

    move-object v12, v11

    move-object v11, v15

    const v5, 0x242dcb

    invoke-static {v5, v7, v2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v0, :cond_a

    :cond_9
    new-instance v0, Lge/v0;

    move-object v6, v2

    move-object v2, v8

    const/4 v8, 0x1

    move-object v7, v4

    move-object v4, v11

    move-object/from16 v5, v16

    move-object v11, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v8}, Lge/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v6, v0

    :cond_a
    check-cast v6, Lhf/a;

    new-instance v0, La2/e;

    invoke-direct {v0, v10, v9, v6}, La2/e;-><init>(ZLd1/a;Lhf/a;)V

    return-object v0
.end method
