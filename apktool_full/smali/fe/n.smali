.class public final synthetic Lfe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ILv0/u0;)V
    .locals 0

    iput p1, p0, Lfe/n;->t:I

    iput-object p2, p0, Lfe/n;->u:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lfe/n;->t:I

    const v4, 0x7f1107f9

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0x14

    const v8, 0x7f1101d4

    const/16 v9, 0x8

    const/16 v10, 0x16

    const/4 v11, 0x2

    sget-object v12, Lh1/n;->t:Lh1/n;

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/16 v15, 0x11

    sget-object v16, Lse/a0;->a:Lse/a0;

    const-wide v17, 0xff4285f4L

    iget-object v2, v0, Lfe/n;->u:Lv0/u0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v14, :cond_1

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1100c0

    invoke-static {v2, v1, v3}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v3

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    return-object v16

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v14, :cond_3

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v8

    :cond_4
    invoke-static {v4, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v17

    sget-object v23, Lu2/s;->A:Lu2/s;

    const/16 v38, 0x0

    const v39, 0x1ffde

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v37, 0x30000

    move-object/from16 v36, v3

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_3
    return-object v16

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v14, :cond_6

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v3, Lv0/q;

    const v1, -0x780d16af

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    int-to-float v1, v10

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v25

    sget-wide v21, Lo1/w;->e:J

    int-to-float v1, v11

    const/16 v19, 0x1b6

    const/16 v20, 0x18

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    move/from16 v17, v1

    move-object/from16 v26, v3

    invoke-static/range {v17 .. v26}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    invoke-virtual {v3, v13}, Lv0/q;->q(Z)V

    goto :goto_5

    :cond_7
    check-cast v3, Lv0/q;

    const v1, -0x780ac1d0    # -3.6900053E-34f

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f11081b

    invoke-static {v1, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-object v23, Lu2/s;->B:Lu2/s;

    sget-wide v19, Lo1/w;->e:J

    const/16 v38, 0x0

    const v39, 0x1ffd2

    const/16 v18, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30d80

    move-object/from16 v36, v3

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v3, v13}, Lv0/q;->q(Z)V

    :goto_5
    return-object v16

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v14, :cond_9

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    move v4, v8

    :cond_a
    invoke-static {v4, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v17

    sget-object v23, Lu2/s;->A:Lu2/s;

    const/16 v38, 0x0

    const v39, 0x1ffde

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v37, 0x30000

    move-object/from16 v36, v3

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_7
    return-object v16

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v14, :cond_c

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v8, v3

    check-cast v8, Lv0/q;

    invoke-virtual {v8, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v3, v1, :cond_e

    :cond_d
    new-instance v3, Lme/ik;

    const/16 v1, 0x9

    invoke-direct {v3, v1, v2}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v8, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v3

    check-cast v7, Lhf/c;

    const/4 v9, 0x6

    const/4 v10, 0x4

    const-string v4, "Enable Bedtime"

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    :goto_9
    return-object v16

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v14, :cond_10

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_d

    :cond_10
    :goto_a
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    check-cast v3, Lv0/q;

    const v1, 0x50a961a1

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    int-to-float v1, v7

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v25

    sget-wide v21, Lme/lm;->h:J

    int-to-float v1, v11

    const/16 v19, 0x1b6

    const/16 v20, 0x18

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    move/from16 v17, v1

    move-object/from16 v26, v3

    invoke-static/range {v17 .. v26}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    invoke-virtual {v3, v13}, Lv0/q;->q(Z)V

    goto/16 :goto_d

    :cond_11
    check-cast v3, Lv0/q;

    const v1, 0x50ad2f58

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    sget-object v1, Lbb/a;->d:Lu1/e;

    if-eqz v1, :cond_12

    :goto_b
    move-object/from16 v17, v1

    goto/16 :goto_c

    :cond_12
    new-instance v17, Lu1/d;

    const/16 v25, 0x0

    const/16 v27, 0x60

    const-string v18, "Filled.DeleteForever"

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v27}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v17

    sget v2, Lu1/f0;->a:I

    new-instance v2, Lo1/b1;

    sget-wide v4, Lo1/w;->b:J

    invoke-direct {v2, v4, v5}, Lo1/b1;-><init>(J)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41980000    # 19.0f

    invoke-static {v4, v5}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v17

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8ccccd    # 1.1f

    const v20, 0x3f666666    # 0.9f

    const/high16 v21, 0x40000000    # 2.0f

    invoke-virtual/range {v17 .. v23}, Ljg/m;->h(FFFFFF)V

    move-object/from16 v6, v17

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v6, v8}, Ljg/m;->j(F)V

    const/high16 v23, -0x40000000    # -2.0f

    const v18, 0x3f8ccccd    # 1.1f

    const/16 v19, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a    # -0.9f

    invoke-virtual/range {v17 .. v23}, Ljg/m;->h(FFFFFF)V

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v6, v8, v10}, Ljg/m;->k(FF)V

    invoke-virtual {v6, v4, v10}, Ljg/m;->k(FF)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v6, v4}, Ljg/m;->r(F)V

    invoke-virtual {v6}, Ljg/m;->f()V

    const v8, 0x41075c29    # 8.46f

    const v10, 0x413e147b    # 11.88f

    invoke-virtual {v6, v8, v10}, Ljg/m;->m(FF)V

    const v8, 0x3fb47ae1    # 1.41f

    const v10, -0x404b851f    # -1.41f

    invoke-virtual {v6, v8, v10}, Ljg/m;->l(FF)V

    const v11, 0x414970a4    # 12.59f

    invoke-virtual {v6, v4, v11}, Ljg/m;->k(FF)V

    const v11, 0x4007ae14    # 2.12f

    const v14, -0x3ff851ec    # -2.12f

    invoke-virtual {v6, v11, v14}, Ljg/m;->l(FF)V

    invoke-virtual {v6, v8, v8}, Ljg/m;->l(FF)V

    const v15, 0x41568f5c    # 13.41f

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v6, v15, v13}, Ljg/m;->k(FF)V

    invoke-virtual {v6, v11, v11}, Ljg/m;->l(FF)V

    invoke-virtual {v6, v10, v8}, Ljg/m;->l(FF)V

    const v8, 0x41768f5c    # 15.41f

    invoke-virtual {v6, v4, v8}, Ljg/m;->k(FF)V

    invoke-virtual {v6, v14, v11}, Ljg/m;->l(FF)V

    invoke-virtual {v6, v10, v10}, Ljg/m;->l(FF)V

    const v4, 0x412970a4    # 10.59f

    invoke-virtual {v6, v4, v13}, Ljg/m;->k(FF)V

    const v4, -0x3ff7ae14    # -2.13f

    invoke-virtual {v6, v4, v14}, Ljg/m;->l(FF)V

    invoke-virtual {v6}, Ljg/m;->f()V

    const/high16 v4, 0x41780000    # 15.5f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v6, v4, v8}, Ljg/m;->m(FF)V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v6, v4, v4}, Ljg/m;->l(FF)V

    const/high16 v10, -0x3f600000    # -5.0f

    invoke-virtual {v6, v10}, Ljg/m;->j(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v4, v10}, Ljg/m;->l(FF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v6, v4, v8}, Ljg/m;->k(FF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v6, v4}, Ljg/m;->r(F)V

    invoke-virtual {v6, v13}, Ljg/m;->j(F)V

    invoke-virtual {v6, v5, v8}, Ljg/m;->k(FF)V

    invoke-virtual {v6}, Ljg/m;->f()V

    iget-object v4, v6, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v1, v4, v2}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    move-result-object v1

    sput-object v1, Lbb/a;->d:Lu1/e;

    goto/16 :goto_b

    :goto_c
    sget-wide v19, Lme/lm;->h:J

    int-to-float v1, v7

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v23, 0xdb0

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v20, v19

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v24}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide/from16 v19, v20

    int-to-float v1, v9

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v23, Lu2/s;->A:Lu2/s;

    const/16 v38, 0x0

    const v39, 0x1ffda

    const-string v17, "Remove This Device"

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30186

    move-object/from16 v36, v3

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    :goto_d
    return-object v16

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v14, :cond_14

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_10

    :cond_14
    :goto_e
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    const v8, 0x7f110251

    :goto_f
    invoke-static {v8, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-object v23, Lu2/s;->A:Lu2/s;

    const/16 v38, 0x0

    const v39, 0x1ffd6

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30c00

    move-object/from16 v36, v3

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_10
    return-object v16

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v14, :cond_17

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_12

    :cond_17
    :goto_11
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    check-cast v3, Lv0/q;

    const v1, 0x36e05085

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    int-to-float v1, v10

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v27

    sget-wide v23, Lo1/w;->b:J

    int-to-float v1, v11

    const/16 v21, 0x1b6

    const/16 v22, 0x18

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    move/from16 v19, v1

    move-object/from16 v28, v3

    invoke-static/range {v19 .. v28}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    goto :goto_12

    :cond_18
    check-cast v3, Lv0/q;

    const v1, -0x5ad4d24e

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-object v23, Lu2/s;->B:Lu2/s;

    invoke-static/range {v17 .. v18}, Lo1/r0;->d(J)J

    move-result-wide v19

    const/16 v38, 0x0

    const v39, 0x1ffd2

    const-string v17, "G"

    const/16 v18, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30d86

    move-object/from16 v36, v3

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    int-to-float v1, v6

    const v2, 0x7f110627

    invoke-static {v12, v1, v3, v2, v3}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-wide v19, Lo1/w;->b:J

    const v37, 0x30d80

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    :goto_12
    return-object v16

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v14, :cond_1a

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_14

    :cond_1a
    :goto_13
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    check-cast v3, Lv0/q;

    const v1, 0x4afdf7a

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    int-to-float v1, v10

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v27

    sget-wide v23, Lo1/w;->b:J

    int-to-float v1, v11

    const/16 v21, 0x1b6

    const/16 v22, 0x18

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    move/from16 v19, v1

    move-object/from16 v28, v3

    invoke-static/range {v19 .. v28}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    goto :goto_14

    :cond_1b
    check-cast v3, Lv0/q;

    const v1, -0x6eb220cb

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-object v23, Lu2/s;->B:Lu2/s;

    invoke-static/range {v17 .. v18}, Lo1/r0;->d(J)J

    move-result-wide v19

    const/16 v38, 0x0

    const v39, 0x1ffd2

    const-string v17, "G"

    const/16 v18, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30d86

    move-object/from16 v36, v3

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    int-to-float v1, v6

    const v2, 0x7f11071d

    invoke-static {v12, v1, v3, v2, v3}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-wide v19, Lo1/w;->b:J

    const v37, 0x30d80

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    :goto_14
    return-object v16

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    check-cast v3, Lv0/q;

    if-nez v17, :cond_1c

    const v1, -0x42919bc8

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    :goto_15
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    goto :goto_16

    :cond_1c
    const v1, -0x42919bc7

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    sget-wide v19, Lme/fl;->d:J

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v21

    int-to-float v12, v9

    const/4 v14, 0x0

    const/16 v15, 0xd

    sget-object v10, Lh1/n;->t:Lh1/n;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v18

    const/16 v38, 0x0

    const v39, 0x1fff0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0xdb0

    move-object/from16 v36, v3

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    goto :goto_15

    :goto_16
    return-object v16

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    check-cast v3, Lv0/q;

    if-nez v17, :cond_1d

    const v1, 0x765c2112

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    :goto_17
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    goto :goto_18

    :cond_1d
    const v1, 0x765c2113

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    sget-wide v19, Lme/fl;->d:J

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v21

    int-to-float v9, v6

    const/4 v11, 0x0

    const/16 v12, 0xd

    sget-object v7, Lh1/n;->t:Lh1/n;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v18

    const/16 v38, 0x0

    const v39, 0x1fff0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0xdb0

    move-object/from16 v36, v3

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    goto :goto_17

    :goto_18
    return-object v16

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    check-cast v3, Lv0/q;

    if-nez v17, :cond_1e

    const v1, 0x48bbb40f

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    :goto_19
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    goto :goto_1a

    :cond_1e
    const v1, 0x48bbb410    # 384416.5f

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    sget-wide v19, Lme/fl;->d:J

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v21

    int-to-float v1, v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v4, v1, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v18

    const/16 v38, 0x0

    const v39, 0x1fff0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0xdb0

    move-object/from16 v36, v3

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    goto :goto_19

    :goto_1a
    return-object v16

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v14, :cond_20

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1c

    :cond_20
    :goto_1b
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    check-cast v3, Lv0/q;

    const v1, 0x5b9be6e7

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    int-to-float v1, v10

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v25

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v21

    int-to-float v1, v11

    const/16 v19, 0x186

    const/16 v20, 0x18

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    move/from16 v17, v1

    move-object/from16 v26, v3

    invoke-static/range {v17 .. v26}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    goto :goto_1c

    :cond_21
    check-cast v3, Lv0/q;

    const v1, 0x5b9bf43f

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f1109b2

    invoke-static {v1, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-object v23, Lu2/s;->B:Lu2/s;

    const/16 v38, 0x0

    const v39, 0x1ffd6

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30c00

    move-object/from16 v36, v3

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    :goto_1c
    return-object v16

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v14, :cond_23

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_1d

    :cond_22
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1e

    :cond_23
    :goto_1d
    const v1, 0x7f110a12

    invoke-static {v1, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x7f0f0000

    invoke-static {v5, v4, v2, v3}, Lu8/l;->E(II[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " \u00b7 "

    invoke-static {v1, v4, v2}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v1, La3/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    const/16 v38, 0x0

    const v39, 0x1fdfe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v28, v1

    move-object/from16 v36, v3

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1e
    return-object v16

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v14, :cond_25

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_1f

    :cond_24
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_20

    :cond_25
    :goto_1f
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    check-cast v3, Lv0/q;

    const v1, -0x53917296

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    int-to-float v1, v10

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v25

    sget-wide v19, Lo1/w;->e:J

    int-to-float v1, v11

    move-wide/from16 v21, v19

    const/16 v19, 0x1b6

    const/16 v20, 0x18

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    move/from16 v17, v1

    move-object/from16 v26, v3

    invoke-static/range {v17 .. v26}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    const/16 v1, 0xa

    int-to-float v1, v1

    const v2, 0x7f1101bf

    invoke-static {v12, v1, v3, v2, v3}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v17

    sget-object v23, Lu2/s;->A:Lu2/s;

    const/16 v38, 0x0

    const v39, 0x1ffda

    const/16 v18, 0x0

    move-wide/from16 v19, v21

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30180

    move-object/from16 v36, v3

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    goto :goto_20

    :cond_26
    check-cast v3, Lv0/q;

    const v1, -0x538b1545

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f1101d7

    invoke-static {v1, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v17

    sget-wide v19, Lo1/w;->e:J

    sget-object v23, Lu2/s;->A:Lu2/s;

    const/16 v38, 0x0

    const v39, 0x1ffda

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30180

    move-object/from16 v36, v3

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    :goto_20
    return-object v16

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v36, p2

    check-cast v36, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-wide v4, Lme/i7;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v14, :cond_28

    move-object/from16 v1, v36

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_21

    :cond_27
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_25

    :cond_28
    :goto_21
    invoke-static {}, Lzg/a;->n()Lu1/e;

    move-result-object v17

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-wide v6, Lo1/w;->e:J

    move-wide/from16 v20, v6

    goto :goto_22

    :cond_29
    move-wide/from16 v20, v4

    :goto_22
    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v19

    const/16 v23, 0x1b0

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v36

    invoke-static/range {v17 .. v24}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object/from16 v1, v22

    int-to-float v3, v9

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object v3, v1

    check-cast v3, Lv0/q;

    const v6, 0x7f110400

    const v7, -0x1a2fc8ef

    const/4 v8, 0x0

    :goto_23
    invoke-static {v3, v7, v6, v1, v8}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_24

    :cond_2a
    const/4 v8, 0x0

    move-object v3, v1

    check-cast v3, Lv0/q;

    const v6, 0x7f110606

    const v7, -0x1a2fbd84

    goto :goto_23

    :goto_24
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-wide v4, Lo1/w;->e:J

    :cond_2b
    move-wide/from16 v19, v4

    sget-object v23, Lu2/s;->A:Lu2/s;

    const/16 v38, 0x0

    const v39, 0x1ffda

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v37, 0x30000

    move-object/from16 v36, v1

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_25
    return-object v16

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lhf/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfe/d;

    invoke-direct {v5, v1, v3, v4}, Lfe/d;-><init>(IILhf/a;)V

    invoke-interface {v2, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v16

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lhf/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfe/d;

    invoke-direct {v5, v1, v3, v4}, Lfe/d;-><init>(IILhf/a;)V

    invoke-interface {v2, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v16

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lhf/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfe/d;

    invoke-direct {v5, v1, v3, v4}, Lfe/d;-><init>(IILhf/a;)V

    invoke-interface {v2, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v16

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lhf/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfe/d;

    invoke-direct {v5, v1, v3, v4}, Lfe/d;-><init>(IILhf/a;)V

    invoke-interface {v2, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
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
