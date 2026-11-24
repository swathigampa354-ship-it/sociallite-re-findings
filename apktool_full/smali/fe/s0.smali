.class public final synthetic Lfe/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lkotlin/jvm/internal/s;Lcom/sociallite/android/data/NativeReelsBlockerService;)V
    .locals 0

    .line 13
    const/4 p3, 0x6

    iput p3, p0, Lfe/s0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/s0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lfe/s0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lfe/s0;->t:I

    iput-object p1, p0, Lfe/s0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lfe/s0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Lf1/y;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lfe/s0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/s0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lfe/s0;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lfe/s0;->t:I

    const-string v2, "android:id/list"

    const/16 v3, 0x2000

    const-wide v4, 0xffffffffL

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lse/a0;->a:Lse/a0;

    iget-object v13, v1, Lfe/s0;->v:Ljava/lang/Object;

    iget-object v14, v1, Lfe/s0;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Lhf/a;

    check-cast v13, Lhf/c;

    move-object/from16 v0, p1

    check-cast v0, Lge/sa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lhf/a;->invoke()Ljava/lang/Object;

    invoke-interface {v13, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_0
    check-cast v14, Lme/tu;

    move-object v15, v13

    check-cast v15, Lt1/b;

    move-object/from16 v16, p1

    check-cast v16, Lq1/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Lme/tu;->c:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/j;

    iget-wide v2, v0, Lb3/j;->a:J

    invoke-virtual {v15}, Lt1/b;->i()J

    move-result-wide v9

    shr-long v7, v2, v8

    long-to-int v0, v7

    if-lez v0, :cond_0

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-lez v2, :cond_0

    invoke-static {v9, v10}, Ln1/f;->d(J)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    invoke-static {v9, v10}, Ln1/f;->b(J)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    int-to-float v0, v0

    invoke-static {v9, v10}, Ln1/f;->d(J)F

    move-result v3

    div-float v3, v0, v3

    int-to-float v2, v2

    invoke-static {v9, v10}, Ln1/f;->b(J)F

    move-result v4

    div-float v4, v2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v9, v10}, Ln1/f;->d(J)F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v9, v10}, Ln1/f;->b(J)F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v4, v5}, Lc/a;->a(FF)J

    move-result-wide v17

    iget-object v3, v14, Lme/tu;->d:Lv0/b1;

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/d;

    invoke-static/range {v17 .. v18}, Ln1/f;->d(J)F

    move-result v4

    sub-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget v5, v3, Ln1/d;->a:F

    sub-float v5, v0, v5

    invoke-static/range {v17 .. v18}, Ln1/f;->b(J)F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    iget v0, v3, Ln1/d;->b:F

    sub-float/2addr v2, v0

    invoke-interface/range {v16 .. v16}, Lq1/d;->j0()Lmc/c;

    move-result-object v0

    iget-object v0, v0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v0, Lk7/i;

    invoke-virtual {v0, v5, v2}, Lk7/i;->A(FF)V

    const/16 v19, 0x0

    const/16 v20, 0x6

    :try_start_0
    invoke-static/range {v15 .. v20}, Lt1/b;->h(Lt1/b;Lq1/d;JLo1/x;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {v16 .. v16}, Lq1/d;->j0()Lmc/c;

    move-result-object v0

    iget-object v0, v0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v0, Lk7/i;

    neg-float v3, v5

    neg-float v2, v2

    invoke-virtual {v0, v3, v2}, Lk7/i;->A(FF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface/range {v16 .. v16}, Lq1/d;->j0()Lmc/c;

    move-result-object v3

    iget-object v3, v3, Lmc/c;->u:Ljava/lang/Object;

    check-cast v3, Lk7/i;

    neg-float v4, v5

    neg-float v2, v2

    invoke-virtual {v3, v4, v2}, Lk7/i;->A(FF)V

    throw v0

    :cond_0
    :goto_0
    return-object v12

    :pswitch_1
    check-cast v14, Lv0/y0;

    check-cast v13, Lv0/y0;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Lv0/y0;->k(I)V

    invoke-virtual {v14}, Lv0/y0;->i()I

    move-result v0

    const/16 v2, 0x18

    if-ne v0, v2, :cond_1

    invoke-virtual {v13, v10}, Lv0/y0;->k(I)V

    :cond_1
    return-object v12

    :pswitch_2
    check-cast v14, Lhf/e;

    check-cast v13, Lme/ln;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lme/ln;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_3
    check-cast v14, Lhf/a;

    check-cast v13, Lv0/x0;

    move-object/from16 v0, p1

    check-cast v0, Ln1/c;

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v13}, Lv0/x0;->i()F

    move-result v0

    const v2, 0x3f8147ae    # 1.01f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-interface {v14}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v12

    :pswitch_4
    check-cast v14, Landroid/view/Window;

    check-cast v13, Landroid/view/View;

    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_3

    new-instance v0, Lsc/p;

    invoke-direct {v0, v14, v13}, Lsc/p;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v2, Lc/a;

    invoke-virtual {v2}, Lc/a;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v9

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, v0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v3, Lc/a;

    invoke-virtual {v3}, Lc/a;->q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, Lsc/p;->q(Z)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, Lsc/p;->p(Z)V

    :cond_7
    new-instance v3, Le1/g;

    invoke-direct {v3, v2, v9, v0, v7}, Le1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_5
    check-cast v14, Landroidx/lifecycle/o;

    check-cast v13, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme/s7;

    invoke-direct {v0, v11, v13}, Lme/s7;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v2, Lb0/b2;

    const/16 v3, 0x12

    invoke-direct {v2, v14, v3, v0}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_6
    check-cast v14, Lme/qv;

    check-cast v13, Lge/mb;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lme/qv;->d:Lhf/e;

    invoke-interface {v2, v13, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_7
    check-cast v13, Lv0/u0;

    check-cast v14, Lf1/y;

    move-object/from16 v15, p1

    check-cast v15, Lq1/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v0

    invoke-interface {v15}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->b(J)F

    move-result v2

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/b7;

    iget v5, v4, Lme/b7;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v5}, Lf1/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/c;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    iget v8, v4, Lme/b7;->b:F

    mul-float/2addr v8, v0

    iget v9, v4, Lme/b7;->i:F

    mul-float/2addr v9, v5

    add-float/2addr v9, v8

    iget v8, v4, Lme/b7;->c:F

    neg-float v8, v8

    mul-float/2addr v8, v2

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v10

    const/high16 v10, 0x42700000    # 60.0f

    add-float/2addr v10, v2

    sub-float/2addr v10, v8

    mul-float/2addr v10, v5

    add-float/2addr v10, v8

    iget v8, v4, Lme/b7;->e:F

    iget v11, v4, Lme/b7;->k:F

    mul-float/2addr v11, v5

    add-float/2addr v11, v8

    iget-object v5, v4, Lme/b7;->j:Ljava/lang/String;

    const-string v8, "sparkle"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v8, v4, Lme/b7;->d:F

    const/high16 v13, 0x40200000    # 2.5f

    if-eqz v5, :cond_9

    invoke-interface {v15}, Lb3/b;->b()F

    move-result v5

    mul-float/2addr v5, v8

    div-float/2addr v5, v13

    invoke-static {v9, v10}, La/a;->d(FF)J

    move-result-wide v6

    invoke-interface {v15}, Lq1/d;->j0()Lmc/c;

    move-result-object v8

    move/from16 p1, v2

    invoke-virtual {v8}, Lmc/c;->l()J

    move-result-wide v1

    invoke-virtual {v8}, Lmc/c;->k()Lo1/t;

    move-result-object v13

    invoke-interface {v13}, Lo1/t;->f()V

    :try_start_1
    iget-object v13, v8, Lmc/c;->u:Ljava/lang/Object;

    check-cast v13, Lk7/i;

    invoke-virtual {v13, v11, v6, v7}, Lk7/i;->y(FJ)V

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v6

    sub-float v7, v10, v5

    invoke-virtual {v6, v9, v7}, Lo1/j;->h(FF)V

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v7, v5

    add-float v11, v9, v7

    sub-float v13, v10, v7

    invoke-virtual {v6, v11, v13}, Lo1/j;->g(FF)V

    move/from16 v24, v0

    add-float v0, v9, v5

    invoke-virtual {v6, v0, v10}, Lo1/j;->g(FF)V

    add-float v0, v10, v7

    invoke-virtual {v6, v11, v0}, Lo1/j;->g(FF)V

    add-float v11, v10, v5

    invoke-virtual {v6, v9, v11}, Lo1/j;->g(FF)V

    sub-float v7, v9, v7

    invoke-virtual {v6, v7, v0}, Lo1/j;->g(FF)V

    sub-float/2addr v9, v5

    invoke-virtual {v6, v9, v10}, Lo1/j;->g(FF)V

    invoke-virtual {v6, v7, v13}, Lo1/j;->g(FF)V

    invoke-virtual {v6}, Lo1/j;->d()V

    iget-wide v4, v4, Lme/b7;->h:J

    const/16 v20, 0x0

    const/16 v21, 0x3c

    const/16 v19, 0x0

    move-wide/from16 v17, v4

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v21}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v8, v1, v2}, Lt8/c;->w(Lmc/c;J)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v8, v1, v2}, Lt8/c;->w(Lmc/c;J)V

    throw v0

    :cond_9
    move/from16 v24, v0

    move/from16 p1, v2

    invoke-interface {v15}, Lb3/b;->b()F

    move-result v0

    mul-float/2addr v0, v8

    div-float/2addr v0, v13

    invoke-static {v9, v10}, La/a;->d(FF)J

    move-result-wide v1

    invoke-interface {v15}, Lq1/d;->j0()Lmc/c;

    move-result-object v5

    invoke-virtual {v5}, Lmc/c;->l()J

    move-result-wide v6

    invoke-virtual {v5}, Lmc/c;->k()Lo1/t;

    move-result-object v8

    invoke-interface {v8}, Lo1/t;->f()V

    :try_start_2
    iget-object v8, v5, Lmc/c;->u:Ljava/lang/Object;

    check-cast v8, Lk7/i;

    invoke-virtual {v8, v11, v1, v2}, Lk7/i;->y(FJ)V

    iget-wide v1, v4, Lme/b7;->h:J

    const/4 v4, 0x2

    int-to-float v8, v4

    div-float v4, v0, v8

    sub-float/2addr v9, v4

    sub-float/2addr v10, v4

    invoke-static {v9, v10}, La/a;->d(FF)J

    move-result-wide v18

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v0

    invoke-static {v0, v4}, Lc/a;->a(FF)J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x78

    move-wide/from16 v16, v1

    invoke-static/range {v15 .. v23}, Lq1/d;->v(Lq1/d;JJJFI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5, v6, v7}, Lt8/c;->w(Lmc/c;J)V

    :goto_5
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, v24

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v5, v6, v7}, Lt8/c;->w(Lmc/c;J)V

    throw v0

    :cond_a
    return-object v12

    :pswitch_8
    check-cast v14, Lhf/c;

    check-cast v13, Lv0/y0;

    move-object/from16 v0, p1

    check-cast v0, Lge/ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lv0/y0;->i()I

    move-result v1

    if-ne v1, v11, :cond_b

    sget-object v1, Lge/ca;->z:Lge/ca;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x7

    invoke-virtual {v13, v0}, Lv0/y0;->k(I)V

    goto :goto_6

    :cond_b
    invoke-interface {v14, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-object v12

    :pswitch_9
    check-cast v14, Lge/mb;

    check-cast v13, Lge/ca;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lm0/n;->h()V

    goto :goto_8

    :pswitch_a
    iget-object v1, v14, Lge/mb;->b:Lge/i3;

    const-string v2, "showReddit"

    invoke-static {v1, v1, v2, v0, v10}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v14}, Lge/mb;->S0()V

    goto :goto_7

    :pswitch_b
    invoke-virtual {v14, v0}, Lge/mb;->Z1(Z)V

    goto :goto_7

    :pswitch_c
    invoke-virtual {v14, v0}, Lge/mb;->Y1(Z)V

    goto :goto_7

    :pswitch_d
    invoke-virtual {v14, v0}, Lge/mb;->W1(Z)V

    goto :goto_7

    :pswitch_e
    invoke-virtual {v14, v0}, Lge/mb;->a2(Z)V

    goto :goto_7

    :pswitch_f
    invoke-virtual {v14, v0}, Lge/mb;->b2(Z)V

    goto :goto_7

    :pswitch_10
    invoke-virtual {v14, v0}, Lge/mb;->c2(Z)V

    goto :goto_7

    :pswitch_11
    invoke-virtual {v14, v0}, Lge/mb;->X1(Z)V

    :goto_7
    move-object v9, v12

    :goto_8
    return-object v9

    :pswitch_12
    check-cast v14, Lge/mb;

    check-cast v13, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v0}, Lge/yb;->valueOf(Ljava/lang/String;)Lge/yb;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    sget-object v0, Lge/yb;->u:Lge/yb;

    :goto_9
    invoke-virtual {v14, v0}, Lge/mb;->e2(Lge/yb;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lge/mb;->u0()Lge/yb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_c

    const/4 v4, 0x2

    if-ne v0, v4, :cond_d

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-ne v0, v8, :cond_e

    :cond_c
    move v10, v11

    goto :goto_a

    :cond_d
    invoke-static {}, Lm0/n;->h()V

    goto :goto_e

    :cond_e
    :goto_a
    invoke-virtual {v14}, Lge/mb;->A()Z

    move-result v0

    if-eq v0, v10, :cond_f

    invoke-virtual {v14, v10}, Lge/mb;->g1(Z)V

    :cond_f
    invoke-virtual {v14}, Lge/mb;->A()Z

    move-result v0

    invoke-virtual {v14, v0}, Lge/mb;->n1(Z)V

    iget-object v0, v14, Lge/mb;->b:Lge/i3;

    const-string v1, "darkModeStrategy"

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_13

    sget-object v0, Lge/ca;->z:Lge/ca;

    sget-object v1, Lge/ca;->A:Lge/ca;

    sget-object v2, Lge/ca;->B:Lge/ca;

    sget-object v3, Lge/ca;->E:Lge/ca;

    filled-new-array {v0, v1, v2, v3}, [Lge/ca;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/ca;

    sget-object v2, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Loe/i1;->h(Lge/ca;)V

    goto :goto_b

    :cond_10
    :goto_c
    instance-of v0, v13, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_12

    instance-of v0, v13, Landroid/app/Activity;

    if-eqz v0, :cond_11

    move-object v9, v13

    check-cast v9, Landroid/app/Activity;

    goto :goto_d

    :cond_11
    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_12
    :goto_d
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    :cond_13
    move-object v9, v12

    :goto_e
    return-object v9

    :pswitch_13
    check-cast v14, Lhf/e;

    check-cast v13, Lhf/c;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lme/t1;

    invoke-direct {v2, v13, v0, v11}, Lme/t1;-><init>(Lhf/c;ZI)V

    invoke-interface {v14, v1, v2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_14
    check-cast v14, Lv0/x0;

    check-cast v13, Lv0/x0;

    move-object/from16 v0, p1

    check-cast v0, Le2/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Le2/r;->g0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/c;->g(J)F

    move-result v1

    invoke-virtual {v14, v1}, Lv0/x0;->k(F)V

    invoke-static {v0}, Le2/z0;->f(Le2/r;)Le2/r;

    move-result-object v0

    invoke-interface {v0}, Le2/r;->q()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_14

    move v0, v1

    :cond_14
    invoke-virtual {v13, v0}, Lv0/x0;->k(F)V

    return-object v12

    :pswitch_15
    check-cast v14, Lb3/e;

    check-cast v13, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Le2/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v14, :cond_15

    invoke-interface {v0}, Le2/r;->q()J

    move-result-wide v0

    shr-long/2addr v0, v8

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v13, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_15
    return-object v12

    :pswitch_16
    check-cast v14, Lhf/a;

    check-cast v13, Lhf/a;

    move-object/from16 v0, p1

    check-cast v0, Lb3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    iget-wide v1, v1, Ln1/c;->a:J

    invoke-interface {v13}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/c;

    iget-wide v3, v3, Ln1/c;->a:J

    invoke-static {v1, v2, v3, v4}, Ln1/c;->j(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-interface {v0, v4}, Lb3/b;->f0(F)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {v4}, Lkf/a;->B(F)I

    move-result v3

    invoke-static {v1, v2}, Ln1/c;->g(J)F

    move-result v1

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-interface {v0, v2}, Lb3/b;->f0(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Lkf/a;->B(F)I

    move-result v0

    invoke-static {v3, v0}, Lzg/a;->c(II)J

    move-result-wide v0

    new-instance v2, Lb3/h;

    invoke-direct {v2, v0, v1}, Lb3/h;-><init>(J)V

    return-object v2

    :pswitch_17
    check-cast v14, Landroid/content/SharedPreferences;

    check-cast v13, Lv0/y0;

    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme/w5;

    invoke-direct {v0, v13, v10}, Lme/w5;-><init>(Lv0/y0;I)V

    invoke-interface {v14, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v1, Lb0/b2;

    const/16 v2, 0xe

    invoke-direct {v1, v14, v2, v0}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_18
    check-cast v14, Lb3/b;

    check-cast v13, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v14, v0}, Lb3/b;->R(I)F

    move-result v0

    new-instance v1, Lb3/e;

    invoke-direct {v1, v0}, Lb3/e;-><init>(F)V

    invoke-interface {v13, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v12

    :pswitch_19
    check-cast v14, Ljava/lang/String;

    check-cast v13, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Ln2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln2/d;

    new-instance v2, Lke/n2;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v13}, Lke/n2;-><init>(ILv0/u0;)V

    invoke-direct {v1, v14, v2}, Ln2/d;-><init>(Ljava/lang/String;Lke/n2;)V

    invoke-static {v1}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ln2/u;->a:[Lof/g;

    sget-object v2, Ln2/j;->v:Ln2/v;

    sget-object v3, Ln2/u;->a:[Lof/g;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-object v12

    :pswitch_1a
    check-cast v14, Landroidx/lifecycle/o;

    check-cast v13, Lv0/y0;

    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme/u;

    invoke-direct {v0, v13, v10}, Lme/u;-><init>(Lv0/y0;I)V

    invoke-virtual {v14, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v1, Lb0/b2;

    const/16 v2, 0xb

    invoke-direct {v1, v14, v2, v0}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_1b
    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    check-cast v0, Lc7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v14}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object v1

    :try_start_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_f
    if-ge v10, v0, :cond_16

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v10, 0x1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v11, v2}, Lc7/c;->r(ILjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_16
    invoke-interface {v1}, Lc7/c;->U()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    check-cast v14, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lc7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v14}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object v1

    :try_start_5
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v11, v2}, Lc7/c;->r(ILjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :cond_17
    invoke-interface {v1}, Lc7/c;->U()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1d
    check-cast v14, Landroid/content/Context;

    check-cast v13, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqf/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_6
    invoke-static {v1}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "/*CONFIG*/null"

    invoke-static {v0, v2, v1}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lge/q2;->a:I

    const-string v1, "zrpjdf064904"

    const-string v2, "__NAMESPACE__"

    invoke-static {v0, v2, v1}, Lqf/r;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v1, v2}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1e
    check-cast v14, Landroid/graphics/Rect;

    check-cast v13, Lkotlin/jvm/internal/s;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_18
    move-object v3, v9

    :goto_13
    if-nez v3, :cond_19

    const-string v3, ""

    :cond_19
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v1, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1a

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f266666    # 0.65f

    mul-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_1a

    move v1, v11

    goto :goto_14

    :cond_1a
    move v1, v10

    :goto_14
    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1b
    const-string v4, "android.view.SurfaceView"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iput-boolean v11, v13, Lkotlin/jvm/internal/s;->t:Z

    :cond_1c
    if-eqz v1, :cond_22

    sget-object v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->y0:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_1d

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v10}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    move v1, v10

    :goto_15
    if-eqz v0, :cond_20

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x78

    if-ge v1, v4, :cond_20

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_16

    :cond_1f
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    move-object v0, v1

    move v1, v3

    goto :goto_15

    :cond_20
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_21
    move v10, v11

    :cond_22
    :goto_16
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v14, Ljava/lang/Integer;

    check-cast v13, Lge/k6;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v9

    move v2, v10

    :cond_23
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v13, Lge/k6;->h:Landroid/graphics/Rect;

    if-eqz v7, :cond_23

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-ne v6, v11, :cond_23

    if-eqz v2, :cond_24

    goto :goto_18

    :cond_24
    move-object v4, v5

    move v2, v11

    goto :goto_17

    :catchall_7
    move-exception v0

    goto/16 :goto_1d

    :cond_25
    if-nez v2, :cond_26

    goto :goto_18

    :cond_26
    move-object v9, v4

    :goto_18
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-nez v9, :cond_27

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_19

    :cond_27
    :try_start_9
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    if-eqz v14, :cond_2b

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_28

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_1a

    :cond_28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v4

    if-ne v4, v0, :cond_29

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_2a

    move v4, v10

    :cond_2a
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v10

    goto :goto_1b

    :cond_2b
    :goto_1a
    if-nez v14, :cond_2c

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_2c
    :goto_1b
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_1c

    :cond_2d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_1e

    :cond_2e
    throw v0

    :pswitch_20
    check-cast v14, Lge/mb;

    check-cast v13, Lhf/c;

    move-object/from16 v0, p1

    check-cast v0, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lge/mb;->M()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restore failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 preserving existing hasPaid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_2f

    invoke-virtual {v14}, Lge/mb;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-object v12

    :pswitch_21
    check-cast v14, Lge/k1;

    check-cast v13, Lhf/a;

    move-object/from16 v0, p1

    check-cast v0, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Lge/k1;->O(Lcom/revenuecat/purchases/CustomerInfo;)V

    if-eqz v13, :cond_30

    invoke-interface {v13}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_30
    return-object v12

    :pswitch_22
    check-cast v14, Lge/t;

    check-cast v13, La1/n;

    move-object/from16 v0, p1

    check-cast v0, Lse/m;

    iget-object v0, v0, Lse/m;->t:Ljava/lang/Object;

    instance-of v1, v0, Lse/l;

    if-eqz v1, :cond_31

    goto :goto_1f

    :cond_31
    move-object v9, v0

    :goto_1f
    invoke-virtual {v14, v13, v9}, Lge/t;->a(La1/n;Ljava/lang/Object;)V

    return-object v12

    :pswitch_23
    check-cast v14, Lge/mb;

    check-cast v13, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v0}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v14, Lf1/y;

    check-cast v13, Lfe/a;

    move-object/from16 v0, p1

    check-cast v0, Le2/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le2/z0;->f(Le2/r;)Le2/r;

    move-result-object v1

    invoke-interface {v1, v0, v11}, Le2/r;->e(Le2/r;Z)Ln1/d;

    move-result-object v0

    invoke-virtual {v0}, Ln1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
