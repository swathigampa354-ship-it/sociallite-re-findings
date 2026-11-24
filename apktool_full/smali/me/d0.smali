.class public final synthetic Lme/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lme/d0;->t:I

    iput-boolean p2, p0, Lme/d0;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lme/d0;->t:I

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/4 v5, 0x0

    sget-object v6, Lo1/r0;->a:Lgd/e;

    const-wide v9, 0xff444444L

    const/4 v11, 0x4

    const/16 v12, 0x24

    const/16 v13, 0x8

    const/16 v14, 0xc

    sget-object v15, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-wide v18, 0xffccccccL

    iget-boolean v7, v0, Lme/d0;->u:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v3, v4

    if-ne v3, v2, :cond_1

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_2

    :cond_1
    :goto_0
    int-to-float v3, v14

    int-to-float v4, v13

    const/16 v25, 0x5

    sget-object v20, Lh1/n;->t:Lh1/n;

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v22, v3

    move/from16 v24, v4

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    int-to-float v4, v12

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    int-to-float v4, v11

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v3, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    if-eqz v7, :cond_2

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-static/range {v18 .. v19}, Lo1/r0;->d(J)J

    move-result-wide v3

    :goto_1
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    invoke-static {v2, v1, v5}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_2
    return-object v15

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v3, v4

    if-ne v3, v2, :cond_4

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_5

    :cond_4
    :goto_3
    int-to-float v3, v14

    int-to-float v4, v13

    const/16 v25, 0x5

    sget-object v20, Lh1/n;->t:Lh1/n;

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v22, v3

    move/from16 v24, v4

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    int-to-float v4, v12

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    int-to-float v4, v11

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v3, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    if-eqz v7, :cond_5

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v3

    goto :goto_4

    :cond_5
    invoke-static/range {v18 .. v19}, Lo1/r0;->d(J)J

    move-result-wide v3

    :goto_4
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    invoke-static {v2, v1, v5}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_5
    return-object v15

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v5, v3

    if-ne v5, v2, :cond_7

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_8

    :cond_7
    :goto_6
    if-eqz v7, :cond_8

    const v2, 0x7f110a0f

    goto :goto_7

    :cond_8
    const v2, 0x7f110a0d

    :goto_7
    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0x11

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v20

    const/16 v5, 0x17

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v28

    sget-object v22, Lu2/s;->A:Lu2/s;

    const/16 v5, 0x14

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v17

    new-instance v2, La3/i;

    invoke-direct {v2, v3}, La3/i;-><init>(I)V

    const/16 v37, 0x6

    const v38, 0x1f9d4

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x30c30

    move-object/from16 v35, v1

    move-object/from16 v27, v2

    invoke-static/range {v16 .. v38}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_8
    return-object v15

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v3, v4

    if-ne v3, v2, :cond_a

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_b

    :cond_a
    :goto_9
    int-to-float v3, v14

    int-to-float v4, v13

    const/16 v25, 0x5

    sget-object v20, Lh1/n;->t:Lh1/n;

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v22, v3

    move/from16 v24, v4

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    int-to-float v4, v12

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    int-to-float v4, v11

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v3, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    if-eqz v7, :cond_b

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v3

    goto :goto_a

    :cond_b
    invoke-static/range {v18 .. v19}, Lo1/r0;->d(J)J

    move-result-wide v3

    :goto_a
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    invoke-static {v2, v1, v5}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_b
    return-object v15

    :pswitch_3
    move-object/from16 v11, p1

    check-cast v11, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v3

    if-ne v1, v2, :cond_d

    move-object v1, v11

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_10

    :cond_d
    :goto_c
    if-eqz v7, :cond_e

    invoke-static {}, Luc/b;->m()Lu1/e;

    move-result-object v1

    :goto_d
    move-object v6, v1

    goto :goto_e

    :cond_e
    invoke-static {}, Lc9/v;->q()Lu1/e;

    move-result-object v1

    goto :goto_d

    :goto_e
    if-eqz v7, :cond_f

    const v2, 0x7f110150

    goto :goto_f

    :cond_f
    const v2, 0x7f11014f

    :goto_f
    invoke-static {v2, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_10
    return-object v15

    :pswitch_4
    move-object/from16 v21, p1

    check-cast v21, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v3

    if-ne v1, v2, :cond_11

    move-object/from16 v1, v21

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_11

    :cond_10
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_14

    :cond_11
    :goto_11
    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v16

    int-to-float v1, v3

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v18

    if-eqz v7, :cond_12

    sget-wide v1, Lo1/w;->e:J

    :goto_12
    move-wide/from16 v19, v1

    goto :goto_13

    :cond_12
    sget-wide v1, Lo1/w;->b:J

    goto :goto_12

    :goto_13
    const/16 v22, 0x1b0

    const/16 v23, 0x0

    const/16 v17, 0x0

    invoke-static/range {v16 .. v23}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_14
    return-object v15

    :pswitch_5
    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v3

    if-ne v1, v2, :cond_14

    move-object v1, v6

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_15

    :cond_13
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_18

    :cond_14
    :goto_15
    if-eqz v7, :cond_15

    invoke-static {}, Luc/b;->m()Lu1/e;

    move-result-object v1

    goto :goto_16

    :cond_15
    invoke-static {}, Lc9/v;->q()Lu1/e;

    move-result-object v1

    :goto_16
    if-eqz v7, :cond_16

    const v2, 0x7f110150

    goto :goto_17

    :cond_16
    const v2, 0x7f11014f

    :goto_17
    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_18
    return-object v15

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
