.class public interface abstract Lo1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo1/p0;Ln1/e;)V
    .locals 12

    check-cast p0, Lo1/j;

    iget-object v0, p0, Lo1/j;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo1/j;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lo1/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Ln1/e;->a:F

    iget-wide v2, p1, Ln1/e;->h:J

    iget-wide v4, p1, Ln1/e;->g:J

    iget-wide v6, p1, Ln1/e;->f:J

    iget-wide v8, p1, Ln1/e;->e:J

    iget v10, p1, Ln1/e;->b:F

    iget v11, p1, Ln1/e;->c:F

    iget p1, p1, Ln1/e;->d:F

    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lo1/j;->c:[F

    if-nez p1, :cond_1

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lo1/j;->c:[F

    :cond_1
    iget-object p1, p0, Lo1/j;->c:[F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v8, v9}, Ln1/a;->b(J)F

    move-result v1

    aput v1, p1, v0

    invoke-static {v8, v9}, Ln1/a;->c(J)F

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {v6, v7}, Ln1/a;->b(J)F

    move-result v0

    const/4 v8, 0x2

    aput v0, p1, v8

    const/4 v0, 0x3

    invoke-static {v6, v7}, Ln1/a;->c(J)F

    move-result v6

    aput v6, p1, v0

    const/4 v0, 0x4

    invoke-static {v4, v5}, Ln1/a;->b(J)F

    move-result v6

    aput v6, p1, v0

    const/4 v0, 0x5

    invoke-static {v4, v5}, Ln1/a;->c(J)F

    move-result v4

    aput v4, p1, v0

    const/4 v0, 0x6

    invoke-static {v2, v3}, Ln1/a;->b(J)F

    move-result v4

    aput v4, p1, v0

    const/4 v0, 0x7

    invoke-static {v2, v3}, Ln1/a;->c(J)F

    move-result v2

    aput v2, p1, v0

    iget-object p1, p0, Lo1/j;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lo1/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo1/j;->c:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo1/r0;->m(I)Landroid/graphics/Path$Direction;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static b(Lo1/p0;Ln1/d;)V
    .locals 4

    check-cast p0, Lo1/j;

    iget v0, p1, Ln1/d;->a:F

    iget v1, p1, Ln1/d;->d:F

    iget v2, p1, Ln1/d;->c:F

    iget p1, p1, Ln1/d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lo1/j;->b:Landroid/graphics/RectF;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lo1/j;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v3, p0, Lo1/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lo1/j;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lo1/j;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lo1/r0;->m(I)Landroid/graphics/Path$Direction;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    :cond_1
    const-string p0, "Invalid rectangle, make sure no value is NaN"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lo1/j;Lo1/j;)V
    .locals 3

    iget-object p0, p0, Lo1/j;->a:Landroid/graphics/Path;

    iget-object p1, p1, Lo1/j;->a:Landroid/graphics/Path;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v2

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void
.end method
