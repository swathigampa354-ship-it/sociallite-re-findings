.class public final Lme/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu7/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lu7/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lu7/e;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lme/lf;->a:Lu7/e;

    return-void
.end method


# virtual methods
.method public final a(Lq1/d;Ln1/d;IJFF)V
    .locals 26

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v10, p7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v0, Ln1/d;->b:F

    iget v14, v0, Ln1/d;->a:F

    const/4 v2, 0x0

    cmpg-float v3, v10, v2

    if-lez v3, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ln1/d;->f()F

    move-result v3

    cmpg-float v3, v3, v2

    if-lez v3, :cond_0

    invoke-virtual {v0}, Ln1/d;->c()F

    move-result v3

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto/16 :goto_2

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    move-object/from16 v15, p0

    if-lt v3, v4, :cond_2

    iget-object v3, v15, Lme/lf;->a:Lu7/e;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lu7/e;->t:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RuntimeShader;

    invoke-virtual {v0}, Ln1/d;->f()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lb3/b;->b()F

    move-result v6

    div-float/2addr v5, v6

    invoke-virtual {v0}, Ln1/d;->c()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lb3/b;->b()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v4, v5, v6}, Landroidx/activity/o;->o(Landroid/graphics/RuntimeShader;FF)V

    iget-object v4, v3, Lu7/e;->t:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RuntimeShader;

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/activity/o;->n(Landroid/graphics/RuntimeShader;F)V

    iget-object v1, v3, Lu7/e;->t:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RuntimeShader;

    invoke-static/range {p4 .. p5}, Lo1/w;->i(J)F

    move-result v4

    invoke-static/range {p4 .. p5}, Lo1/w;->h(J)F

    move-result v5

    invoke-static/range {p4 .. p5}, Lo1/w;->f(J)F

    move-result v6

    invoke-static {v1, v4, v5, v6}, Landroidx/activity/o;->p(Landroid/graphics/RuntimeShader;FFF)V

    iget-object v1, v3, Lu7/e;->t:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RuntimeShader;

    move/from16 v4, p6

    invoke-static {v1, v4}, Landroidx/activity/o;->x(Landroid/graphics/RuntimeShader;F)V

    iget-object v1, v3, Lu7/e;->u:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v2, v3}, Lu8/l;->i(FFF)F

    move-result v2

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-interface/range {p1 .. p1}, Lq1/d;->j0()Lmc/c;

    move-result-object v2

    invoke-virtual {v2}, Lmc/c;->k()Lo1/t;

    move-result-object v2

    invoke-static {v2}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v2, v14, v13}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface/range {p1 .. p1}, Lb3/b;->b()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lb3/b;->b()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0}, Ln1/d;->f()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lb3/b;->b()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v0}, Ln1/d;->c()F

    move-result v0

    invoke-interface/range {p1 .. p1}, Lb3/b;->b()F

    move-result v5

    div-float/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p1, v2

    move/from16 p4, v4

    move/from16 p2, v5

    move/from16 p3, v6

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    const v2, 0x3fcccccd    # 1.6f

    invoke-interface/range {p1 .. p1}, Lb3/b;->b()F

    move-result v3

    mul-float v16, v3, v2

    invoke-virtual {v0}, Ln1/d;->f()F

    move-result v2

    add-float v2, v2, v16

    const/16 v3, 0x34

    int-to-float v4, v3

    div-float v17, v2, v4

    invoke-virtual {v0}, Ln1/d;->c()F

    move-result v0

    add-float v0, v0, v16

    int-to-float v2, v1

    div-float/2addr v0, v2

    const v2, 0x3f7851ec    # 0.97f

    const v4, 0x3f747ae1    # 0.955f

    const v5, 0x3f7ae148    # 0.98f

    invoke-static {v5, v2, v4}, Lo1/r0;->e(FFF)J

    move-result-wide v4

    const v2, 0x3f15182b    # 0.5824f

    move-wide/from16 v6, p4

    invoke-static {v4, v5, v6, v7, v2}, Lo1/r0;->u(JJF)J

    move-result-wide v4

    const/16 v18, 0x0

    move/from16 v2, v18

    :goto_0
    if-ge v2, v1, :cond_4

    move/from16 v6, v18

    :goto_1
    if-ge v6, v3, :cond_3

    int-to-float v7, v6

    mul-float v7, v7, v17

    add-float/2addr v7, v14

    int-to-float v8, v2

    mul-float/2addr v8, v0

    add-float/2addr v8, v13

    invoke-static {v7, v8}, La/a;->d(FF)J

    move-result-wide v7

    sub-float v9, v17, v16

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    sub-float v12, v0, v16

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v9, v11}, Lc/a;->a(FF)J

    move-result-wide v11

    move/from16 p2, v0

    sget-wide v0, Lo1/w;->e:J

    const v9, 0x3e23d70a    # 0.16f

    invoke-static {v4, v5, v0, v1, v9}, Lo1/r0;->u(JJF)J

    move-result-wide v0

    new-instance v9, Lo1/w;

    invoke-direct {v9, v0, v1}, Lo1/w;-><init>(J)V

    new-instance v0, Lo1/w;

    invoke-direct {v0, v4, v5}, Lo1/w;-><init>(J)V

    filled-new-array {v9, v0}, [Lo1/w;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static {v11, v12}, Ln1/f;->d(J)F

    move-result v0

    invoke-static {v11, v12}, Ln1/f;->b(J)F

    move-result v1

    invoke-static {v0, v1}, La/a;->d(FF)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ln1/c;->j(JJ)J

    move-result-wide v24

    new-instance v19, Lo1/j0;

    const/16 v21, 0x0

    move-wide/from16 v22, v7

    invoke-direct/range {v19 .. v25}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    invoke-static {v11, v12}, Ln1/f;->d(J)F

    move-result v0

    invoke-static {v11, v12}, Ln1/f;->b(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v1

    invoke-static {v0, v0}, Ly1/c;->a(FF)J

    move-result-wide v8

    move v0, v6

    move-wide v6, v11

    const/4 v11, 0x0

    const/16 v12, 0xe0

    move/from16 v20, v0

    move/from16 v21, v3

    move-wide v0, v4

    move-object/from16 v3, v19

    move-wide/from16 v4, v22

    move/from16 v19, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Lq1/d;->k(Lq1/d;Lo1/r;JJJFLq1/e;I)V

    add-int/lit8 v6, v20, 0x1

    move/from16 v10, p7

    move-wide v4, v0

    move/from16 v2, v19

    move/from16 v3, v21

    move/from16 v0, p2

    move/from16 v1, p3

    goto/16 :goto_1

    :cond_3
    move/from16 p2, v0

    move/from16 v19, v2

    move/from16 v21, v3

    move-wide v0, v4

    add-int/lit8 v2, v19, 0x1

    move/from16 v10, p7

    move/from16 v0, p2

    move/from16 v1, p3

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method
