.class public final synthetic Lke/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Lke/i;->t:I

    iput-wide p3, p0, Lke/i;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 8
    iput p3, p0, Lke/i;->t:I

    iput-wide p1, p0, Lke/i;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    iget v1, v0, Lke/i;->t:I

    const v2, 0x7f1102c7

    const v3, 0x7f110450

    const v4, 0x7f1108c4

    const/16 v5, 0x1c

    const v6, 0x7f110267

    iget-wide v7, v0, Lke/i;->u:J

    const/16 v9, 0x16

    const v10, 0x7f110576

    const/16 v11, 0x14

    const/4 v12, 0x1

    sget-object v13, Lh1/n;->t:Lh1/n;

    const/16 v14, 0xe

    const/4 v15, 0x2

    sget-object v16, Lse/a0;->a:Lse/a0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v36, p1

    check-cast v36, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_1

    move-object/from16 v1, v36

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
    invoke-static {v14}, Lbb/a;->T(I)J

    move-result-wide v21

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v29

    const/16 v38, 0x6

    const v39, 0x1fbf2

    const-string v17, "To redirect notifications through SocialLite, we need notification access permission. This lets SocialLite read notifications from your social media apps and replace them with SocialLite notifications.\n\nYour notification content stays on your device \u2014 nothing is sent to our servers."

    const/16 v18, 0x0

    iget-wide v1, v0, Lke/i;->u:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0xc06

    move-wide/from16 v19, v1

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    return-object v16

    :pswitch_0
    move-object/from16 v59, p1

    check-cast v59, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_3

    move-object/from16 v1, v59

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v46, Lu2/s;->B:Lu2/s;

    const/16 v61, 0x0

    const v62, 0x1ffda

    const-string v40, "Notification Access Required"

    const/16 v41, 0x0

    iget-wide v1, v0, Lke/i;->u:J

    const-wide/16 v44, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v60, 0x30006

    move-wide/from16 v42, v1

    invoke-static/range {v40 .. v62}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_3
    return-object v16

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_5

    move-object v1, v8

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {}, Lte/a0;->l()Lu1/e;

    move-result-object v3

    invoke-static {v10, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    iget-wide v6, v0, Lke/i;->u:J

    invoke-static/range {v3 .. v10}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_5
    return-object v16

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_7

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_7

    :cond_7
    :goto_6
    invoke-static {}, Lte/a0;->l()Lu1/e;

    move-result-object v17

    invoke-static {v10, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v19

    const/16 v23, 0x180

    const/16 v24, 0x0

    iget-wide v2, v0, Lke/i;->u:J

    move-object/from16 v22, v1

    move-wide/from16 v20, v2

    invoke-static/range {v17 .. v24}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_7
    return-object v16

    :pswitch_3
    move-object/from16 v9, p1

    check-cast v9, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_9

    move-object v1, v9

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_9

    :cond_9
    :goto_8
    invoke-static {}, Lte/a0;->l()Lu1/e;

    move-result-object v4

    const v1, 0x7f110aa8

    invoke-static {v1, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0xc00

    const/4 v11, 0x4

    const/4 v6, 0x0

    iget-wide v7, v0, Lke/i;->u:J

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_9
    return-object v16

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_b

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_b

    :cond_b
    :goto_a
    const v2, 0x7f1102fc

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, Lbb/a;->T(I)J

    move-result-wide v21

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v29

    const/16 v38, 0x6

    const v39, 0x1fbf2

    const/16 v18, 0x0

    iget-wide v2, v0, Lke/i;->u:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0xc00

    move-object/from16 v36, v1

    move-wide/from16 v19, v2

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_b
    return-object v16

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_d

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_d

    :cond_d
    :goto_c
    const v2, 0x7f1102fd

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v40

    sget-object v46, Lu2/s;->B:Lu2/s;

    const/16 v61, 0x0

    const v62, 0x1ffda

    const/16 v41, 0x0

    iget-wide v2, v0, Lke/i;->u:J

    const-wide/16 v44, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/high16 v60, 0x30000

    move-object/from16 v59, v1

    move-wide/from16 v42, v2

    invoke-static/range {v40 .. v62}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_d
    return-object v16

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_f

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_f

    :cond_f
    :goto_e
    invoke-static {}, Lte/a0;->l()Lu1/e;

    move-result-object v4

    invoke-static {v6, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    int-to-float v2, v9

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v10, 0x180

    const/4 v11, 0x0

    iget-wide v7, v0, Lke/i;->u:J

    move-object v9, v1

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_f
    return-object v16

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_11

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_11

    :cond_11
    :goto_10
    invoke-static {}, Lte/a0;->l()Lu1/e;

    move-result-object v17

    invoke-static {v6, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    int-to-float v2, v9

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v19

    const/16 v23, 0x180

    const/16 v24, 0x0

    iget-wide v2, v0, Lke/i;->u:J

    move-object/from16 v22, v1

    move-wide/from16 v20, v2

    invoke-static/range {v17 .. v24}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_11
    return-object v16

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_13

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_14

    :cond_13
    :goto_12
    const/16 v2, 0x10

    int-to-float v3, v2

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->D:Lh1/h;

    int-to-float v6, v14

    invoke-static {v6}, Lb0/j;->g(F)Lb0/g;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v6, v4, v1, v7}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    move-object v14, v1

    check-cast v14, Lv0/q;

    iget v6, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v10, v14, Lv0/q;->O:Z

    if-eqz v10, :cond_14

    invoke-virtual {v14, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_13

    :cond_14
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_13
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v14, Lv0/q;->O:Z

    if-nez v7, :cond_15

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    invoke-static {v6, v14, v6, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lxe/f;->j()Lu1/e;

    move-result-object v25

    int-to-float v3, v5

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v27

    const/16 v31, 0x1b0

    const/16 v32, 0x0

    const/16 v26, 0x0

    iget-wide v7, v0, Lke/i;->u:J

    move-object/from16 v30, v1

    move-wide/from16 v28, v7

    invoke-static/range {v25 .. v32}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const v3, 0x7f110035

    invoke-static {v3, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v29

    invoke-static {v9}, Lbb/a;->T(I)J

    move-result-wide v37

    sget-object v31, Lu2/s;->A:Lu2/s;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_18

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v2, v4

    if-lez v5, :cond_17

    move v2, v4

    :cond_17
    invoke-direct {v3, v2, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v46, 0x6

    const v47, 0x1fbd4

    const-wide/16 v27, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x30c00

    move-object/from16 v44, v1

    move-object/from16 v26, v3

    invoke-static/range {v25 .. v47}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v30, v44

    invoke-static {}, Lpf/l;->z()Lu1/e;

    move-result-object v4

    int-to-float v1, v11

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object/from16 v9, v30

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v14, v12}, Lv0/q;->q(Z)V

    goto :goto_14

    :cond_18
    const-string v1, "invalid weight "

    const-string v3, "; must be greater than zero"

    invoke-static {v2, v1, v3}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/16 v16, 0x0

    :goto_14
    return-object v16

    :pswitch_9
    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_1a

    move-object v1, v6

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_16

    :cond_1a
    :goto_15
    invoke-static {}, Lxe/f;->k()Lu1/e;

    move-result-object v1

    invoke-static {v4, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    iget-wide v4, v0, Lke/i;->u:J

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_16
    return-object v16

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_1c

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_18

    :cond_1c
    :goto_17
    invoke-static {}, Lxe/f;->o()Lu1/e;

    move-result-object v17

    invoke-static {v3, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v19, 0x0

    iget-wide v2, v0, Lke/i;->u:J

    move-object/from16 v22, v1

    move-wide/from16 v20, v2

    invoke-static/range {v17 .. v24}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_18
    return-object v16

    :pswitch_b
    move-object/from16 v9, p1

    check-cast v9, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_1e

    move-object v1, v9

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1a

    :cond_1e
    :goto_19
    invoke-static {}, Lc/a;->o()Lu1/e;

    move-result-object v4

    const v1, 0x7f11043c

    invoke-static {v1, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x0

    iget-wide v7, v0, Lke/i;->u:J

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_1a
    return-object v16

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_20

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_1c

    :cond_20
    :goto_1b
    invoke-static {}, Luc/b;->p()Lu1/e;

    move-result-object v17

    const v2, 0x7f11054d

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v19, 0x0

    iget-wide v2, v0, Lke/i;->u:J

    move-object/from16 v22, v1

    move-wide/from16 v20, v2

    invoke-static/range {v17 .. v24}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_1c
    return-object v16

    :pswitch_d
    move-object/from16 v9, p1

    check-cast v9, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_22

    move-object v1, v9

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_1d

    :cond_21
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1e

    :cond_22
    :goto_1d
    invoke-static {}, Ljb/a;->o()Lu1/e;

    move-result-object v4

    const v1, 0x7f11098a

    invoke-static {v1, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x0

    iget-wide v7, v0, Lke/i;->u:J

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_1e
    return-object v16

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_24

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_1f

    :cond_23
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_20

    :cond_24
    :goto_1f
    invoke-static {}, Lxe/f;->o()Lu1/e;

    move-result-object v17

    invoke-static {v3, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v19, 0x0

    iget-wide v2, v0, Lke/i;->u:J

    move-object/from16 v22, v1

    move-wide/from16 v20, v2

    invoke-static/range {v17 .. v24}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_20
    return-object v16

    :pswitch_f
    move-object/from16 v9, p1

    check-cast v9, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_26

    move-object v1, v9

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_21

    :cond_25
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_22

    :cond_26
    :goto_21
    invoke-static {}, Luc/b;->m()Lu1/e;

    move-result-object v4

    const v1, 0x7f110032

    invoke-static {v1, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x0

    iget-wide v7, v0, Lke/i;->u:J

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_22
    return-object v16

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v7, v8, v1, v2}, Lme/i4;->e(JLv0/n;I)V

    return-object v16

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_28

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_23

    :cond_27
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_24

    :cond_28
    :goto_23
    invoke-static {}, Lte/a0;->l()Lu1/e;

    move-result-object v17

    invoke-static {v10, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v19, 0x0

    iget-wide v2, v0, Lke/i;->u:J

    move-object/from16 v22, v1

    move-wide/from16 v20, v2

    invoke-static/range {v17 .. v24}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_24
    return-object v16

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_2a

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_25

    :cond_29
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_26

    :cond_2a
    :goto_25
    const v2, 0x7f110039

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v25

    const/16 v46, 0x0

    const v47, 0x1fffa

    const/16 v26, 0x0

    iget-wide v2, v0, Lke/i;->u:J

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v44, v1

    move-wide/from16 v27, v2

    invoke-static/range {v25 .. v47}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_26
    return-object v16

    :pswitch_13
    move-object/from16 v9, p1

    check-cast v9, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_2c

    move-object v1, v9

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_27

    :cond_2b
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_28

    :cond_2c
    :goto_27
    invoke-static {}, Lte/a0;->l()Lu1/e;

    move-result-object v4

    const v1, 0x7f110133

    invoke-static {v1, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x0

    iget-wide v7, v0, Lke/i;->u:J

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_28
    return-object v16

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_2e

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_29

    :cond_2d
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_2a

    :cond_2e
    :goto_29
    const v2, 0x7f110139

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, Lbb/a;->T(I)J

    move-result-wide v21

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v29

    const/16 v38, 0x6

    const v39, 0x1fbf2

    const/16 v18, 0x0

    iget-wide v2, v0, Lke/i;->u:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0xc00

    move-object/from16 v36, v1

    move-wide/from16 v19, v2

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_2a
    return-object v16

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_30

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_2b

    :cond_2f
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_2c

    :cond_30
    :goto_2b
    const v2, 0x7f11013c

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v40

    sget-object v46, Lu2/s;->B:Lu2/s;

    const/16 v61, 0x0

    const v62, 0x1ffda

    const/16 v41, 0x0

    iget-wide v2, v0, Lke/i;->u:J

    const-wide/16 v44, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/high16 v60, 0x30000

    move-object/from16 v59, v1

    move-wide/from16 v42, v2

    invoke-static/range {v40 .. v62}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_2c
    return-object v16

    :pswitch_16
    move-object/from16 v9, p1

    check-cast v9, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_32

    move-object v1, v9

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_2d

    :cond_31
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_2e

    :cond_32
    :goto_2d
    invoke-static {}, Lxe/f;->k()Lu1/e;

    move-result-object v1

    invoke-static {v4, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x0

    iget-wide v7, v0, Lke/i;->u:J

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_2e
    return-object v16

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v15, :cond_34

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_2f

    :cond_33
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_30

    :cond_34
    :goto_2f
    invoke-static {}, Lxe/f;->k()Lu1/e;

    move-result-object v17

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    int-to-float v2, v14

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v19

    const/16 v23, 0x180

    const/16 v24, 0x0

    iget-wide v2, v0, Lke/i;->u:J

    move-object/from16 v22, v1

    move-wide/from16 v20, v2

    invoke-static/range {v17 .. v24}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_30
    return-object v16

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v7, v8, v1, v2}, Lke/e3;->c(JLv0/n;I)V

    return-object v16

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_36

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_31

    :cond_35
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_33

    :cond_36
    :goto_31
    int-to-float v2, v5

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v3, Lh0/e;->a:Lh0/d;

    invoke-static {v2, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    sget-wide v3, Lo1/w;->e:J

    const v5, 0x3da3d70a    # 0.08f

    invoke-static {v5, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v3

    sget-object v5, Lo1/r0;->a:Lgd/e;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->x:Lh1/i;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lv0/q;

    iget v5, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v8, v4, Lv0/q;->O:Z

    if-eqz v8, :cond_37

    invoke-virtual {v4, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_32

    :cond_37
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_32
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v4, Lv0/q;->O:Z

    if-nez v6, :cond_38

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    :cond_38
    invoke-static {v5, v4, v5, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_39
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lxe/f;->k()Lu1/e;

    move-result-object v17

    const v2, 0x7f1103cd

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    int-to-float v2, v14

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v19

    const/16 v23, 0xd80

    const/16 v24, 0x0

    iget-wide v2, v0, Lke/i;->u:J

    move-object/from16 v22, v1

    move-wide/from16 v20, v2

    invoke-static/range {v17 .. v24}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v4, v12}, Lv0/q;->q(Z)V

    :goto_33
    return-object v16

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v7, v8, v1, v2}, Lke/e1;->b(JLv0/n;I)V

    return-object v16

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_3b

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_34

    :cond_3a
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_35

    :cond_3b
    :goto_34
    invoke-static {}, Lte/a0;->l()Lu1/e;

    move-result-object v17

    const v2, 0x7f11038e

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v19, 0x0

    iget-wide v2, v0, Lke/i;->u:J

    move-object/from16 v22, v1

    move-wide/from16 v20, v2

    invoke-static/range {v17 .. v24}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_35
    return-object v16

    :pswitch_1c
    move-object/from16 v9, p1

    check-cast v9, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_3d

    move-object v1, v9

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_36

    :cond_3c
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_37

    :cond_3d
    :goto_36
    invoke-static {}, Lxe/f;->k()Lu1/e;

    move-result-object v4

    invoke-static {v2, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    int-to-float v1, v14

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v10, 0x180

    const/4 v11, 0x0

    iget-wide v7, v0, Lke/i;->u:J

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_37
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
