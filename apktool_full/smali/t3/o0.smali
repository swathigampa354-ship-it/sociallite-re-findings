.class public Lt3/o0;
.super Lt3/s0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lt3/s0;-><init>()V

    .line 22
    invoke-static {}, Lt3/n0;->e()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lt3/o0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lt3/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lt3/s0;-><init>(Lt3/d1;)V

    invoke-virtual {p1}, Lt3/d1;->a()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lt3/n0;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lt3/n0;->e()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt3/o0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lt3/d1;
    .locals 3

    invoke-virtual {p0}, Lt3/s0;->a()V

    iget-object v0, p0, Lt3/o0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lr1/f;->c(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt3/d1;->b(Landroid/view/WindowInsets;Landroid/view/View;)Lt3/d1;

    move-result-object v0

    iget-object v1, p0, Lt3/s0;->b:[Ln3/b;

    iget-object v2, v0, Lt3/d1;->a:Lt3/a1;

    invoke-virtual {v2, v1}, Lt3/a1;->p([Ln3/b;)V

    return-object v0
.end method

.method public d(Ln3/b;)V
    .locals 1

    iget-object v0, p0, Lt3/o0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln3/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/f;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Ln3/b;)V
    .locals 1

    iget-object v0, p0, Lt3/o0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln3/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/f;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Ln3/b;)V
    .locals 1

    iget-object v0, p0, Lt3/o0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln3/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/f;->k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Ln3/b;)V
    .locals 1

    iget-object v0, p0, Lt3/o0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln3/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/f;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
