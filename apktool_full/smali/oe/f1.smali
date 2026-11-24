.class public final Loe/f1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lge/ca;

.field public final synthetic b:Loe/x0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lge/ca;Loe/x0;Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Loe/f1;->a:Lge/ca;

    iput-object p2, p0, Loe/f1;->b:Loe/x0;

    iput-object p3, p0, Loe/f1;->c:Landroid/content/Context;

    iput-object p4, p0, Loe/f1;->d:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Loe/f1;->a:Lge/ca;

    iget-object v0, v0, Lge/ca;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    if-eqz p4, :cond_1

    iget-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    instance-of v0, p3, Landroid/webkit/WebView$WebViewTransport;

    if-eqz v0, :cond_2

    move-object p2, p3

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    :cond_2
    if-nez p2, :cond_3

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance v0, Loe/e1;

    iget-object v2, p0, Loe/f1;->a:Lge/ca;

    invoke-direct {v0, v2, p1}, Loe/e1;-><init>(Lge/ca;Landroid/webkit/WebView;)V

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return v1
.end method

.method public final onHideCustomView()V
    .locals 4

    sget-object v0, Loe/i1;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    sget-object v1, Loe/i1;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Loe/f1;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Loe/i1;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_1
    const/4 v2, 0x0

    sput-object v2, Loe/i1;->m:Landroid/view/View;

    sput-object v2, Loe/i1;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v3, p0, Loe/f1;->c:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Loe/i1;->y(Landroid/content/Context;Lge/ca;Z)V

    sget-object v2, Loe/i1;->p:Lfe/m;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lfe/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Loe/f1;->a:Lge/ca;

    iget-object v0, v0, Lge/ca;->t:Ljava/lang/String;

    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Loe/f1;->a:Lge/ca;

    iget-object v2, v1, Lge/ca;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0}, Lte/j;->c0([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lge/ca;->F:Lge/ca;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    const-string v5, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, p0, Loe/f1;->c:Landroid/content/Context;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v3}, Lw8/c;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    :cond_4
    sput-object p1, Loe/i1;->t:Landroid/webkit/PermissionRequest;

    sget-object p1, Loe/i1;->f:Landroid/os/Handler;

    new-instance v0, Lc9/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lc9/c;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_8
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p1, p0, Loe/f1;->b:Loe/x0;

    iget-object p1, p1, Loe/x0;->c:Lhf/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    sget-object v0, Loe/i1;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    return-void

    :cond_1
    sput-object p1, Loe/i1;->m:Landroid/view/View;

    sput-object p2, Loe/i1;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    sget-object p2, Loe/i1;->o:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/16 p1, 0x8

    iget-object p2, p0, Loe/f1;->d:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Loe/f1;->c:Landroid/content/Context;

    iget-object v0, p0, Loe/f1;->a:Lge/ca;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Loe/i1;->y(Landroid/content/Context;Lge/ca;Z)V

    sget-object p1, Loe/i1;->p:Lfe/m;

    if-eqz p1, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lfe/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    sget-object p1, Loe/i1;->m:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_4
    iget-object p1, v0, Lge/ca;->t:Ljava/lang/String;

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Loe/i1;->q:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sput-object p2, Loe/i1;->q:Landroid/webkit/ValueCallback;

    sget-object v0, Loe/i1;->r:Lge/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Lge/m0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    sput-object p1, Loe/i1;->q:Landroid/webkit/ValueCallback;

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
