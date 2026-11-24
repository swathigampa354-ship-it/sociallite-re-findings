.class public final Lh2/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/n1;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La2/g;->g()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La2/g;->n(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lo1/b;->x(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Lo1/b;->B(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lo1/b;->D(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Lr1/f;->e(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    invoke-static {v0}, Lo1/b;->D(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Lo1/b;->B(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lh2/f2;->q(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lh2/f2;->x(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La2/g;->d(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->g(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La2/g;->z(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lh2/f2;->B(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo1/b;->z(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->r(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final K(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo1/b;->r(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final L()F
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lh2/f2;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, La2/g;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lh2/f2;->A(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo1/b;->p(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo1/b;->q(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lh2/f2;->u(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo1/b;->u(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final i(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->i(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo1/b;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr1/f;->x(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo1/b;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->q(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final p(Lo1/s0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lh2/h2;->a:Lh2/h2;

    iget-object v1, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Lh2/h2;->a(Landroid/graphics/RenderNode;Lo1/s0;)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, La2/g;->A(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lh2/f2;->c(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lt3/n0;->h(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lh2/f2;->D(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final u(F)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->v(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lo1/b;->s(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final w(IIII)Z
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, La2/g;->v(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final x(Lo1/u;Lo1/p0;Lh2/i2;)V
    .locals 3

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lt3/n0;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget-object v1, p1, Lo1/u;->a:Lo1/d;

    iget-object v2, v1, Lo1/d;->a:Landroid/graphics/Canvas;

    iput-object v0, v1, Lo1/d;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lo1/d;->f()V

    invoke-virtual {v1, p2}, Lo1/d;->g(Lo1/p0;)V

    :cond_0
    invoke-virtual {p3, v1}, Lh2/i2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lo1/d;->p()V

    :cond_1
    iget-object p1, p1, Lo1/u;->a:Lo1/d;

    iput-object v2, p1, Lo1/d;->a:Landroid/graphics/Canvas;

    iget-object p1, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lt3/n0;->i(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final y(F)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final z(F)V
    .locals 1

    iget-object v0, p0, Lh2/g2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->f(Landroid/graphics/RenderNode;F)V

    return-void
.end method
