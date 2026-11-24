.class public final synthetic Lme/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Lme/tq;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lme/tq;JJJLv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/y7;->t:Lme/tq;

    iput-wide p2, p0, Lme/y7;->u:J

    iput-wide p4, p0, Lme/y7;->v:J

    iput-wide p6, p0, Lme/y7;->w:J

    iput-object p8, p0, Lme/y7;->x:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lme/y7;->x:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v4, v0, Lme/y7;->t:Lme/tq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v0, Lme/y7;->u:J

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v7

    iget-wide v8, v0, Lme/y7;->v:J

    invoke-static {v8, v9}, Ln1/c;->f(J)F

    move-result v10

    add-float/2addr v10, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v10, v7

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v11

    invoke-static {v8, v9}, Ln1/c;->g(J)F

    move-result v12

    add-float/2addr v12, v11

    div-float/2addr v12, v7

    invoke-static {v10, v12}, La/a;->d(FF)J

    move-result-wide v10

    iget-boolean v12, v4, Lme/tq;->d:Z

    if-nez v12, :cond_0

    iput-wide v10, v4, Lme/tq;->a:J

    const-wide/16 v10, 0x0

    iput-wide v10, v4, Lme/tq;->b:J

    iput-wide v2, v4, Lme/tq;->c:D

    const/4 v2, 0x1

    iput-boolean v2, v4, Lme/tq;->d:Z

    move/from16 p1, v7

    move-wide v15, v8

    goto/16 :goto_0

    :cond_0
    iget-wide v12, v4, Lme/tq;->c:D

    sub-double v14, v2, v12

    const-wide v16, 0x3f81111111111111L    # 0.008333333333333333

    const-wide v18, 0x3fa1111111111111L    # 0.03333333333333333

    invoke-static/range {v14 .. v19}, Lu8/l;->h(DDD)D

    move-result-wide v12

    double-to-float v12, v12

    iput-wide v2, v4, Lme/tq;->c:D

    invoke-static {v10, v11}, Ln1/c;->f(J)F

    move-result v2

    iget-wide v13, v4, Lme/tq;->a:J

    invoke-static {v13, v14}, Ln1/c;->f(J)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x43020000    # 130.0f

    mul-float/2addr v2, v3

    iget-wide v13, v4, Lme/tq;->b:J

    invoke-static {v13, v14}, Ln1/c;->f(J)F

    move-result v13

    const/high16 v14, 0x41300000    # 11.0f

    mul-float/2addr v13, v14

    sub-float/2addr v2, v13

    invoke-static {v10, v11}, Ln1/c;->g(J)F

    move-result v10

    move/from16 p1, v7

    move-wide v15, v8

    iget-wide v7, v4, Lme/tq;->a:J

    invoke-static {v7, v8}, Ln1/c;->g(J)F

    move-result v7

    sub-float/2addr v10, v7

    mul-float/2addr v10, v3

    iget-wide v7, v4, Lme/tq;->b:J

    invoke-static {v7, v8}, Ln1/c;->g(J)F

    move-result v3

    mul-float/2addr v3, v14

    sub-float/2addr v10, v3

    const v3, 0x44a28000    # 1300.0f

    add-float/2addr v10, v3

    iget-wide v7, v4, Lme/tq;->b:J

    invoke-static {v7, v8}, Ln1/c;->f(J)F

    move-result v3

    mul-float/2addr v2, v12

    add-float/2addr v2, v3

    iget-wide v7, v4, Lme/tq;->b:J

    invoke-static {v7, v8}, Ln1/c;->g(J)F

    move-result v3

    mul-float/2addr v10, v12

    add-float/2addr v10, v3

    invoke-static {v2, v10}, La/a;->d(FF)J

    move-result-wide v2

    iput-wide v2, v4, Lme/tq;->b:J

    iget-wide v2, v4, Lme/tq;->a:J

    invoke-static {v2, v3}, Ln1/c;->f(J)F

    move-result v2

    iget-wide v7, v4, Lme/tq;->b:J

    invoke-static {v7, v8}, Ln1/c;->f(J)F

    move-result v3

    mul-float/2addr v3, v12

    add-float/2addr v3, v2

    iget-wide v7, v4, Lme/tq;->a:J

    invoke-static {v7, v8}, Ln1/c;->g(J)F

    move-result v2

    iget-wide v7, v4, Lme/tq;->b:J

    invoke-static {v7, v8}, Ln1/c;->g(J)F

    move-result v7

    mul-float/2addr v7, v12

    add-float/2addr v7, v2

    invoke-static {v3, v7}, La/a;->d(FF)J

    move-result-wide v2

    iput-wide v2, v4, Lme/tq;->a:J

    :goto_0
    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v2

    invoke-static/range {v15 .. v16}, Ln1/c;->f(J)F

    move-result v3

    add-float/2addr v3, v2

    div-float v3, v3, p1

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v2

    invoke-static/range {v15 .. v16}, Ln1/c;->g(J)F

    move-result v7

    add-float/2addr v7, v2

    div-float v7, v7, p1

    invoke-static {v3, v7}, La/a;->d(FF)J

    move-result-wide v2

    iget-wide v7, v4, Lme/tq;->a:J

    invoke-static {v7, v8}, Ln1/c;->f(J)F

    move-result v7

    mul-float v7, v7, p1

    invoke-static {v2, v3}, Ln1/c;->f(J)F

    move-result v8

    sub-float/2addr v7, v8

    iget-wide v8, v4, Lme/tq;->a:J

    invoke-static {v8, v9}, Ln1/c;->g(J)F

    move-result v4

    mul-float v4, v4, p1

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result v2

    sub-float/2addr v4, v2

    invoke-static {v7, v4}, La/a;->d(FF)J

    move-result-wide v2

    move-wide v3, v2

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v2

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v7

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v5

    invoke-virtual {v2, v7, v5}, Lo1/j;->h(FF)V

    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result v5

    invoke-static {v3, v4}, Ln1/c;->g(J)F

    move-result v3

    invoke-static/range {v15 .. v16}, Ln1/c;->f(J)F

    move-result v4

    invoke-static/range {v15 .. v16}, Ln1/c;->g(J)F

    move-result v6

    invoke-virtual {v2, v5, v3, v4, v6}, Lo1/j;->j(FFFF)V

    const v3, 0x3e3851ec    # 0.18f

    iget-wide v8, v0, Lme/y7;->w:J

    invoke-static {v3, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v3

    new-instance v6, Lq1/h;

    const/4 v15, 0x0

    const/16 v16, 0x1a

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v7, 0x34

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    const v3, 0x3f266666    # 0.65f

    invoke-static {v3, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v3

    new-instance v5, Lq1/h;

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v7, 0x34

    move-object v6, v5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
