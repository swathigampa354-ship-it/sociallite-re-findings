.class public final Lm0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp2/f;

.field public final b:J

.field public final c:Lp2/j0;

.field public final d:Lv2/r;

.field public final e:Lm0/o0;

.field public f:J

.field public final g:Lp2/f;

.field public final h:Lv2/y;

.field public final i:Li0/w1;


# direct methods
.method public constructor <init>(Lv2/y;Lv2/r;Li0/w1;Lm0/o0;)V
    .locals 4

    iget-object v0, p1, Lv2/y;->a:Lp2/f;

    iget-wide v1, p1, Lv2/y;->b:J

    if-eqz p3, :cond_0

    iget-object v3, p3, Li0/w1;->a:Lp2/j0;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm0/f0;->a:Lp2/f;

    iput-wide v1, p0, Lm0/f0;->b:J

    iput-object v3, p0, Lm0/f0;->c:Lp2/j0;

    iput-object p2, p0, Lm0/f0;->d:Lv2/r;

    iput-object p4, p0, Lm0/f0;->e:Lm0/o0;

    iput-wide v1, p0, Lm0/f0;->f:J

    iput-object v0, p0, Lm0/f0;->g:Lp2/f;

    iput-object p1, p0, Lm0/f0;->h:Lv2/y;

    iput-object p3, p0, Lm0/f0;->i:Li0/w1;

    return-void
.end method


# virtual methods
.method public final a(Lhf/c;)Ljava/util/List;
    .locals 5

    iget-wide v0, p0, Lm0/f0;->f:J

    invoke-static {v0, v1}, Lp2/m0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/i;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lv2/a;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lv2/a;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lv2/x;

    iget-wide v2, p0, Lm0/f0;->f:J

    invoke-static {v2, v3}, Lp2/m0;->e(J)I

    move-result v2

    iget-wide v3, p0, Lm0/f0;->f:J

    invoke-static {v3, v4}, Lp2/m0;->e(J)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lv2/x;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [Lv2/i;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lm0/f0;->c:Lp2/j0;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lm0/f0;->f:J

    invoke-static {v1, v2}, Lp2/m0;->d(J)I

    move-result v1

    iget-object v2, p0, Lm0/f0;->d:Lv2/r;

    invoke-interface {v2, v1}, Lv2/r;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lp2/j0;->f(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lp2/j0;->e(IZ)I

    move-result v0

    invoke-interface {v2, v0}, Lv2/r;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lm0/f0;->c:Lp2/j0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lm0/f0;->p()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lm0/f0;->a:Lp2/f;

    iget-object v3, v2, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object v0, v2, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lm0/f0;->g:Lp2/f;

    iget-object v2, v2, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lp2/j0;->l(I)J

    move-result-wide v2

    sget v4, Lp2/m0;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm0/f0;->d:Lv2/r;

    invoke-interface {v0, v2}, Lv2/r;->c(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lm0/f0;->c:Lp2/j0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lm0/f0;->p()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lm0/f0;->g:Lp2/f;

    iget-object v2, v2, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lp2/j0;->l(I)J

    move-result-wide v2

    sget v4, Lp2/m0;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm0/f0;->d:Lv2/r;

    invoke-interface {v0, v2}, Lv2/r;->c(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lm0/f0;->c:Lp2/j0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm0/f0;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lp2/j0;->j(I)La3/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, La3/h;->u:La3/h;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lp2/j0;I)I
    .locals 6

    invoke-virtual {p0}, Lm0/f0;->p()I

    move-result v0

    iget-object v1, p0, Lm0/f0;->e:Lm0/o0;

    iget-object v2, v1, Lm0/o0;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lp2/j0;->c(I)Ln1/d;

    move-result-object v2

    iget v2, v2, Ln1/d;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lm0/o0;->a:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p1, v0}, Lp2/j0;->f(I)I

    move-result v0

    iget-object v2, p1, Lp2/j0;->b:Lp2/p;

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p2, v2, Lp2/p;->f:I

    if-lt v0, p2, :cond_2

    iget-object p1, p0, Lm0/f0;->g:Lp2/f;

    iget-object p1, p1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v2, v0}, Lp2/p;->b(I)F

    move-result p2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr p2, v4

    iget-object v1, v1, Lm0/o0;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lm0/f0;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lp2/j0;->h(I)F

    move-result v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_4

    :cond_3
    invoke-virtual {p0}, Lm0/f0;->e()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v0}, Lp2/j0;->g(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v3}, Lp2/j0;->e(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, p2}, La/a;->d(FF)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lp2/p;->e(J)I

    move-result p1

    iget-object p2, p0, Lm0/f0;->d:Lv2/r;

    invoke-interface {p2, p1}, Lv2/r;->c(I)I

    move-result p1

    return p1
.end method

