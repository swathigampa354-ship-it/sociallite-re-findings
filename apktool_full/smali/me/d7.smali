.class public final synthetic Lme/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lhf/a;I)V
    .locals 0

    iput p2, p0, Lme/d7;->t:I

    iput-object p1, p0, Lme/d7;->u:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lme/d7;->t:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0xe

    const/16 v6, 0x12

    sget-object v7, Lh1/n;->t:Lh1/n;

    const/4 v8, 0x2

    iget-object v9, v0, Lme/d7;->u:Lhf/a;

    const/16 v10, 0x10

    sget-object v11, Lse/a0;->a:Lse/a0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v19, p2

    check-cast v19, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v10, :cond_1

    move-object/from16 v1, v19

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v18, Lme/v6;->v1:Ld1/a;

    const/high16 v20, 0x30000000

    const/16 v21, 0x1fe

    iget-object v12, v0, Lme/d7;->u:Lhf/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v21}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_1
    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_3

    move-object v4, v2

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    :cond_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit8 v4, v3, 0x13

    if-ne v4, v6, :cond_5

    move-object v4, v2

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lv0/q;->T()V

    goto :goto_3

    :cond_5
    :goto_2
    and-int/2addr v3, v5

    invoke-static {v1, v9, v2, v3}, Lme/ct;->g(ZLhf/a;Lv0/n;I)V

    :goto_3
    return-object v11

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-ne v1, v10, :cond_7

    move-object v1, v6

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_d

    :cond_7
    :goto_4
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_8

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v12, v1, :cond_9

    :cond_8
    new-instance v12, Lme/td;

    const/16 v1, 0x16

    invoke-direct {v12, v9, v1}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v6, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v12

    check-cast v17, Lhf/a;

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    int-to-float v9, v10

    int-to-float v10, v5

    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v10, Lh1/b;->D:Lh1/h;

    sget-object v12, Lb0/j;->a:Lb0/s0;

    const/16 v13, 0x30

    invoke-static {v12, v10, v6, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v10

    iget v12, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v15, v6, Lv0/q;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v6, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_5
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v10, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v13, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->g:Lg2/h;

    move/from16 v20, v5

    iget-boolean v5, v6, Lv0/q;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v12, v6, v12, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lte/a0;->b:Lu1/e;

    if-eqz v1, :cond_d

    move-object/from16 p1, v3

    goto/16 :goto_6

    :cond_d
    new-instance v22, Lu1/d;

    const/16 v30, 0x0

    const/16 v32, 0x60

    const-string v23, "Filled.ChatBubbleOutline"

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v22 .. v32}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v22

    sget v5, Lu1/f0;->a:I

    new-instance v5, Lo1/b1;

    move-object/from16 p1, v3

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v5, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v2, Ljg/m;

    invoke-direct {v2, v8}, Ljg/m;-><init>(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v12}, Ljg/m;->m(FF)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v2, v8, v12}, Ljg/m;->k(FF)V

    const/high16 v27, -0x40000000    # -2.0f

    const/high16 v28, 0x40000000    # 2.0f

    const v23, -0x40733333    # -1.1f

    const/16 v24, 0x0

    const/high16 v25, -0x40000000    # -2.0f

    const v26, 0x3f666666    # 0.9f

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v28}, Ljg/m;->h(FFFFFF)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v4}, Ljg/m;->r(F)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v2, v8, v4}, Ljg/m;->l(FF)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Ljg/m;->j(F)V

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v28, -0x40000000    # -2.0f

    const v23, 0x3f8ccccd    # 1.1f

    const/high16 v25, 0x40000000    # 2.0f

    const v26, -0x4099999a    # -0.9f

    invoke-virtual/range {v22 .. v28}, Ljg/m;->h(FFFFFF)V

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v2, v4, v8}, Ljg/m;->k(FF)V

    const/high16 v27, -0x40000000    # -2.0f

    const/16 v23, 0x0

    const v24, -0x40733333    # -1.1f

    const v25, -0x4099999a    # -0.9f

    const/high16 v26, -0x40000000    # -2.0f

    invoke-virtual/range {v22 .. v28}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v2}, Ljg/m;->f()V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, Ljg/m;->m(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v4}, Ljg/m;->k(FF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v12}, Ljg/m;->l(FF)V

    invoke-virtual {v2, v8, v8}, Ljg/m;->k(FF)V

    invoke-virtual {v2, v4}, Ljg/m;->j(F)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Ljg/m;->r(F)V

    invoke-virtual {v2}, Ljg/m;->f()V

    iget-object v2, v2, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v2, v5}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v1

    sput-object v1, Lte/a0;->b:Lu1/e;

    :goto_6
    const-wide v2, 0xff5b9fe3L

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    const/16 v17, 0x0

    const/16 v19, 0x30

    move-object/from16 v16, v14

    move-object v14, v1

    move-object/from16 v1, v16

    move-wide/from16 v42, v2

    move-object v2, v15

    move-wide/from16 v15, v42

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, Lme/fs;->j(Lu1/e;JFLv0/n;I)V

    const/16 v3, 0xc

    int-to-float v4, v3

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v14, v4

    const-wide/16 v16, 0x0

    cmpl-double v5, v14, v16

    if-lez v5, :cond_12

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v4, v8

    if-lez v12, :cond_e

    move v4, v8

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7

    :goto_8
    invoke-direct {v5, v4, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    const/4 v14, 0x0

    invoke-static {v4, v8, v6, v14}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v8, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v5, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v15, v6, Lv0/q;->O:Z

    if-eqz v15, :cond_f

    invoke-virtual {v6, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v2, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v14, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v6, Lv0/q;->O:Z

    if-nez v1, :cond_11

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v1, p1

    goto :goto_c

    :cond_11
    :goto_b
    invoke-static {v8, v6, v8, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_a

    :goto_c
    invoke-static {v1, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f110984

    invoke-static {v1, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v20 .. v20}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v20, Lu2/s;->A:Lu2/s;

    sget-object v1, Lme/fs;->c:Lv0/y;

    invoke-virtual {v6, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    const/16 v35, 0x0

    const v36, 0x1ffd2

    const/4 v15, 0x0

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

    const v34, 0x30c00

    move-wide/from16 v16, v1

    move-object/from16 v33, v6

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x2

    int-to-float v1, v1

    const v2, 0x7f110983

    invoke-static {v7, v1, v6, v2, v6}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v18

    const-wide v1, 0xff7a7164L

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v16

    const v36, 0x1fff2

    const/16 v20, 0x0

    const/16 v34, 0xd80

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lv0/q;->q(Z)V

    invoke-static {}, Lpf/l;->z()Lu1/e;

    move-result-object v14

    const-wide v1, 0xff444444L

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v17

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v16

    const/16 v20, 0xdb0

    const/16 v21, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v21}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v6, v12}, Lv0/q;->q(Z)V

    goto :goto_d

    :cond_12
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_d
    return-object v11

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v10, :cond_14

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_10

    :cond_14
    :goto_e
    int-to-float v1, v10

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    int-to-float v3, v6

    invoke-static {v3}, Lb0/j;->g(F)Lb0/g;

    move-result-object v3

    sget-object v4, Lh1/b;->F:Lh1/g;

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lv0/q;

    iget v5, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v8, v4, Lv0/q;->O:Z

    if-eqz v8, :cond_15

    invoke-virtual {v4, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_f
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v6, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v4, Lv0/q;->O:Z

    if-nez v6, :cond_16

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    invoke-static {v5, v4, v5, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lc/a;->i()Lu1/e;

    move-result-object v13

    const v1, 0x7f11025f

    invoke-static {v1, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x18

    const v14, 0x7f110553

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v1, v0, Lme/d7;->u:Lhf/a;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v21}, Lme/sf;->f(Lu1/e;ILjava/lang/String;Ljava/lang/String;ZLhf/a;Lv0/n;II)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lv0/q;->q(Z)V

    :goto_10
    return-object v11

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v19, p2

    check-cast v19, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v10, :cond_19

    move-object/from16 v1, v19

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_12

    :cond_19
    :goto_11
    sget-object v18, Lme/v6;->k:Ld1/a;

    const/high16 v20, 0x30000000

    const/16 v21, 0x1fe

    iget-object v12, v0, Lme/d7;->u:Lhf/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v21}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_12
    return-object v11

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-static {v9, v2, v14}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    int-to-float v4, v10

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    sget-object v5, Lr0/b0;->a:Lb0/k1;

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v30

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v32

    const-wide/16 v36, 0x0

    const/16 v39, 0xc

    const-wide/16 v34, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v30 .. v39}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v34

    sget-object v2, Lme/tg;->u1:Ld1/a;

    const v40, 0x30000030

    const/16 v41, 0x1e4

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    move-object/from16 v39, v38

    move-object/from16 v38, v2

    invoke-static/range {v30 .. v41}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    return-object v11

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v19, p2

    check-cast v19, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v10, :cond_1b

    move-object/from16 v1, v19

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_14

    :cond_1b
    :goto_13
    sget-object v18, Lme/tg;->s:Ld1/a;

    const/high16 v20, 0x30000000

    const/16 v21, 0x1fe

    iget-object v12, v0, Lme/d7;->u:Lhf/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v21}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_14
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
