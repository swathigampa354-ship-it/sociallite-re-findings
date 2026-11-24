.class public final synthetic Lge/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lge/hc;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, Lge/hc;->t:I

    const/high16 v10, 0x42820000    # 65.0f

    const/high16 v11, 0x41e80000    # 29.0f

    const/high16 v12, 0x42700000    # 60.0f

    const/high16 v13, 0x427c0000    # 63.0f

    const/high16 v14, 0x41b00000    # 22.0f

    const/high16 v15, 0x41880000    # 17.0f

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x42080000    # 34.0f

    const/high16 v4, 0x42180000    # 38.0f

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v6, 0x424c0000    # 51.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x42400000    # 48.0f

    sget-object v9, Lse/a0;->a:Lse/a0;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v0

    check-cast v10, Lo1/j;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v10, v7, v0}, Lo1/j;->h(FF)V

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x41f00000    # 30.0f

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual/range {v10 .. v16}, Lo1/j;->e(FFFFFF)V

    return-object v9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v0

    check-cast v10, Lo1/j;

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-virtual {v10, v0, v4}, Lo1/j;->h(FF)V

    const/high16 v15, 0x42140000    # 37.0f

    const/high16 v16, 0x42480000    # 50.0f

    const/high16 v11, 0x42580000    # 54.0f

    const/high16 v12, 0x42080000    # 34.0f

    const/high16 v13, 0x424c0000    # 51.0f

    const/high16 v14, 0x42540000    # 53.0f

    invoke-virtual/range {v10 .. v16}, Lo1/j;->e(FFFFFF)V

    return-object v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo1/j;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v0, v5, v3}, Lo1/j;->h(FF)V

    const/high16 v3, 0x41f80000    # 31.0f

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-virtual {v0, v2, v3, v4, v5}, Lo1/j;->j(FFFF)V

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v0, v2, v3}, Lo1/j;->g(FF)V

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v4, 0x42800000    # 64.0f

    invoke-virtual {v0, v2, v4, v15, v3}, Lo1/j;->j(FFFF)V

    invoke-virtual {v0}, Lo1/j;->d()V

    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo1/j;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v6, v2}, Lo1/j;->h(FF)V

    const/high16 v2, 0x42ac0000    # 86.0f

    invoke-virtual {v0, v2, v14}, Lo1/j;->g(FF)V

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-virtual {v0, v2, v13}, Lo1/j;->g(FF)V

    invoke-virtual {v0, v8, v12}, Lo1/j;->g(FF)V

    invoke-virtual {v0}, Lo1/j;->d()V

    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lo1/j;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-virtual {v2, v15, v0}, Lo1/j;->h(FF)V

    const/high16 v7, 0x42a20000    # 81.0f

    const/high16 v8, 0x42840000    # 66.0f

    const/high16 v3, 0x42080000    # 34.0f

    const/high16 v4, 0x42640000    # 57.0f

    const/high16 v5, 0x42740000    # 61.0f

    const/high16 v6, 0x426c0000    # 59.0f

    invoke-virtual/range {v2 .. v8}, Lo1/j;->e(FFFFFF)V

    return-object v9

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lo1/j;

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v3, 0x42500000    # 52.0f

    invoke-virtual {v2, v0, v3}, Lo1/j;->h(FF)V

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x424c0000    # 51.0f

    const/high16 v3, 0x42080000    # 34.0f

    const/high16 v4, 0x421c0000    # 39.0f

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v2 .. v8}, Lo1/j;->e(FFFFFF)V

    return-object v9

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo1/j;

    invoke-virtual {v0, v11, v12}, Lo1/j;->h(FF)V

    const/high16 v2, 0x428a0000    # 69.0f

    invoke-virtual {v0, v11, v2}, Lo1/j;->g(FF)V

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v0, v3, v2}, Lo1/j;->g(FF)V

    invoke-virtual {v0, v3, v13}, Lo1/j;->g(FF)V

    return-object v9

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v0

    check-cast v10, Lo1/j;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v10, v0, v8}, Lo1/j;->h(FF)V

    const/high16 v15, 0x428e0000    # 71.0f

    const/high16 v16, 0x42380000    # 46.0f

    const/high16 v11, 0x41b80000    # 23.0f

    const/high16 v12, 0x41a80000    # 21.0f

    const/high16 v13, 0x428a0000    # 69.0f

    const/high16 v14, 0x41900000    # 18.0f

    invoke-virtual/range {v10 .. v16}, Lo1/j;->e(FFFFFF)V

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v10, v6, v2, v0, v8}, Lo1/j;->j(FFFF)V

    invoke-virtual {v10}, Lo1/j;->d()V

    return-object v9

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo1/j;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v2, v3}, Lo1/j;->h(FF)V

    invoke-virtual {v0, v5, v4}, Lo1/j;->g(FF)V

    const/high16 v2, 0x42680000    # 58.0f

    invoke-virtual {v0, v2, v11}, Lo1/j;->g(FF)V

    return-object v9

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo1/j;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v2, v10}, Lo1/j;->h(FF)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x428e0000    # 71.0f

    invoke-virtual {v0, v2, v4, v3, v4}, Lo1/j;->j(FFFF)V

    const/high16 v2, 0x42a20000    # 81.0f

    invoke-virtual {v0, v2, v4}, Lo1/j;->g(FF)V

    const/high16 v2, 0x42ae0000    # 87.0f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v0, v2, v4, v3, v10}, Lo1/j;->j(FFFF)V

    return-object v9

    :pswitch_9
    const/high16 v3, 0x42b60000    # 91.0f

    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo1/j;

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v4, 0x42580000    # 54.0f

    invoke-virtual {v0, v2, v4}, Lo1/j;->h(FF)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v2, v10}, Lo1/j;->g(FF)V

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v4, 0x42900000    # 72.0f

    invoke-virtual {v0, v2, v4, v3, v10}, Lo1/j;->j(FFFF)V

    const/high16 v2, 0x429a0000    # 77.0f

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v0, v2, v3}, Lo1/j;->g(FF)V

    return-object v9

    :pswitch_a
    const/high16 v4, 0x42900000    # 72.0f

    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo1/j;

    invoke-virtual {v0, v2, v14}, Lo1/j;->h(FF)V

    const/high16 v2, 0x42940000    # 74.0f

    invoke-virtual {v0, v2, v14}, Lo1/j;->g(FF)V

    invoke-virtual {v0, v4, v5}, Lo1/j;->g(FF)V

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-virtual {v0, v6, v3, v2, v5}, Lo1/j;->j(FFFF)V

    invoke-virtual {v0}, Lo1/j;->d()V

    return-object v9

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo1/j;

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v3}, Lo1/j;->h(FF)V

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-virtual {v0, v8, v2, v3, v15}, Lo1/j;->j(FFFF)V

    const/high16 v2, 0x429a0000    # 77.0f

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v0, v2, v3}, Lo1/j;->g(FF)V

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v4, 0x42580000    # 54.0f

    invoke-virtual {v0, v2, v4}, Lo1/j;->g(FF)V

    invoke-virtual {v0}, Lo1/j;->d()V

    return-object v9

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo1/j;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v3, v2}, Lo1/j;->h(FF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2, v10}, Lo1/j;->g(FF)V

    const/high16 v3, 0x423c0000    # 47.0f

    const/high16 v4, 0x428e0000    # 71.0f

    invoke-virtual {v0, v11, v13, v3, v4}, Lo1/j;->j(FFFF)V

    return-object v9

    :pswitch_d
    const/high16 v3, 0x423c0000    # 47.0f

    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo1/j;

    invoke-virtual {v0, v5, v7}, Lo1/j;->h(FF)V

    const/high16 v2, 0x422c0000    # 43.0f

    const/high16 v4, 0x42860000    # 67.0f

    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual {v0, v3, v2, v5, v4}, Lo1/j;->j(FFFF)V

    return-object v9

    :pswitch_e
    const/high16 v4, 0x42860000    # 67.0f

    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo1/j;

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v2, v14}, Lo1/j;->h(FF)V

    invoke-virtual {v0, v4, v14}, Lo1/j;->g(FF)V

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42280000    # 42.0f

    invoke-virtual {v0, v2, v3}, Lo1/j;->g(FF)V

    const/high16 v2, 0x41f80000    # 31.0f

    const/high16 v3, 0x42240000    # 41.0f

    const/high16 v4, 0x42300000    # 44.0f

    invoke-virtual {v0, v8, v4, v2, v3}, Lo1/j;->j(FFFF)V

    invoke-virtual {v0}, Lo1/j;->d()V

    return-object v9

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo1/j;

    invoke-virtual {v0, v5, v7}, Lo1/j;->h(FF)V

    const/high16 v28, 0x41300000    # 11.0f

    const/high16 v29, 0x41880000    # 17.0f

    const/high16 v24, 0x42180000    # 38.0f

    const/high16 v25, 0x41700000    # 15.0f

    const/high16 v26, 0x41a80000    # 21.0f

    const/high16 v27, 0x41500000    # 13.0f

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v29}, Lo1/j;->e(FFFFFF)V

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v4, 0x42740000    # 61.0f

    invoke-virtual {v0, v2, v4}, Lo1/j;->g(FF)V

    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v4, 0x42860000    # 67.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual {v0, v3, v2, v6, v4}, Lo1/j;->j(FFFF)V

    const/high16 v2, 0x42b00000    # 88.0f

    const/high16 v3, 0x426c0000    # 59.0f

    const/high16 v4, 0x42880000    # 68.0f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual {v0, v4, v6, v2, v3}, Lo1/j;->j(FFFF)V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v0, v3, v2}, Lo1/j;->g(FF)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v4, v2, v5, v7}, Lo1/j;->j(FFFF)V

    invoke-virtual {v0}, Lo1/j;->d()V

    return-object v9

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lo1/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo1/j;

    const/high16 v4, 0x42900000    # 72.0f

    invoke-virtual {v0, v4, v6}, Lo1/j;->h(FF)V

    const/high16 v2, 0x42a60000    # 83.0f

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v0, v2, v3}, Lo1/j;->g(FF)V

    const/high16 v2, 0x42b20000    # 89.0f

    invoke-virtual {v0, v2, v7}, Lo1/j;->g(FF)V

    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v4, 0x42580000    # 54.0f

    invoke-virtual {v0, v2, v4}, Lo1/j;->g(FF)V

    const/high16 v2, 0x42740000    # 61.0f

    const/high16 v4, 0x428e0000    # 71.0f

    invoke-virtual {v0, v4, v2}, Lo1/j;->g(FF)V

    invoke-virtual {v0}, Lo1/j;->d()V

    return-object v9

    :pswitch_11
    move-object/from16 v10, p1

    check-cast v10, Lq1/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v0

    invoke-interface {v10}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->b(J)F

    move-result v2

    const v3, 0x43f78000    # 495.0f

    invoke-static {v2, v3}, Lke/h4;->d(FF)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v0, v4}, Lke/h4;->c(FF)F

    move-result v5

    invoke-static {v0, v4}, Lke/h4;->c(FF)F

    move-result v4

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v5, v6, v7

    const/4 v5, 0x1

    aput v4, v6, v5

    new-instance v4, Lo1/k;

    new-instance v5, Landroid/graphics/DashPathEffect;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v4, v5}, Lo1/k;-><init>(Landroid/graphics/DashPathEffect;)V

    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, 0x438e8000    # 285.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/high16 v11, 0x44750000    # 980.0f

    const/high16 v13, 0x41a00000    # 20.0f

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget-wide v20, Lke/h4;->e:J

    invoke-static {v0, v13}, Lke/h4;->c(FF)F

    move-result v13

    invoke-static {v2, v6}, Lke/h4;->d(FF)F

    move-result v14

    invoke-static {v13, v14}, La/a;->d(FF)J

    move-result-wide v22

    invoke-static {v0, v11}, Lke/h4;->c(FF)F

    move-result v11

    invoke-static {v2, v6}, Lke/h4;->d(FF)F

    move-result v6

    invoke-static {v11, v6}, La/a;->d(FF)J

    move-result-wide v24

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Lke/h4;->d(FF)F

    move-result v26

    const/16 v27, 0x0

    const/16 v29, 0x1d0

    move-object/from16 v28, v4

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v29}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v0, v5}, Lke/h4;->c(FF)F

    move-result v6

    const/high16 v14, 0x42e60000    # 115.0f

    invoke-static {v2, v14}, Lke/h4;->d(FF)F

    move-result v15

    invoke-virtual {v4, v6, v15}, Lo1/j;->h(FF)V

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {v0, v6}, Lke/h4;->c(FF)F

    move-result v20

    const/high16 v6, 0x42f40000    # 122.0f

    invoke-static {v2, v6}, Lke/h4;->d(FF)F

    move-result v21

    const/high16 v6, 0x43960000    # 300.0f

    invoke-static {v0, v6}, Lke/h4;->c(FF)F

    move-result v22

    const/high16 v15, 0x430c0000    # 140.0f

    invoke-static {v2, v15}, Lke/h4;->d(FF)F

    move-result v23

    const/high16 v15, 0x43c80000    # 400.0f

    invoke-static {v0, v15}, Lke/h4;->c(FF)F

    move-result v24

    const/high16 v15, 0x43250000    # 165.0f

    invoke-static {v2, v15}, Lke/h4;->d(FF)F

    move-result v25

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v25}, Lo1/j;->e(FFFFFF)V

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-static {v0, v4}, Lke/h4;->c(FF)F

    move-result v20

    const/high16 v4, 0x433e0000    # 190.0f

    invoke-static {v2, v4}, Lke/h4;->d(FF)F

    move-result v21

    const/high16 v4, 0x44070000    # 540.0f

    invoke-static {v0, v4}, Lke/h4;->c(FF)F

    move-result v22

    const/high16 v4, 0x43820000    # 260.0f

    invoke-static {v2, v4}, Lke/h4;->d(FF)F

    move-result v23

    const/high16 v4, 0x441b0000    # 620.0f

    invoke-static {v0, v4}, Lke/h4;->c(FF)F

    move-result v24

    const/high16 v4, 0x43aa0000    # 340.0f

    invoke-static {v2, v4}, Lke/h4;->d(FF)F

    move-result v25

    invoke-virtual/range {v19 .. v25}, Lo1/j;->e(FFFFFF)V

    const/high16 v4, 0x442f0000    # 700.0f

    invoke-static {v0, v4}, Lke/h4;->c(FF)F

    move-result v20

    const/high16 v4, 0x43d20000    # 420.0f

    invoke-static {v2, v4}, Lke/h4;->d(FF)F

    move-result v21

    const/high16 v4, 0x44480000    # 800.0f

    invoke-static {v0, v4}, Lke/h4;->c(FF)F

    move-result v22

    const v4, 0x43e88000    # 465.0f

    invoke-static {v2, v4}, Lke/h4;->d(FF)F

    move-result v23

    const v4, 0x44728000    # 970.0f

    invoke-static {v0, v4}, Lke/h4;->c(FF)F

    move-result v24

    const/high16 v15, 0x43f00000    # 480.0f

    invoke-static {v2, v15}, Lke/h4;->d(FF)F

    move-result v25

    invoke-virtual/range {v19 .. v25}, Lo1/j;->e(FFFFFF)V

    move-object/from16 v15, v19

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v11

    invoke-static {v11, v15}, Lo1/p0;->c(Lo1/j;Lo1/j;)V

    invoke-static {v0, v4}, Lke/h4;->c(FF)F

    move-result v13

    invoke-virtual {v11, v13, v3}, Lo1/j;->g(FF)V

    invoke-static {v0, v5}, Lke/h4;->c(FF)F

    move-result v13

    invoke-virtual {v11, v13, v3}, Lo1/j;->g(FF)V

    invoke-virtual {v11}, Lo1/j;->d()V

    const-wide v19, 0xff9a9a9aL

    move-object/from16 v17, v15

    invoke-static/range {v19 .. v20}, Lo1/r0;->d(J)J

    move-result-wide v14

    const v13, 0x3e8f5c29    # 0.28f

    invoke-static {v13, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v13

    new-instance v15, Lo1/w;

    invoke-direct {v15, v13, v14}, Lo1/w;-><init>(J)V

    const-wide v13, 0xffe8e8e6L

    invoke-static {v13, v14}, Lo1/r0;->d(J)J

    move-result-wide v13

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v4, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v13

    new-instance v4, Lo1/w;

    invoke-direct {v4, v13, v14}, Lo1/w;-><init>(J)V

    filled-new-array {v15, v4}, [Lo1/w;

    move-result-object v4

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lgd/e;->D(Ljava/util/List;)Lo1/j0;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const/16 v22, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v19 .. v24}, Lq1/d;->B(Lq1/d;Lo1/p0;Lo1/r;FLq1/h;I)V

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v11

    invoke-static {v0, v5}, Lke/h4;->c(FF)F

    move-result v4

    const/high16 v13, 0x42ec0000    # 118.0f

    invoke-static {v2, v13}, Lke/h4;->d(FF)F

    move-result v13

    invoke-virtual {v11, v4, v13}, Lo1/j;->h(FF)V

    const/high16 v4, 0x432a0000    # 170.0f

    invoke-static {v0, v4}, Lke/h4;->c(FF)F

    move-result v28

    const/high16 v4, 0x43110000    # 145.0f

    invoke-static {v2, v4}, Lke/h4;->d(FF)F

    move-result v29

    invoke-static {v0, v6}, Lke/h4;->c(FF)F

    move-result v30

    invoke-static {v2, v6}, Lke/h4;->d(FF)F

    move-result v31

    const/high16 v4, 0x43d70000    # 430.0f

    invoke-static {v0, v4}, Lke/h4;->c(FF)F

    move-result v32

    const/high16 v6, 0x43a10000    # 322.0f

    invoke-static {v2, v6}, Lke/h4;->d(FF)F

    move-result v33

    move-object/from16 v27, v11

    invoke-virtual/range {v27 .. v33}, Lo1/j;->e(FFFFFF)V

    const/high16 v6, 0x440c0000    # 560.0f

    invoke-static {v0, v6}, Lke/h4;->c(FF)F

    move-result v28

    const/high16 v6, 0x43ac0000    # 344.0f

    invoke-static {v2, v6}, Lke/h4;->d(FF)F

    move-result v29

    const/high16 v6, 0x44200000    # 640.0f

    invoke-static {v0, v6}, Lke/h4;->c(FF)F

    move-result v30

    const/high16 v6, 0x43700000    # 240.0f

    invoke-static {v2, v6}, Lke/h4;->d(FF)F

    move-result v31

    const/high16 v6, 0x44390000    # 740.0f

    invoke-static {v0, v6}, Lke/h4;->c(FF)F

    move-result v32

    const/high16 v6, 0x431b0000    # 155.0f

    invoke-static {v2, v6}, Lke/h4;->d(FF)F

    move-result v33

    invoke-virtual/range {v27 .. v33}, Lo1/j;->e(FFFFFF)V

    const v6, 0x444f8000    # 830.0f

    invoke-static {v0, v6}, Lke/h4;->c(FF)F

    move-result v28

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v2, v6}, Lke/h4;->d(FF)F

    move-result v29

    const/high16 v6, 0x44610000    # 900.0f

    invoke-static {v0, v6}, Lke/h4;->c(FF)F

    move-result v30

    const/high16 v6, 0x425c0000    # 55.0f

    invoke-static {v2, v6}, Lke/h4;->d(FF)F

    move-result v31

    const v6, 0x4473c000    # 975.0f

    invoke-static {v0, v6}, Lke/h4;->c(FF)F

    move-result v32

    invoke-static {v2, v8}, Lke/h4;->d(FF)F

    move-result v33

    invoke-virtual/range {v27 .. v33}, Lo1/j;->e(FFFFFF)V

    move-object/from16 v8, v27

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v11

    invoke-static {v11, v8}, Lo1/p0;->c(Lo1/j;Lo1/j;)V

    invoke-static {v0, v6}, Lke/h4;->c(FF)F

    move-result v6

    invoke-virtual {v11, v6, v3}, Lo1/j;->g(FF)V

    invoke-static {v0, v5}, Lke/h4;->c(FF)F

    move-result v6

    invoke-virtual {v11, v6, v3}, Lo1/j;->g(FF)V

    invoke-virtual {v11}, Lo1/j;->d()V

    sget-wide v13, Lke/h4;->c:J

    const v6, 0x3ea3d70a    # 0.32f

    invoke-static {v6, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v5

    new-instance v15, Lo1/w;

    invoke-direct {v15, v5, v6}, Lo1/w;-><init>(J)V

    invoke-static {v7, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v5

    new-instance v7, Lo1/w;

    invoke-direct {v7, v5, v6}, Lo1/w;-><init>(J)V

    filled-new-array {v15, v7}, [Lo1/w;

    move-result-object v5

    invoke-static {v5}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const v5, 0x446d8000    # 950.0f

    invoke-static {v0, v5}, Lke/h4;->c(FF)F

    move-result v5

    invoke-static {v2, v12}, Lke/h4;->d(FF)F

    move-result v6

    invoke-static {v5, v6}, La/a;->d(FF)J

    move-result-wide v28

    const/high16 v5, 0x44160000    # 600.0f

    invoke-static {v0, v5}, Lke/h4;->c(FF)F

    move-result v5

    invoke-static {v2, v4}, Lke/h4;->d(FF)F

    move-result v4

    invoke-static {v5, v4}, La/a;->d(FF)J

    move-result-wide v30

    const/16 v32, 0x8

    invoke-static/range {v27 .. v32}, Lgd/e;->y(Ljava/util/List;JJI)Lo1/j0;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/4 v13, 0x0

    move-object/from16 v19, v17

    const/high16 v4, 0x42e60000    # 115.0f

    const/high16 v5, 0x44750000    # 980.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static/range {v10 .. v15}, Lq1/d;->B(Lq1/d;Lo1/p0;Lo1/r;FLq1/h;I)V

    sget-wide v12, Lke/h4;->b:J

    new-instance v15, Lq1/h;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v2, v7}, Lke/h4;->d(FF)F

    move-result v28

    const/16 v32, 0x0

    const/16 v33, 0x1a

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v33}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v16, 0x34

    const/4 v14, 0x0

    move-object v11, v8

    invoke-static/range {v10 .. v16}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    sget-wide v11, Lke/h4;->a:J

    new-instance v15, Lq1/h;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v2, v7}, Lke/h4;->d(FF)F

    move-result v28

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v33}, Lq1/h;-><init>(FFIILo1/k;I)V

    move-wide v12, v11

    move-object/from16 v11, v19

    invoke-static/range {v10 .. v16}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    move-wide v11, v12

    invoke-static {v0, v6}, Lke/h4;->c(FF)F

    move-result v6

    invoke-static {v6, v3}, La/a;->d(FF)J

    move-result-wide v13

    invoke-static {v0, v5}, Lke/h4;->c(FF)F

    move-result v5

    invoke-static {v5, v3}, La/a;->d(FF)J

    move-result-wide v15

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lke/h4;->d(FF)F

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v0, v3}, Lke/h4;->c(FF)F

    move-result v3

    invoke-static {v2, v4}, Lke/h4;->d(FF)F

    move-result v4

    invoke-static {v3, v4}, La/a;->d(FF)J

    move-result-wide v3

    new-instance v5, Ln1/c;

    invoke-direct {v5, v3, v4}, Ln1/c;-><init>(J)V

    const v3, 0x44728000    # 970.0f

    invoke-static {v0, v3}, Lke/h4;->c(FF)F

    move-result v0

    const/high16 v3, 0x43f10000    # 482.0f

    invoke-static {v2, v3}, Lke/h4;->d(FF)F

    move-result v3

    invoke-static {v0, v3}, La/a;->d(FF)J

    move-result-wide v3

    new-instance v0, Ln1/c;

    invoke-direct {v0, v3, v4}, Ln1/c;-><init>(J)V

    filled-new-array {v5, v0}, [Ln1/c;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/c;

    iget-wide v14, v3, Ln1/c;->a:J

    sget-wide v11, Lo1/w;->e:J

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lke/h4;->d(FF)F

    move-result v13

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    sget-wide v11, Lke/h4;->a:J

    invoke-static {v2, v3}, Lke/h4;->d(FF)F

    move-result v13

    new-instance v16, Lq1/h;

    invoke-static {v2, v7}, Lke/h4;->d(FF)F

    move-result v17

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v18, 0x0

    const/16 v19, 0x68

    move-object/from16 v17, v16

    const/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    goto :goto_1

    :cond_1
    return-object v9

    :pswitch_12
    move-object/from16 v11, p1

    check-cast v11, Lq1/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->c(J)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0, v0}, La/a;->d(FF)J

    move-result-wide v14

    sget-wide v2, Lo1/w;->e:J

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v12

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v0

    new-instance v16, Lq1/h;

    const v3, 0x3fa66666    # 1.3f

    invoke-interface {v11, v3}, Lb3/b;->f0(F)F

    move-result v17

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v20, 0x68

    const/16 v17, 0x0

    move-object/from16 v18, v16

    move-wide v15, v14

    move v14, v2

    invoke-static/range {v11 .. v20}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    move-wide v14, v15

    invoke-static {v14, v15}, Ln1/c;->f(J)F

    move-result v2

    invoke-static {v14, v15}, Ln1/c;->g(J)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-static {v2, v4}, La/a;->d(FF)J

    move-result-wide v16

    invoke-interface {v11, v3}, Lb3/b;->f0(F)F

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x1e0

    const/16 v19, 0x1

    invoke-static/range {v11 .. v21}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    invoke-static {v14, v15}, Ln1/c;->f(J)F

    move-result v2

    const v4, 0x3ec28f5c    # 0.38f

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-static {v14, v15}, Ln1/c;->g(J)F

    move-result v2

    invoke-static {v0, v2}, La/a;->d(FF)J

    move-result-wide v16

    invoke-interface {v11, v3}, Lb3/b;->f0(F)F

    move-result v18

    invoke-static/range {v11 .. v21}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    return-object v9

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lb3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lzg/a;->c(II)J

    move-result-wide v2

    new-instance v0, Lb3/h;

    invoke-direct {v0, v2, v3}, Lb3/h;-><init>(J)V

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ln2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/u;->a:[Lof/g;

    sget-object v2, Ln2/s;->h:Ln2/v;

    invoke-virtual {v0, v2, v9}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-object v9

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lu/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xdc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v0

    const/16 v6, 0x78

    invoke-static {v6, v2, v3, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    invoke-static {v2, v5}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v2

    new-instance v3, Lu/u;

    invoke-direct {v3, v0, v2}, Lu/u;-><init>(Lu/f0;Lu/g0;)V

    return-object v3

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lje/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lje/k;->a:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lje/k;->b:Ljava/lang/String;

    const-string v3, "="

    invoke-static {v2, v3, v0}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lc7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM pending_sync_queue ORDER BY created_at_millis ASC LIMIT ?"

    invoke-interface {v0, v2}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object v2

    const/4 v0, 0x1

    const/16 v3, 0x32

    int-to-long v3, v3

    :try_start_0
    invoke-interface {v2, v0, v3, v4}, Lc7/c;->d(IJ)V

    const-string v0, "client_record_uuid"

    invoke-static {v2, v0}, Lkf/a;->o(Lc7/c;Ljava/lang/String;)I

    move-result v0

    const-string v3, "event_name"

    invoke-static {v2, v3}, Lkf/a;->o(Lc7/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "event_category"

    invoke-static {v2, v4}, Lkf/a;->o(Lc7/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "properties_json"

    invoke-static {v2, v5}, Lkf/a;->o(Lc7/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "device_install_uuid"

    invoke-static {v2, v6}, Lkf/a;->o(Lc7/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "flow_session_uuid"

    invoke-static {v2, v7}, Lkf/a;->o(Lc7/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "user_id"

    invoke-static {v2, v8}, Lkf/a;->o(Lc7/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "occurred_at_iso_utc"

    invoke-static {v2, v9}, Lkf/a;->o(Lc7/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "created_at_millis"

    invoke-static {v2, v10}, Lkf/a;->o(Lc7/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "attempts"

    invoke-static {v2, v11}, Lkf/a;->o(Lc7/c;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lc7/c;->U()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v2, v0}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v3}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v4}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v5}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v6}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v7}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v8}, Lc7/c;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    :goto_3
    move-object/from16 v21, v13

    goto :goto_4

    :cond_2
    invoke-interface {v2, v8}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :goto_4
    invoke-interface {v2, v9}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v10}, Lc7/c;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v11}, Lc7/c;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    new-instance v14, Lje/j;

    move/from16 v25, v13

    invoke-direct/range {v14 .. v25}, Lje/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lc7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM pending_sync_queue WHERE attempts >= ?"

    invoke-interface {v0, v2}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x5

    int-to-long v3, v3

    :try_start_1
    invoke-interface {v2, v0, v3, v4}, Lc7/c;->d(IJ)V

    invoke-interface {v2}, Lc7/c;->U()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lc7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM pending_sync_queue"

    invoke-interface {v0, v2}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Lc7/c;->U()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
