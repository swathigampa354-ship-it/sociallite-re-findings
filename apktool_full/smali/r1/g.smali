.class public final Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/d;


# instance fields
.field public final b:Lo1/u;

.field public final c:Lq1/b;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lo1/s0;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lo1/u;

    invoke-direct {v0}, Lo1/u;-><init>()V

    new-instance v1, Lq1/b;

    invoke-direct {v1}, Lq1/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr1/g;->b:Lo1/u;

    iput-object v1, p0, Lr1/g;->c:Lq1/b;

    invoke-static {}, Lr1/f;->b()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr1/g;->e:J

    invoke-static {v0}, Lr1/f;->u(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr1/g;->O(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr1/g;->h:F

    const/4 v2, 0x3

    iput v2, p0, Lr1/g;->i:I

    iput v0, p0, Lr1/g;->j:F

    iput v0, p0, Lr1/g;->k:F

    sget-wide v2, Lo1/w;->b:J

    iput-wide v2, p0, Lr1/g;->o:J

    iput-wide v2, p0, Lr1/g;->p:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lr1/g;->s:F

    iput v1, p0, Lr1/g;->x:I

    return-void
.end method

.method public static O(Landroid/graphics/RenderNode;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lo1/b;->x(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lo1/b;->B(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lo1/b;->D(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lr1/f;->e(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    invoke-static {p0}, Lo1/b;->D(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lo1/b;->B(Landroid/graphics/RenderNode;)V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lr1/g;->p:J

    return-wide v0
.end method

.method public final B(J)V
    .locals 1

    iput-wide p1, p0, Lr1/g;->o:J

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lo1/r0;->E(J)I

    move-result p1

    invoke-static {v0, p1}, Lr1/f;->g(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lr1/g;->s:F

    return v0
.end method

.method public final D()F
    .locals 1

    iget v0, p0, Lr1/g;->l:F

    return v0
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lr1/g;->t:Z

    invoke-virtual {p0}, Lr1/g;->N()V

    return-void
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Lr1/g;->q:F

    return v0
.end method

.method public final G(I)V
    .locals 3

    iput p1, p0, Lr1/g;->x:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lr1/g;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lr1/g;->w:Lo1/s0;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/g;->O(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lr1/g;->O(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final H(J)V
    .locals 1

    iput-wide p1, p0, Lr1/g;->p:J

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lo1/r0;->E(J)I

    move-result p1

    invoke-static {v0, p1}, Lr1/f;->r(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final I()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lr1/g;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr1/g;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Lo1/b;->r(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final J(Lo1/t;)V
    .locals 1

    sget-object v0, Lo1/e;->a:Landroid/graphics/Canvas;

    check-cast p1, Lo1/d;

    iget-object p1, p1, Lo1/d;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lt3/n0;->h(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final K()F
    .locals 1

    iget v0, p0, Lr1/g;->n:F

    return v0
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Lr1/g;->k:F

    return v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lr1/g;->i:I

    return v0
.end method

.method public final N()V
    .locals 4

    iget-boolean v0, p0, Lr1/g;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lr1/g;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr1/g;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lr1/g;->u:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lr1/g;->u:Z

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Lo1/b;->s(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Lr1/g;->v:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lr1/g;->v:Z

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Lo1/b;->z(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lr1/g;->h:F

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lr1/g;->t:Z

    return v0
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Lr1/g;->r:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, Lr1/g;->m:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo1/b;->p(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, Lr1/g;->k:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo1/b;->q(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lr1/g;->j:F

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo1/b;->u(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final i(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->i(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr1/g;->g:Z

    invoke-virtual {p0}, Lr1/g;->N()V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Lr1/g;->h:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo1/b;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr1/f;->x(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    iput p1, p0, Lr1/g;->j:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo1/b;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Lr1/g;->l:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Lr1/g;->s:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, Lr1/g;->q:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->q(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final p(Lo1/s0;)V
    .locals 2

    iput-object p1, p0, Lr1/g;->w:Lo1/s0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lr1/m;->a:Lr1/m;

    iget-object v1, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Lr1/m;->a(Landroid/graphics/RenderNode;Lo1/s0;)V

    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    iput p1, p0, Lr1/g;->n:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->f(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final r()Lo1/s0;
    .locals 1

    iget-object v0, p0, Lr1/g;->w:Lo1/s0;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lr1/g;->x:I

    return v0
.end method

.method public final t(IIJ)V
    .locals 4

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lr1/f;->h(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr1/g;->e:J

    return-void
.end method

.method public final u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lb3/b;Lb3/k;Lr1/b;Lhf/c;)V
    .locals 5

    iget-object v0, p0, Lr1/g;->c:Lq1/b;

    iget-object v1, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lt3/n0;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lr1/g;->b:Lo1/u;

    iget-object v3, v2, Lo1/u;->a:Lo1/d;

    iget-object v4, v3, Lo1/d;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, Lo1/d;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Lq1/b;->u:Lmc/c;

    invoke-virtual {v1, p1}, Lmc/c;->r(Lb3/b;)V

    invoke-virtual {v1, p2}, Lmc/c;->t(Lb3/k;)V

    iput-object p3, v1, Lmc/c;->v:Ljava/lang/Object;

    iget-wide p1, p0, Lr1/g;->e:J

    invoke-virtual {v1, p1, p2}, Lmc/c;->u(J)V

    invoke-virtual {v1, v3}, Lmc/c;->q(Lo1/t;)V

    invoke-interface {p4, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lo1/u;->a:Lo1/d;

    iput-object v4, p1, Lo1/d;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lt3/n0;->i(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p2}, Lt3/n0;->i(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lr1/g;->r:F

    return v0
.end method

.method public final x(J)V
    .locals 2

    invoke-static {p1, p2}, La/a;->u(J)Z

    move-result v0

    iget-object v1, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lr1/f;->p(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v0

    invoke-static {v1, v0}, Lr1/f;->v(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    invoke-static {v0, p1}, Lr1/f;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lr1/g;->o:J

    return-wide v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Lr1/g;->m:F

    return v0
.end method
