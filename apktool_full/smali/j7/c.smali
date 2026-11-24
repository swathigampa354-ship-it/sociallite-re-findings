.class public abstract Lj7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lk7/g;
    .locals 1

    sget-object v0, Lk7/l;->g:Lk7/b;

    invoke-virtual {v0}, Lk7/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk7/n;->a:Lk7/o;

    invoke-interface {v0, p0}, Lk7/o;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class p1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-static {p1, p0}, Lzg/a;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    new-instance p1, Lk7/g;

    invoke-direct {p1, p0}, Lk7/g;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    return-object p1

    :cond_0
    invoke-static {}, Lk7/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lj7/b;)V
    .locals 2

    sget-object v0, Lk7/l;->f:Lk7/b;

    invoke-virtual {v0}, Lk7/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk7/n;->a:Lk7/o;

    invoke-interface {v0, p0}, Lk7/o;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lk7/i;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lk7/i;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lc9/j;

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lc9/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    return-void

    :cond_0
    invoke-static {}, Lk7/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