.method public final g(Li0/w1;I)I
    .locals 6

    iget-object v0, p1, Li0/w1;->b:Le2/r;

    iget-object v1, p1, Li0/w1;->a:Lp2/j0;

    if-eqz v0, :cond_1

    iget-object p1, p1, Li0/w1;->c:Le2/r;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Le2/r;->e(Le2/r;Z)Ln1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Ln1/d;->e:Ln1/d;

    :cond_2
    iget-object v0, p0, Lm0/f0;->h:Lv2/y;

    iget-wide v2, v0, Lv2/y;->b:J

    sget v0, Lp2/m0;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v2, p0, Lm0/f0;->d:Lv2/r;

    invoke-interface {v2, v0}, Lv2/r;->d(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lp2/j0;->c(I)Ln1/d;

    move-result-object v0

    iget v3, v0, Ln1/d;->a:F

    iget v0, v0, Ln1/d;->b:F

    invoke-virtual {p1}, Ln1/d;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/f;->b(J)F

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    invoke-static {v3, p1}, La/a;->d(FF)J

    move-result-wide p1

    iget-object v0, v1, Lp2/j0;->b:Lp2/p;

    invoke-virtual {v0, p1, p2}, Lp2/p;->e(J)I

    move-result p1

    invoke-interface {v2, p1}, Lv2/r;->c(I)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lm0/f0;->e:Lm0/o0;

    const/4 v1, 0x0

    iput-object v1, v0, Lm0/o0;->a:Ljava/lang/Float;

    iget-object v2, p0, Lm0/f0;->g:Lp2/f;

    iget-object v3, v2, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lm0/f0;->e()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v1, v0, Lm0/o0;->a:Ljava/lang/Float;

    iget-object v0, v2, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lp2/f;->t:Ljava/lang/String;

    iget-wide v1, p0, Lm0/f0;->f:J

    sget v3, Lp2/m0;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Li0/u0;->r(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Lm0/f0;->o(II)V

    return-void

    :cond_0
    iput-object v1, v0, Lm0/o0;->a:Ljava/lang/Float;

    iget-object v0, v2, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lp2/f;->t:Ljava/lang/String;

    iget-wide v1, p0, Lm0/f0;->f:J

    sget v3, Lp2/m0;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Li0/u0;->o(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Lm0/f0;->o(II)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lm0/f0;->e:Lm0/o0;

    const/4 v1, 0x0

    iput-object v1, v0, Lm0/o0;->a:Ljava/lang/Float;

    iget-object v0, p0, Lm0/f0;->g:Lp2/f;

    iget-object v1, v0, Lp2/f;->t:Ljava/lang/String;

    iget-object v0, v0, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lm0/f0;->f:J

    invoke-static {v1, v2}, Lp2/m0;->d(J)I

    move-result v1

    invoke-static {v0, v1}, Li0/u0;->p(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Lm0/f0;->f:J

    invoke-static {v2, v3}, Lp2/m0;->d(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Li0/u0;->p(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lm0/f0;->o(II)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lm0/f0;->e:Lm0/o0;

    const/4 v1, 0x0

    iput-object v1, v0, Lm0/o0;->a:Ljava/lang/Float;

    iget-object v0, p0, Lm0/f0;->g:Lp2/f;

    iget-object v1, v0, Lp2/f;->t:Ljava/lang/String;

    iget-object v0, v0, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lm0/f0;->f:J

    invoke-static {v1, v2}, Lp2/m0;->e(J)I

    move-result v1

    invoke-static {v0, v1}, Li0/u0;->q(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Lm0/f0;->f:J

    invoke-static {v2, v3}, Lp2/m0;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Li0/u0;->q(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lm0/f0;->o(II)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lm0/f0;->e:Lm0/o0;

    const/4 v1, 0x0

    iput-object v1, v0, Lm0/o0;->a:Ljava/lang/Float;

    iget-object v2, p0, Lm0/f0;->g:Lp2/f;

    iget-object v3, v2, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lm0/f0;->e()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v1, v0, Lm0/o0;->a:Ljava/lang/Float;

    iget-object v0, v2, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lp2/f;->t:Ljava/lang/String;

    iget-wide v1, p0, Lm0/f0;->f:J

    sget v3, Lp2/m0;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Li0/u0;->o(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Lm0/f0;->o(II)V

    return-void

    :cond_0
    iput-object v1, v0, Lm0/o0;->a:Ljava/lang/Float;

    iget-object v0, v2, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lp2/f;->t:Ljava/lang/String;

    iget-wide v1, p0, Lm0/f0;->f:J

    sget v3, Lp2/m0;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Li0/u0;->r(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Lm0/f0;->o(II)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lm0/f0;->e:Lm0/o0;

    const/4 v1, 0x0

    iput-object v1, v0, Lm0/o0;->a:Ljava/lang/Float;

    iget-object v0, p0, Lm0/f0;->g:Lp2/f;

    iget-object v0, v0, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lm0/f0;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lm0/f0;->o(II)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lm0/f0;->e:Lm0/o0;

    const/4 v1, 0x0

    iput-object v1, v0, Lm0/o0;->a:Ljava/lang/Float;

    iget-object v0, p0, Lm0/f0;->g:Lp2/f;

    iget-object v0, v0, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lm0/f0;->c:Lp2/j0;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lm0/f0;->f:J

    invoke-static {v1, v2}, Lp2/m0;->e(J)I

    move-result v1

    iget-object v2, p0, Lm0/f0;->d:Lv2/r;

    invoke-interface {v2, v1}, Lv2/r;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lp2/j0;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lp2/j0;->i(I)I

    move-result v0

    invoke-interface {v2, v0}, Lv2/r;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lm0/f0;->o(II)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lm0/f0;->g:Lp2/f;

    iget-object v0, v0, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lp2/m0;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, Lm0/f0;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, Lm0/f0;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lte/a0;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Lm0/f0;->f:J

    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 0

    invoke-static {p1, p2}, Lte/a0;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Lm0/f0;->f:J

    return-void
.end method

.method public final p()I
    .locals 4

    iget-wide v0, p0, Lm0/f0;->f:J

    sget v2, Lp2/m0;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lm0/f0;->d:Lv2/r;

    invoke-interface {v1, v0}, Lv2/r;->d(I)I

    move-result v0

    return v0
.end method
