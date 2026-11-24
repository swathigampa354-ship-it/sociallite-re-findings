.class public final Loe/e1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lge/ca;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lge/ca;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Loe/e1;->a:Lge/ca;

    iput-object p2, p0, Loe/e1;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Loe/e1;->a:Lge/ca;

    iget-object v0, v0, Lge/ca;->t:Ljava/lang/String;

    iget-object v0, p0, Loe/e1;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    sget-object p2, Loe/i1;->f:Landroid/os/Handler;

    new-instance v0, Loe/u0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Loe/u0;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
