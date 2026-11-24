.class public final synthetic Lke/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Ljava/lang/Float;

.field public final synthetic u:Ln1/d;

.field public final synthetic v:Ljava/lang/Float;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Ln1/d;Ljava/lang/Float;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/c0;->t:Ljava/lang/Float;

    iput-object p2, p0, Lke/c0;->u:Ln1/d;

    iput-object p3, p0, Lke/c0;->v:Ljava/lang/Float;

    iput-wide p4, p0, Lke/c0;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lke/c0;->t:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lke/c0;->u:Ln1/d;

    invoke-virtual {v5}, Ln1/d;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/c;->f(J)F

    move-result v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_0

    const/high16 v4, 0x42700000    # 60.0f

    goto :goto_0

    :cond_0
    const/high16 v4, -0x3d900000    # -60.0f

    :goto_0
    add-float/2addr v3, v4

    iget v4, v5, Ln1/d;->a:F

    const/high16 v6, 0x42400000    # 48.0f

    add-float/2addr v4, v6

    iget v7, v5, Ln1/d;->c:F

    sub-float/2addr v7, v6

    invoke-static {v3, v4, v7}, Lu8/l;->i(FFF)F

    move-result v3

    iget v4, v5, Ln1/d;->d:F

    const/high16 v5, 0x41200000    # 10.0f

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, La/a;->d(FF)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v5, v0, Lke/c0;->v:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    sub-float/2addr v5, v6

    invoke-static {v2, v5}, La/a;->d(FF)J

    move-result-wide v5

    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result v2

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v7

    add-float/2addr v7, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v2

    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result v8

    cmpg-float v2, v2, v8

    if-gez v2, :cond_1

    const/high16 v2, -0x3e300000    # -26.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x41d00000    # 26.0f

    :goto_1
    add-float/2addr v7, v2

    invoke-static {v3, v4}, Ln1/c;->g(J)F

    move-result v2

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v8

    invoke-static {v3, v4}, Ln1/c;->g(J)F

    move-result v9

    sub-float/2addr v8, v9

    const v9, 0x3f0ccccd    # 0.55f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    invoke-static {v7, v8}, La/a;->d(FF)J

    move-result-wide v7

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v2

    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result v10

    invoke-static {v3, v4}, Ln1/c;->g(J)F

    move-result v3

    invoke-virtual {v2, v10, v3}, Lo1/j;->h(FF)V

    invoke-static {v7, v8}, Ln1/c;->f(J)F

    move-result v3

    invoke-static {v7, v8}, Ln1/c;->g(J)F

    move-result v4

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v10

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v11

    invoke-virtual {v2, v3, v4, v10, v11}, Lo1/j;->j(FFFF)V

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v3

    invoke-static {v7, v8}, Ln1/c;->g(J)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v10

    invoke-static {v7, v8}, Ln1/c;->f(J)F

    move-result v7

    sub-float/2addr v10, v7

    float-to-double v7, v10

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v4

    sub-float v7, v3, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    add-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v7, v3}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v8

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v9

    invoke-virtual {v4, v8, v9}, Lo1/j;->h(FF)V

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v8

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v7, v11

    const/high16 v11, 0x42080000    # 34.0f

    mul-float/2addr v7, v11

    sub-float/2addr v8, v7

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v11

    sub-float/2addr v7, v9

    invoke-virtual {v4, v8, v7}, Lo1/j;->g(FF)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Lo1/p0;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const/4 v2, 0x1

    aput-object v4, v3, v2

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/p0;

    const v3, 0x3e99999a    # 0.3f

    iget-wide v9, v0, Lke/c0;->w:J

    invoke-static {v3, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v3

    new-instance v6, Lq1/h;

    const/16 v16, 0x0

    const/16 v17, 0x12

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/16 v7, 0x34

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v3, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v3

    new-instance v6, Lq1/h;

    const/4 v14, 0x0

    const/16 v15, 0x12

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lq1/h;-><init>(FFIILo1/k;I)V

    invoke-static/range {v1 .. v7}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    goto :goto_3

    :cond_3
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
