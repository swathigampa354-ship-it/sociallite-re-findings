.class public final synthetic Lke/b;
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

    iput p2, p0, Lke/b;->t:I

    iput-object p3, p0, Lke/b;->u:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhf/a;I)V
    .locals 0

    .line 8
    iput p2, p0, Lke/b;->t:I

    iput-object p1, p0, Lke/b;->u:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lke/b;->t:I

    const/16 v2, 0x30

    const/16 v3, 0x2c

    const/4 v4, 0x7

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lh1/n;->t:Lh1/n;

    const/4 v8, 0x2

    iget-object v9, v0, Lke/b;->u:Lhf/a;

    const/4 v10, 0x1

    sget-object v11, Lse/a0;->a:Lse/a0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/rl;->i(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/rl;->g(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/rl;->f(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/fl;->s(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/fl;->f0(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/fl;->v(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/fl;->u(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/fl;->c0(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/fl;->m(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/fl;->l(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/fl;->w(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/fl;->x(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/fl;->y(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/hi;->c(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/sf;->D(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/sf;->B(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/sf;->x(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_10
    move-object/from16 v17, p1

    check-cast v17, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v8, :cond_1

    move-object/from16 v1, v17

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
    sget-object v16, Lme/tg;->w0:Ld1/a;

    const/high16 v18, 0x30000

    const/16 v19, 0x1e

    iget-object v12, v0, Lke/b;->u:Lhf/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v19}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    :goto_1
    return-object v11

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v8, :cond_3

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
    sget-object v7, Lme/tg;->n0:Ld1/a;

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    move-object v8, v1

    iget-object v1, v0, Lke/b;->u:Lhf/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_3
    return-object v11

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lme/ce;->m(Lhf/a;Lv0/n;I)V

    return-object v11

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lh1/b;->x:Lh1/i;

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v8, :cond_5

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lv0/q;->T()V

    move-object/from16 v35, v11

    goto/16 :goto_10

    :cond_5
    :goto_4
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v4, 0x16

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v9

    invoke-static {v2, v9}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    const-wide v12, 0xff14111eL

    invoke-static {v12, v13}, Lo1/r0;->d(J)J

    move-result-wide v12

    new-instance v9, Lo1/w;

    invoke-direct {v9, v12, v13}, Lo1/w;-><init>(J)V

    const-wide v12, 0xff0a0810L

    invoke-static {v12, v13}, Lo1/r0;->d(J)J

    move-result-wide v12

    new-instance v14, Lo1/w;

    invoke-direct {v14, v12, v13}, Lo1/w;-><init>(J)V

    filled-new-array {v9, v14}, [Lo1/w;

    move-result-object v9

    invoke-static {v9}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v9, 0x0

    invoke-static {v9, v9}, La/a;->d(FF)J

    move-result-wide v15

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v9, v12}, La/a;->d(FF)J

    move-result-wide v17

    new-instance v12, Lo1/j0;

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v18}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v2, v12, v13, v14}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v2

    int-to-float v12, v10

    const v13, 0x1fffffff

    invoke-static {v13}, Lo1/r0;->c(I)J

    move-result-wide v8

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    invoke-static {v2, v12, v8, v9, v4}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v2

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v4, Lh1/b;->t:Lh1/i;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    move-object v9, v1

    check-cast v9, Lv0/q;

    iget v13, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v6, v9, Lv0/q;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v9, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_5
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v15, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v13, v9, v13, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v8, Lg2/j;->d:Lg2/h;

    invoke-static {v8, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    new-instance v2, Lme/p6;

    const v13, 0x7f1102e0

    invoke-static {v13, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f1102e1

    invoke-static {v14, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const v10, 0x7f1102df

    invoke-static {v10, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v13, v14, v10}, Lme/p6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lme/p6;

    const v13, 0x7f1102dd

    invoke-static {v13, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f1102de

    invoke-static {v14, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v11

    const v11, 0x7f1102dc

    invoke-static {v11, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v13, v14, v11}, Lme/p6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lme/p6;

    const v13, 0x7f1102e3

    invoke-static {v13, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f1102e4

    invoke-static {v14, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1102e2

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v13, v14, v0}, Lme/p6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v10, v11}, [Lme/p6;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_9

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v10, v2, :cond_a

    :cond_9
    new-instance v10, Lfe/q0;

    const/4 v2, 0x1

    invoke-direct {v10, v2, v0}, Lfe/q0;-><init>(ILjava/util/List;)V

    invoke-virtual {v9, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lhf/a;

    const/4 v2, 0x6

    const/4 v11, 0x0

    invoke-static {v11, v10, v1, v2}, Le0/g0;->b(ILhf/a;Lv0/n;I)Le0/e;

    move-result-object v10

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    sget-object v13, Lb0/j;->c:Lb0/d;

    sget-object v2, Lh1/b;->F:Lh1/g;

    invoke-static {v13, v2, v1, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v11, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v14, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v14

    invoke-virtual {v9}, Lv0/q;->d0()V

    move-object/from16 v20, v10

    iget-boolean v10, v9, Lv0/q;->O:Z

    if-eqz v10, :cond_b

    invoke-virtual {v9, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v6, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v13, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v9, Lv0/q;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v11, v9, v11, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    invoke-static {v8, v14, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lh1/b;->G:Lh1/g;

    new-instance v10, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v10, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v10, 0xe

    int-to-float v10, v10

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v11

    invoke-static {v2, v11}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    const-wide v31, 0xffe8c374L

    invoke-static/range {v31 .. v32}, Lo1/r0;->d(J)J

    move-result-wide v13

    const v11, 0x3e23d70a    # 0.16f

    invoke-static {v11, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v13

    sget-object v11, Lo1/r0;->a:Lgd/e;

    invoke-static {v2, v13, v14, v11}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    invoke-static/range {v31 .. v32}, Lo1/r0;->d(J)J

    move-result-wide v13

    move-object/from16 v33, v11

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v11, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v13

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v11

    invoke-static {v2, v12, v13, v14, v11}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v12

    iget v11, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-eqz v14, :cond_e

    invoke-virtual {v9, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v6, v12, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v13, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v12, v9, Lv0/q;->O:Z

    if-nez v12, :cond_f

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    :cond_f
    invoke-static {v11, v9, v11, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    invoke-static {v8, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lf9/f;->b:Lu1/e;

    if-eqz v2, :cond_11

    move-object/from16 v36, v1

    :goto_8
    move-object v12, v2

    move-object v1, v15

    const/4 v2, 0x6

    goto/16 :goto_9

    :cond_11
    new-instance v36, Lu1/d;

    const/16 v44, 0x0

    const/16 v46, 0x60

    const-string v37, "Filled.EmojiEvents"

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v36 .. v46}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v36

    sget v11, Lu1/f0;->a:I

    new-instance v11, Lo1/b1;

    sget-wide v12, Lo1/w;->b:J

    invoke-direct {v11, v12, v13}, Lo1/b1;-><init>(J)V

    new-instance v12, Ljg/m;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Ljg/m;-><init>(I)V

    const/high16 v13, 0x41980000    # 19.0f

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v12, v13, v14}, Ljg/m;->m(FF)V

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v12, v13}, Ljg/m;->j(F)V

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual {v12, v13}, Ljg/m;->q(F)V

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual {v12, v13}, Ljg/m;->i(F)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v12, v13}, Ljg/m;->r(F)V

    invoke-virtual {v12, v14}, Ljg/m;->i(F)V

    const/high16 v26, 0x40400000    # 3.0f

    const/high16 v27, 0x40e00000    # 7.0f

    const v22, 0x4079999a    # 3.9f

    const/high16 v23, 0x40a00000    # 5.0f

    const/high16 v24, 0x40400000    # 3.0f

    const v25, 0x40bccccd    # 5.9f

    move-object/from16 v21, v12

    invoke-virtual/range {v21 .. v27}, Ljg/m;->g(FFFFFF)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v12, v14}, Ljg/m;->r(F)V

    const v26, 0x408c7ae1    # 4.39f

    const v27, 0x409e147b    # 4.94f

    const/16 v22, 0x0

    const v23, 0x40233333    # 2.55f

    const v24, 0x3ff5c28f    # 1.92f

    const v25, 0x409428f6    # 4.63f

    invoke-virtual/range {v21 .. v27}, Ljg/m;->h(FFFFFF)V

    const v26, 0x40670a3d    # 3.61f

    const v27, 0x403d70a4    # 2.96f

    const v22, 0x3f2147ae    # 0.63f

    const/high16 v23, 0x3fc00000    # 1.5f

    const v24, 0x3ffd70a4    # 1.98f

    const v25, 0x402851ec    # 2.63f

    invoke-virtual/range {v21 .. v27}, Ljg/m;->h(FFFFFF)V

    const/high16 v14, 0x41980000    # 19.0f

    invoke-virtual {v12, v14}, Ljg/m;->q(F)V

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-virtual {v12, v14}, Ljg/m;->i(F)V

    invoke-virtual {v12, v13}, Ljg/m;->r(F)V

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v12, v14}, Ljg/m;->j(F)V

    const/high16 v14, -0x40000000    # -2.0f

    invoke-virtual {v12, v14}, Ljg/m;->r(F)V

    const/high16 v14, -0x3f800000    # -4.0f

    invoke-virtual {v12, v14}, Ljg/m;->j(F)V

    const v14, -0x3fb9999a    # -3.1f

    invoke-virtual {v12, v14}, Ljg/m;->r(F)V

    const v27, -0x3fc28f5c    # -2.96f

    const v22, 0x3fd0a3d7    # 1.63f

    const v23, -0x41570a3d    # -0.33f

    const v24, 0x403eb852    # 2.98f

    const v25, -0x40451eb8    # -1.46f

    invoke-virtual/range {v21 .. v27}, Ljg/m;->h(FFFFFF)V

    const/high16 v26, 0x41a80000    # 21.0f

    const/high16 v27, 0x41000000    # 8.0f

    const v22, 0x4198a3d7    # 19.08f

    const v23, 0x414a147b    # 12.63f

    const/high16 v24, 0x41a80000    # 21.0f

    const v25, 0x4128cccd    # 10.55f

    invoke-virtual/range {v21 .. v27}, Ljg/m;->g(FFFFFF)V

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-virtual {v12, v14}, Ljg/m;->q(F)V

    const/high16 v26, 0x41980000    # 19.0f

    const/high16 v27, 0x40a00000    # 5.0f

    const/high16 v22, 0x41a80000    # 21.0f

    const v23, 0x40bccccd    # 5.9f

    const v24, 0x41a0cccd    # 20.1f

    const/high16 v25, 0x40a00000    # 5.0f

    invoke-virtual/range {v21 .. v27}, Ljg/m;->g(FFFFFF)V

    invoke-virtual {v12}, Ljg/m;->f()V

    const/high16 v13, 0x41000000    # 8.0f

    move-object/from16 v36, v1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v12, v1, v13}, Ljg/m;->m(FF)V

    invoke-virtual {v12, v14}, Ljg/m;->q(F)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v12, v1}, Ljg/m;->j(F)V

    const v1, 0x40747ae1    # 3.82f

    invoke-virtual {v12, v1}, Ljg/m;->r(F)V

    const/high16 v26, 0x40a00000    # 5.0f

    const/high16 v27, 0x41000000    # 8.0f

    const v22, 0x40bae148    # 5.84f

    const v23, 0x41266666    # 10.4f

    const/high16 v24, 0x40a00000    # 5.0f

    const v25, 0x4114cccd    # 9.3f

    invoke-virtual/range {v21 .. v27}, Ljg/m;->g(FFFFFF)V

    invoke-virtual {v12}, Ljg/m;->f()V

    const/high16 v14, 0x41980000    # 19.0f

    invoke-virtual {v12, v14, v13}, Ljg/m;->m(FF)V

    const/high16 v26, -0x40000000    # -2.0f

    const v27, 0x40347ae1    # 2.82f

    const/16 v22, 0x0

    const v23, 0x3fa66666    # 1.3f

    const v24, -0x40a8f5c3    # -0.84f

    const v25, 0x4019999a    # 2.4f

    invoke-virtual/range {v21 .. v27}, Ljg/m;->h(FFFFFF)V

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-virtual {v12, v14}, Ljg/m;->q(F)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v12, v1}, Ljg/m;->j(F)V

    invoke-virtual {v12, v13}, Ljg/m;->q(F)V

    invoke-virtual {v12}, Ljg/m;->f()V

    iget-object v1, v12, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v2, v1, v11}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v2}, Lu1/d;->b()Lu1/e;

    move-result-object v2

    sput-object v2, Lf9/f;->b:Lu1/e;

    goto/16 :goto_8

    :goto_9
    invoke-static/range {v31 .. v32}, Lo1/r0;->d(J)J

    move-result-wide v15

    const/16 v11, 0x1c

    int-to-float v11, v11

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v14

    const/16 v18, 0xdb0

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v36

    invoke-static/range {v12 .. v19}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object/from16 v11, v17

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lv0/q;->q(Z)V

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v13

    invoke-static {v13, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    const/16 v13, 0xaa

    int-to-float v13, v13

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v21

    new-instance v13, Le7/a;

    invoke-direct {v13, v0, v12}, Le7/a;-><init>(Ljava/lang/Object;I)V

    const v12, -0x30ef8a67

    invoke-static {v12, v13, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    const/16 v14, 0xc30

    const/16 v15, 0x1ff4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    sget-object v18, Le0/j;->a:Le0/j;

    move-object/from16 v19, v20

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v11

    invoke-static/range {v12 .. v27}, Lrg/d;->a(FIIILb0/j1;Ld1/a;Le0/j;Le0/b0;Lh1/h;Lh1/q;Lhf/c;Lv0/n;Lz/h;Lz/m;Lz1/a;Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v10, v11, v7, v13}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v12

    sget-object v13, Lb0/j;->e:Lb0/e;

    sget-object v14, Lh1/b;->C:Lh1/h;

    invoke-static {v13, v14, v11, v2}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v13

    iget v14, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v12, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v2, v9, Lv0/q;->O:Z

    if-eqz v2, :cond_12

    invoke-virtual {v9, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_a
    invoke-static {v6, v13, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v15, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v9, Lv0/q;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v14, v9, v14, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    invoke-static {v8, v12, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, -0x631093ce

    invoke-virtual {v9, v1}, Lv0/q;->Z(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_17

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v4, 0x0

    const/4 v13, 0x2

    invoke-static {v7, v2, v4, v13}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Le0/b0;->j()I

    move-result v4

    if-ne v4, v1, :cond_15

    const/16 v4, 0x8

    int-to-float v4, v4

    move v5, v4

    const/4 v4, 0x6

    goto :goto_c

    :cond_15
    const/4 v4, 0x6

    int-to-float v5, v4

    :goto_c
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v5, Lh0/e;->a:Lh0/d;

    invoke-static {v2, v5}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Le0/b0;->j()I

    move-result v5

    if-ne v5, v1, :cond_16

    invoke-static/range {v31 .. v32}, Lo1/r0;->d(J)J

    move-result-wide v5

    :goto_d
    move-object/from16 v8, v33

    goto :goto_e

    :cond_16
    invoke-static/range {v31 .. v32}, Lo1/r0;->d(J)J

    move-result-wide v5

    const v8, 0x3e99999a    # 0.3f

    invoke-static {v8, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v5

    goto :goto_d

    :goto_e
    invoke-static {v2, v5, v6, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v11, v5}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v33, v8

    goto :goto_b

    :cond_17
    move-object/from16 v8, v33

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lv0/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lv0/q;->q(Z)V

    const/16 v0, 0x12

    int-to-float v0, v0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v11, v7, v13}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v1

    invoke-static {v0, v1}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    invoke-static/range {v31 .. v32}, Lo1/r0;->d(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lke/b;->u:Lhf/a;

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v10, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v3, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v6, v9, Lv0/q;->O:Z

    if-eqz v6, :cond_18

    invoke-virtual {v9, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_f
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v2, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v9, Lv0/q;->O:Z

    if-nez v4, :cond_19

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    invoke-static {v3, v9, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1a
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f1102db

    invoke-static {v1, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    const-wide v1, 0xff1a1408L

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v14

    const/16 v1, 0xf

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v16

    sget-object v18, Lu2/s;->B:Lu2/s;

    const/16 v33, 0x0

    const v34, 0x1ffd2

    const/4 v13, 0x0

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

    const v32, 0x30d80

    move-object/from16 v31, v11

    invoke-static/range {v12 .. v34}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x1

    invoke-static {v9, v2, v2, v2}, La5/z;->q(Lv0/q;ZZZ)V

    :goto_10
    return-object v35

    :pswitch_14
    move v2, v10

    move-object/from16 v35, v11

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lke/s4;->e(Lhf/a;Lv0/n;I)V

    return-object v35

    :pswitch_15
    move-object/from16 v35, v11

    move-object/from16 v17, p1

    check-cast v17, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v13, 0x2

    if-ne v1, v13, :cond_1c

    move-object/from16 v1, v17

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_12

    :cond_1c
    :goto_11
    sget-object v16, Lke/t;->r:Ld1/a;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    iget-object v10, v0, Lke/b;->u:Lhf/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v19}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_12
    return-object v35

    :pswitch_16
    move-object/from16 v35, v11

    move-object/from16 v27, p1

    check-cast v27, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v13, 0x2

    if-ne v1, v13, :cond_1e

    move-object/from16 v1, v27

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_14

    :cond_1e
    :goto_13
    sget-object v26, Lke/t;->p:Ld1/a;

    const/high16 v28, 0x30000000

    const/16 v29, 0x1fe

    iget-object v1, v0, Lke/b;->u:Lhf/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v29}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_14
    return-object v35

    :pswitch_17
    move-object/from16 v35, v11

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v9, v1, v2}, Lke/b2;->b(Lhf/a;Lv0/n;I)V

    return-object v35

    :pswitch_18
    move-object/from16 v35, v11

    move-object/from16 v17, p1

    check-cast v17, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v13, 0x2

    if-ne v1, v13, :cond_1f

    move-object/from16 v1, v17

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_20
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_16

    :goto_15
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v11

    sget-object v16, Lke/t;->j:Ld1/a;

    const v18, 0x30000030

    const/16 v19, 0x1fc

    iget-object v10, v0, Lke/b;->u:Lhf/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v19}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_16
    return-object v35

    :pswitch_19
    move-object/from16 v35, v11

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    const/4 v13, 0x2

    if-ne v3, v13, :cond_21

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_22
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_18

    :goto_17
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    sget-object v4, Lr0/b0;->a:Lb0/k1;

    sget-wide v20, Lke/h;->a:J

    const-wide/16 v26, 0x0

    const/16 v29, 0xe

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v20 .. v29}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v24

    move-object/from16 v29, v28

    sget-object v28, Lke/t;->i:Ld1/a;

    const v30, 0x30000030

    const/16 v31, 0x1e4

    iget-object v1, v0, Lke/b;->u:Lhf/a;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    invoke-static/range {v20 .. v31}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_18
    return-object v35

    :pswitch_1a
    move-object/from16 v35, v11

    move-object/from16 v13, p1

    check-cast v13, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_23

    move-object v1, v13

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_24
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1a

    :goto_19
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v2, v3

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    sget-object v3, Lr0/b0;->a:Lb0/k1;

    sget-wide v4, Lke/g;->a:J

    const-wide/16 v10, 0x0

    move-object v12, v13

    const/16 v13, 0xe

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v13}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v8

    sget-object v3, Lke/t;->a:Ld1/a;

    const v14, 0x30000030

    const/16 v15, 0x1e4

    iget-object v4, v0, Lke/b;->u:Lhf/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    move-object v7, v2

    move-object v13, v12

    move-object v12, v3

    invoke-static/range {v4 .. v15}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_1a
    return-object v35

    :pswitch_1b
    move-object/from16 v35, v11

    move-object/from16 v23, p1

    check-cast v23, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v13, 0x2

    if-ne v1, v13, :cond_26

    move-object/from16 v1, v23

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1c

    :cond_26
    :goto_1b
    sget-object v22, Lke/t;->d:Ld1/a;

    const/high16 v24, 0x30000000

    const/16 v25, 0x1fe

    iget-object v1, v0, Lke/b;->u:Lhf/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v25}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_1c
    return-object v35

    :pswitch_1c
    move-object/from16 v35, v11

    move-object/from16 v9, p1

    check-cast v9, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v13, 0x2

    if-ne v1, v13, :cond_27

    move-object v1, v9

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_28
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1e

    :goto_1d
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v8, Lke/t;->b:Ld1/a;

    const v10, 0x30000030

    const/16 v11, 0x1fc

    iget-object v2, v0, Lke/b;->u:Lhf/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_1e
    return-object v35

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
