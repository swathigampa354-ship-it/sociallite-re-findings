.class public final Lh2/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:Lo1/o0;

.field public d:Lo1/j;

.field public e:Lo1/p0;

.field public f:Z

.field public g:Z

.field public h:Lo1/p0;

.field public i:Ln1/e;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/a2;->a:Z

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Lh2/a2;->b:Landroid/graphics/Outline;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh2/a2;->k:J

    iput-wide v0, p0, Lh2/a2;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lo1/t;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lh2/a2;->d()V

    iget-object v2, v0, Lh2/a2;->e:Lo1/p0;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Lo1/t;->g(Lo1/p0;)V

    return-void

    :cond_0
    iget v2, v0, Lh2/a2;->j:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    iget-object v3, v0, Lh2/a2;->h:Lo1/p0;

    iget-object v4, v0, Lh2/a2;->i:Ln1/e;

    if-eqz v3, :cond_2

    iget-wide v5, v0, Lh2/a2;->k:J

    iget-wide v7, v0, Lh2/a2;->l:J

    if-eqz v4, :cond_2

    invoke-static {v4}, Lbb/a;->Y(Ln1/e;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget v9, v4, Ln1/e;->a:F

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_2

    iget v9, v4, Ln1/e;->b:F

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_2

    iget v9, v4, Ln1/e;->c:F

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v10

    invoke-static {v7, v8}, Ln1/f;->d(J)F

    move-result v11

    add-float/2addr v11, v10

    cmpg-float v9, v9, v11

    if-nez v9, :cond_2

    iget v9, v4, Ln1/e;->d:F

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v5

    invoke-static {v7, v8}, Ln1/f;->b(J)F

    move-result v6

    add-float/2addr v6, v5

    cmpg-float v5, v9, v6

    if-nez v5, :cond_2

    iget-wide v4, v4, Ln1/e;->e:J

    invoke-static {v4, v5}, Ln1/a;->b(J)F

    move-result v4

    cmpg-float v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v4, v0, Lh2/a2;->k:J

    invoke-static {v4, v5}, Ln1/c;->f(J)F

    move-result v7

    iget-wide v4, v0, Lh2/a2;->k:J

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result v8

    iget-wide v4, v0, Lh2/a2;->k:J

    invoke-static {v4, v5}, Ln1/c;->f(J)F

    move-result v2

    iget-wide v4, v0, Lh2/a2;->l:J

    invoke-static {v4, v5}, Ln1/f;->d(J)F

    move-result v4

    add-float v9, v4, v2

    iget-wide v4, v0, Lh2/a2;->k:J

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result v2

    iget-wide v4, v0, Lh2/a2;->l:J

    invoke-static {v4, v5}, Ln1/f;->b(J)F

    move-result v4

    add-float v10, v4, v2

    iget v2, v0, Lh2/a2;->j:F

    invoke-static {v2, v2}, Ly1/c;->a(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/a;->b(J)F

    move-result v2

    invoke-static {v4, v5}, Ln1/a;->c(J)F

    move-result v4

    invoke-static {v2, v4}, Ly1/c;->a(FF)J

    move-result-wide v11

    new-instance v6, Ln1/e;

    move-wide v13, v11

    move-wide v15, v11

    move-wide/from16 v17, v11

    invoke-direct/range {v6 .. v18}, Ln1/e;-><init>(FFFFJJJJ)V

    if-nez v3, :cond_3

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    check-cast v2, Lo1/j;

    invoke-virtual {v2}, Lo1/j;->l()V

    :goto_1
    invoke-static {v3, v6}, Lo1/p0;->a(Lo1/p0;Ln1/e;)V

    iput-object v6, v0, Lh2/a2;->i:Ln1/e;

    iput-object v3, v0, Lh2/a2;->h:Lo1/p0;

    :goto_2
    invoke-interface {v1, v3}, Lo1/t;->g(Lo1/p0;)V

    return-void

    :cond_4
    iget-wide v2, v0, Lh2/a2;->k:J

    invoke-static {v2, v3}, Ln1/c;->f(J)F

    move-result v2

    iget-wide v3, v0, Lh2/a2;->k:J

    invoke-static {v3, v4}, Ln1/c;->g(J)F

    move-result v3

    iget-wide v4, v0, Lh2/a2;->k:J

    invoke-static {v4, v5}, Ln1/c;->f(J)F

    move-result v4

    iget-wide v5, v0, Lh2/a2;->l:J

    invoke-static {v5, v6}, Ln1/f;->d(J)F

    move-result v5

    add-float/2addr v4, v5

    iget-wide v5, v0, Lh2/a2;->k:J

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v5

    iget-wide v6, v0, Lh2/a2;->l:J

    invoke-static {v6, v7}, Ln1/f;->b(J)F

    move-result v6

    add-float/2addr v5, v6

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lo1/t;->n(FFFFI)V

    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, Lh2/a2;->d()V

    iget-boolean v0, p0, Lh2/a2;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh2/a2;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/a2;->b:Landroid/graphics/Outline;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lo1/o0;FZFJ)Z
    .locals 2

    iget-object v0, p0, Lh2/a2;->b:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Lh2/a2;->c:Lo1/o0;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object p1, p0, Lh2/a2;->c:Lo1/o0;

    iput-boolean v1, p0, Lh2/a2;->f:Z

    :cond_0
    iput-wide p5, p0, Lh2/a2;->l:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lh2/a2;->m:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, Lh2/a2;->m:Z

    iput-boolean v1, p0, Lh2/a2;->f:Z

    :cond_3
    return v0
.end method

.method public final d()V
    .locals 9

    iget-boolean v0, p0, Lh2/a2;->f:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh2/a2;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lh2/a2;->j:F

    const/4 v1, 0x0

    iput-object v1, p0, Lh2/a2;->e:Lo1/p0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh2/a2;->f:Z

    iput-boolean v1, p0, Lh2/a2;->g:Z

    iget-object v1, p0, Lh2/a2;->c:Lo1/o0;

    iget-object v2, p0, Lh2/a2;->b:Landroid/graphics/Outline;

    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lh2/a2;->m:Z

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lh2/a2;->l:J

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget-wide v3, p0, Lh2/a2;->l:J

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/a2;->a:Z

    instance-of v0, v1, Lo1/m0;

    if-eqz v0, :cond_0

    check-cast v1, Lo1/m0;

    iget-object v0, v1, Lo1/m0;->a:Ln1/d;

    iget v1, v0, Ln1/d;->a:F

    iget v3, v0, Ln1/d;->b:F

    invoke-static {v1, v3}, La/a;->d(FF)J

    move-result-wide v4

    iput-wide v4, p0, Lh2/a2;->k:J

    invoke-virtual {v0}, Ln1/d;->f()F

    move-result v4

    invoke-virtual {v0}, Ln1/d;->c()F

    move-result v5

    invoke-static {v4, v5}, Lc/a;->a(FF)J

    move-result-wide v4

    iput-wide v4, p0, Lh2/a2;->l:J

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Ln1/d;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Ln1/d;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    :cond_0
    instance-of v0, v1, Lo1/n0;

    if-eqz v0, :cond_3

    check-cast v1, Lo1/n0;

    iget-object v0, v1, Lo1/n0;->a:Ln1/e;

    iget-wide v1, v0, Ln1/e;->e:J

    invoke-static {v1, v2}, Ln1/a;->b(J)F

    move-result v8

    iget v1, v0, Ln1/e;->a:F

    iget v2, v0, Ln1/e;->b:F

    invoke-static {v1, v2}, La/a;->d(FF)J

    move-result-wide v3

    iput-wide v3, p0, Lh2/a2;->k:J

    invoke-virtual {v0}, Ln1/e;->b()F

    move-result v3

    invoke-virtual {v0}, Ln1/e;->a()F

    move-result v4

    invoke-static {v3, v4}, Lc/a;->a(FF)J

    move-result-wide v3

    iput-wide v3, p0, Lh2/a2;->l:J

    invoke-static {v0}, Lbb/a;->Y(Ln1/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v0, Ln1/e;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v0, Ln1/e;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v3, p0, Lh2/a2;->b:Landroid/graphics/Outline;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v8, p0, Lh2/a2;->j:F

    return-void

    :cond_1
    iget-object v1, p0, Lh2/a2;->d:Lo1/j;

    if-nez v1, :cond_2

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v1

    iput-object v1, p0, Lh2/a2;->d:Lo1/j;

    :cond_2
    invoke-virtual {v1}, Lo1/j;->l()V

    invoke-static {v1, v0}, Lo1/p0;->a(Lo1/p0;Ln1/e;)V

    invoke-virtual {p0, v1}, Lh2/a2;->e(Lo1/p0;)V

    return-void

    :cond_3
    instance-of v0, v1, Lo1/l0;

    if-eqz v0, :cond_5

    check-cast v1, Lo1/l0;

    iget-object v0, v1, Lo1/l0;->a:Lo1/p0;

    invoke-virtual {p0, v0}, Lh2/a2;->e(Lo1/p0;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    return-void
.end method

.method public final e(Lo1/p0;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    iget-object v3, p0, Lh2/a2;->b:Landroid/graphics/Outline;

    if-gt v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Lo1/j;

    iget-object v0, v0, Lo1/j;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/a2;->a:Z

    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v2, p0, Lh2/a2;->g:Z

    goto :goto_1

    :cond_1
    :goto_0
    instance-of v0, p1, Lo1/j;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo1/j;

    iget-object v0, v0, Lo1/j;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lh2/a2;->g:Z

    :goto_1
    iput-object p1, p0, Lh2/a2;->e:Lo1/p0;

    return-void

    :cond_2
    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-static {p1}, Ld8/m;->k(Ljava/lang/String;)V

    return-void
.end method
