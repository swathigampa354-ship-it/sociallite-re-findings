.class public final synthetic Lme/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lme/s4;->t:I

    iput-object p4, p0, Lme/s4;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lme/s4;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLv0/c2;I)V
    .locals 0

    .line 10
    iput p4, p0, Lme/s4;->t:I

    iput-wide p1, p0, Lme/s4;->u:J

    iput-object p3, p0, Lme/s4;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lme/s4;->t:I

    const/16 v2, 0x30

    const/4 v3, 0x4

    const/16 v4, 0x18

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lh1/n;->t:Lh1/n;

    sget-object v9, Lse/a0;->a:Lse/a0;

    const/16 v10, 0x10

    iget-object v11, v0, Lme/s4;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lv0/c2;

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v10, :cond_1

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v6}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    sget-object v3, Lh1/b;->x:Lh1/i;

    invoke-static {v3, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lv0/q;

    iget v5, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v1, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v10, v4, Lv0/q;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v4, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_1
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v7, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v4, Lv0/q;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v5, v4, v5, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Searching all chats\u2026"

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_5
    const-string v1, "No chats found"

    goto :goto_2

    :goto_3
    const/16 v1, 0xe

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v16

    const/16 v33, 0x0

    const v34, 0x1fff2

    const/4 v13, 0x0

    iget-wide v14, v0, Lme/s4;->u:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xc00

    move-object/from16 v31, v2

    invoke-static/range {v12 .. v34}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v4, v6}, Lv0/q;->q(Z)V

    :goto_4
    return-object v9

    :pswitch_0
    check-cast v11, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v31, p2

    check-cast v31, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v10, :cond_7

    move-object/from16 v1, v31

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_8

    :cond_7
    :goto_5
    const-string v1, "help"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, v31

    check-cast v1, Lv0/q;

    const v2, 0x7f1109ce

    const v4, 0x3431d750

    :goto_6
    invoke-static {v1, v4, v2, v1, v7}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_8
    const-string v1, "account"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v31

    check-cast v1, Lv0/q;

    const v2, 0x7f1109cc

    const v4, 0x3431e393

    goto :goto_6

    :cond_9
    move-object/from16 v1, v31

    check-cast v1, Lv0/q;

    const v2, 0x7f1109cb

    const v4, 0x3431ef91

    goto :goto_6

    :goto_7
    const/16 v1, 0x12

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v16

    sget-object v18, Lu2/s;->B:Lu2/s;

    int-to-float v1, v3

    const/16 v23, 0x0

    const/16 v24, 0xe

    sget-object v19, Lh1/n;->t:Lh1/n;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v1

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v13

    const/16 v33, 0x0

    const v34, 0x1ffd0

    iget-wide v14, v0, Lme/s4;->u:J

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x30c30

    invoke-static/range {v12 .. v34}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_8
    return-object v9

    :pswitch_1
    move-object/from16 v35, v11

    check-cast v35, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-ne v1, v10, :cond_b

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_b

    :cond_b
    :goto_9
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v7, Lh1/b;->D:Lh1/h;

    sget-object v8, Lb0/j;->a:Lb0/s0;

    invoke-static {v8, v7, v3, v2}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    move-object v7, v3

    check-cast v7, Lv0/q;

    iget v8, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v1, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v12, v7, Lv0/q;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v7, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_a
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v2, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v10, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v7, Lv0/q;->O:Z

    if-nez v10, :cond_d

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v8, v7, v8, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f110094

    invoke-static {v1, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v15

    sget-object v17, Lu2/s;->B:Lu2/s;

    float-to-double v1, v5

    const-wide/16 v12, 0x0

    cmpl-double v1, v1, v12

    if-lez v1, :cond_10

    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v5, v1

    if-lez v2, :cond_f

    move v5, v1

    :cond_f
    invoke-direct {v12, v5, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v32, 0x0

    const v33, 0x1ffd4

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c00

    move-object/from16 v30, v3

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v1, v30

    new-instance v2, Lke/j;

    const/16 v3, 0x1b

    iget-wide v4, v0, Lme/s4;->u:J

    invoke-direct {v2, v4, v5, v3}, Lke/j;-><init>(JI)V

    const v3, 0x4e9e585

    invoke-static {v3, v2, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v41

    const/high16 v43, 0x30000000

    const/16 v44, 0x1fe

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v42, v1

    invoke-static/range {v35 .. v44}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    invoke-virtual {v7, v6}, Lv0/q;->q(Z)V

    goto :goto_b

    :cond_10
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v5, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_b
    return-object v9

    :pswitch_2
    check-cast v11, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v10, :cond_12

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_e

    :cond_12
    :goto_c
    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x7f1101be

    goto :goto_d

    :cond_13
    const v1, 0x7f1101cf

    :goto_d
    invoke-static {v1, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    const/16 v33, 0x0

    const v34, 0x1fffa

    const/4 v13, 0x0

    iget-wide v14, v0, Lme/s4;->u:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x180

    move-object/from16 v31, v2

    invoke-static/range {v12 .. v34}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_e
    return-object v9

    :pswitch_3
    check-cast v11, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v4, p2

    check-cast v4, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v10, :cond_15

    move-object v1, v4

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_13

    :cond_15
    :goto_f
    check-cast v4, Lv0/q;

    const v1, -0x1ede4c3a

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lte/k;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge/v1;

    const/16 v6, 0x16

    invoke-static {v5, v6, v4, v2}, Lme/a7;->g0(Lge/v1;ILv0/n;I)V

    int-to-float v5, v3

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v4}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v4, v7}, Lv0/q;->q(Z)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x1ede3c5b

    const v2, 0x7f1101fe

    invoke-static {v4, v1, v2, v4, v7}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v1

    :goto_11
    move-object v12, v1

    goto :goto_12

    :cond_17
    const v1, -0x1ede3312

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v4, v7}, Lv0/q;->q(Z)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :goto_12
    const/16 v1, 0xd

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v16

    const/16 v33, 0x0

    const v34, 0x1fff2

    const/4 v13, 0x0

    iget-wide v14, v0, Lme/s4;->u:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xc00

    move-object/from16 v31, v4

    invoke-static/range {v12 .. v34}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_13
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
