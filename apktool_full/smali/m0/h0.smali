.class public final Lm0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/g1;


# instance fields
.field public final synthetic a:Lm0/i0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lm0/i0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/h0;->a:Lm0/i0;

    iput-boolean p2, p0, Lm0/h0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lm0/h0;->a:Lm0/i0;

    iget-object v1, v0, Lm0/i0;->p:Lv0/b1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lm0/i0;->q:Lv0/b1;

    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm0/i0;->p(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lm0/h0;->a:Lm0/i0;

    iget-object v1, v0, Lm0/i0;->p:Lv0/b1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lm0/i0;->q:Lv0/b1;

    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm0/i0;->p(Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lm0/h0;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Li0/l0;->u:Li0/l0;

    goto :goto_0

    :cond_0
    sget-object v1, Li0/l0;->v:Li0/l0;

    :goto_0
    iget-object v2, p0, Lm0/h0;->a:Lm0/i0;

    iget-object v3, v2, Lm0/i0;->p:Lv0/b1;

    invoke-virtual {v3, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lm0/i0;->i(Z)J

    move-result-wide v0

    sget v3, Lm0/w;->a:F

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v3

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v3, v0}, La/a;->d(FF)J

    move-result-wide v0

    iget-object v3, v2, Lm0/i0;->d:Li0/y0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Li0/y0;->d()Li0/w1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0, v1}, Li0/w1;->e(J)J

    move-result-wide v0

    iput-wide v0, v2, Lm0/i0;->m:J

    new-instance v3, Ln1/c;

    invoke-direct {v3, v0, v1}, Ln1/c;-><init>(J)V

    iget-object v0, v2, Lm0/i0;->q:Lv0/b1;

    invoke-virtual {v0, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lm0/i0;->o:J

    const/4 v0, -0x1

    iput v0, v2, Lm0/i0;->r:I

    iget-object v0, v2, Lm0/i0;->d:Li0/y0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Li0/y0;->q:Lv0/b1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lm0/i0;->p(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(J)V
    .locals 8

    iget-object v0, p0, Lm0/h0;->a:Lm0/i0;

    iget-wide v1, v0, Lm0/i0;->o:J

    invoke-static {v1, v2, p1, p2}, Ln1/c;->j(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lm0/i0;->o:J

    iget-wide v1, v0, Lm0/i0;->m:J

    invoke-static {v1, v2, p1, p2}, Ln1/c;->j(JJ)J

    move-result-wide p1

    new-instance v1, Ln1/c;

    invoke-direct {v1, p1, p2}, Ln1/c;-><init>(J)V

    iget-object p1, v0, Lm0/i0;->q:Lv0/b1;

    invoke-virtual {p1, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm0/i0;->j()Lv2/y;

    move-result-object v1

    invoke-virtual {v0}, Lm0/i0;->g()Ln1/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Ln1/c;->a:J

    sget-object v6, Lm0/o;->g:Lm0/n;

    const/4 v7, 0x1

    const/4 v4, 0x0

    iget-boolean v5, p0, Lm0/h0;->b:Z

    invoke-static/range {v0 .. v7}, Lm0/i0;->a(Lm0/i0;Lv2/y;JZZLm0/n;Z)J

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lm0/i0;->p(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
