.class public final synthetic Lme/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lme/ta;->t:I

    iput-wide p2, p0, Lme/ta;->u:J

    iput-object p4, p0, Lme/ta;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;JI)V
    .locals 0

    .line 10
    iput p4, p0, Lme/ta;->t:I

    iput-object p1, p0, Lme/ta;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lme/ta;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lme/ta;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lme/ta;->v:Ljava/lang/Object;

    check-cast v0, Lme/tf;

    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v3, v14

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-interface {v2, v3}, Lb3/b;->f0(F)F

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    iget-wide v5, v1, Lme/ta;->u:J

    invoke-static {v4, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v7

    div-float v4, v3, v14

    sub-float v9, v15, v4

    const/4 v10, 0x0

    move-wide v11, v5

    invoke-static {v10, v9}, La/a;->d(FF)J

    move-result-wide v5

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ln1/f;->d(J)F

    move-result v13

    invoke-static {v13, v3}, Lc/a;->a(FF)J

    move-result-wide v16

    move v13, v9

    move/from16 v18, v10

    invoke-static {v4, v4}, Ly1/c;->a(FF)J

    move-result-wide v9

    move-wide/from16 v19, v11

    const/4 v12, 0x0

    move v11, v13

    const/16 v13, 0xf0

    move/from16 v21, v11

    const/4 v11, 0x0

    move/from16 p1, v14

    move-wide/from16 v22, v19

    move/from16 v1, v21

    move v14, v3

    move-wide/from16 v29, v16

    move/from16 v17, v4

    move-wide v3, v7

    move/from16 v16, v15

    move-wide/from16 v7, v29

    move/from16 v15, v18

    invoke-static/range {v2 .. v13}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result v3

    iget v4, v0, Lme/tf;->e:F

    mul-float/2addr v3, v4

    cmpl-float v4, v3, v15

    if-lez v4, :cond_1

    iget-wide v4, v0, Lme/tf;->d:J

    invoke-static {v15, v1}, La/a;->d(FF)J

    move-result-wide v0

    cmpg-float v6, v3, v14

    if-gez v6, :cond_0

    move v3, v14

    :cond_0
    invoke-static {v3, v14}, Lc/a;->a(FF)J

    move-result-wide v7

    move/from16 v3, v17

    invoke-static {v3, v3}, Ly1/c;->a(FF)J

    move-result-wide v9

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/4 v11, 0x0

    move-wide v3, v4

    move-wide v5, v0

    invoke-static/range {v2 .. v13}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    :cond_1
    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/f;->d(J)F

    move-result v0

    div-float v0, v0, p1

    const v1, 0x3ee66666    # 0.45f

    move-wide/from16 v11, v22

    invoke-static {v1, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v3

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-interface {v2, v1}, Lb3/b;->f0(F)F

    move-result v5

    sub-float/2addr v0, v5

    const/4 v5, 0x5

    int-to-float v5, v5

    invoke-interface {v2, v5}, Lb3/b;->f0(F)F

    move-result v5

    sub-float v15, v16, v5

    invoke-static {v0, v15}, La/a;->d(FF)J

    move-result-wide v5

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-interface {v2, v0}, Lb3/b;->f0(F)F

    move-result v0

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-interface {v2, v7}, Lb3/b;->f0(F)F

    move-result v7

    invoke-static {v0, v7}, Lc/a;->a(FF)J

    move-result-wide v7

    invoke-interface {v2, v1}, Lb3/b;->f0(F)F

    move-result v0

    invoke-static {v0, v0}, Ly1/c;->a(FF)J

    move-result-wide v9

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lme/ta;->v:Ljava/lang/Object;

    check-cast v0, Lme/sq;

    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-interface {v2, v3}, Lb3/b;->f0(F)F

    move-result v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v5, v3

    invoke-static {v3, v3}, La/a;->d(FF)J

    move-result-wide v11

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result v3

    sub-float/2addr v3, v5

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/f;->b(J)F

    move-result v4

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Lc/a;->a(FF)J

    move-result-wide v13

    const v3, 0x3dcccccd    # 0.1f

    iget-wide v6, v1, Lme/ta;->u:J

    invoke-static {v3, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v15

    new-instance v4, Lq1/h;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-wide v7, v6

    const/4 v6, 0x0

    move-wide/from16 v17, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lq1/h;-><init>(FFIILo1/k;I)V

    move/from16 v19, v5

    move-wide v9, v13

    const/16 v13, 0x340

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    move-wide v7, v11

    const/4 v11, 0x0

    move-object v12, v4

    move-wide v3, v15

    invoke-static/range {v2 .. v13}, Lq1/d;->E(Lq1/d;JFFJJFLq1/h;I)V

    move-wide v11, v7

    move-wide v13, v9

    iget v0, v0, Lme/sq;->c:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    new-instance v4, Lq1/h;

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move/from16 v5, v19

    invoke-direct/range {v4 .. v10}, Lq1/h;-><init>(FFIILo1/k;I)V

    move-wide v9, v13

    const/16 v13, 0x340

    const/high16 v5, -0x3d4c0000    # -90.0f

    move-wide v7, v11

    const/4 v11, 0x0

    move v6, v0

    move-object v12, v4

    move-wide/from16 v3, v17

    invoke-static/range {v2 .. v13}, Lq1/d;->E(Lq1/d;JFFJJFLq1/h;I)V

    :cond_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lme/ta;->v:Ljava/lang/Object;

    check-cast v0, Lme/o6;

    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v3

    const/high16 v4, 0x42580000    # 54.0f

    div-float/2addr v3, v4

    new-instance v7, Lq1/h;

    const/4 v9, 0x0

    const/16 v10, 0x12

    const v5, 0x40666666    # 3.6f

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lq1/h;-><init>(FFIILo1/k;I)V

    move-object v7, v4

    invoke-interface {v2}, Lq1/d;->j0()Lmc/c;

    move-result-object v12

    invoke-virtual {v12}, Lmc/c;->l()J

    move-result-wide v13

    invoke-virtual {v12}, Lmc/c;->k()Lo1/t;

    move-result-object v4

    invoke-interface {v4}, Lo1/t;->f()V

    :try_start_0
    iget-object v4, v12, Lmc/c;->u:Ljava/lang/Object;

    check-cast v4, Lk7/i;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v3, v3, v5, v6}, Lk7/i;->z(FFJ)V

    sget-object v3, Lme/o6;->u:Lme/o6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v4, v1, Lme/ta;->u:J

    const/high16 v15, 0x41e80000    # 29.0f

    if-ne v0, v3, :cond_3

    const/high16 v3, 0x42300000    # 44.0f

    const/high16 v6, 0x41880000    # 17.0f

    :try_start_1
    invoke-static {v3, v6}, La/a;->d(FF)J

    move-result-wide v8

    const/4 v10, 0x0

    const/16 v11, 0x68

    move-wide v3, v4

    const/high16 v5, 0x41000000    # 8.0f

    move-wide/from16 v29, v8

    move-object v9, v7

    move-wide/from16 v6, v29

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    move-object v7, v9

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v5

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual {v5, v6, v15}, Lo1/j;->h(FF)V

    const/high16 v21, 0x42680000    # 58.0f

    const/high16 v22, 0x42340000    # 45.0f

    const/high16 v17, 0x424c0000    # 51.0f

    const/high16 v18, 0x41e80000    # 29.0f

    const/high16 v19, 0x42680000    # 58.0f

    const/high16 v20, 0x42140000    # 37.0f

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v22}, Lo1/j;->e(FFFFFF)V

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual {v5, v6, v6}, Lo1/j;->g(FF)V

    const/4 v6, 0x0

    const/16 v8, 0x34

    move-wide/from16 v29, v3

    move-object v3, v5

    move-wide/from16 v4, v29

    invoke-static/range {v2 .. v8}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    move-wide v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    move-wide v3, v4

    :goto_1
    sget-object v5, Lme/o6;->v:Lme/o6;

    const/high16 v11, 0x40400000    # 3.0f

    if-ne v0, v5, :cond_4

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, La/a;->d(FF)J

    move-result-wide v5

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v15, v0}, Lc/a;->a(FF)J

    move-result-wide v8

    const/16 v10, 0x68

    move-wide/from16 v29, v8

    move-object v9, v7

    move-wide/from16 v7, v29

    invoke-static/range {v2 .. v10}, Lq1/d;->T(Lq1/d;JJJLq1/h;I)V

    move-object v7, v9

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v15

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v15, v0, v5}, Lo1/j;->h(FF)V

    const/high16 v20, 0x41e00000    # 28.0f

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v16, 0x41900000    # 18.0f

    const/high16 v17, 0x41900000    # 18.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41600000    # 14.0f

    invoke-virtual/range {v15 .. v21}, Lo1/j;->e(FFFFFF)V

    const/high16 v20, 0x42140000    # 37.0f

    const/high16 v21, 0x41900000    # 18.0f

    const/high16 v16, 0x41f00000    # 30.0f

    const/high16 v17, 0x41600000    # 14.0f

    const/high16 v18, 0x42040000    # 33.0f

    const/high16 v19, 0x41880000    # 17.0f

    invoke-virtual/range {v15 .. v21}, Lo1/j;->e(FFFFFF)V

    const/4 v6, 0x0

    const/16 v8, 0x34

    move-wide v4, v3

    move-object v3, v15

    invoke-static/range {v2 .. v8}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    move-wide v3, v4

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v15

    const/high16 v0, 0x42500000    # 52.0f

    invoke-virtual {v15, v11, v0}, Lo1/j;->h(FF)V

    const/high16 v20, 0x41bc0000    # 23.5f

    const/high16 v21, 0x42140000    # 37.0f

    const/high16 v16, 0x40400000    # 3.0f

    const/high16 v17, 0x422c0000    # 43.0f

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x42140000    # 37.0f

    invoke-virtual/range {v15 .. v21}, Lo1/j;->e(FFFFFF)V

    const/high16 v20, 0x42300000    # 44.0f

    const/high16 v21, 0x42500000    # 52.0f

    const/high16 v16, 0x420c0000    # 35.0f

    const/high16 v17, 0x42140000    # 37.0f

    const/high16 v18, 0x42300000    # 44.0f

    const/high16 v19, 0x422c0000    # 43.0f

    invoke-virtual/range {v15 .. v21}, Lo1/j;->e(FFFFFF)V

    invoke-virtual {v15}, Lo1/j;->d()V

    const/4 v6, 0x0

    const/16 v8, 0x34

    move-wide v4, v3

    move-object v3, v15

    invoke-static/range {v2 .. v8}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41b80000    # 23.0f

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v0, v5}, La/a;->d(FF)J

    move-result-wide v5

    const/4 v10, 0x0

    move v0, v11

    const/16 v11, 0x68

    move-object v9, v7

    move-wide v6, v5

    const/high16 v5, 0x41280000    # 10.5f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    move-object v7, v9

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v15

    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual {v15, v0, v5}, Lo1/j;->h(FF)V

    const/high16 v20, 0x41b80000    # 23.0f

    const/high16 v21, 0x41d80000    # 27.0f

    const/high16 v16, 0x40400000    # 3.0f

    const/high16 v17, 0x42100000    # 36.0f

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x41d80000    # 27.0f

    invoke-virtual/range {v15 .. v21}, Lo1/j;->e(FFFFFF)V

    const/high16 v20, 0x422c0000    # 43.0f

    const/high16 v21, 0x42480000    # 50.0f

    const/high16 v16, 0x42080000    # 34.0f

    const/high16 v17, 0x41d80000    # 27.0f

    const/high16 v18, 0x422c0000    # 43.0f

    const/high16 v19, 0x42100000    # 36.0f

    invoke-virtual/range {v15 .. v21}, Lo1/j;->e(FFFFFF)V

    invoke-virtual {v15}, Lo1/j;->d()V

    const/4 v6, 0x0

    const/16 v8, 0x34

    move-wide v4, v3

    move-object v3, v15

    invoke-static/range {v2 .. v8}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v12, v13, v14}, Lt8/c;->w(Lmc/c;J)V

    goto/16 :goto_0

    :goto_3
    invoke-static {v12, v13, v14}, Lt8/c;->w(Lmc/c;J)V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lme/ta;->v:Ljava/lang/Object;

    check-cast v0, Lme/d;

    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->c(J)F

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    div-float v8, v3, v4

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->d(J)F

    move-result v3

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/f;->b(J)F

    move-result v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v5

    invoke-static {v3, v6}, La/a;->d(FF)J

    move-result-wide v6

    new-instance v5, Lq1/h;

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    double-to-float v3, v3

    invoke-interface {v2, v3}, Lb3/b;->f0(F)F

    move-result v10

    const/4 v14, 0x0

    const/16 v15, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lq1/h;-><init>(FFIILo1/k;I)V

    move-object v13, v9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-wide v14, v1, Lme/ta;->u:J

    const v3, 0x3da3d70a    # 0.08f

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v5

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static/range {v5 .. v10}, Lme/ce;->g(Lo1/p0;JFFF)V

    const/high16 v9, 0x41b80000    # 23.0f

    invoke-static/range {v5 .. v10}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v9, 0x42000000    # 32.0f

    const/high16 v10, 0x41880000    # 17.0f

    invoke-static/range {v5 .. v10}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v10, 0x41e80000    # 29.0f

    invoke-static/range {v5 .. v10}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v11, 0x41d80000    # 27.0f

    const/high16 v12, 0x42080000    # 34.0f

    const/high16 v10, 0x42080000    # 34.0f

    invoke-static/range {v5 .. v12}, Lme/ce;->d(Lo1/p0;JFFFFF)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static/range {v5 .. v10}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x41e80000    # 29.0f

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static/range {v5 .. v12}, Lme/ce;->d(Lo1/p0;JFFFFF)V

    const/high16 v10, 0x41500000    # 13.0f

    invoke-static/range {v5 .. v10}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static/range {v5 .. v12}, Lme/ce;->d(Lo1/p0;JFFFFF)V

    move-wide v9, v6

    move v0, v8

    invoke-virtual {v5}, Lo1/j;->d()V

    invoke-static {v14, v15}, Lo1/w;->e(J)F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v3

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    move-wide/from16 v29, v3

    move-object v3, v5

    move-wide/from16 v4, v29

    invoke-static/range {v2 .. v8}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    new-instance v3, Lke/q;

    const/4 v4, 0x3

    invoke-direct {v3, v9, v10, v0, v4}, Lke/q;-><init>(JFI)V

    invoke-static {v2, v14, v15, v13, v3}, Lme/ce;->h(Lq1/d;JLq1/h;Lhf/c;)V

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x41a80000    # 21.0f

    move-wide v6, v9

    const/high16 v9, 0x41300000    # 11.0f

    const/high16 v10, 0x41a80000    # 21.0f

    move v8, v0

    move-object v5, v13

    move-wide v3, v14

    invoke-static/range {v2 .. v12}, Lme/ce;->e(Lq1/d;JLq1/h;JFFFFF)V

    const/high16 v11, 0x41a80000    # 21.0f

    const/high16 v12, 0x41d80000    # 27.0f

    const/high16 v10, 0x41d80000    # 27.0f

    invoke-static/range {v2 .. v12}, Lme/ce;->e(Lq1/d;JLq1/h;JFFFFF)V

    move-wide v11, v3

    new-instance v0, Lke/q;

    const/4 v3, 0x4

    invoke-direct {v0, v6, v7, v8, v3}, Lke/q;-><init>(JFI)V

    invoke-static {v2, v11, v12, v13, v0}, Lme/ce;->h(Lq1/d;JLq1/h;Lhf/c;)V

    move-wide v9, v6

    move v0, v8

    move-wide v3, v11

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lm0/n;->h()V

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_6
    move-wide v11, v14

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v5

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static/range {v5 .. v10}, Lme/ce;->g(Lo1/p0;JFFF)V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static/range {v5 .. v10}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v9, 0x41e00000    # 28.0f

    const/high16 v10, 0x41100000    # 9.0f

    invoke-static/range {v5 .. v10}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v10, 0x41e80000    # 29.0f

    invoke-static/range {v5 .. v10}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x41b80000    # 23.0f

    invoke-static/range {v5 .. v10}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static/range {v5 .. v10}, Lme/ce;->f(Lo1/p0;JFFF)V

    move-wide v9, v6

    move v0, v8

    invoke-virtual {v5}, Lo1/j;->d()V

    invoke-static {v11, v12}, Lo1/w;->e(J)F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v3

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    move-wide/from16 v29, v3

    move-object v3, v5

    move-wide/from16 v4, v29

    invoke-static/range {v2 .. v8}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    new-instance v3, Lke/q;

    const/4 v4, 0x2

    invoke-direct {v3, v9, v10, v0, v4}, Lke/q;-><init>(JFI)V

    invoke-static {v2, v11, v12, v13, v3}, Lme/ce;->h(Lq1/d;JLq1/h;Lhf/c;)V

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v5

    move-wide v6, v9

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41c00000    # 24.0f

    move v8, v0

    invoke-static/range {v5 .. v10}, Lme/ce;->g(Lo1/p0;JFFF)V

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static/range {v5 .. v10}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static/range {v5 .. v10}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-static/range {v5 .. v10}, Lme/ce;->f(Lo1/p0;JFFF)V

    move-wide v9, v6

    const/4 v6, 0x0

    const/16 v8, 0x34

    move-object v3, v5

    move-wide v4, v11

    move-object v7, v13

    invoke-static/range {v2 .. v8}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    move-wide v3, v4

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v5

    move-wide v6, v9

    const/high16 v9, 0x42040000    # 33.0f

    const/high16 v10, 0x41600000    # 14.0f

    move v8, v0

    invoke-static/range {v5 .. v10}, Lme/ce;->g(Lo1/p0;JFFF)V

    const/high16 v11, 0x42040000    # 33.0f

    const/high16 v12, 0x41b80000    # 23.0f

    const/high16 v9, 0x42140000    # 37.0f

    const/high16 v10, 0x41940000    # 18.5f

    invoke-static/range {v5 .. v12}, Lme/ce;->d(Lo1/p0;JFFFFF)V

    move-wide v9, v6

    const/4 v6, 0x0

    const/16 v8, 0x34

    move-wide/from16 v29, v3

    move-object v3, v5

    move-wide/from16 v4, v29

    move-object v7, v13

    invoke-static/range {v2 .. v8}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    move-wide v3, v4

    move-object v5, v7

    :goto_4
    const/high16 v11, 0x420c0000    # 35.0f

    const/high16 v12, 0x420c0000    # 35.0f

    move-wide v6, v9

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40a00000    # 5.0f

    move v8, v0

    invoke-static/range {v2 .. v12}, Lme/ce;->e(Lq1/d;JLq1/h;JFFFFF)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    :goto_5
    return-object v0

    :pswitch_3
    iget-object v0, v1, Lme/ta;->v:Ljava/lang/Object;

    check-cast v0, Lge/o2;

    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->b(J)F

    move-result v5

    div-float/2addr v5, v4

    invoke-static {v3, v5}, La/a;->d(FF)J

    move-result-wide v9

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->c(J)F

    move-result v11

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v3

    invoke-static {v9, v10}, Ln1/c;->f(J)F

    move-result v4

    invoke-static {v9, v10}, Ln1/c;->g(J)F

    move-result v5

    const v6, 0x3e3851ec    # 0.18f

    mul-float/2addr v6, v11

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lo1/j;->h(FF)V

    invoke-static {v9, v10}, Ln1/c;->f(J)F

    move-result v4

    const v5, 0x3df5c28f    # 0.12f

    mul-float v7, v11, v5

    sub-float v13, v4, v7

    invoke-static {v9, v10}, Ln1/c;->g(J)F

    move-result v4

    const v8, 0x3e947ae1    # 0.29f

    mul-float/2addr v8, v11

    sub-float v14, v4, v8

    invoke-static {v9, v10}, Ln1/c;->f(J)F

    move-result v4

    const v12, 0x3db851ec    # 0.09f

    mul-float v19, v11, v12

    sub-float v15, v4, v19

    invoke-static {v9, v10}, Ln1/c;->g(J)F

    move-result v4

    const v12, 0x3ef5c28f    # 0.48f

    mul-float v20, v11, v12

    sub-float v16, v4, v20

    invoke-static {v9, v10}, Ln1/c;->f(J)F

    move-result v17

    invoke-static {v9, v10}, Ln1/c;->g(J)F

    move-result v4

    const v12, 0x3eeb851f    # 0.46f

    mul-float/2addr v12, v11

    sub-float v18, v4, v12

    move-object v12, v3

    invoke-virtual/range {v12 .. v18}, Lo1/j;->e(FFFFFF)V

    invoke-static {v9, v10}, Ln1/c;->f(J)F

    move-result v4

    add-float v13, v4, v19

    invoke-static {v9, v10}, Ln1/c;->g(J)F

    move-result v4

    sub-float v14, v4, v20

    invoke-static {v9, v10}, Ln1/c;->f(J)F

    move-result v4

    add-float v15, v4, v7

    invoke-static {v9, v10}, Ln1/c;->g(J)F

    move-result v4

    sub-float v16, v4, v8

    invoke-static {v9, v10}, Ln1/c;->f(J)F

    move-result v17

    invoke-static {v9, v10}, Ln1/c;->g(J)F

    move-result v4

    sub-float v18, v4, v6

    invoke-virtual/range {v12 .. v18}, Lo1/j;->e(FFFFFF)V

    invoke-virtual {v3}, Lo1/j;->d()V

    const/4 v4, 0x0

    move v12, v4

    :goto_6
    iget-wide v13, v1, Lme/ta;->u:J

    const/4 v4, 0x7

    if-ge v12, v4, :cond_9

    int-to-float v6, v12

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float/2addr v6, v7

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-interface {v2}, Lq1/d;->j0()Lmc/c;

    move-result-object v15

    invoke-virtual {v15}, Lmc/c;->l()J

    move-result-wide v7

    invoke-virtual {v15}, Lmc/c;->k()Lo1/t;

    move-result-object v4

    invoke-interface {v4}, Lo1/t;->f()V

    :try_start_2
    iget-object v4, v15, Lmc/c;->u:Ljava/lang/Object;

    check-cast v4, Lk7/i;

    invoke-virtual {v4, v6, v9, v10}, Lk7/i;->y(FJ)V

    iget-object v4, v0, Lge/o2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    move-wide/from16 v16, v13

    :goto_7
    move-wide/from16 v18, v7

    goto :goto_8

    :cond_7
    const v4, 0x3da3d70a    # 0.08f

    invoke-static {v4, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :goto_8
    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    move v1, v5

    move-wide/from16 v20, v9

    move-wide/from16 v4, v16

    move-wide/from16 v9, v18

    :try_start_3
    invoke-static/range {v2 .. v8}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    iget-object v4, v0, Lge/o2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_8
    const v4, 0x3eb33333    # 0.35f

    :goto_9
    invoke-static {v4, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v4

    new-instance v22, Lq1/h;

    const-wide v6, 0x3ff3333333333333L    # 1.2

    double-to-float v6, v6

    invoke-interface {v2, v6}, Lb3/b;->f0(F)F

    move-result v23

    const/16 v27, 0x0

    const/16 v28, 0x1e

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v8, 0x34

    const/4 v6, 0x0

    move-object/from16 v7, v22

    invoke-static/range {v2 .. v8}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v15}, Lmc/c;->k()Lo1/t;

    move-result-object v4

    invoke-interface {v4}, Lo1/t;->p()V

    invoke-virtual {v15, v9, v10}, Lmc/c;->u(J)V

    add-int/lit8 v12, v12, 0x1

    move v5, v1

    move-wide/from16 v9, v20

    move-object/from16 v1, p0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-wide v9, v7

    :goto_a
    invoke-static {v15, v9, v10}, Lt8/c;->w(Lmc/c;J)V

    throw v0

    :cond_9
    move v1, v5

    move-wide/from16 v20, v9

    invoke-static {v1, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v3

    const v0, 0x3e19999a    # 0.15f

    mul-float v5, v11, v0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v6, v20

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
