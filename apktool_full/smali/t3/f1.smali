.class public Lt3/f1;
.super Lc/a;
.source "SourceFile"


# instance fields
.field public final g:Landroid/view/WindowInsetsController;

.field public final h:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    invoke-static {p1}, Lt3/h0;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt3/f1;->g:Landroid/view/WindowInsetsController;

    iput-object p1, p0, Lt3/f1;->h:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public q()Z
    .locals 1

    iget-object v0, p0, Lt3/f1;->g:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lt3/h0;->B(Landroid/view/WindowInsetsController;)V

    iget-object v0, p0, Lt3/f1;->g:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lt3/h0;->c(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lt3/f1;->g:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lt3/h0;->B(Landroid/view/WindowInsetsController;)V

    iget-object v0, p0, Lt3/f1;->g:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lt3/h0;->c(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lt3/f1;->h:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lt3/f1;->g:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lt3/h0;->x(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lt3/f1;->g:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lt3/h0;->z(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lt3/f1;->h:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lt3/f1;->g:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lt3/h0;->o(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lt3/f1;->g:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lt3/h0;->v(Landroid/view/WindowInsetsController;)V

    return-void
.end method
