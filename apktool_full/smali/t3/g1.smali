.class public final Lt3/g1;
.super Lt3/f1;
.source "SourceFile"


# virtual methods
.method public final q()Z
    .locals 1

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

.method public final r()Z
    .locals 1

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
