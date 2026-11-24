.class public final Lx2/d;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lc6/j;

.field public b:La3/j;

.field public c:I

.field public d:Lo1/x0;

.field public e:Lo1/r;

.field public f:Lv0/c0;

.field public g:Ln1/f;

.field public h:Lq1/e;


# virtual methods
.method public final a()Lc6/j;
    .locals 1

    iget-object v0, p0, Lx2/d;->a:Lc6/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc6/j;

    invoke-direct {v0, p0}, Lc6/j;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lx2/d;->a:Lc6/j;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lx2/d;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx2/d;->a()Lc6/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc6/j;->x(I)V

    iput p1, p0, Lx2/d;->c:I

    return-void
.end method

.method public final c(Lo1/r;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lx2/d;->f:Lv0/c0;

    iput-object v0, p0, Lx2/d;->e:Lo1/r;

    iput-object v0, p0, Lx2/d;->g:Ln1/f;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Lo1/b1;

    if-eqz v1, :cond_1

    check-cast p1, Lo1/b1;

    iget-wide p1, p1, Lo1/b1;->a:J

    invoke-static {p4, p1, p2}, Lc/a;->t(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx2/d;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, Lo1/w0;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lx2/d;->e:Lo1/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx2/d;->g:Ln1/f;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Ln1/f;->a:J

    invoke-static {v3, v4, p2, p3}, Ln1/f;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, Lx2/d;->e:Lo1/r;

    new-instance v1, Ln1/f;

    invoke-direct {v1, p2, p3}, Ln1/f;-><init>(J)V

    iput-object v1, p0, Lx2/d;->g:Ln1/f;

    new-instance v1, Lg2/l0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p3, p1}, Lg2/l0;-><init>(IJLjava/lang/Object;)V

    invoke-static {v1}, Lv0/d;->E(Lhf/a;)Lv0/c0;

    move-result-object p1

    iput-object p1, p0, Lx2/d;->f:Lv0/c0;

    :cond_5
    invoke-virtual {p0}, Lx2/d;->a()Lc6/j;

    move-result-object p1

    iget-object p2, p0, Lx2/d;->f:Lv0/c0;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lv0/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p1, v0}, Lc6/j;->C(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, Lx2/h;->b(Landroid/text/TextPaint;F)V

    :cond_7
    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lo1/r0;->E(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx2/d;->f:Lv0/c0;

    iput-object p1, p0, Lx2/d;->e:Lo1/r;

    iput-object p1, p0, Lx2/d;->g:Ln1/f;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final e(Lq1/e;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx2/d;->h:Lq1/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lx2/d;->h:Lq1/e;

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Lq1/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx2/d;->a()Lc6/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc6/j;->G(I)V

    invoke-virtual {p0}, Lx2/d;->a()Lc6/j;

    move-result-object v0

    check-cast p1, Lq1/h;

    iget v1, p1, Lq1/h;->a:F

    invoke-virtual {v0, v1}, Lc6/j;->F(F)V

    invoke-virtual {p0}, Lx2/d;->a()Lc6/j;

    move-result-object v0

    iget v1, p1, Lq1/h;->b:F

    iget-object v0, v0, Lc6/j;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Lx2/d;->a()Lc6/j;

    move-result-object v0

    iget v1, p1, Lq1/h;->d:I

    invoke-virtual {v0, v1}, Lc6/j;->E(I)V

    invoke-virtual {p0}, Lx2/d;->a()Lc6/j;

    move-result-object v0

    iget v1, p1, Lq1/h;->c:I

    invoke-virtual {v0, v1}, Lc6/j;->D(I)V

    invoke-virtual {p0}, Lx2/d;->a()Lc6/j;

    move-result-object v0

    iget-object p1, p1, Lq1/h;->e:Lo1/k;

    invoke-virtual {v0, p1}, Lc6/j;->B(Lo1/k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lo1/x0;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx2/d;->d:Lo1/x0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lx2/d;->d:Lo1/x0;

    sget-object v0, Lo1/x0;->d:Lo1/x0;

    invoke-virtual {p1, v0}, Lo1/x0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Lx2/d;->d:Lo1/x0;

    iget v0, p1, Lo1/x0;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lo1/x0;->b:J

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result p1

    iget-object v1, p0, Lx2/d;->d:Lo1/x0;

    iget-wide v1, v1, Lo1/x0;->b:J

    invoke-static {v1, v2}, Ln1/c;->g(J)F

    move-result v1

    iget-object v2, p0, Lx2/d;->d:Lo1/x0;

    iget-wide v2, v2, Lo1/x0;->a:J

    invoke-static {v2, v3}, Lo1/r0;->E(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(La3/j;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx2/d;->b:La3/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lx2/d;->b:La3/j;

    iget p1, p1, La3/j;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lx2/d;->b:La3/j;

    iget p1, p1, La3/j;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method
