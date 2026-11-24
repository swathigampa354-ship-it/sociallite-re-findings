.class public final Lb0/j0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ld1/a;


# direct methods
.method public synthetic constructor <init>(Ld1/a;IB)V
    .locals 0

    .line 22
    iput p2, p0, Lb0/j0;->t:I

    iput-object p1, p0, Lb0/j0;->u:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld1/a;II)V
    .locals 0

    iput p3, p0, Lb0/j0;->t:I

    const/4 p2, 0x2

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lb0/j0;->u:Ld1/a;

    invoke-direct {p0, p2}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void

    :pswitch_0
    sget p3, Lr0/h;->a:F

    sget p3, Lr0/h;->a:F

    iput-object p1, p0, Lb0/j0;->u:Ld1/a;

    invoke-direct {p0, p2}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lb0/j0;->t:I

    sget-object v2, Lb0/z;->a:Lb0/z;

    const/4 v3, 0x6

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    sget-object v8, Lse/a0;->a:Lse/a0;

    iget-object v9, v0, Lb0/j0;->u:Ld1/a;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v7, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v10, 0x0

    cmpl-double v3, v3, v10

    if-lez v3, :cond_6

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    move v2, v3

    :cond_2
    invoke-direct {v10, v2, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    int-to-float v11, v5

    int-to-float v13, v5

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->t:Lh1/i;

    invoke-static {v3, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lv0/q;

    iget v7, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v12, v4, Lv0/q;->O:Z

    if-eqz v12, :cond_3

    invoke-virtual {v4, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_1
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v4, Lv0/q;->O:Z

    if-nez v10, :cond_4

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v7, v4, v7, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lv0/q;->q(Z)V

    goto :goto_2

    :cond_6
    const-string v1, "invalid weight "

    const-string v3, "; must be greater than zero"

    invoke-static {v2, v1, v3}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_2
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v7, :cond_8

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_5

    :cond_8
    :goto_3
    sget v2, Lu0/j;->b:F

    sget v3, Lu0/j;->a:F

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->x:Lh1/i;

    invoke-static {v3, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lv0/q;

    iget v7, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v12, v4, Lv0/q;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v4, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_4
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v4, Lv0/q;->O:Z

    if-nez v10, :cond_a

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-static {v7, v4, v7, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lv0/q;->q(Z)V

    :goto_5
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v7, :cond_d

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_8

    :cond_d
    :goto_6
    sget v2, Lu0/i;->b:F

    sget v3, Lu0/i;->a:F

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->x:Lh1/i;

    invoke-static {v3, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lv0/q;

    iget v7, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v12, v4, Lv0/q;->O:Z

    if-eqz v12, :cond_e

    invoke-virtual {v4, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_7
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v4, Lv0/q;->O:Z

    if-nez v10, :cond_f

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    invoke-static {v7, v4, v7, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lv0/q;->q(Z)V

    :goto_8
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v10, v10, 0x3

    if-ne v10, v7, :cond_12

    move-object v7, v1

    check-cast v7, Lv0/q;

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, Lv0/q;->T()V

    goto :goto_b

    :cond_12
    :goto_9
    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v10, Lh1/b;->F:Lh1/g;

    invoke-static {v7, v10, v1, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    move-object v7, v1

    check-cast v7, Lv0/q;

    iget v10, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v4, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v13, v7, Lv0/q;->O:Z

    if-eqz v13, :cond_13

    invoke-virtual {v7, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_a
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v11, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v7, Lv0/q;->O:Z

    if-nez v11, :cond_14

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    invoke-static {v10, v7, v10, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v1, v3}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lv0/q;->q(Z)V

    :goto_b
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v10, v10, 0x3

    if-ne v10, v7, :cond_17

    move-object v7, v1

    check-cast v7, Lv0/q;

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v7}, Lv0/q;->T()V

    goto :goto_e

    :cond_17
    :goto_c
    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v10, Lh1/b;->F:Lh1/g;

    invoke-static {v7, v10, v1, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    move-object v7, v1

    check-cast v7, Lv0/q;

    iget v10, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v4, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v13, v7, Lv0/q;->O:Z

    if-eqz v13, :cond_18

    invoke-virtual {v7, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_d
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v11, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v7, Lv0/q;->O:Z

    if-nez v11, :cond_19

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    :cond_19
    invoke-static {v10, v7, v10, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1a
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v1, v3}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lv0/q;->q(Z)V

    :goto_e
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    sget v2, Lr0/h;->a:F

    sget v2, Lr0/h;->a:F

    const/16 v2, 0x1b7

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lr0/h;->b(Ld1/a;Lv0/n;I)V

    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x7

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, La/a;->c(Ld1/a;Lv0/n;I)V

    return-object v8

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v7, :cond_1c

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v2, Lb0/t0;->a:Lb0/t0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v1, v3}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
