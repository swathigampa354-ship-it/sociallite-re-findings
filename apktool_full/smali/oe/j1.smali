.class public final Loe/j1;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public t:Z

.field public u:I


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Loe/j1;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "accountType"

    const-string v2, "personal"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/zb;->g(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "background"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Loe/j1;->u:I

    :goto_0
    invoke-super {p0, v0}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    iput p1, p0, Loe/j1;->u:I

    invoke-virtual {p0}, Loe/j1;->a()V

    return-void
.end method

.method public final setWatchPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Loe/j1;->t:Z

    return-void
.end method
