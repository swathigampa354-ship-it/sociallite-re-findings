.class public final synthetic Lke/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;


# direct methods
.method public synthetic constructor <init>(Lge/mb;I)V
    .locals 0

    iput p2, p0, Lke/f1;->t:I

    iput-object p1, p0, Lke/f1;->u:Lge/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;II)V
    .locals 0

    .line 8
    iput p3, p0, Lke/f1;->t:I

    iput-object p1, p0, Lke/f1;->u:Lge/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, Lke/f1;->t:I

    const/16 v2, 0x14

    const/16 v3, 0xe

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lse/a0;->a:Lse/a0;

    iget-object v9, v0, Lke/f1;->u:Lge/mb;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/fs;->a(Lge/mb;Lv0/n;I)V

    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v6, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v9, v1, v5}, Lme/fs;->a(Lge/mb;Lv0/n;I)V

    :goto_1
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v6, :cond_3

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v9, v1, v5}, Lke/t;->l(Lge/mb;Lv0/n;I)V

    :goto_3
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v6, :cond_5

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_6

    :cond_5
    :goto_4
    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v6}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    sget-object v3, Lb0/j;->c:Lb0/d;

    sget-object v4, Lh1/b;->F:Lh1/g;

    invoke-static {v3, v4, v1, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lv0/q;

    iget v6, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v12, v4, Lv0/q;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v4, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_5
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v4, Lv0/q;->O:Z

    if-nez v10, :cond_7

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v6, v4, v6, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v1, v5}, Lme/a7;->v0(Lge/mb;Lv0/n;I)V

    invoke-virtual {v4, v7}, Lv0/q;->q(Z)V

    :goto_6
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v6, :cond_a

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-static {v9, v1, v5}, Lme/fs;->g(Lge/mb;Lv0/n;I)V

    :goto_8
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/fs;->g(Lge/mb;Lv0/n;I)V

    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/a7;->x0(Lge/mb;Lv0/n;I)V

    return-object v8

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/a7;->x0(Lge/mb;Lv0/n;I)V

    return-object v8

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/a7;->v0(Lge/mb;Lv0/n;I)V

    return-object v8

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/a7;->v0(Lge/mb;Lv0/n;I)V

    return-object v8

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/a7;->v0(Lge/mb;Lv0/n;I)V

    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v6, :cond_c

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_d

    :cond_c
    :goto_9
    invoke-static {v1}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v2

    invoke-static {v4, v2, v5, v3}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v2

    sget-object v3, Lb0/j;->c:Lb0/d;

    sget-object v4, Lh1/b;->F:Lh1/g;

    invoke-static {v3, v4, v1, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lv0/q;

    iget v5, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v11, v4, Lv0/q;->O:Z

    if-eqz v11, :cond_d

    invoke-virtual {v4, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_a
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v4, Lv0/q;->O:Z

    if-nez v6, :cond_e

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v5, v4, v5, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lge/mb;->H0()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v9}, Lge/mb;->K0()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v9}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    const v2, 0x7f1102c9

    goto :goto_c

    :cond_11
    :goto_b
    const v2, 0x7f110266

    :goto_c
    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

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

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v4, v7}, Lv0/q;->q(Z)V

    :goto_d
    return-object v8

    :pswitch_b
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

    goto :goto_e

    :cond_12
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_11

    :cond_13
    :goto_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lge/mb;->H0()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v9}, Lge/mb;->K0()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v9}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_f

    :cond_14
    const v2, 0x7f1102cc

    goto :goto_10

    :cond_15
    :goto_f
    const v2, 0x7f110813

    :goto_10
    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v33

    const/16 v54, 0x0

    const v55, 0x1fffe

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    move-object/from16 v52, v1

    invoke-static/range {v33 .. v55}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_11
    return-object v8

    :pswitch_c
    move-object/from16 v15, p1

    check-cast v15, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_17

    move-object v1, v15

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_16

    :cond_17
    :goto_12
    const/16 v1, 0x12

    int-to-float v1, v1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v5, Lh1/b;->D:Lh1/h;

    invoke-static {v2}, Lb0/j;->g(F)Lb0/g;

    move-result-object v2

    const/16 v6, 0x36

    invoke-static {v2, v5, v15, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    move-object v5, v15

    check-cast v5, Lv0/q;

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v1, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v12, v5, Lv0/q;->O:Z

    if-eqz v12, :cond_18

    invoke-virtual {v5, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_13
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v2, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v10, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v5, Lv0/q;->O:Z

    if-nez v10, :cond_19

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    invoke-static {v6, v5, v6, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1a
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lrg/l;->B()Lu1/e;

    move-result-object v10

    const-wide v1, 0xfff59e0bL

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v13

    int-to-float v1, v3

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v12

    const/16 v16, 0xdb0

    const/16 v17, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v17}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v13

    move-object/from16 v28, v15

    sget-object v15, Lu2/s;->z:Lu2/s;

    invoke-virtual {v9}, Lge/mb;->A()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-wide v1, Lo1/w;->e:J

    :goto_14
    move-wide v11, v1

    goto :goto_15

    :cond_1b
    const-wide v1, 0xff1a1814L

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v1

    goto :goto_14

    :goto_15
    const/16 v30, 0x0

    const v31, 0x1ffd2

    const-string v9, "Content blocked"

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c06

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v5, v7}, Lv0/q;->q(Z)V

    :goto_16
    return-object v8

    :pswitch_d
    move-object/from16 v51, p1

    check-cast v51, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_1d

    move-object/from16 v1, v51

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_18

    :cond_1d
    :goto_17
    invoke-virtual {v9}, Lge/mb;->A()Z

    move-result v1

    invoke-static {v1}, Lne/a;->h(Z)J

    move-result-wide v34

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v36

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v44

    const/16 v53, 0x6

    const v54, 0x1fbf2

    const-string v32, "Snapchat\'s web version can sometimes redirect you to the native app if it\'s installed on your phone.\n\nIf this happens, just delete the Snapchat app or move it to a hidden folder \u2014 SocialLite gives you full access to chats, calls, and video calls without it."

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0xc06

    invoke-static/range {v32 .. v54}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_18
    return-object v8

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v6, :cond_1f

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_1a

    :cond_1f
    :goto_19
    const v2, 0x7f11017b

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    sget-object v15, Lu2/s;->B:Lu2/s;

    invoke-virtual {v9}, Lge/mb;->A()Z

    move-result v3

    invoke-static {v3}, Lne/a;->g(Z)J

    move-result-wide v11

    const/16 v30, 0x0

    const v31, 0x1ffda

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0x30000

    move-object/from16 v28, v1

    move-object v9, v2

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1a
    return-object v8

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lke/t;->l(Lge/mb;Lv0/n;I)V

    return-object v8

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lke/t;->l(Lge/mb;Lv0/n;I)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
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
