.class public final synthetic Lme/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lv/c;


# direct methods
.method public synthetic constructor <init>(FFFLv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/gi;->t:F

    iput p2, p0, Lme/gi;->u:F

    iput p3, p0, Lme/gi;->v:F

    iput-object p4, p0, Lme/gi;->w:Lv/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v12

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->b(J)F

    move-result v13

    iget v2, v0, Lme/gi;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v14, 0x3ca3d70a    # 0.02f

    mul-float v15, v12, v14

    const/4 v4, 0x0

    invoke-static {v13, v3, v4}, Lme/hi;->b(FFF)F

    move-result v5

    invoke-static {v15, v5}, La/a;->d(FF)J

    move-result-wide v5

    const v7, 0x3e6147ae    # 0.22f

    mul-float v8, v12, v7

    iget v9, v0, Lme/gi;->u:F

    invoke-static {v13, v3, v9}, Lme/hi;->b(FFF)F

    move-result v9

    invoke-static {v8, v9}, La/a;->d(FF)J

    move-result-wide v8

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v10, v12, v16

    iget v11, v0, Lme/gi;->v:F

    invoke-static {v13, v3, v11}, Lme/hi;->b(FFF)F

    move-result v11

    invoke-static {v10, v11}, La/a;->d(FF)J

    move-result-wide v10

    const v17, 0x3f733333    # 0.95f

    mul-float v14, v12, v17

    invoke-static {v13, v3, v2}, Lme/hi;->b(FFF)F

    move-result v2

    invoke-static {v14, v2}, La/a;->d(FF)J

    move-result-wide v17

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v2

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v3

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v7

    invoke-virtual {v2, v3, v7}, Lo1/j;->h(FF)V

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v3

    invoke-static {v8, v9}, Ln1/c;->f(J)F

    move-result v7

    add-float/2addr v7, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v20, v7, v3

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v21

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v7

    invoke-static {v8, v9}, Ln1/c;->f(J)F

    move-result v19

    add-float v19, v19, v7

    div-float v22, v19, v3

    invoke-static {v8, v9}, Ln1/c;->g(J)F

    move-result v23

    invoke-static {v8, v9}, Ln1/c;->f(J)F

    move-result v24

    invoke-static {v8, v9}, Ln1/c;->g(J)F

    move-result v25

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v25}, Lo1/j;->e(FFFFFF)V

    invoke-static {v8, v9}, Ln1/c;->f(J)F

    move-result v2

    invoke-static {v10, v11}, Ln1/c;->f(J)F

    move-result v7

    add-float/2addr v7, v2

    div-float v20, v7, v3

    invoke-static {v8, v9}, Ln1/c;->g(J)F

    move-result v21

    invoke-static {v8, v9}, Ln1/c;->f(J)F

    move-result v2

    invoke-static {v10, v11}, Ln1/c;->f(J)F

    move-result v7

    add-float/2addr v7, v2

    div-float v22, v7, v3

    invoke-static {v10, v11}, Ln1/c;->g(J)F

    move-result v23

    invoke-static {v10, v11}, Ln1/c;->f(J)F

    move-result v24

    invoke-static {v10, v11}, Ln1/c;->g(J)F

    move-result v25

    invoke-virtual/range {v19 .. v25}, Lo1/j;->e(FFFFFF)V

    invoke-static {v10, v11}, Ln1/c;->f(J)F

    move-result v2

    invoke-static/range {v17 .. v18}, Ln1/c;->f(J)F

    move-result v7

    add-float/2addr v7, v2

    div-float v20, v7, v3

    invoke-static {v10, v11}, Ln1/c;->g(J)F

    move-result v21

    invoke-static {v10, v11}, Ln1/c;->f(J)F

    move-result v2

    invoke-static/range {v17 .. v18}, Ln1/c;->f(J)F

    move-result v7

    add-float/2addr v7, v2

    div-float v22, v7, v3

    invoke-static/range {v17 .. v18}, Ln1/c;->g(J)F

    move-result v23

    invoke-static/range {v17 .. v18}, Ln1/c;->f(J)F

    move-result v24

    invoke-static/range {v17 .. v18}, Ln1/c;->g(J)F

    move-result v25

    invoke-virtual/range {v19 .. v25}, Lo1/j;->e(FFFFFF)V

    move-object/from16 v2, v19

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v7, 0x0

    iget-object v2, v2, Lo1/j;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    move-wide/from16 v19, v8

    iget-object v8, v0, Lme/gi;->w:Lv/c;

    invoke-virtual {v8}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    mul-float/2addr v9, v7

    const/4 v7, 0x1

    iget-object v0, v2, Lo1/j;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v9, v0, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-wide/from16 v21, v5

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v4

    const v3, 0x3e3851ec    # 0.18f

    invoke-static {v3, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v3

    move-object v6, v2

    move-wide v2, v3

    const/4 v0, 0x0

    invoke-static {v0, v13}, La/a;->d(FF)J

    move-result-wide v4

    move-object v9, v6

    invoke-static {v12, v13}, La/a;->d(FF)J

    move-result-wide v6

    move-wide/from16 v23, v10

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    move-object/from16 v25, v8

    const/high16 v8, 0x3fc00000    # 1.5f

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move-wide/from16 v27, v21

    move-wide/from16 v29, v23

    move-wide/from16 v21, v19

    move/from16 v19, v14

    move/from16 v20, v15

    const v14, 0x3e6147ae    # 0.22f

    move v15, v0

    move-object/from16 v0, v26

    invoke-static/range {v1 .. v11}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x3f3851ec    # 0.72f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v3

    const v5, 0x3d8f5c29    # 0.07f

    invoke-static {v5, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v3

    mul-float/2addr v2, v13

    move-wide v6, v3

    invoke-static {v15, v2}, La/a;->d(FF)J

    move-result-wide v4

    invoke-static {v12, v2}, La/a;->d(FF)J

    move-result-wide v2

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-wide/from16 v38, v6

    move-wide v6, v2

    move-wide/from16 v2, v38

    invoke-static/range {v1 .. v11}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v2

    invoke-static {v2, v0}, Lo1/p0;->c(Lo1/j;Lo1/j;)V

    sub-float v3, v19, v20

    invoke-virtual/range {v25 .. v25}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    add-float v4, v4, v20

    invoke-virtual {v2, v4, v13}, Lo1/j;->g(FF)V

    invoke-static/range {v27 .. v28}, Ln1/c;->f(J)F

    move-result v3

    invoke-virtual {v2, v3, v13}, Lo1/j;->g(FF)V

    invoke-virtual {v2}, Lo1/j;->d()V

    sget-wide v7, Lme/hi;->a:J

    invoke-static {v14, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v3

    new-instance v5, Lo1/w;

    invoke-direct {v5, v3, v4}, Lo1/w;-><init>(J)V

    const v3, 0x3ca3d70a    # 0.02f

    invoke-static {v3, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v9

    new-instance v3, Lo1/w;

    invoke-direct {v3, v9, v10}, Lo1/w;-><init>(J)V

    filled-new-array {v5, v3}, [Lo1/w;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    invoke-static {v15, v15}, La/a;->d(FF)J

    move-result-wide v34

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v15, v3}, La/a;->d(FF)J

    move-result-wide v36

    new-instance v31, Lo1/j0;

    const/16 v33, 0x0

    invoke-direct/range {v31 .. v37}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v4, 0x0

    move-object/from16 v3, v31

    invoke-static/range {v1 .. v6}, Lq1/d;->B(Lq1/d;Lo1/p0;Lo1/r;FLq1/h;I)V

    new-instance v31, Lq1/h;

    const/16 v36, 0x0

    const/16 v37, 0x1e

    const/high16 v32, 0x40600000    # 3.5f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v31 .. v37}, Lq1/h;-><init>(FFIILo1/k;I)V

    move-wide v3, v7

    const/16 v7, 0x34

    const/4 v5, 0x0

    move-object v2, v0

    move-object/from16 v6, v31

    invoke-static/range {v1 .. v7}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    const v3, 0x3ca3d70a    # 0.02f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Ln1/c;

    move-wide/from16 v3, v27

    invoke-direct {v2, v3, v4}, Ln1/c;-><init>(J)V

    new-instance v3, Lse/k;

    invoke-direct {v3, v0, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Ln1/c;

    move-wide/from16 v4, v21

    invoke-direct {v2, v4, v5}, Ln1/c;-><init>(J)V

    new-instance v4, Lse/k;

    invoke-direct {v4, v0, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Ln1/c;

    move-wide/from16 v5, v29

    invoke-direct {v2, v5, v6}, Ln1/c;-><init>(J)V

    new-instance v5, Lse/k;

    invoke-direct {v5, v0, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/k;

    iget-object v3, v2, Lse/k;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v2, Lse/k;->u:Ljava/lang/Object;

    check-cast v2, Ln1/c;

    iget-wide v5, v2, Ln1/c;->a:J

    invoke-virtual/range {v25 .. v25}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    sget-wide v2, Lo1/w;->e:J

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    sget-wide v2, Lme/hi;->a:J

    new-instance v7, Lq1/h;

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lq1/h;-><init>(FFIILo1/k;I)V

    const/4 v9, 0x0

    const/16 v10, 0x68

    move-object v8, v7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {v25 .. v25}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v2, 0x3f7851ec    # 0.97f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    sget-wide v2, Lme/hi;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v5, v17

    invoke-static/range {v1 .. v10}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    :cond_4
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
