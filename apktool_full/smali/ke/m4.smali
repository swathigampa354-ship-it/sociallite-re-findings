.class public final synthetic Lke/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lke/m4;->t:I

    iput p2, p0, Lke/m4;->u:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lke/m4;->t:I

    const/4 v2, 0x3

    const v3, 0x3ed70a3d    # 0.42f

    const/4 v4, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x3f59999a    # 0.85f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, v1, Lke/m4;->u:F

    sget-object v11, Lse/a0;->a:Lse/a0;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lg2/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lg2/g0;->t:Lq1/b;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v3

    invoke-static {v10, v8, v9}, Lu8/l;->i(FFF)F

    move-result v4

    sub-float/2addr v9, v4

    mul-float v14, v9, v3

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result v15

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v16

    iget-object v2, v2, Lq1/b;->u:Lmc/c;

    invoke-virtual {v2}, Lmc/c;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Lmc/c;->k()Lo1/t;

    move-result-object v5

    invoke-interface {v5}, Lo1/t;->f()V

    :try_start_0
    iget-object v5, v2, Lmc/c;->u:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lk7/i;

    const/4 v13, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lk7/i;->q(FFFFI)V

    invoke-virtual {v0}, Lg2/g0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Lt8/c;->w(Lmc/c;J)V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Lt8/c;->w(Lmc/c;J)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lo1/v0;->i(F)V

    return-object v11

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lo1/v0;->a(F)V

    return-object v11

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lo1/v0;->a(F)V

    return-object v11

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v0, v2}, Lo1/v0;->i(F)V

    invoke-virtual {v0, v10}, Lo1/v0;->a(F)V

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v10, v2

    add-float/2addr v10, v6

    invoke-virtual {v0, v10}, Lo1/v0;->m(F)V

    iget v2, v0, Lo1/v0;->u:F

    invoke-virtual {v0, v2}, Lo1/v0;->n(F)V

    return-object v11

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lo1/v0;->a(F)V

    return-object v11

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lo1/v0;->a(F)V

    return-object v11

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lo1/v0;->a(F)V

    return-object v11

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lq1/d;->t0()J

    move-result-wide v3

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-interface {v2, v0}, Lb3/b;->f0(F)F

    move-result v0

    invoke-static {v8, v0}, La/a;->d(FF)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ln1/c;->j(JJ)J

    move-result-wide v3

    const-wide v7, 0xff171717L

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v5

    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v8, 0x40000000    # 2.0f

    iget v9, v1, Lke/m4;->u:F

    invoke-static/range {v2 .. v9}, Lme/sf;->b(Lq1/d;JJFFF)V

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v9, v0

    const/high16 v7, 0x41a00000    # 20.0f

    const v8, 0x4019999a    # 2.4f

    invoke-static/range {v2 .. v9}, Lme/sf;->b(Lq1/d;JJFFF)V

    const-wide/high16 v7, 0x4002000000000000L    # 2.25

    double-to-float v0, v7

    invoke-interface {v2, v0}, Lb3/b;->f0(F)F

    move-result v15

    const/16 v20, 0x0

    const/16 v21, 0x78

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v2

    move-wide/from16 v16, v3

    move-wide v13, v5

    invoke-static/range {v12 .. v21}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    return-object v11

    :pswitch_8
    move-object/from16 v22, p1

    check-cast v22, Lq1/d;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v22 .. v22}, Lq1/d;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Ln1/f;->d(J)F

    move-result v0

    const/high16 v2, 0x43aa0000    # 340.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x432e0000    # 174.0f

    mul-float/2addr v2, v0

    const/high16 v6, 0x420c0000    # 35.0f

    mul-float v14, v6, v0

    const/high16 v6, 0x41900000    # 18.0f

    mul-float/2addr v6, v0

    const/high16 v12, 0x43a10000    # 322.0f

    mul-float/2addr v12, v0

    mul-float v17, v10, v0

    sub-float v10, v17, v6

    move v13, v9

    move/from16 p1, v10

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v9

    const v15, 0x3e0f5c29    # 0.14f

    invoke-static {v15, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v23

    invoke-static {v6, v2}, La/a;->d(FF)J

    move-result-wide v25

    invoke-static {v12, v2}, La/a;->d(FF)J

    move-result-wide v27

    mul-float v9, v13, v0

    cmpg-float v10, v9, v13

    if-gez v10, :cond_0

    move/from16 v29, v13

    goto :goto_0

    :cond_0
    move/from16 v29, v9

    :goto_0
    mul-float/2addr v5, v0

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v9, v0

    new-array v4, v4, [F

    const/4 v10, 0x0

    aput v5, v4, v10

    aput v9, v4, v7

    new-instance v5, Lo1/k;

    new-instance v7, Landroid/graphics/DashPathEffect;

    invoke-direct {v7, v4, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v5, v7}, Lo1/k;-><init>(Landroid/graphics/DashPathEffect;)V

    const/16 v32, 0x1d0

    const/16 v30, 0x0

    move-object/from16 v31, v5

    invoke-static/range {v22 .. v32}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    move v4, v12

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v12

    invoke-virtual {v12, v6, v14}, Lo1/j;->h(FF)V

    mul-float v10, p1, v3

    add-float v13, v10, v6

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v10, p1, v3

    add-float v15, v10, v6

    move/from16 v18, v2

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v18}, Lo1/j;->e(FFFFFF)V

    move/from16 v10, v17

    invoke-virtual {v12, v4, v2}, Lo1/j;->g(FF)V

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v24

    new-instance v27, Lq1/h;

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v14, v3, v0

    const/16 v18, 0x0

    const/16 v19, 0x1a

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v13, v27

    invoke-direct/range {v13 .. v19}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v28, 0x34

    const/16 v26, 0x0

    move-object/from16 v23, v12

    invoke-static/range {v22 .. v28}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    invoke-static {}, Lme/zi;->o()J

    move-result-wide v23

    const/high16 v3, 0x41100000    # 9.0f

    mul-float v25, v3, v0

    invoke-static {v10, v2}, La/a;->d(FF)J

    move-result-wide v26

    const/16 v31, 0x78

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v22 .. v31}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v23

    invoke-static {v10, v2}, La/a;->d(FF)J

    move-result-wide v26

    move/from16 v25, v9

    invoke-static/range {v22 .. v31}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    return-object v11

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/f;->d(J)F

    move-result v0

    div-float/2addr v0, v5

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/f;->b(J)F

    move-result v4

    const v5, 0x3f28f5c3    # 0.66f

    mul-float/2addr v4, v5

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->d(J)F

    move-result v5

    mul-float v17, v5, v3

    const v3, 0xf4cf8b

    invoke-static {v3}, Lo1/r0;->c(I)J

    move-result-wide v5

    const v3, 0x3eeb851f    # 0.46f

    mul-float/2addr v3, v10

    invoke-static {v3, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v5

    new-instance v3, Lo1/w;

    invoke-direct {v3, v5, v6}, Lo1/w;-><init>(J)V

    const v5, 0xe5be7a

    invoke-static {v5}, Lo1/r0;->c(I)J

    move-result-wide v5

    const v7, 0x3e3851ec    # 0.18f

    mul-float/2addr v10, v7

    invoke-static {v10, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v5

    new-instance v7, Lo1/w;

    invoke-direct {v7, v5, v6}, Lo1/w;-><init>(J)V

    sget-wide v5, Lo1/w;->h:J

    new-instance v8, Lo1/w;

    invoke-direct {v8, v5, v6}, Lo1/w;-><init>(J)V

    filled-new-array {v3, v7, v8}, [Lo1/w;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v0, v4}, La/a;->d(FF)J

    move-result-wide v15

    new-instance v3, Lo1/q0;

    const/4 v14, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lo1/q0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    invoke-static {v0, v4}, La/a;->d(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x78

    move/from16 v4, v17

    invoke-static/range {v2 .. v8}, Lq1/d;->G(Lq1/d;Lo1/q0;FJFI)V

    return-object v11

    :pswitch_a
    move v13, v9

    move-object/from16 v0, p1

    check-cast v0, Lg2/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lg2/g0;->t:Lq1/b;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v3

    invoke-static {v10, v8, v13}, Lu8/l;->i(FFF)F

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

    :try_start_1
    iget-object v5, v2, Lmc/c;->u:Ljava/lang/Object;

    check-cast v5, Lk7/i;

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lk7/i;->q(FFFFI)V

    invoke-virtual {v0}, Lg2/g0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3, v4}, Lt8/c;->w(Lmc/c;J)V

    return-object v11

    :catchall_1
    move-exception v0

    invoke-static {v2, v3, v4}, Lt8/c;->w(Lmc/c;J)V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lo1/v0;->m(F)V

    invoke-virtual {v0, v10}, Lo1/v0;->n(F)V

    return-object v11

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lo1/v0;->a(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v9, v13, v10

    const/16 v2, 0x1a

    int-to-float v2, v2

    iget-object v3, v0, Lo1/v0;->K:Lb3/b;

    invoke-interface {v3}, Lb3/b;->b()F

    move-result v3

    mul-float/2addr v3, v2

    mul-float/2addr v3, v9

    invoke-virtual {v0, v3}, Lo1/v0;->D(F)V

    return-object v11

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lo1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3ca3d70a    # 0.02f

    mul-float/2addr v10, v2

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v9, v13, v10

    invoke-virtual {v0, v9}, Lo1/v0;->m(F)V

    invoke-virtual {v0, v9}, Lo1/v0;->n(F)V

    return-object v11

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lo1/j;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v3, v0, v10}, Lo1/j;->h(FF)V

    const/4 v0, 0x5

    int-to-float v0, v0

    sub-float v5, v10, v0

    const/4 v0, 0x6

    int-to-float v0, v0

    add-float v7, v10, v0

    int-to-float v0, v2

    add-float v9, v10, v0

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-virtual/range {v3 .. v9}, Lo1/j;->e(FFFFFF)V

    return-object v11

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v2, v2

    add-float/2addr v2, v10

    check-cast v0, Lo1/j;

    const/high16 v3, 0x426c0000    # 59.0f

    invoke-virtual {v0, v3, v2}, Lo1/j;->h(FF)V

    int-to-float v2, v4

    sub-float v2, v10, v2

    int-to-float v3, v7

    sub-float/2addr v10, v3

    const/high16 v3, 0x428a0000    # 69.0f

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-virtual {v0, v3, v2, v4, v10}, Lo1/j;->j(FFFF)V

    return-object v11

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo1/j;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v2, v10}, Lo1/j;->h(FF)V

    int-to-float v2, v7

    sub-float v2, v10, v2

    const/4 v3, 0x4

    int-to-float v3, v3

    add-float/2addr v10, v3

    const/high16 v3, 0x41f80000    # 31.0f

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v0, v3, v2, v4, v10}, Lo1/j;->j(FFFF)V

    return-object v11

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
