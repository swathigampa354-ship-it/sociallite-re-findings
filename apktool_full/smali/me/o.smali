.class public final synthetic Lme/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhf/e;Lhf/c;Ljava/lang/String;Lge/ca;Lge/mb;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/o;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/o;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/o;->z:Ljava/lang/Object;

    iput-object p3, p0, Lme/o;->x:Ljava/lang/Object;

    iput-object p4, p0, Lme/o;->y:Ljava/lang/Object;

    iput-object p5, p0, Lme/o;->u:Ljava/lang/Object;

    iput-object p6, p0, Lme/o;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p7, p0, Lme/o;->t:I

    iput-object p1, p0, Lme/o;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/o;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/o;->z:Ljava/lang/Object;

    iput-object p4, p0, Lme/o;->u:Ljava/lang/Object;

    iput-object p5, p0, Lme/o;->x:Ljava/lang/Object;

    iput-object p6, p0, Lme/o;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/k9;Lge/mb;Landroid/content/Context;Lhf/e;Lv0/u0;Lv0/y0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lme/o;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/o;->z:Ljava/lang/Object;

    iput-object p2, p0, Lme/o;->u:Ljava/lang/Object;

    iput-object p3, p0, Lme/o;->v:Ljava/lang/Object;

    iput-object p4, p0, Lme/o;->w:Ljava/lang/Object;

    iput-object p5, p0, Lme/o;->x:Ljava/lang/Object;

    iput-object p6, p0, Lme/o;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lme/ln;Lme/yn;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Lme/o;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/o;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/o;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/o;->x:Ljava/lang/Object;

    iput-object p4, p0, Lme/o;->z:Ljava/lang/Object;

    iput-object p5, p0, Lme/o;->u:Ljava/lang/Object;

    iput-object p6, p0, Lme/o;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lme/o;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lse/a0;->a:Lse/a0;

    iget-object v6, v1, Lme/o;->y:Ljava/lang/Object;

    iget-object v7, v1, Lme/o;->x:Ljava/lang/Object;

    iget-object v8, v1, Lme/o;->u:Ljava/lang/Object;

    iget-object v9, v1, Lme/o;->z:Ljava/lang/Object;

    iget-object v10, v1, Lme/o;->w:Ljava/lang/Object;

    iget-object v11, v1, Lme/o;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v11, Ljava/lang/String;

    move-object v13, v10

    check-cast v13, Lh2/c3;

    move-object v14, v9

    check-cast v14, Landroidx/lifecycle/o;

    move-object v15, v8

    check-cast v15, Lme/wu;

    move-object/from16 v16, v7

    check-cast v16, Lv0/u0;

    move-object/from16 v17, v6

    check-cast v17, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Ln2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Ln2/u;->g(Ln2/k;I)V

    new-instance v12, Lge/n9;

    const/16 v18, 0xd

    invoke-direct/range {v12 .. v18}, Lge/n9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v11, v12}, Ln2/u;->d(Ln2/k;Ljava/lang/String;Lhf/a;)V

    return-object v5

    :pswitch_0
    check-cast v11, Lme/ln;

    move-object v12, v10

    check-cast v12, Lme/yn;

    move-object v13, v7

    check-cast v13, Lv0/u0;

    move-object v14, v9

    check-cast v14, Lv0/u0;

    move-object v15, v8

    check-cast v15, Lv0/u0;

    check-cast v6, Lv0/u0;

    move-object/from16 v17, p1

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lme/ln;->d()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v12 .. v17}, Lme/kn;->O0(Lme/yn;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    check-cast v11, Lv0/c2;

    check-cast v10, Lo1/p0;

    check-cast v9, Lo1/p0;

    move-object v12, v8

    check-cast v12, Lt1/b;

    move-object/from16 v16, v7

    check-cast v16, Lo1/x;

    check-cast v6, Lo1/p0;

    move-object/from16 v13, p1

    check-cast v13, Lq1/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v13}, Lq1/d;->j0()Lmc/c;

    move-result-object v2

    invoke-virtual {v2}, Lmc/c;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Lmc/c;->k()Lo1/t;

    move-result-object v7

    invoke-interface {v7}, Lo1/t;->f()V

    :try_start_0
    iget-object v7, v2, Lmc/c;->u:Ljava/lang/Object;

    check-cast v7, Lk7/i;

    iget-object v8, v7, Lk7/i;->u:Ljava/lang/Object;

    check-cast v8, Lmc/c;

    invoke-virtual {v8}, Lmc/c;->l()J

    move-result-wide v14

    invoke-static {v14, v15}, Ln1/f;->d(J)F

    move-result v11

    sget-wide v14, Lme/ge;->a:J

    invoke-static {v14, v15}, Ln1/f;->d(J)F

    move-result v17

    div-float v11, v11, v17

    invoke-virtual {v8}, Lmc/c;->l()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ln1/f;->b(J)F

    move-result v8

    invoke-static {v14, v15}, Ln1/f;->b(J)F

    move-result v17

    div-float v8, v8, v17

    move/from16 p1, v0

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v11, v8, v0, v1}, Lk7/i;->z(FFJ)V

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x42f60000    # 123.0f

    sub-float/2addr v0, v1

    sget-wide v7, Lme/ge;->b:J

    invoke-interface {v13}, Lq1/d;->j0()Lmc/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    move-object v11, v2

    move-wide/from16 v18, v3

    :try_start_1
    invoke-virtual {v1}, Lmc/c;->l()J

    move-result-wide v2

    invoke-virtual {v1}, Lmc/c;->k()Lo1/t;

    move-result-object v4

    invoke-interface {v4}, Lo1/t;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v4, v1, Lmc/c;->u:Ljava/lang/Object;

    check-cast v4, Lk7/i;

    invoke-virtual {v4, v0, v7, v8}, Lk7/i;->y(FJ)V

    invoke-interface {v13}, Lq1/d;->j0()Lmc/c;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object v0, v10

    move-object/from16 v20, v11

    :try_start_3
    invoke-virtual {v4}, Lmc/c;->l()J

    move-result-wide v10

    invoke-virtual {v4}, Lmc/c;->k()Lo1/t;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lo1/t;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v21, v0

    :try_start_4
    iget-object v0, v4, Lmc/c;->u:Ljava/lang/Object;

    check-cast v0, Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lmc/c;

    invoke-virtual {v0}, Lmc/c;->k()Lo1/t;

    move-result-object v0

    invoke-interface {v0, v9}, Lo1/t;->g(Lo1/p0;)V

    const/16 v17, 0x2

    invoke-static/range {v12 .. v17}, Lt1/b;->h(Lt1/b;Lq1/d;JLo1/x;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-virtual {v4}, Lmc/c;->k()Lo1/t;

    move-result-object v0

    invoke-interface {v0}, Lo1/t;->p()V

    invoke-virtual {v4, v10, v11}, Lmc/c;->u(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v1}, Lmc/c;->k()Lo1/t;

    move-result-object v0

    invoke-interface {v0}, Lo1/t;->p()V

    invoke-virtual {v1, v2, v3}, Lmc/c;->u(J)V

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float v0, v0, p1

    invoke-interface {v13}, Lq1/d;->j0()Lmc/c;

    move-result-object v1

    invoke-virtual {v1}, Lmc/c;->l()J

    move-result-wide v2

    invoke-virtual {v1}, Lmc/c;->k()Lo1/t;

    move-result-object v4

    invoke-interface {v4}, Lo1/t;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v4, v1, Lmc/c;->u:Ljava/lang/Object;

    check-cast v4, Lk7/i;

    invoke-virtual {v4, v0, v7, v8}, Lk7/i;->y(FJ)V

    invoke-interface {v13}, Lq1/d;->j0()Lmc/c;

    move-result-object v4

    invoke-virtual {v4}, Lmc/c;->l()J

    move-result-wide v7

    invoke-virtual {v4}, Lmc/c;->k()Lo1/t;

    move-result-object v0

    invoke-interface {v0}, Lo1/t;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, v4, Lmc/c;->u:Ljava/lang/Object;

    check-cast v0, Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lmc/c;

    invoke-virtual {v0}, Lmc/c;->k()Lo1/t;

    move-result-object v0

    invoke-interface {v0, v6}, Lo1/t;->g(Lo1/p0;)V

    const/16 v17, 0x2

    invoke-static/range {v12 .. v17}, Lt1/b;->h(Lt1/b;Lq1/d;JLo1/x;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v4}, Lmc/c;->k()Lo1/t;

    move-result-object v0

    invoke-interface {v0}, Lo1/t;->p()V

    invoke-virtual {v4, v7, v8}, Lmc/c;->u(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v1}, Lmc/c;->k()Lo1/t;

    move-result-object v0

    invoke-interface {v0}, Lo1/t;->p()V

    invoke-virtual {v1, v2, v3}, Lmc/c;->u(J)V

    invoke-interface {v13}, Lq1/d;->j0()Lmc/c;

    move-result-object v1

    invoke-virtual {v1}, Lmc/c;->l()J

    move-result-wide v2

    invoke-virtual {v1}, Lmc/c;->k()Lo1/t;

    move-result-object v0

    invoke-interface {v0}, Lo1/t;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, v1, Lmc/c;->u:Ljava/lang/Object;

    check-cast v0, Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lmc/c;

    invoke-virtual {v0}, Lmc/c;->k()Lo1/t;

    move-result-object v0

    move-object/from16 v10, v21

    invoke-interface {v0, v10}, Lo1/t;->g(Lo1/p0;)V

    const/16 v17, 0x2

    invoke-static/range {v12 .. v17}, Lt1/b;->h(Lt1/b;Lq1/d;JLo1/x;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v1}, Lmc/c;->k()Lo1/t;

    move-result-object v0

    invoke-interface {v0}, Lo1/t;->p()V

    invoke-virtual {v1, v2, v3}, Lmc/c;->u(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-wide/from16 v12, v18

    move-object/from16 v6, v20

    invoke-static {v6, v12, v13}, Lt8/c;->w(Lmc/c;J)V

    return-object v5

    :catchall_0
    move-exception v0

    move-wide/from16 v12, v18

    move-object/from16 v6, v20

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-wide/from16 v12, v18

    move-object/from16 v6, v20

    :try_start_d
    invoke-virtual {v1}, Lmc/c;->k()Lo1/t;

    move-result-object v4

    invoke-interface {v4}, Lo1/t;->p()V

    invoke-virtual {v1, v2, v3}, Lmc/c;->u(J)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-wide/from16 v12, v18

    move-object/from16 v6, v20

    goto :goto_0

    :catchall_4
    move-exception v0

    move-wide/from16 v12, v18

    move-object/from16 v6, v20

    :try_start_e
    invoke-virtual {v4}, Lmc/c;->k()Lo1/t;

    move-result-object v5

    invoke-interface {v5}, Lo1/t;->p()V

    invoke-virtual {v4, v7, v8}, Lmc/c;->u(J)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :goto_0
    :try_start_f
    invoke-virtual {v1}, Lmc/c;->k()Lo1/t;

    move-result-object v4

    invoke-interface {v4}, Lo1/t;->p()V

    invoke-virtual {v1, v2, v3}, Lmc/c;->u(J)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_6
    move-exception v0

    move-wide/from16 v12, v18

    move-object/from16 v6, v20

    goto :goto_1

    :catchall_7
    move-exception v0

    move-wide/from16 v12, v18

    move-object/from16 v6, v20

    :try_start_10
    invoke-virtual {v4}, Lmc/c;->k()Lo1/t;

    move-result-object v5

    invoke-interface {v5}, Lo1/t;->p()V

    invoke-virtual {v4, v10, v11}, Lmc/c;->u(J)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_1

    :catchall_9
    move-exception v0

    move-object v6, v11

    move-wide/from16 v12, v18

    :goto_1
    :try_start_11
    invoke-virtual {v1}, Lmc/c;->k()Lo1/t;

    move-result-object v4

    invoke-interface {v4}, Lo1/t;->p()V

    invoke-virtual {v1, v2, v3}, Lmc/c;->u(J)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_a
    move-exception v0

    move-object v6, v11

    move-wide/from16 v12, v18

    goto :goto_2

    :catchall_b
    move-exception v0

    move-object v6, v2

    move-wide v12, v3

    :goto_2
    invoke-static {v6, v12, v13}, Lt8/c;->w(Lmc/c;J)V

    throw v0

    :pswitch_2
    check-cast v10, Lhf/e;

    move-object v13, v9

    check-cast v13, Lhf/c;

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v6

    check-cast v16, Lge/ca;

    move-object/from16 v17, v8

    check-cast v17, Lge/mb;

    move-object/from16 v18, v11

    check-cast v18, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    xor-int/lit8 v0, v14, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v12, Lme/sc;

    invoke-direct/range {v12 .. v18}, Lme/sc;-><init>(Lhf/c;ZLjava/lang/String;Lge/ca;Lge/mb;Landroid/content/Context;)V

    invoke-interface {v10, v0, v12}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_3
    move-object v14, v9

    check-cast v14, Lme/k9;

    move-object v15, v8

    check-cast v15, Lge/mb;

    move-object/from16 v17, v11

    check-cast v17, Landroid/content/Context;

    check-cast v10, Lhf/e;

    check-cast v7, Lv0/u0;

    move-object/from16 v18, v6

    check-cast v18, Lv0/y0;

    move-object/from16 v16, p1

    check-cast v16, Ljava/lang/Integer;

    iget-object v0, v14, Lme/k9;->b:Ljava/lang/String;

    invoke-virtual {v15}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Lge/mb;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Lge/mb;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lge/y9;->a:Lge/y9;

    invoke-static/range {v17 .. v17}, Lge/y9;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v14, Lme/k9;->a:Lme/c9;

    iget-object v1, v1, Lme/c9;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    goto :goto_3

    :cond_1
    move v2, v4

    :cond_2
    :goto_3
    invoke-interface {v7, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v13, Lge/n9;

    invoke-direct/range {v13 .. v18}, Lge/n9;-><init>(Lme/k9;Lge/mb;Ljava/lang/Integer;Landroid/content/Context;Lv0/y0;)V

    invoke-interface {v10, v0, v13}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v7, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-object v5

    :pswitch_4
    move-object v15, v11

    check-cast v15, Landroid/content/Context;

    check-cast v10, Lhf/e;

    check-cast v9, Lme/l9;

    check-cast v8, Lge/mb;

    check-cast v7, Lv0/u0;

    move-object/from16 v19, v6

    check-cast v19, Lv0/y0;

    move-object/from16 v0, p1

    check-cast v0, Lge/w9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lme/a7;->f(Lme/l9;Lge/mb;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lge/y9;->a:Lge/y9;

    invoke-static {v15}, Lge/y9;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lge/w9;

    iget-object v11, v11, Lge/w9;->a:Ljava/lang/String;

    iget-object v12, v0, Lge/w9;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_6

    :cond_5
    move-object v6, v3

    :goto_6
    check-cast v6, Lge/w9;

    if-eqz v6, :cond_6

    iget v1, v0, Lge/w9;->d:I

    iget v11, v6, Lge/w9;->d:I

    if-gt v1, v11, :cond_7

    iget-object v1, v0, Lge/w9;->c:Ljava/util/Set;

    iget-object v6, v6, Lge/w9;->c:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    move v2, v4

    :cond_7
    :goto_7
    invoke-interface {v7, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v14, Lge/n9;

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v19}, Lge/n9;-><init>(Landroid/content/Context;Lge/w9;Lme/l9;Lge/mb;Lv0/y0;)V

    invoke-interface {v10, v1, v14}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    invoke-interface {v7, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_8
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
