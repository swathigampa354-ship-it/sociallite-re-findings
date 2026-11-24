.class public final synthetic Lfe/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/c2;


# direct methods
.method public synthetic constructor <init>(Lv0/c2;I)V
    .locals 0

    iput p2, p0, Lfe/o0;->t:I

    iput-object p1, p0, Lfe/o0;->u:Lv0/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lfe/o0;->t:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfe/o0;->u:Lv0/c2;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v4, 0x3e0f5c29    # 0.14f

    mul-float/2addr v3, v4

    const v4, 0x3f5c28f6    # 0.86f

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lo1/v0;->m(F)V

    iget v3, v0, Lo1/v0;->u:F

    invoke-virtual {v0, v3}, Lo1/v0;->n(F)V

    const/16 v3, 0x8

    int-to-float v3, v3

    iget-object v4, v0, Lo1/v0;->K:Lb3/b;

    invoke-interface {v4}, Lb3/b;->b()F

    move-result v4

    mul-float/2addr v4, v3

    neg-float v3, v4

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lo1/v0;->D(F)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfe/o0;->u:Lv0/c2;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lo1/v0;->i(F)V

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfe/o0;->u:Lv0/c2;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3f051eb8    # 0.52f

    mul-float/2addr v2, v3

    const v3, 0x3ef5c28f    # 0.48f

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lo1/v0;->a(F)V

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfe/o0;->u:Lv0/c2;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lo1/v0;->D(F)V

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfe/o0;->u:Lv0/c2;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lo1/v0;->a(F)V

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lg2/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lg2/g0;->t:Lq1/b;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v3

    iget-object v4, v1, Lfe/o0;->u:Lv0/c2;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Lu8/l;->i(FFF)F

    move-result v4

    mul-float/2addr v4, v3

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->b(J)F

    move-result v3

    sub-float v7, v3, v4

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result v8

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v9

    iget-object v2, v2, Lq1/b;->u:Lmc/c;

    invoke-virtual {v2}, Lmc/c;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Lmc/c;->k()Lo1/t;

    move-result-object v5

    invoke-interface {v5}, Lo1/t;->f()V

    :try_start_0
    iget-object v5, v2, Lmc/c;->u:Ljava/lang/Object;

    check-cast v5, Lk7/i;

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lk7/i;->q(FFFFI)V

    invoke-virtual {v0}, Lg2/g0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Lt8/c;->w(Lmc/c;J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Lt8/c;->w(Lmc/c;J)V

    throw v0

    :pswitch_5
    move-object/from16 v5, p1

    check-cast v5, Lq1/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-interface {v5, v0}, Lb3/b;->f0(F)F

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v7, v0

    invoke-interface {v5}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result v3

    sub-float/2addr v3, v7

    invoke-interface {v5}, Lq1/d;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ln1/f;->b(J)F

    move-result v4

    sub-float/2addr v4, v7

    invoke-static {v3, v4}, Lc/a;->a(FF)J

    move-result-wide v3

    invoke-static {}, Lme/sf;->o0()J

    move-result-wide v13

    invoke-static {v2, v2}, La/a;->d(FF)J

    move-result-wide v15

    new-instance v6, Lq1/h;

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lq1/h;-><init>(FFIILo1/k;I)V

    move/from16 v17, v7

    move-wide v10, v15

    const/16 v16, 0x340

    const/high16 v9, 0x43b40000    # 360.0f

    move-object v15, v6

    move-wide v6, v13

    const/4 v14, 0x0

    move-wide v12, v3

    invoke-static/range {v5 .. v16}, Lq1/d;->E(Lq1/d;JFFJJFLq1/h;I)V

    iget-object v6, v1, Lfe/o0;->u:Lv0/c2;

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float v13, v6, v7

    invoke-static {}, Lme/sf;->m0()J

    move-result-wide v14

    invoke-static {v2, v2}, La/a;->d(FF)J

    move-result-wide v18

    new-instance v6, Lq1/h;

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move/from16 v7, v17

    invoke-direct/range {v6 .. v12}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v16, 0x340

    const/high16 v8, -0x3d4c0000    # -90.0f

    move-wide/from16 v20, v14

    move-object v15, v6

    move-wide/from16 v6, v20

    const/4 v14, 0x0

    move v9, v13

    move-wide/from16 v10, v18

    move-wide v12, v3

    invoke-static/range {v5 .. v16}, Lq1/d;->E(Lq1/d;JFFJJFLq1/h;I)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float v13, v9, v2

    float-to-double v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-interface {v5}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/f;->d(J)F

    move-result v4

    sub-float v4, v4, v17

    div-float/2addr v4, v0

    invoke-interface {v5}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/f;->d(J)F

    move-result v6

    div-float/2addr v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v4

    add-float v15, v7, v6

    invoke-interface {v5}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/f;->b(J)F

    move-result v6

    div-float/2addr v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float/2addr v4, v0

    add-float/2addr v4, v6

    invoke-static {}, Lme/sf;->m0()J

    move-result-wide v6

    const v0, 0x3f733333    # 0.95f

    mul-float v8, v17, v0

    invoke-static {v15, v4}, La/a;->d(FF)J

    move-result-wide v9

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    sget-wide v6, Lo1/w;->e:J

    const v0, 0x3ed70a3d    # 0.42f

    mul-float v8, v17, v0

    invoke-static {v15, v4}, La/a;->d(FF)J

    move-result-wide v9

    invoke-static/range {v5 .. v14}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    :cond_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfe/o0;->u:Lv0/c2;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lo1/v0;->a(F)V

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfe/o0;->u:Lv0/c2;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lo1/v0;->D(F)V

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfe/o0;->u:Lv0/c2;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v4, 0x3cf5c28f    # 0.03f

    mul-float/2addr v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v3, v5

    invoke-virtual {v0, v3}, Lo1/v0;->m(F)V

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-virtual {v0, v2}, Lo1/v0;->n(F)V

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfe/o0;->u:Lv0/c2;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v3

    invoke-virtual {v0, v3}, Lo1/v0;->m(F)V

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v4

    sub-float v3, v5, v3

    invoke-virtual {v0, v3}, Lo1/v0;->n(F)V

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v3

    sub-float/2addr v5, v2

    invoke-virtual {v0, v5}, Lo1/v0;->a(F)V

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfe/o0;->u:Lv0/c2;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lo1/v0;->a(F)V

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfe/o0;->u:Lv0/c2;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lo1/v0;->a(F)V

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfe/o0;->u:Lv0/c2;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    neg-float v2, v2

    const/16 v3, 0x9

    int-to-float v3, v3

    iget-object v4, v0, Lo1/v0;->K:Lb3/b;

    invoke-interface {v4}, Lb3/b;->b()F

    move-result v4

    mul-float/2addr v4, v3

    mul-float/2addr v4, v2

    invoke-virtual {v0, v4}, Lo1/v0;->D(F)V

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lo1/v0;->e(I)V

    iget-object v2, v1, Lfe/o0;->u:Lv0/c2;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Lo1/v0;->a(F)V

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    const/16 v2, 0x28

    int-to-float v2, v2

    iget-object v4, v0, Lo1/v0;->K:Lb3/b;

    invoke-interface {v4}, Lb3/b;->b()F

    move-result v4

    mul-float/2addr v4, v2

    mul-float/2addr v4, v3

    invoke-virtual {v0, v4}, Lo1/v0;->D(F)V

    goto/16 :goto_0

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
