.class public final synthetic Lke/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Lke/p4;

.field public final synthetic u:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lke/p4;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/l4;->t:Lke/p4;

    iput-wide p2, p0, Lke/l4;->u:J

    iput-wide p4, p0, Lke/l4;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lke/l4;->t:Lke/p4;

    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->b(J)F

    move-result v5

    const/high16 v6, 0x42a00000    # 80.0f

    div-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-interface {v2}, Lq1/d;->j0()Lmc/c;

    move-result-object v9

    invoke-virtual {v9}, Lmc/c;->l()J

    move-result-wide v10

    invoke-virtual {v9}, Lmc/c;->k()Lo1/t;

    move-result-object v5

    invoke-interface {v5}, Lo1/t;->f()V

    :try_start_0
    iget-object v5, v9, Lmc/c;->u:Ljava/lang/Object;

    check-cast v5, Lk7/i;

    iget-object v7, v5, Lk7/i;->u:Ljava/lang/Object;

    check-cast v7, Lmc/c;

    invoke-virtual {v7}, Lmc/c;->l()J

    move-result-wide v12

    invoke-static {v12, v13}, Ln1/f;->d(J)F

    move-result v8

    mul-float/2addr v4, v3

    sub-float/2addr v8, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v8, v4

    invoke-virtual {v7}, Lmc/c;->l()J

    move-result-wide v12

    invoke-static {v12, v13}, Ln1/f;->b(J)F

    move-result v7

    mul-float/2addr v6, v3

    sub-float/2addr v7, v6

    div-float/2addr v7, v4

    invoke-virtual {v5, v8, v7}, Lk7/i;->A(FF)V

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v3, v3, v6, v7}, Lk7/i;->z(FFJ)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v12, 0x42080000    # 34.0f

    const/high16 v13, 0x41e80000    # 29.0f

    iget-wide v3, v1, Lke/l4;->u:J

    iget-wide v5, v1, Lke/l4;->v:J

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance v0, Lah/p;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_0
    new-instance v8, Lke/o4;

    const/16 v0, 0xb

    invoke-direct {v8, v0}, Lke/o4;-><init>(I)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    move-wide v12, v3

    move-wide v3, v5

    const/high16 v7, 0x42440000    # 49.0f

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x423c0000    # 47.0f

    const/high16 v8, 0x42780000    # 62.0f

    const/high16 v5, 0x421c0000    # 39.0f

    const/high16 v6, 0x42780000    # 62.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    new-instance v8, Lke/o4;

    const/16 v0, 0xc

    invoke-direct {v8, v0}, Lke/o4;-><init>(I)V

    const/4 v7, 0x1

    move-wide v5, v3

    move-wide v3, v12

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lke/o4;

    const/16 v0, 0xd

    invoke-direct {v8, v0}, Lke/o4;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    move-wide v3, v5

    const/high16 v7, 0x42740000    # 61.0f

    const/high16 v8, 0x42100000    # 36.0f

    const/high16 v5, 0x42780000    # 62.0f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x429c0000    # 78.0f

    const/high16 v8, 0x42240000    # 41.0f

    const/high16 v5, 0x428a0000    # 69.0f

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v8, Lke/o4;

    const/16 v0, 0x8

    invoke-direct {v8, v0}, Lke/o4;-><init>(I)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    move-wide v14, v3

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v3

    invoke-virtual {v3, v13, v12}, Lo1/j;->h(FF)V

    const/high16 v0, 0x42400000    # 48.0f

    const/high16 v4, 0x42780000    # 62.0f

    const/high16 v7, 0x41d80000    # 27.0f

    invoke-virtual {v3, v7, v0, v13, v4}, Lo1/j;->j(FFFF)V

    new-instance v16, Lq1/h;

    const/16 v21, 0x0

    const/16 v22, 0x12

    const/high16 v17, 0x40200000    # 2.5f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    invoke-direct/range {v16 .. v22}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v8, 0x34

    move-wide v4, v5

    const/4 v6, 0x0

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v8}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    move-wide v3, v4

    const/high16 v7, 0x41e00000    # 28.0f

    const/high16 v8, 0x423c0000    # 47.0f

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x42280000    # 42.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x42100000    # 36.0f

    const/high16 v8, 0x42140000    # 37.0f

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x42280000    # 42.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    new-instance v8, Lke/o4;

    const/16 v0, 0x9

    invoke-direct {v8, v0}, Lke/o4;-><init>(I)V

    const/4 v7, 0x0

    move-wide v5, v3

    move-wide v3, v14

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lke/o4;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Lke/o4;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    move-wide v3, v5

    const/high16 v7, 0x42140000    # 37.0f

    const/high16 v8, 0x42820000    # 65.0f

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x42820000    # 65.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x42960000    # 75.0f

    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v5, 0x42960000    # 75.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x42700000    # 60.0f

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v5, 0x42aa0000    # 85.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v8, Lke/o4;

    const/4 v0, 0x4

    invoke-direct {v8, v0}, Lke/o4;-><init>(I)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lke/o4;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, Lke/o4;-><init>(I)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lke/o4;

    const/4 v0, 0x6

    invoke-direct {v8, v0}, Lke/o4;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lke/o4;

    const/4 v0, 0x7

    invoke-direct {v8, v0}, Lke/o4;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    move-wide v3, v5

    const/high16 v7, 0x42820000    # 65.0f

    const/high16 v8, 0x420c0000    # 35.0f

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x42800000    # 64.0f

    const/high16 v8, 0x42380000    # 46.0f

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x422c0000    # 43.0f

    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x42680000    # 58.0f

    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v5, 0x42540000    # 53.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v8, Lke/o4;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lke/o4;-><init>(I)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lge/hc;

    const/16 v0, 0xe

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    move-wide v14, v3

    move-wide v3, v5

    const/high16 v7, 0x42440000    # 49.0f

    const/high16 v8, 0x42280000    # 42.0f

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x426c0000    # 59.0f

    const/high16 v8, 0x41700000    # 15.0f

    const/high16 v5, 0x421c0000    # 39.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    new-instance v8, Lge/hc;

    const/16 v0, 0x17

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x0

    move-wide v5, v3

    move-wide v3, v14

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lke/o4;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, Lke/o4;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    move-wide v3, v5

    const/high16 v7, 0x42180000    # 38.0f

    const/high16 v8, 0x424c0000    # 51.0f

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x42880000    # 68.0f

    const/high16 v8, 0x42480000    # 50.0f

    const/high16 v5, 0x42780000    # 62.0f

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x41a80000    # 21.0f

    const/high16 v8, 0x41e00000    # 28.0f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x42ac0000    # 86.0f

    const/high16 v8, 0x420c0000    # 35.0f

    const/high16 v5, 0x42a00000    # 80.0f

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    goto/16 :goto_2

    :pswitch_4
    new-instance v8, Lge/hc;

    const/16 v0, 0x1a

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    move-wide v14, v3

    move-wide v3, v5

    const/high16 v7, 0x429a0000    # 77.0f

    const/high16 v8, 0x41f00000    # 30.0f

    const/high16 v5, 0x426c0000    # 59.0f

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x42960000    # 75.0f

    const/high16 v8, 0x421c0000    # 39.0f

    const/high16 v5, 0x42680000    # 58.0f

    const/high16 v6, 0x42140000    # 37.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x428c0000    # 70.0f

    const/high16 v8, 0x42400000    # 48.0f

    const/high16 v5, 0x42680000    # 58.0f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    new-instance v8, Lge/hc;

    const/16 v0, 0x1b

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x1

    move-wide v5, v3

    move-wide v3, v14

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lge/hc;

    const/16 v0, 0x1c

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lge/hc;

    const/16 v0, 0x1d

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lke/o4;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lke/o4;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lke/o4;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Lke/o4;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    goto/16 :goto_2

    :pswitch_5
    new-instance v8, Lge/hc;

    const/16 v0, 0x16

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lge/hc;

    const/16 v0, 0x18

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lge/hc;

    const/16 v0, 0x19

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    move-wide v3, v5

    const/high16 v7, 0x42480000    # 50.0f

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x41e00000    # 28.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x41a80000    # 21.0f

    const/high16 v8, 0x42140000    # 37.0f

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x42880000    # 68.0f

    const/high16 v8, 0x41b80000    # 23.0f

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x42b00000    # 88.0f

    const/high16 v8, 0x41f80000    # 31.0f

    const/high16 v5, 0x42a00000    # 80.0f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x42740000    # 61.0f

    const/high16 v8, 0x42580000    # 54.0f

    const/high16 v5, 0x42240000    # 41.0f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v8, Lge/hc;

    const/16 v0, 0x11

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lge/hc;

    const/16 v0, 0x12

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lge/hc;

    const/16 v0, 0x13

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lge/hc;

    const/16 v0, 0x14

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    move-wide v14, v3

    move-wide v3, v5

    const/high16 v7, 0x42680000    # 58.0f

    const/high16 v8, 0x42740000    # 61.0f

    const/high16 v5, 0x422c0000    # 43.0f

    const/high16 v6, 0x42740000    # 61.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    new-instance v8, Lge/hc;

    const/16 v0, 0x15

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x0

    move-wide v5, v3

    move-wide v3, v14

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    move-wide v3, v5

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v5, 0x42aa0000    # 85.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x42c20000    # 97.0f

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v5, 0x42b60000    # 91.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    goto/16 :goto_2

    :pswitch_7
    new-instance v8, Lge/hc;

    const/16 v0, 0xd

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lge/hc;

    const/16 v0, 0xf

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v7, 0x421c0000    # 39.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x42440000    # 49.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v0, v7, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v12

    new-instance v8, Lke/m4;

    const/4 v7, 0x0

    invoke-direct {v8, v7, v12}, Lke/m4;-><init>(IF)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    new-instance v8, Lke/m4;

    const/4 v7, 0x1

    invoke-direct {v8, v7, v12}, Lke/m4;-><init>(IF)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lge/hc;

    const/16 v0, 0x10

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    move-wide v3, v5

    const/high16 v7, 0x42940000    # 74.0f

    const/high16 v8, 0x41d80000    # 27.0f

    const/high16 v5, 0x42960000    # 75.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v8, Lke/o4;

    const/16 v0, 0xe

    invoke-direct {v8, v0}, Lke/o4;-><init>(I)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    move-wide v14, v3

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v3

    const/high16 v0, 0x42100000    # 36.0f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v0, v4}, Lo1/j;->h(FF)V

    const/high16 v0, 0x42180000    # 38.0f

    const/high16 v4, 0x42820000    # 65.0f

    const/high16 v7, 0x42040000    # 33.0f

    invoke-virtual {v3, v7, v0, v7, v4}, Lo1/j;->j(FFFF)V

    new-instance v16, Lq1/h;

    const/16 v21, 0x0

    const/16 v22, 0x12

    const/high16 v17, 0x40200000    # 2.5f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    invoke-direct/range {v16 .. v22}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v8, 0x34

    move-wide v4, v5

    const/4 v6, 0x0

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v8}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    move-wide v3, v4

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x42380000    # 46.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x42680000    # 58.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v0, v5, v6, v7}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    new-instance v8, Lke/m4;

    const/4 v6, 0x2

    invoke-direct {v8, v6, v5}, Lke/m4;-><init>(IF)V

    const/4 v7, 0x0

    move-wide v5, v3

    move-wide v3, v14

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    move-wide v3, v5

    goto :goto_1

    :cond_1
    const/high16 v7, 0x426c0000    # 59.0f

    const/high16 v8, 0x41e00000    # 28.0f

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x42600000    # 56.0f

    const/high16 v8, 0x42100000    # 36.0f

    const/high16 v5, 0x42240000    # 41.0f

    const/high16 v6, 0x42140000    # 37.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x42540000    # 53.0f

    const/high16 v8, 0x42400000    # 48.0f

    const/high16 v5, 0x42240000    # 41.0f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    new-instance v8, Lge/hc;

    const/16 v0, 0xc

    invoke-direct {v8, v0}, Lge/hc;-><init>(I)V

    const/4 v7, 0x1

    move-wide v5, v3

    move-wide v3, v14

    invoke-static/range {v2 .. v8}, Lke/t;->A(Lq1/d;JJZLhf/c;)V

    move-wide v3, v5

    const/high16 v7, 0x429c0000    # 78.0f

    const/high16 v8, 0x42540000    # 53.0f

    const/high16 v5, 0x42920000    # 73.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x42a00000    # 80.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v5, 0x42980000    # 76.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V

    const/high16 v7, 0x42bc0000    # 94.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v5, 0x42b00000    # 88.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static/range {v2 .. v8}, Lke/t;->z(Lq1/d;JFFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v9, v10, v11}, Lt8/c;->w(Lmc/c;J)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :goto_3
    invoke-static {v9, v10, v11}, Lt8/c;->w(Lmc/c;J)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
