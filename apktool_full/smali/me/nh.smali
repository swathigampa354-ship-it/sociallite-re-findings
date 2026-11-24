.class public final synthetic Lme/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;I)V
    .locals 0

    iput p3, p0, Lme/nh;->t:I

    iput-object p1, p0, Lme/nh;->u:Lv0/u0;

    iput-object p2, p0, Lme/nh;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lme/nh;->t:I

    const v2, 0x7f1107f9

    const v3, 0x7f1101d3

    const/16 v4, 0x8

    const/16 v5, 0x14

    const v6, 0x7f1101d4

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/16 v9, 0x16

    sget-object v10, Lh1/n;->t:Lh1/n;

    const/16 v11, 0x10

    sget-object v12, Lse/a0;->a:Lse/a0;

    const/4 v13, 0x0

    iget-object v14, v0, Lme/nh;->v:Lv0/u0;

    iget-object v15, v0, Lme/nh;->u:Lv0/u0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v16, p2

    check-cast v16, Lv0/n;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v17, 0x11

    if-ne v1, v11, :cond_1

    move-object/from16 v1, v16

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, v16

    check-cast v1, Lv0/q;

    const v2, -0x25d30241

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    int-to-float v2, v9

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v25

    sget-wide v19, Lo1/w;->e:J

    int-to-float v2, v8

    move-wide/from16 v21, v19

    const/16 v19, 0x1b6

    const/16 v20, 0x18

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v26, v1

    move/from16 v17, v2

    invoke-static/range {v17 .. v26}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    int-to-float v2, v7

    invoke-static {v10, v2, v1, v6, v1}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

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

    move-object/from16 v36, v1

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v1, v13}, Lv0/q;->q(Z)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v16

    check-cast v1, Lv0/q;

    const v2, -0x25cc4e1d

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    invoke-static {}, Luc/b;->n()Lu1/e;

    move-result-object v17

    sget-wide v19, Lo1/w;->e:J

    int-to-float v2, v5

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v23, 0xdb0

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v1

    move-wide/from16 v20, v19

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v24}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide/from16 v19, v20

    int-to-float v2, v4

    invoke-static {v10, v2, v1, v3, v1}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v17

    sget-object v23, Lu2/s;->A:Lu2/s;

    const/16 v38, 0x0

    const v39, 0x1ffda

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

    move-object/from16 v36, v1

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v1, v13}, Lv0/q;->q(Z)V

    goto :goto_1

    :cond_3
    move-object/from16 v1, v16

    check-cast v1, Lv0/q;

    const v3, -0x25c5974f

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    sget-wide v16, Lo1/w;->e:J

    sget-object v20, Lu2/s;->A:Lu2/s;

    const/16 v35, 0x0

    const v36, 0x1ffda

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

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

    const v34, 0x30180

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v1, v13}, Lv0/q;->q(Z)V

    :goto_1
    return-object v12

    :pswitch_0
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

    if-ne v1, v11, :cond_5

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "Block Shorts"

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lme/lm;->h(Ljava/lang/String;Lv0/n;I)V

    invoke-static {v13, v2}, Lme/lm;->k(ILv0/n;)V

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v8, v2

    check-cast v8, Lv0/q;

    invoke-virtual {v8, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Lv0/m;->a:Lv0/p0;

    if-nez v1, :cond_6

    if-ne v2, v11, :cond_7

    :cond_6
    new-instance v2, Lme/zl;

    const/4 v1, 0x4

    invoke-direct {v2, v1, v15}, Lme/zl;-><init>(ILv0/u0;)V

    invoke-virtual {v8, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v2

    check-cast v7, Lhf/c;

    const/4 v9, 0x6

    const/4 v10, 0x4

    const-string v4, "Block Ads"

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    invoke-static {v13, v8}, Lme/lm;->k(ILv0/n;)V

    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v8, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v11, :cond_9

    :cond_8
    new-instance v2, Lme/zl;

    invoke-direct {v2, v3, v14}, Lme/zl;-><init>(ILv0/u0;)V

    invoke-virtual {v8, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v2

    check-cast v19, Lhf/c;

    const/16 v21, 0x6

    const/16 v22, 0x4

    const-string v16, "Search Only Mode"

    const/16 v18, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    :goto_3
    return-object v12

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v16, p2

    check-cast v16, Lv0/n;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v17, 0x11

    if-ne v1, v11, :cond_b

    move-object/from16 v1, v16

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_b
    :goto_4
    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v1, v16

    check-cast v1, Lv0/q;

    const v2, -0x547b3c84

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    int-to-float v2, v9

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v25

    sget-wide v19, Lo1/w;->e:J

    int-to-float v2, v8

    move-wide/from16 v21, v19

    const/16 v19, 0x1b6

    const/16 v20, 0x18

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v26, v1

    move/from16 v17, v2

    invoke-static/range {v17 .. v26}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    int-to-float v2, v7

    invoke-static {v10, v2, v1, v6, v1}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

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

    move-object/from16 v36, v1

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v1, v13}, Lv0/q;->q(Z)V

    goto/16 :goto_5

    :cond_c
    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, v16

    check-cast v1, Lv0/q;

    const v2, -0x54748860

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    invoke-static {}, Luc/b;->n()Lu1/e;

    move-result-object v17

    sget-wide v19, Lo1/w;->e:J

    int-to-float v2, v5

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v23, 0xdb0

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v1

    move-wide/from16 v20, v19

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v24}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide/from16 v19, v20

    int-to-float v2, v4

    invoke-static {v10, v2, v1, v3, v1}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v17

    sget-object v23, Lu2/s;->A:Lu2/s;

    const/16 v38, 0x0

    const v39, 0x1ffda

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

    move-object/from16 v36, v1

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v1, v13}, Lv0/q;->q(Z)V

    goto :goto_5

    :cond_d
    move-object/from16 v1, v16

    check-cast v1, Lv0/q;

    const v3, -0x546dd192

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    sget-wide v16, Lo1/w;->e:J

    sget-object v20, Lu2/s;->A:Lu2/s;

    const/16 v35, 0x0

    const v36, 0x1ffda

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

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

    const v34, 0x30180

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v1, v13}, Lv0/q;->q(Z)V

    :goto_5
    return-object v12

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v16, p2

    check-cast v16, Lv0/n;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v17, 0x11

    if-ne v1, v11, :cond_f

    move-object/from16 v1, v16

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_7

    :cond_f
    :goto_6
    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, v16

    check-cast v1, Lv0/q;

    const v2, 0x48f7d3c5

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    int-to-float v2, v9

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v25

    sget-wide v19, Lo1/w;->e:J

    int-to-float v2, v8

    move-wide/from16 v21, v19

    const/16 v19, 0x1b6

    const/16 v20, 0x18

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v26, v1

    move/from16 v17, v2

    invoke-static/range {v17 .. v26}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    int-to-float v2, v7

    invoke-static {v10, v2, v1, v6, v1}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

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

    move-object/from16 v36, v1

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v1, v13}, Lv0/q;->q(Z)V

    goto/16 :goto_7

    :cond_10
    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v1, v16

    check-cast v1, Lv0/q;

    const v2, 0x48fe87e9

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    invoke-static {}, Luc/b;->n()Lu1/e;

    move-result-object v17

    sget-wide v19, Lo1/w;->e:J

    int-to-float v2, v5

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v23, 0xdb0

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v1

    move-wide/from16 v20, v19

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v24}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide/from16 v19, v20

    int-to-float v2, v4

    invoke-static {v10, v2, v1, v3, v1}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v17

    sget-object v23, Lu2/s;->A:Lu2/s;

    const/16 v38, 0x0

    const v39, 0x1ffda

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

    move-object/from16 v36, v1

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v1, v13}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_11
    move-object/from16 v1, v16

    check-cast v1, Lv0/q;

    const v3, 0x49053eb7

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    sget-wide v16, Lo1/w;->e:J

    sget-object v20, Lu2/s;->A:Lu2/s;

    const/16 v35, 0x0

    const v36, 0x1ffda

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

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

    const v34, 0x30180

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v1, v13}, Lv0/q;->q(Z)V

    :goto_7
    return-object v12

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/yr;

    iget v1, v1, Lme/yr;->a:I

    const/4 v3, 0x1

    if-lez v1, :cond_12

    move v1, v3

    goto :goto_8

    :cond_12
    move v1, v13

    :goto_8
    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/ep;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    if-lt v4, v5, :cond_13

    goto :goto_9

    :cond_13
    move v3, v13

    :goto_9
    invoke-static {v1, v3, v2, v13}, Lme/ph;->c(ZZLv0/n;I)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
