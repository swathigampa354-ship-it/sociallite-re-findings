.class public final synthetic Lme/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lme/fj;->t:I

    iput-wide p1, p0, Lme/fj;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lme/fj;->t:I

    const/16 v2, 0xc

    const v3, 0x7f110576

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v5, 0x12

    iget-wide v6, v0, Lme/fj;->u:J

    sget-object v8, Lh1/n;->t:Lh1/n;

    sget-object v9, Lse/a0;->a:Lse/a0;

    const/4 v10, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, p1

    check-cast v16, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v10, :cond_1

    move-object/from16 v1, v16

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
    invoke-static {}, Lte/a0;->l()Lu1/e;

    move-result-object v11

    const/16 v17, 0x30

    const/16 v18, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-wide v14, v0, Lme/fj;->u:J

    invoke-static/range {v11 .. v18}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_1
    return-object v9

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v10, :cond_3

    move-object v1, v6

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
    invoke-static {}, Lxe/f;->k()Lu1/e;

    move-result-object v1

    const v2, 0x7f110af4

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v5

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v7, 0x180

    const/4 v8, 0x0

    iget-wide v4, v0, Lme/fj;->u:J

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_3
    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v10, :cond_5

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_5

    :cond_5
    :goto_4
    const v2, 0x7f110ac5

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0xe

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v14

    const/16 v31, 0x0

    const v32, 0x1fff2

    const/4 v11, 0x0

    iget-wide v12, v0, Lme/fj;->u:J

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

    const/16 v30, 0xc00

    move-object/from16 v29, v1

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_5
    return-object v9

    :pswitch_2
    move-object/from16 v40, p1

    check-cast v40, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v10, :cond_7

    move-object/from16 v1, v40

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v33, Lr0/z;->a:Lr0/z;

    invoke-static {v4, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v38

    const/high16 v41, 0x30000

    const/16 v42, 0xf

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-virtual/range {v33 .. v42}, Lr0/z;->a(Lh1/q;FFLo1/y0;JLv0/n;II)V

    :goto_7
    return-object v9

    :pswitch_3
    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v10, :cond_9

    move-object v1, v6

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
    invoke-static {}, Lrg/d;->z()Lu1/e;

    move-result-object v1

    const v2, 0x7f11098b

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    int-to-float v3, v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v7, 0x180

    const/4 v8, 0x0

    iget-wide v4, v0, Lme/fj;->u:J

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_9
    return-object v9

    :pswitch_4
    move-object/from16 v15, p1

    check-cast v15, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v10, :cond_b

    move-object v1, v15

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_b

    :cond_b
    :goto_a
    invoke-static {}, Lte/a0;->l()Lu1/e;

    move-result-object v10

    invoke-static {v3, v15}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v12

    const/16 v16, 0x180

    const/16 v17, 0x0

    iget-wide v13, v0, Lme/fj;->u:J

    invoke-static/range {v10 .. v17}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_b
    return-object v9

    :pswitch_5
    move-object/from16 v37, p1

    check-cast v37, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v10, :cond_d

    move-object/from16 v1, v37

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_d

    :cond_d
    :goto_c
    sget-object v24, Lu2/s;->A:Lu2/s;

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v22

    const/16 v39, 0x0

    const v40, 0x1ffd2

    const-string v18, "Scheduled Access"

    const/16 v19, 0x0

    iget-wide v1, v0, Lme/fj;->u:J

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x30c06

    move-wide/from16 v20, v1

    invoke-static/range {v18 .. v40}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_d
    return-object v9

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v10, :cond_f

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_f

    :cond_f
    :goto_e
    int-to-float v13, v2

    const/16 v2, 0x8

    int-to-float v15, v2

    const/16 v16, 0x5

    sget-object v11, Lh1/n;->t:Lh1/n;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    int-to-float v3, v10

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v3

    sget-object v5, Lo1/r0;->a:Lgd/e;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_f
    return-object v9

    :pswitch_7
    move-object/from16 v17, p1

    check-cast v17, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v10, :cond_11

    move-object/from16 v1, v17

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_11

    :cond_11
    :goto_10
    sget-object v10, Lr0/z;->a:Lr0/z;

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v1, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v15

    const/high16 v18, 0x30000

    const/16 v19, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v19}, Lr0/z;->a(Lh1/q;FFLo1/y0;JLv0/n;II)V

    :goto_11
    return-object v9

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v10, :cond_13

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_14

    :cond_13
    :goto_12
    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v5

    sget-object v10, Lh1/b;->D:Lh1/h;

    int-to-float v2, v2

    invoke-static {v2}, Lb0/j;->g(F)Lb0/g;

    move-result-object v2

    const/16 v11, 0x36

    invoke-static {v2, v10, v1, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    move-object v10, v1

    check-cast v10, Lv0/q;

    iget v11, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v5, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v14, v10, Lv0/q;->O:Z

    if-eqz v14, :cond_14

    invoke-virtual {v10, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_13

    :cond_14
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_13
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v12, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v10, Lv0/q;->O:Z

    if-nez v12, :cond_15

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_15
    invoke-static {v11, v10, v11, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lc9/v;->l()Lu1/e;

    move-result-object v20

    invoke-static {v4, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v23

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v22

    const/16 v26, 0x1b0

    const/16 v27, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v27}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const v2, 0x7f110a4b

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v20

    const v2, 0x3f266666    # 0.65f

    invoke-static {v2, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v22

    const/16 v2, 0xf

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v24

    const/16 v2, 0x15

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v32

    const/16 v41, 0x6

    const v42, 0x1fbf2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0xc00

    move-object/from16 v39, v1

    invoke-static/range {v20 .. v42}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lv0/q;->q(Z)V

    :goto_14
    return-object v9

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v10, :cond_18

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_15

    :cond_17
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_16

    :cond_18
    :goto_15
    invoke-static {}, Lw8/c;->u()Lu1/e;

    move-result-object v11

    const v2, 0x7f1100e0

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    const v2, 0x3ee66666    # 0.45f

    invoke-static {v2, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v14

    int-to-float v2, v5

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v13

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_16
    return-object v9

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v10, :cond_1a

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_17

    :cond_19
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_1a

    :cond_1a
    :goto_17
    sget-object v2, Lw8/c;->b:Lu1/e;

    const/16 v4, 0x20

    if-eqz v2, :cond_1b

    :goto_18
    move-object/from16 v19, v2

    goto/16 :goto_19

    :cond_1b
    new-instance v10, Lu1/d;

    const/16 v18, 0x0

    const/16 v20, 0x60

    const-string v11, "AutoMirrored.Filled.KeyboardArrowLeft"

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const-wide/16 v16, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v10 .. v20}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Lu1/f0;->a:I

    new-instance v2, Lo1/b1;

    sget-wide v5, Lo1/w;->b:J

    invoke-direct {v2, v5, v6}, Lo1/b1;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lu1/m;

    const v7, 0x41768f5c    # 15.41f

    const v11, 0x4184b852    # 16.59f

    invoke-direct {v6, v7, v11}, Lu1/m;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu1/l;

    const v7, 0x412d47ae    # 10.83f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-direct {v6, v7, v11}, Lu1/l;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu1/t;

    const v7, 0x40928f5c    # 4.58f

    const v11, -0x3f6d1eb8    # -4.59f

    invoke-direct {v6, v7, v11}, Lu1/t;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu1/l;

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-direct {v6, v7, v11}, Lu1/l;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu1/t;

    const/high16 v7, -0x3f400000    # -6.0f

    invoke-direct {v6, v7, v11}, Lu1/t;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu1/t;

    invoke-direct {v6, v11, v11}, Lu1/t;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu1/t;

    const v7, 0x3fb47ae1    # 1.41f

    const v11, -0x404b851f    # -1.41f

    invoke-direct {v6, v7, v11}, Lu1/t;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lu1/i;->c:Lu1/i;

    invoke-static {v5, v6, v10, v5, v2}, Lke/c1;->o(Ljava/util/ArrayList;Lu1/i;Lu1/d;Ljava/util/ArrayList;Lo1/b1;)Lu1/e;

    move-result-object v2

    sput-object v2, Lw8/c;->b:Lu1/e;

    goto/16 :goto_18

    :goto_19
    invoke-static {v3, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v20

    int-to-float v2, v4

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v21

    const/16 v25, 0x180

    const/16 v26, 0x0

    iget-wide v2, v0, Lme/fj;->u:J

    move-object/from16 v24, v1

    move-wide/from16 v22, v2

    invoke-static/range {v19 .. v26}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_1a
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
