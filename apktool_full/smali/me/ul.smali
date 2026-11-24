.class public final synthetic Lme/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/a;


# direct methods
.method public synthetic constructor <init>(IILhf/a;)V
    .locals 0

    iput p2, p0, Lme/ul;->t:I

    iput-object p3, p0, Lme/ul;->u:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhf/a;I)V
    .locals 0

    .line 8
    iput p2, p0, Lme/ul;->t:I

    iput-object p1, p0, Lme/ul;->u:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lme/ul;->t:I

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x1

    iget-object v5, v0, Lme/ul;->u:Lhf/a;

    const/4 v6, 0x2

    sget-object v7, Lse/a0;->a:Lse/a0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v5, v1, v2}, Lme/ct;->b(Lhf/a;Lv0/n;I)V

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v5, v1, v2}, Lme/fs;->f(Lhf/a;Lv0/n;I)V

    return-object v7

    :pswitch_1
    move-object/from16 v15, p1

    check-cast v15, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_1

    move-object v1, v15

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
    sget-object v14, Lme/v6;->u0:Ld1/a;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    iget-object v8, v0, Lme/ul;->u:Lhf/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_1
    return-object v7

    :pswitch_2
    move-object/from16 v25, p1

    check-cast v25, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_3

    move-object/from16 v1, v25

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
    sget-object v24, Lme/v6;->x0:Ld1/a;

    const/high16 v26, 0x30000000

    const/16 v27, 0x1fe

    iget-object v1, v0, Lme/ul;->u:Lhf/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v27}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_3
    return-object v7

    :pswitch_3
    move-object/from16 v15, p1

    check-cast v15, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_5

    move-object v1, v15

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
    sget-object v14, Lme/v6;->f0:Ld1/a;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    iget-object v8, v0, Lme/ul;->u:Lhf/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_5
    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v6, :cond_7

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_7
    :goto_6
    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Lb0/j;->g(F)Lb0/g;

    move-result-object v5

    sget-object v6, Lh1/b;->F:Lh1/g;

    invoke-static {v5, v6, v1, v2}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lv0/q;

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v10, v5, Lv0/q;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v5, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_7
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v5, Lv0/q;->O:Z

    if-nez v8, :cond_9

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v6, v5, v6, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, 0x7f110396

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    sget-object v2, Lr0/d7;->a:Lv0/d2;

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/c7;

    iget-object v2, v2, Lr0/c7;->g:Lp2/n0;

    const/16 v39, 0x0

    const v40, 0xfffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    move-object/from16 v36, v2

    invoke-static/range {v18 .. v40}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const v2, 0x7f110395

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    const v40, 0x1fffe

    const/16 v36, 0x0

    invoke-static/range {v18 .. v40}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    iget-object v1, v0, Lme/ul;->u:Lhf/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const v3, -0x56e987b3

    invoke-virtual {v5, v3}, Lv0/q;->Z(I)V

    sget-object v24, Lme/v6;->K:Ld1/a;

    const/high16 v26, 0x30000000

    const/16 v27, 0x1fe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v25, v37

    invoke-static/range {v18 .. v27}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_8
    invoke-virtual {v5, v2}, Lv0/q;->q(Z)V

    goto :goto_9

    :cond_b
    const v1, -0x56f9e816

    invoke-virtual {v5, v1}, Lv0/q;->Z(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v5, v4}, Lv0/q;->q(Z)V

    :goto_a
    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v6, :cond_d

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_c

    :cond_d
    :goto_b
    invoke-static {v5, v1}, Lme/sf;->d0(Lhf/a;Lv0/n;)V

    :goto_c
    return-object v7

    :pswitch_6
    move-object/from16 v13, p1

    check-cast v13, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_f

    move-object v1, v13

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_e

    :cond_f
    :goto_d
    sget-object v12, Lme/v6;->t:Ld1/a;

    const/high16 v14, 0x30000

    const/16 v15, 0x1e

    iget-object v8, v0, Lme/ul;->u:Lhf/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    :goto_e
    return-object v7

    :pswitch_7
    move-object/from16 v21, p1

    check-cast v21, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_11

    move-object/from16 v1, v21

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_10

    :cond_11
    :goto_f
    sget-object v20, Lme/v6;->v:Ld1/a;

    const/high16 v22, 0x30000

    const/16 v23, 0x1e

    iget-object v1, v0, Lme/ul;->u:Lhf/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    :goto_10
    return-object v7

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v6, :cond_13

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_12

    :cond_13
    :goto_11
    sget-object v8, Lme/v6;->w:Ld1/a;

    new-instance v2, Lme/ul;

    invoke-direct {v2, v5, v4}, Lme/ul;-><init>(Lhf/a;I)V

    const v3, -0x19fe9b71

    invoke-static {v3, v2, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    sget v2, Lr0/b7;->a:F

    sget-object v2, Lme/lm;->a:Lv0/y;

    move-object v15, v1

    check-cast v15, Lv0/q;

    invoke-virtual {v15, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v11, v1, Lo1/w;->a:J

    sget-object v1, Lme/lm;->c:Lv0/y;

    invoke-virtual {v15, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    const/16 v18, 0x16

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    move-wide v15, v1

    invoke-static/range {v11 .. v18}, Lr0/b7;->a(JJJLv0/n;I)Lr0/a7;

    move-result-object v14

    move-object/from16 v15, v17

    const/16 v16, 0x186

    const/16 v17, 0xba

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Lr0/w;->b(Lhf/e;Lh1/q;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;II)V

    :goto_12
    return-object v7

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v6, :cond_15

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_14

    :cond_15
    :goto_13
    sget-object v8, Lme/v6;->u:Ld1/a;

    new-instance v3, Lme/ul;

    invoke-direct {v3, v5, v2}, Lme/ul;-><init>(Lhf/a;I)V

    const v2, -0x4b54f32b

    invoke-static {v2, v3, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    sget v2, Lr0/b7;->a:F

    sget-object v2, Lme/lm;->a:Lv0/y;

    move-object v15, v1

    check-cast v15, Lv0/q;

    invoke-virtual {v15, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v11, v1, Lo1/w;->a:J

    sget-object v1, Lme/lm;->c:Lv0/y;

    invoke-virtual {v15, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    const/16 v18, 0x16

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    move-wide v15, v1

    invoke-static/range {v11 .. v18}, Lr0/b7;->a(JJJLv0/n;I)Lr0/a7;

    move-result-object v14

    move-object/from16 v15, v17

    const/16 v16, 0x186

    const/16 v17, 0xba

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Lr0/w;->b(Lhf/e;Lh1/q;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;II)V

    :goto_14
    return-object v7

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v6, :cond_17

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_15

    :cond_16
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_16

    :cond_17
    :goto_15
    sget-object v8, Lme/v6;->s:Ld1/a;

    new-instance v2, Lme/ul;

    invoke-direct {v2, v5, v3}, Lme/ul;-><init>(Lhf/a;I)V

    const v3, 0x793f646e

    invoke-static {v3, v2, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    sget v2, Lr0/b7;->a:F

    sget-object v2, Lme/lm;->a:Lv0/y;

    move-object v15, v1

    check-cast v15, Lv0/q;

    invoke-virtual {v15, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v11, v1, Lo1/w;->a:J

    sget-object v1, Lme/lm;->c:Lv0/y;

    invoke-virtual {v15, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    const/16 v18, 0x16

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    move-wide v15, v1

    invoke-static/range {v11 .. v18}, Lr0/b7;->a(JJJLv0/n;I)Lr0/a7;

    move-result-object v14

    move-object/from16 v15, v17

    const/16 v16, 0x186

    const/16 v17, 0xba

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Lr0/w;->b(Lhf/e;Lh1/q;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;II)V

    :goto_16
    return-object v7

    :pswitch_b
    move-object/from16 v23, p1

    check-cast v23, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_19

    move-object/from16 v1, v23

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_17

    :cond_18
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_18

    :cond_19
    :goto_17
    sget-object v22, Lme/v6;->m:Ld1/a;

    const/high16 v24, 0x30000

    const/16 v25, 0x1e

    iget-object v1, v0, Lme/ul;->u:Lhf/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v25}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    :goto_18
    return-object v7

    :pswitch_c
    move-object/from16 v13, p1

    check-cast v13, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_1b

    move-object v1, v13

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_19

    :cond_1a
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1a

    :cond_1b
    :goto_19
    sget-object v12, Lme/v6;->x:Ld1/a;

    const/high16 v14, 0x30000

    const/16 v15, 0x1e

    iget-object v8, v0, Lme/ul;->u:Lhf/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    :goto_1a
    return-object v7

    :pswitch_d
    move-object/from16 v21, p1

    check-cast v21, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_1d

    move-object/from16 v1, v21

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_1b

    :cond_1c
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1c

    :cond_1d
    :goto_1b
    sget-object v20, Lme/v6;->j:Ld1/a;

    const/high16 v22, 0x30000

    const/16 v23, 0x1e

    iget-object v1, v0, Lme/ul;->u:Lhf/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    :goto_1c
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
