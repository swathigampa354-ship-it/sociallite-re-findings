.class public Lt3/w0;
.super Lt3/v0;
.source "SourceFile"


# instance fields
.field public o:Ln3/b;

.field public p:Ln3/b;

.field public q:Ln3/b;


# direct methods
.method public constructor <init>(Lt3/d1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt3/v0;-><init>(Lt3/d1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt3/w0;->o:Ln3/b;

    iput-object p1, p0, Lt3/w0;->p:Ln3/b;

    iput-object p1, p0, Lt3/w0;->q:Ln3/b;

    return-void
.end method


# virtual methods
.method public h()Ln3/b;
    .locals 1

    iget-object v0, p0, Lt3/w0;->p:Ln3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3/t0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lt3/n0;->r(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ln3/b;->c(Landroid/graphics/Insets;)Ln3/b;

    move-result-object v0

    iput-object v0, p0, Lt3/w0;->p:Ln3/b;

    :cond_0
    iget-object v0, p0, Lt3/w0;->p:Ln3/b;

    return-object v0
.end method

.method public j()Ln3/b;
    .locals 1

    iget-object v0, p0, Lt3/w0;->o:Ln3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3/t0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lt3/n0;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ln3/b;->c(Landroid/graphics/Insets;)Ln3/b;

    move-result-object v0

    iput-object v0, p0, Lt3/w0;->o:Ln3/b;

    :cond_0
    iget-object v0, p0, Lt3/w0;->o:Ln3/b;

    return-object v0
.end method

.method public l()Ln3/b;
    .locals 1

    iget-object v0, p0, Lt3/w0;->q:Ln3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3/t0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lt3/n0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ln3/b;->c(Landroid/graphics/Insets;)Ln3/b;

    move-result-object v0

    iput-object v0, p0, Lt3/w0;->q:Ln3/b;

    :cond_0
    iget-object v0, p0, Lt3/w0;->q:Ln3/b;

    return-object v0
.end method

.method public r(Ln3/b;)V
    .locals 0

    return-void
.end method
