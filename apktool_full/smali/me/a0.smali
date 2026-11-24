.class public final synthetic Lme/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lme/a0;->t:I

    iput-object p1, p0, Lme/a0;->w:Ljava/lang/Object;

    iput-wide p2, p0, Lme/a0;->u:J

    iput-wide p4, p0, Lme/a0;->v:J

    iput-object p6, p0, Lme/a0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lme/a0;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    sget-object v4, Lv0/m;->a:Lv0/p0;

    const/16 v5, 0x30

    iget-object v6, v0, Lme/a0;->x:Ljava/lang/Object;

    iget-object v7, v0, Lme/a0;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lge/y1;

    check-cast v6, Lhf/c;

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v15, p2

    check-cast v15, Lv0/n;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    and-int/2addr v10, v1

    const/16 v11, 0x10

    if-ne v10, v11, :cond_1

    move-object v10, v15

    check-cast v10, Lv0/q;

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v10, Lh1/n;->t:Lh1/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    sget-object v13, Lh1/b;->D:Lh1/h;

    sget-object v14, Lb0/j;->a:Lb0/s0;

    invoke-static {v14, v13, v15, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    move-object v13, v15

    check-cast v13, Lv0/q;

    iget v14, v13, Lv0/q;->P:I

    move/from16 p1, v1

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v1

    invoke-static {v12, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v3, v13, Lv0/q;->O:Z

    if-eqz v3, :cond_2

    invoke-virtual {v13, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_1
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v5, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v13, Lv0/q;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v14, v13, v14, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v12, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f110172

    invoke-static {v1, v15}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lbb/a;->T(I)J

    move-result-wide v16

    move-object/from16 v29, v15

    move-wide/from16 v14, v16

    sget-object v16, Lu2/s;->A:Lu2/s;

    move-object/from16 p1, v10

    float-to-double v9, v11

    const-wide/16 v17, 0x0

    cmpl-double v5, v9, v17

    if-lez v5, :cond_9

    move v5, v11

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v5, v8

    if-lez v9, :cond_5

    move v5, v8

    :cond_5
    const/4 v3, 0x1

    invoke-direct {v11, v5, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v31, 0x0

    const v32, 0x1ffd0

    move-object v5, v13

    iget-wide v12, v0, Lme/a0;->v:J

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30c00

    move-object v10, v1

    move-object/from16 v1, p1

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v15, v29

    invoke-virtual {v5, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    if-ne v9, v4, :cond_7

    :cond_6
    new-instance v9, Lme/x;

    const/4 v4, 0x3

    invoke-direct {v9, v6, v4}, Lme/x;-><init>(Lhf/c;I)V

    invoke-virtual {v5, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v9

    check-cast v10, Lhf/a;

    const-string v4, "blocking-add-limit"

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v11

    new-instance v4, Lke/i;

    const/16 v6, 0xd

    invoke-direct {v4, v12, v13, v6}, Lke/i;-><init>(JI)V

    const v8, 0x50e1e0a4

    invoke-static {v8, v4, v15}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v14

    const v16, 0x30030

    const/16 v17, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lv0/q;->q(Z)V

    if-eqz v7, :cond_8

    iget-object v3, v7, Lge/y1;->e:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, -0x7b1f970

    invoke-virtual {v5, v3}, Lv0/q;->Z(I)V

    const v3, 0x7f110202

    invoke-static {v3, v15}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v3

    const/4 v6, 0x4

    int-to-float v6, v6

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move/from16 v20, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v11

    const/16 v31, 0x0

    const v32, 0x1fff0

    iget-wide v12, v0, Lme/a0;->u:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0xc30

    move-object/from16 v29, v15

    move-wide v14, v3

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v5, v1}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    const v3, -0x8accc01

    invoke-virtual {v5, v3}, Lv0/q;->Z(I)V

    goto :goto_2

    :cond_9
    move v5, v11

    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v5, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_3
    return-object v2

    :pswitch_0
    check-cast v7, Ljava/lang/Integer;

    check-cast v6, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v16, p2

    check-cast v16, Lv0/n;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_b

    move-object/from16 v9, v16

    check-cast v9, Lv0/q;

    invoke-virtual {v9, v1}, Lv0/q;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x4

    goto :goto_4

    :cond_a
    const/4 v9, 0x2

    :goto_4
    or-int/2addr v8, v9

    :cond_b
    move/from16 v18, v8

    and-int/lit8 v8, v18, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_d

    move-object/from16 v8, v16

    check-cast v8, Lv0/q;

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Lv0/q;->T()V

    goto/16 :goto_b

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    const/16 v8, 0x5a0

    goto :goto_6

    :cond_e
    const/4 v8, 0x1

    :goto_6
    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v8, :cond_10

    :goto_7
    const/16 v21, 0x1

    goto :goto_8

    :cond_10
    const/16 v21, 0x0

    :goto_8
    sget-object v8, Lh1/n;->t:Lh1/n;

    int-to-float v5, v5

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v5

    if-eqz v1, :cond_11

    const-string v8, "app-limit-more"

    goto :goto_9

    :cond_11
    const-string v8, "app-limit-less"

    :goto_9
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v20

    const-wide/16 v14, 0x0

    const/16 v17, 0xc

    iget-wide v8, v0, Lme/a0;->u:J

    iget-wide v10, v0, Lme/a0;->v:J

    const-wide/16 v12, 0x0

    invoke-static/range {v8 .. v17}, Lr0/o2;->r(JJJJLv0/n;I)Lr0/y1;

    move-result-object v23

    move-object/from16 v5, v16

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit8 v9, v18, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_12

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    or-int/2addr v8, v9

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    if-ne v9, v4, :cond_14

    :cond_13
    new-instance v9, Lke/s0;

    const/4 v3, 0x1

    invoke-direct {v9, v7, v1, v6, v3}, Lke/s0;-><init>(Ljava/lang/Object;ZLv0/u0;I)V

    invoke-virtual {v5, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v19, v9

    check-cast v19, Lhf/a;

    new-instance v3, Lme/d0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lme/d0;-><init>(IZ)V

    const v1, -0x437c0b19

    invoke-static {v1, v3, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v24

    const/high16 v26, 0x180000

    const/16 v27, 0x28

    const/16 v22, 0x0

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v27}, Lr0/o2;->f(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;Lhf/e;Lv0/n;II)V

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
