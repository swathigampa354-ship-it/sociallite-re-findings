.class public final synthetic Lke/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:F


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lke/q;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/q;->v:F

    iput-wide p2, p0, Lke/q;->u:J

    return-void
.end method

.method public synthetic constructor <init>(JFI)V
    .locals 0

    .line 11
    iput p4, p0, Lke/q;->t:I

    iput-wide p1, p0, Lke/q;->u:J

    iput p3, p0, Lke/q;->v:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lke/q;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-interface {v2, v1}, Lb3/b;->f0(F)F

    move-result v4

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->d(J)F

    move-result v1

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->b(J)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v1, v4

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/f;->d(J)F

    move-result v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v5

    div-float v5, v4, v5

    invoke-static {v3, v5}, La/a;->d(FF)J

    move-result-wide v10

    invoke-static {v1, v1}, Lc/a;->a(FF)J

    move-result-wide v12

    const v1, 0x3dcccccd    # 0.1f

    iget-wide v14, v0, Lke/q;->u:J

    invoke-static {v1, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v16

    new-instance v3, Lq1/h;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lq1/h;-><init>(FFIILo1/k;I)V

    move v1, v4

    move-wide v7, v10

    move-wide v9, v12

    const/16 v13, 0x340

    const/high16 v5, 0x43160000    # 150.0f

    const/high16 v6, 0x43700000    # 240.0f

    const/4 v11, 0x0

    move-object v12, v3

    move-wide/from16 v3, v16

    invoke-static/range {v2 .. v13}, Lq1/d;->E(Lq1/d;JFFJJFLq1/h;I)V

    move-wide v12, v9

    move-wide v10, v7

    const/4 v3, 0x0

    iget v4, v0, Lke/q;->v:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x43700000    # 240.0f

    mul-float v16, v4, v3

    new-instance v3, Lq1/h;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, v1

    invoke-direct/range {v3 .. v9}, Lq1/h;-><init>(FFIILo1/k;I)V

    move-wide v7, v10

    move-wide v9, v12

    const/16 v13, 0x340

    const/high16 v5, 0x43160000    # 150.0f

    const/4 v11, 0x0

    move-object v12, v3

    move-wide v3, v14

    move/from16 v6, v16

    invoke-static/range {v2 .. v13}, Lq1/d;->E(Lq1/d;JFFJJFLq1/h;I)V

    :cond_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lo1/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x41f80000    # 31.0f

    const/high16 v7, 0x40400000    # 3.0f

    iget-wide v3, v0, Lke/q;->u:J

    iget v5, v0, Lke/q;->v:F

    invoke-static/range {v2 .. v7}, Lme/ce;->g(Lo1/p0;JFFF)V

    const/high16 v8, 0x42140000    # 37.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static/range {v2 .. v9}, Lme/ce;->d(Lo1/p0;JFFFFF)V

    const/high16 v8, 0x41f80000    # 31.0f

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static/range {v2 .. v9}, Lme/ce;->d(Lo1/p0;JFFFFF)V

    const/high16 v8, 0x41c80000    # 25.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static/range {v2 .. v9}, Lme/ce;->d(Lo1/p0;JFFFFF)V

    const/high16 v8, 0x41f80000    # 31.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static/range {v2 .. v9}, Lme/ce;->d(Lo1/p0;JFFFFF)V

    check-cast v2, Lo1/j;

    invoke-virtual {v2}, Lo1/j;->d()V

    :goto_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lo1/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41000000    # 8.0f

    iget-wide v3, v0, Lke/q;->u:J

    iget v5, v0, Lke/q;->v:F

    invoke-static/range {v2 .. v7}, Lme/ce;->g(Lo1/p0;JFFF)V

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static/range {v2 .. v7}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static/range {v2 .. v7}, Lme/ce;->g(Lo1/p0;JFFF)V

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-static/range {v2 .. v7}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v6, 0x41d00000    # 26.0f

    const/high16 v7, 0x42080000    # 34.0f

    invoke-static/range {v2 .. v7}, Lme/ce;->g(Lo1/p0;JFFF)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static/range {v2 .. v7}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x41e80000    # 29.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static/range {v2 .. v9}, Lme/ce;->d(Lo1/p0;JFFFFF)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static/range {v2 .. v7}, Lme/ce;->f(Lo1/p0;JFFF)V

    goto :goto_0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lo1/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, 0x41580000    # 13.5f

    iget-wide v3, v0, Lke/q;->u:J

    iget v5, v0, Lke/q;->v:F

    invoke-static/range {v2 .. v7}, Lme/ce;->g(Lo1/p0;JFFF)V

    const/high16 v6, 0x41e00000    # 28.0f

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static/range {v2 .. v7}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-static/range {v2 .. v7}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v7, 0x41d40000    # 26.5f

    invoke-static/range {v2 .. v7}, Lme/ce;->g(Lo1/p0;JFFF)V

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-static/range {v2 .. v7}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static/range {v2 .. v7}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x41a80000    # 21.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static/range {v2 .. v9}, Lme/ce;->d(Lo1/p0;JFFFFF)V

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static/range {v2 .. v7}, Lme/ce;->f(Lo1/p0;JFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static/range {v2 .. v9}, Lme/ce;->d(Lo1/p0;JFFFFF)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static/range {v2 .. v7}, Lme/ce;->f(Lo1/p0;JFFF)V

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lo1/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lke/q;->u:J

    invoke-static {v2, v3}, Ln1/c;->f(J)F

    move-result v4

    iget v5, v0, Lke/q;->v:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lo1/v0;->w(F)V

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result v2

    sub-float/2addr v2, v5

    invoke-virtual {v1, v2}, Lo1/v0;->D(F)V

    const v2, 0x3f8f5c29    # 1.12f

    invoke-virtual {v1, v2}, Lo1/v0;->m(F)V

    invoke-virtual {v1, v2}, Lo1/v0;->n(F)V

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lke/q;->v:F

    invoke-interface {v2, v1}, Lb3/b;->f0(F)F

    move-result v1

    sget v3, Lke/r;->a:F

    invoke-interface {v2, v3}, Lb3/b;->f0(F)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-wide v6, v0, Lke/q;->u:J

    invoke-static {v4, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v8

    new-instance v10, Lo1/w;

    invoke-direct {v10, v8, v9}, Lo1/w;-><init>(J)V

    new-instance v8, Lse/k;

    invoke-direct {v8, v5, v10}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v9, 0x3e6147ae    # 0.22f

    invoke-static {v9, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v9

    new-instance v11, Lo1/w;

    invoke-direct {v11, v9, v10}, Lo1/w;-><init>(J)V

    new-instance v9, Lse/k;

    invoke-direct {v9, v5, v11}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v10, 0x3f4ccccd    # 0.8f

    invoke-static {v10, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v10

    new-instance v12, Lo1/w;

    invoke-direct {v12, v10, v11}, Lo1/w;-><init>(J)V

    new-instance v10, Lse/k;

    invoke-direct {v10, v5, v12}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v11, Lo1/w;

    invoke-direct {v11, v6, v7}, Lo1/w;-><init>(J)V

    new-instance v6, Lse/k;

    invoke-direct {v6, v5, v11}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v10, v6}, [Lse/k;

    move-result-object v5

    sub-float v6, v1, v3

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-interface {v2, v7}, Lb3/b;->f0(F)F

    move-result v7

    sub-float v7, v1, v7

    const/16 v8, 0x8

    invoke-static {v5, v6, v7, v8}, Lgd/e;->E([Lse/k;FFI)Lo1/j0;

    move-result-object v5

    invoke-static {v4, v6}, La/a;->d(FF)J

    move-result-wide v6

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ln1/f;->d(J)F

    move-result v8

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Ln1/f;->b(J)F

    move-result v9

    sub-float/2addr v9, v1

    add-float/2addr v9, v3

    cmpg-float v1, v9, v4

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    invoke-static {v8, v4}, Lc/a;->a(FF)J

    move-result-wide v3

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v8, 0x0

    move-wide/from16 v18, v3

    move-object v3, v5

    move-wide v4, v6

    move-wide/from16 v6, v18

    invoke-static/range {v2 .. v10}, Lq1/d;->l(Lq1/d;Lo1/r;JJFLq1/e;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
