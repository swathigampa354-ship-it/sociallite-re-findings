.class public abstract Lo1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RenderEffect;


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 5

    iget-object v0, p0, Lo1/s0;->a:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo1/q;

    iget v1, v0, Lo1/q;->c:F

    iget v2, v0, Lo1/q;->d:I

    sget-object v3, Lo1/u0;->a:Lo1/u0;

    const/4 v4, 0x0

    iget v0, v0, Lo1/q;->b:F

    invoke-virtual {v3, v4, v0, v1, v2}, Lo1/u0;->a(Lo1/s0;FFI)Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, Lo1/s0;->a:Landroid/graphics/RenderEffect;

    :cond_0
    return-object v0
.end method
