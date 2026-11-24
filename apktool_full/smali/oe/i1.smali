.class public final Loe/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/WeakHashMap;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Landroid/os/Handler;

.field public static g:Ljava/lang/String;

.field public static final h:Ljava/util/LinkedHashMap;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Ljava/util/LinkedHashMap;

.field public static final l:Ljava/util/LinkedHashMap;

.field public static m:Landroid/view/View;

.field public static n:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public static o:Landroid/widget/FrameLayout;

.field public static p:Lfe/m;

.field public static q:Landroid/webkit/ValueCallback;

.field public static r:Lge/m0;

.field public static s:La8/j;

.field public static t:Landroid/webkit/PermissionRequest;

.field public static volatile u:Lge/ca;

.field public static final v:Ljava/util/WeakHashMap;

.field public static final w:Ljava/util/WeakHashMap;

.field public static final x:Ljava/util/LinkedHashMap;

.field public static final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Loe/i1;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Loe/i1;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Loe/i1;->d:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Loe/i1;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Loe/i1;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Loe/i1;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Loe/i1;->i:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Loe/i1;->j:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Loe/i1;->k:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Loe/i1;->l:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Loe/i1;->v:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Loe/i1;->w:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Loe/i1;->x:Ljava/util/LinkedHashMap;

    const-string v0, "\n    (function(){\n        var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        if(S.scroll) return;\n        S.scroll = true;\n        var scrollMap = {};\n        // Save scroll position before SPA navigations\n        var origPush = history.pushState;\n        var origReplace = history.replaceState;\n        history.pushState = function(){\n            scrollMap[location.pathname] = window.scrollY;\n            return origPush.apply(this, arguments);\n        };\n        history.replaceState = function(){\n            scrollMap[location.pathname] = window.scrollY;\n            return origReplace.apply(this, arguments);\n        };\n        // Restore on popstate (back/forward)\n        window.addEventListener(\'popstate\', function(){\n            var saved = scrollMap[location.pathname];\n            if(saved > 0){\n                setTimeout(function(){ window.scrollTo(0, saved); }, 300);\n            }\n        });\n    })();\n    "

    sput-object v0, Loe/i1;->y:Ljava/lang/String;

    return-void
.end method

.method public static A(Lge/ca;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sput-object p0, Loe/i1;->u:Lge/ca;

    return-void

    :cond_0
    sget-object p1, Loe/i1;->u:Lge/ca;

    if-ne p1, p0, :cond_1

    const/4 p1, 0x0

    sput-object p1, Loe/i1;->u:Lge/ca;

    :cond_1
    sget-object p1, Lge/n3;->a:Lge/n3;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lge/n3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge/m3;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge/m3;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lge/m3;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static B(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 4

    const-string v0, "DOCUMENT_START_SCRIPT"

    invoke-static {v0}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Loe/i1;->w:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/g;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk7/g;->a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    :cond_1
    invoke-static {p0}, Ly1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "https://www.youtube.com"

    const-string v2, "https://youtube.com"

    const-string v3, "https://m.youtube.com"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lj7/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lk7/g;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object p0

    iget-object v0, p0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "darkModeStrategy"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    const-string v0, "darkModeEnabled"

    invoke-virtual {p0, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static D()V
    .locals 3

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loe/r1;->i()V

    :cond_0
    :try_start_0
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFormData()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearSslPreferences()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearMatches()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_1
    invoke-static {}, Loe/i1;->g()V

    :try_start_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public static final a(Lge/ca;Z)V
    .locals 2

    sget-object v0, Loe/i1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lvf/d0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/webkit/WebView;Z)V
    .locals 5

    invoke-static {p0}, Loe/i1;->d(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v1

    const-string v2, "darkModeStrategy"

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    :try_start_1
    const-string v2, "FORCE_DARK"

    invoke-static {v2}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_0

    const/4 v2, 0x2

    :goto_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-static {v3, v2}, Lj7/a;->b(Landroid/webkit/WebSettings;I)V

    :cond_2
    const-string v2, "FORCE_DARK_STRATEGY"

    invoke-static {v2}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v4, Lk7/l;->e:Lk7/b;

    invoke-virtual {v4}, Lk7/c;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lj7/a;->a(Landroid/webkit/WebSettings;)Lk7/i;

    move-result-object v2

    iget-object v2, v2, Lk7/i;->u:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v2, v3}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lk7/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    const-string v2, "ALGORITHMIC_DARKENING"

    invoke-static {v2}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_5

    if-nez v1, :cond_5

    move v0, v3

    :cond_5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    sget-object p1, Lk7/l;->b:Lk7/j;

    invoke-virtual {p1}, Lk7/j;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lj7/a;->a(Landroid/webkit/WebSettings;)Lk7/i;

    move-result-object p0

    iget-object p0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lk7/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "applyForceDark failed: "

    const-string v0, "SocialWebView"

    invoke-static {p1, p0, v0}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/t2;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const-string v1, "pt-br"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "pt"

    :cond_0
    new-instance v1, Lse/k;

    const-string v2, "hl"

    invoke-direct {v1, v2, p0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lse/k;

    const-string v3, "app_language"

    invoke-direct {v2, v3, p0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lse/k;

    const-string v4, "ig_lang"

    invoke-direct {v3, v4, p0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lse/k;

    move-result-object p0

    invoke-static {p0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/k;

    iget-object v2, v1, Lse/k;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lse/k;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; Domain=.instagram.com; Path=/; Max-Age=31536000"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.instagram.com"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public static d(Landroid/webkit/WebView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    const-string v1, "darkModeEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public static e(Lge/ca;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/ca;->A:Lge/ca;

    if-ne p0, v0, :cond_0

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Loe/r1;->I:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lge/ca;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/ca;->A:Lge/ca;

    if-ne p0, v0, :cond_0

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Loe/r1;->I:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Loe/r1;->getPlayer()Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p0

    if-ne p0, v2, :cond_1

    return v2

    :cond_0
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g()V
    .locals 5

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loe/r1;->i()V

    :cond_0
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/ca;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    sget-object v4, Loe/i1;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lge/ca;->z:Lge/ca;

    if-ne v3, v4, :cond_1

    sget-object v3, Loe/c0;->a:Landroid/os/Handler;

    invoke-static {v2}, Loe/c0;->b(Landroid/webkit/WebView;)V

    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Loe/i1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Loe/i1;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public static h(Lge/ca;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/ca;->A:Lge/ca;

    if-ne p0, v0, :cond_0

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loe/r1;->i()V

    :cond_0
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    sget-object v2, Loe/i1;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lge/ca;->z:Lge/ca;

    if-ne p0, v2, :cond_1

    sget-object v2, Loe/c0;->a:Landroid/os/Handler;

    invoke-static {v1}, Loe/c0;->b(Landroid/webkit/WebView;)V

    :cond_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loe/i1;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loe/i1;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;Lge/ca;Lhf/c;Lhf/c;Lhf/c;Lfe/x;)Landroid/webkit/WebView;
    .locals 76

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-static {v1}, Loe/i1;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lge/ca;->t:Ljava/lang/String;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f12014d

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    sget-object v4, Lge/ca;->A:Lge/ca;

    const-string v5, "personal"

    const-string v6, "accountType"

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v7

    iget-object v7, v7, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Loe/j1;

    invoke-direct {v7, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    :goto_1
    move-object v8, v7

    goto :goto_2

    :cond_1
    new-instance v7, Landroid/webkit/WebView;

    invoke-direct {v7, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :goto_2
    invoke-static {v1}, Loe/i1;->C(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v7, Loe/i1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v8, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loe/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v0, Loe/x0;->a:Lhf/c;

    move-object/from16 v7, p3

    iput-object v7, v0, Loe/x0;->b:Lhf/c;

    move-object/from16 v7, p4

    iput-object v7, v0, Loe/x0;->c:Lhf/c;

    move-object/from16 v7, p5

    iput-object v7, v0, Loe/x0;->d:Lhf/a;

    sget-object v7, Loe/i1;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v8, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    invoke-static {v1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v7

    iget-object v7, v7, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v9, Loe/i1;->v:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v8, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v8}, Loe/i1;->d(Landroid/webkit/WebView;)V

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v10, Lge/ca;->F:Lge/ca;

    if-ne v3, v10, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v12, v12

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v11

    const/high16 v11, 0x43fa0000    # 500.0f

    div-float/2addr v12, v11

    const/16 v11, 0x64

    int-to-float v11, v11

    mul-float/2addr v12, v11

    float-to-int v11, v12

    invoke-virtual {v8, v11}, Landroid/webkit/WebView;->setInitialScale(I)V

    :cond_3
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v11, v12}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v11, v12}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    sget-object v13, Lge/ca;->z:Lge/ca;

    if-ne v3, v13, :cond_4

    invoke-static {v1}, Lu8/l;->q(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v12

    goto :goto_3

    :cond_4
    move v14, v2

    :goto_3
    invoke-virtual {v11, v14}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v11, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v11, v12}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v11, v12}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v11, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    if-ne v3, v10, :cond_5

    invoke-virtual {v11, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v11, v12}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v11, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :goto_4
    invoke-virtual {v11, v7}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v7, -0x1

    invoke-virtual {v11, v7}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-static/range {p0 .. p1}, Loe/i1;->m(Landroid/content/Context;Lge/ca;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v11, v12}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    if-ne v3, v10, :cond_6

    invoke-virtual {v11, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v11, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_6
    invoke-static {v1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v7

    const-string v11, "darkModeEnabled"

    invoke-virtual {v7, v11, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v8, v7}, Loe/i1;->b(Landroid/webkit/WebView;Z)V

    new-instance v7, Loe/c1;

    invoke-direct {v7, v1, v3}, Loe/c1;-><init>(Landroid/content/Context;Lge/ca;)V

    const-string v11, "zrpjdf064"

    invoke-virtual {v8, v7, v11}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "https://*.instagram.com"

    const-string v11, "https://www.facebook.com"

    const-string v14, "https://m.facebook.com"

    const-string v15, "https://www.snapchat.com"

    move-object/from16 p2, v9

    const-string v9, "];},configurable:true}); } catch(e){}\n                })();\n            "

    const-string v2, "\';},configurable:true}); } catch(e){}\n                    try { Object.defineProperty(navigator,\'languages\',{get:function(){return ["

    const-string v12, "\n                (function(){\n                    try { Object.defineProperty(navigator,\'language\',{get:function(){return \'"

    move-object/from16 v16, v0

    const-string v0, "https://www.youtube.com"

    move-object/from16 p4, v15

    const-string v15, "https://m.youtube.com"

    move-object/from16 p5, v10

    const-string v10, "https://www.instagram.com"

    const-string v1, "https://instagram.com"

    const-string v17, "DOCUMENT_START_SCRIPT"

    if-ne v3, v13, :cond_7

    invoke-static/range {v17 .. v17}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-static/range {p0 .. p0}, Lge/t2;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v18}, Lge/t2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v6

    invoke-static/range {v18 .. v18}, Lge/t2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v4

    const/16 v4, 0x2d

    invoke-static {v6, v4}, Lqf/k;->W0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/Iterable;

    new-instance v4, Lme/dq;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, Lme/dq;-><init>(I)V

    const/16 v26, 0x1e

    const-string v22, ","

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v21 .. v26}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v8, v2, v4}, Lj7/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lk7/g;

    goto/16 :goto_6

    :cond_7
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v17 .. v17}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static/range {p0 .. p0}, Lge/ea;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lge/ea;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    invoke-static {v4, v6, v5}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lge/ea;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/Iterable;

    new-instance v3, Lme/dq;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lme/dq;-><init>(I)V

    const/16 v26, 0x1e

    const-string v22, ","

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v21 .. v26}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lm0/n;->h()V

    return-object p2

    :pswitch_0
    const-string v3, "https://reddit.com"

    const-string v4, "https://m.reddit.com"

    const-string v5, "https://www.reddit.com"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_5

    :pswitch_1
    invoke-static/range {p4 .. p4}, Lte/a0;->E(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_5

    :pswitch_2
    const-string v3, "https://www.linkedin.com"

    invoke-static {v3}, Lte/a0;->E(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_5

    :pswitch_3
    filled-new-array {v14, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_5

    :pswitch_4
    const-string v3, "https://www.tiktok.com"

    invoke-static {v3}, Lte/a0;->E(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_5

    :pswitch_5
    const-string v3, "https://x.com"

    const-string v4, "https://twitter.com"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_5

    :pswitch_6
    filled-new-array {v15, v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_5

    :pswitch_7
    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :goto_5
    invoke-static {v8, v2, v3}, Lj7/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lk7/g;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v2

    const-string v3, "ig_dismissUseAppBanner"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lge/q2;->a:I

    const-string v2, "\n(function() {\n    // V5 architecture: CSS-first fast path \u2192 attribute+text signal \u2192 shape check \u2192 nav guard \u2192 real-UI climb guard \u2192 hide + click X.\n    if (!window.location.hostname.includes(\'instagram.com\')) return;\n    \n\n    // \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n    // 1. CSS-FIRST FAST PATH  (hides instantly at layout time)\n    // \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n    if (!document.getElementById(\'zrpjdf064-07\')) {\n        var style = document.createElement(\'style\');\n        style.id = \'zrpjdf064-07\';\n        style.textContent = [\n            \'[aria-label=\"Open app\" i],\',\n            \'[aria-label=\"Use app\" i],\',\n            \'[aria-label=\"Open in app\" i],\',\n            // [ES-SHORT-FORM 2026-07-24] IG\'s Spanish banner button\n            // is \"Usar app\" (no \"la\") \u2014 see screenshot from field. The\n            // longer \"Usar la app\" copy exists too but the primary CTA\n            // matches this form exactly. Add both = matches either.\n            \'[aria-label=\"Usar app\" i],\',\n            \'[aria-label=\"Usar la app\" i],\',\n            // [AR 2026-07-24] Arabic aria-label variants confirmed from\n            // field screenshot. IG serves aria-label = Arabic string on\n            // ar locale.\n            \'[aria-label=\"\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\" i],\',\n            \'[aria-label=\"\u0627\u0641\u062a\u062d \u0641\u064a \u0627\u0644\u062a\u0637\u0628\u064a\u0642\" i],\',\n            \'[aria-label*=\"open instagram app\" i],\',\n            \'[aria-label*=\"open in the app\" i],\',\n            \'[aria-label*=\"open the instagram app\" i],\',\n            \'[data-testid*=\"open-app-cta\" i],\',\n            \'[data-testid*=\"use_app\" i],\',\n            \'[data-testid*=\"install_app\" i] {\',\n            \'  display: none !important;\',\n            \'  visibility: hidden !important;\',\n            \'  pointer-events: none !important;\',\n            \'}\'\n        ].join(\'\\n\');\n        (document.head || document.documentElement).appendChild(style);\n    }\n\n    var DISMISS_COOLDOWN_MS = 600;\n    var lastDismissalAt = 0;\n    var pendingScan = false;\n\n    // Localized prompt copy. Any variant we miss falls through to a no-op (safe).\n    // [FR-FULL-FORM 2026-07-12] IG in French renders \"Utiliser l\'application\"\n    // (full word) not just \"l\'app\". We keep the abbreviated form as a substring\n    // catch-all and add the full form explicitly. Apostrophe normalization\n    // (see normText below) covers both straight \' and typographic \u2019 so we\n    // don\'t have to duplicate every entry.\n    var SEARCH_TEXTS = [\n        \'use the app\',              // EN\n        \'open in app\',              // EN\n        \'switch to app\',            // EN\n        \'get the app\',              // EN alt\n        \'usar app\',                 // ES \u2014 actual button text (\"Usar app\")\n        \'usar la app\',              // ES longer copy (\"Usar la app\")\n        \'usar la aplicacion\',       // ES full (accent stripped, see normText)\n        \'utiliser l\\\'app\',          // FR\n        \'utiliser l\\\'application\',  // FR full\n        \'app verwenden\',            // DE \u2014 IG\'s actual copy (\"App verwenden\")\n        \'instagram-app verwenden\',  // DE full\n        \'in der app \u00f6ffnen\',        // DE \u2014 \"Open in the app\"\n        \'zur app wechseln\',         // DE \u2014 \"Switch to app\"\n        \'app benutzen\',             // DE \u2014 legacy variant, keep as belt-and-braces\n        \'usa l\\\'app\',               // IT\n        \'usar o app\',               // PT-BR\n        \'usar o aplicativo\',        // PT-BR full\n        // [PT-PT 2026-07-21] European Portuguese uses \"utilizar\" (not \"usar\")\n        // and treats \"app\" as feminine (\"a app\" vs BR\'s \"o app\"). Full form\n        // is \"aplica\u00e7\u00e3o\" (BR uses \"aplicativo\"). Add both short + full so\n        // the dismisser catches the banner regardless of whether IG serves\n        // pt-BR (matched above) or pt-PT (matched here).\n        \'utilizar a app\',           // PT-PT\n        \'utilizar a aplica\u00e7\u00e3o\',     // PT-PT full\n        \'abrir na app\',             // PT-PT \u2014 \"Open in the app\"\n        \'\u30a2\u30d7\u30ea\u3092\u4f7f\u3046\',              // JA\n        \'\uc571 \uc0ac\uc6a9\',                   // KO\n        // [AR 2026-07-24] Arabic banner text: \"\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\"\n        // (Use the app). Also add \"\u0627\u0641\u062a\u062d \u0641\u064a \u0627\u0644\u062a\u0637\u0628\u064a\u0642\" (Open in the app)\n        // as a common alt. Arabic is RTL but indexOf() works on the\n        // underlying UTF-16 code units regardless of visual direction.\n        \'\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\',\n        \'\u0627\u0641\u062a\u062d \u0641\u064a \u0627\u0644\u062a\u0637\u0628\u064a\u0642\'\n    ];\n\n    // [APOSTROPHE-NORM 2026-07-12] IG renders text with typographic apostrophes\n    // (U+2019 \u2019, U+02BC \u02bc, U+2018 \u2018). Straight \' in our SEARCH_TEXTS never\n    // matches those. Normalize both sides before indexOf. Also strip common\n    // Spanish accents so \'aplicaci\u00f3n\' matches \'aplicacion\' without needing\n    // two entries.\n    function normText(s) {\n        if (!s) return \'\';\n        s = String(s).toLowerCase();\n        s = s.replace(/[\u2019\u02bc\u2018]/g, \"\'\");\n        s = s.replace(/[\u00e1\u00e0\u00e4]/g, \'a\')\n             .replace(/[\u00e9\u00e8\u00eb]/g, \'e\')\n             .replace(/[\u00ed\u00ec\u00ef]/g, \'i\')\n             .replace(/[\u00f3\u00f2\u00f6]/g, \'o\')\n             .replace(/[\u00fa\u00f9\u00fc]/g, \'u\');\n        return s;\n    }\n\n    // aria-label / data-testid signals \u2014 survive text localization + A/B copy churn.\n    var ARIA_PATTERNS = [\n        \'open in app\', \'open app\', \'use app\', \'use the app\',\n        \'switch to app\', \'get the app\', \'open instagram app\',\n        \'open the instagram app\', \'open in the app\',\n        // [ES 2026-07-24] Spanish CTA text \u2014 IG localizes aria-label\n        // in some rollouts. Cheap to include; won\'t false-positive\n        // since these are exact button/link labels, not generic words.\n        \'usar app\', \'usar la app\',\n        // [FR/DE/PT 2026-07-24] Match dict entries in SEARCH_TEXTS.\n        \"utiliser l\'app\", \'app verwenden\', \'usar o app\', \'utilizar a app\',\n        // [AR 2026-07-24] Arabic aria fallback for aria pass.\n        \'\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\', \'\u0627\u0641\u062a\u062d \u0641\u064a \u0627\u0644\u062a\u0637\u0628\u064a\u0642\'\n    ];\n    var TESTID_PATTERNS = [\n        \'open_app\', \'open-app\', \'openapp\', \'use_app\',\n        \'install_app\', \'app_install\', \'app-promo\',\n        \'open_in_app\', \'switch_to_app\'\n    ];\n\n    function containsAppPromptText(el) {\n        if (!el) return false;\n        var text = normText(el.textContent || \'\');\n        for (var i = 0; i < SEARCH_TEXTS.length; i++) {\n            if (text.indexOf(normText(SEARCH_TEXTS[i])) !== -1) return true;\n        }\n        return false;\n    }\n\n    // True if el OR (up to 12 of) its descendants carry a matching aria-label/data-testid.\n    function containsAppPromptAttr(el) {\n        if (!el || !el.querySelectorAll) return false;\n        var selfAria = (el.getAttribute && el.getAttribute(\'aria-label\') || \'\').toLowerCase();\n        var selfTid  = (el.getAttribute && el.getAttribute(\'data-testid\') || \'\').toLowerCase();\n        for (var i = 0; i < ARIA_PATTERNS.length; i++) {\n            if (selfAria.indexOf(ARIA_PATTERNS[i]) !== -1) return true;\n        }\n        for (var j = 0; j < TESTID_PATTERNS.length; j++) {\n            if (selfTid.indexOf(TESTID_PATTERNS[j]) !== -1) return true;\n        }\n        var attrCandidates = el.querySelectorAll(\'[aria-label], [data-testid]\');\n        var limit = Math.min(attrCandidates.length, 12);\n        for (var k = 0; k < limit; k++) {\n            var c = attrCandidates[k];\n            var aria = (c.getAttribute(\'aria-label\') || \'\').toLowerCase();\n            var tid  = (c.getAttribute(\'data-testid\') || \'\').toLowerCase();\n            for (var p = 0; p < ARIA_PATTERNS.length; p++) {\n                if (aria.indexOf(ARIA_PATTERNS[p]) !== -1) return true;\n            }\n            for (var q = 0; q < TESTID_PATTERNS.length; q++) {\n                if (tid.indexOf(TESTID_PATTERNS[q]) !== -1) return true;\n            }\n        }\n        return false;\n    }\n\n    function looksLikeAppPrompt(el) {\n        return containsAppPromptText(el) || containsAppPromptAttr(el);\n    }\n\n    function looksLikeBannerShape(el) {\n        if (!el) return false;\n        var rect = el.getBoundingClientRect();\n        if (rect.width <= 0 || rect.height <= 0) return false;\n        // The bar sits ABOVE the bottom tab nav + home-indicator safe area,\n        // so its rect.bottom is well above the viewport bottom edge.\n        if (rect.height > 140) return false;\n        if (rect.bottom < window.innerHeight - 240) return false;\n        if (rect.width < window.innerWidth * 0.5) return false;\n        var style = window.getComputedStyle(el);\n        if (style.position !== \'fixed\' &&\n            style.position !== \'sticky\' &&\n            style.position !== \'absolute\') return false;\n        if (style.display === \'none\' || style.visibility === \'hidden\') return false;\n        return true;\n    }\n\n    function looksLikeNavBar(el) {\n        if (!el) return false;\n        if (el.getAttribute(\'role\') === \'navigation\') return true;\n        if (el.getAttribute(\'role\') === \'tablist\') return true;\n        if (el.querySelector(\'[role=\"tablist\"]\')) return true;\n        if (el.querySelector(\'[role=\"navigation\"]\')) return true;\n        var clickables = el.querySelectorAll(\n            \'a[href], button, [role=\"button\"], [role=\"link\"], [role=\"tab\"]\'\n        );\n        if (clickables.length >= 3) return true;   // 3+ interactive children = nav shape\n        return false;\n    }\n\n    // Climb guard \u2014 stop the parent walk if we hit \"real UI\" we must NOT hide.\n    function containsRealUI(el) {\n        if (!el || !el.querySelector) return false;\n        var tag = el.tagName ? el.tagName.toLowerCase() : \'\';\n        if (tag === \'article\' || tag === \'main\' || tag === \'header\' || tag === \'nav\') {\n            return true;\n        }\n        if (el.querySelector(\'article, main, nav\')) return true;\n        // Has IG home link (\"/\", \"/explore/\", \"/inbox/\").\n        var homeLinks = el.querySelectorAll(\'a[href=\"/\"], a[href=\"/explore/\"], a[href=\"/inbox/\"]\');\n        if (homeLinks.length > 0) return true;\n        // Sizeable image (IG wordmark / feed media) \u2192 don\'t hide. >60x20 skips tiny icons.\n        var imgs = el.querySelectorAll(\'img\');\n        for (var i = 0; i < imgs.length; i++) {\n            var r = imgs[i].getBoundingClientRect();\n            if (r.width > 60 && r.height > 20) return true;\n        }\n        return false;\n    }\n\n    // Walk up (max 8) to the smallest banner-shaped, non-nav, still-signal-bearing container.\n    function findBannerContainerFrom(el) {\n        var container = el;\n        for (var d = 0; d < 8; d++) {\n            if (!container || container === document.body) break;\n            if (containsRealUI(container)) break;\n            if (looksLikeBannerShape(container) && !looksLikeNavBar(container)) {\n                if (looksLikeAppPrompt(container)) {\n                    return container;\n                }\n            }\n            container = container.parentElement;\n        }\n        return null;\n    }\n\n    function findBanner() {\n        var hits = 0;\n\n        // Pass A \u2014 attribute candidates (cheaper, higher signal).\n        var attrCandidates = document.querySelectorAll(\'[aria-label], [data-testid]\');\n        for (var a = 0; a < attrCandidates.length; a++) {\n            var ae = attrCandidates[a];\n            var aria = (ae.getAttribute(\'aria-label\') || \'\').toLowerCase();\n            var tid  = (ae.getAttribute(\'data-testid\') || \'\').toLowerCase();\n            var matched = false;\n            for (var ap = 0; ap < ARIA_PATTERNS.length && !matched; ap++) {\n                if (aria.indexOf(ARIA_PATTERNS[ap]) !== -1) matched = true;\n            }\n            for (var tp = 0; tp < TESTID_PATTERNS.length && !matched; tp++) {\n                if (tid.indexOf(TESTID_PATTERNS[tp]) !== -1) matched = true;\n            }\n            if (!matched) continue;\n            hits++;\n            var container = findBannerContainerFrom(ae);\n            if (container) return container;\n        }\n\n        // Pass B \u2014 text candidates.\n        var candidates = document.querySelectorAll(\'a, button, span, div, p, strong\');\n        for (var i = 0; i < candidates.length; i++) {\n            var el = candidates[i];\n            var text = (el.textContent || \'\').toLowerCase().trim();\n            if (text.length === 0 || text.length > 80) continue;\n            if (!containsAppPromptText(el)) continue;\n            hits++;\n            var c2 = findBannerContainerFrom(el);\n            if (c2) return c2;\n        }\n        if (hits > 0) {\n            \n        }\n        return null;\n    }\n\n    function findDismissButton(container) {\n        var labels = [\'Dismiss\', \'Close\', \'close\', \'X\', \'Hide\'];\n        for (var li = 0; li < labels.length; li++) {\n            var btns = container.querySelectorAll(\'[aria-label=\"\' + labels[li] + \'\"]\');\n            for (var i = 0; i < btns.length; i++) {\n                var rect = btns[i].getBoundingClientRect();\n                if (rect.width > 0 && rect.right > window.innerWidth * 0.55) {\n                    return btns[i];\n                }\n            }\n        }\n        // SVG-bearing small button at trailing edge fallback.\n        var clickables = container.querySelectorAll(\'button, [role=\"button\"], a\');\n        for (var i = 0; i < clickables.length; i++) {\n            var c = clickables[i];\n            var rect = c.getBoundingClientRect();\n            if (rect.width > 0 && rect.width < 60 &&\n                rect.height > 0 && rect.height < 60 &&\n                rect.right > window.innerWidth * 0.55 &&\n                c.querySelector(\'svg\')) {\n                return c;\n            }\n        }\n        return null;\n    }\n\n    function fireClick(el) {\n        try {\n            var rect = el.getBoundingClientRect();\n            var x = rect.left + rect.width / 2;\n            var y = rect.top + rect.height / 2;\n            var types = [\'pointerdown\', \'mousedown\', \'pointerup\', \'mouseup\', \'click\'];\n            for (var i = 0; i < types.length; i++) {\n                var ev = new MouseEvent(types[i], {\n                    bubbles: true, cancelable: true, view: window,\n                    clientX: x, clientY: y, button: 0\n                });\n                el.dispatchEvent(ev);\n            }\n        } catch (e) {}\n    }\n\n    function tryDismiss(reason) {\n        var now = Date.now();\n        if (now - lastDismissalAt < DISMISS_COOLDOWN_MS) return false;\n\n        var container = findBanner();\n        if (!container) return false;\n\n        // Final belt-and-braces re-check right before hiding.\n        if (!looksLikeAppPrompt(container)) return false;\n        if (looksLikeNavBar(container)) return false;\n        if (containsRealUI(container)) return false;\n\n        container.style.setProperty(\'display\', \'none\', \'important\');\n        container.style.setProperty(\'visibility\', \'hidden\', \'important\');\n        container.style.setProperty(\'pointer-events\', \'none\', \'important\');\n        container.setAttribute(\'data-zrpjdf064-e\', \'1\');\n\n        var dismissBtn = findDismissButton(container);\n        if (dismissBtn) { fireClick(dismissBtn); }\n\n        lastDismissalAt = now;\n        \n        return true;\n    }\n\n    function scheduleScan(reason) {\n        if (pendingScan) return;\n        pendingScan = true;\n        window.requestAnimationFrame(function() {\n            pendingScan = false;\n            tryDismiss(reason);\n        });\n    }\n\n    tryDismiss(\'immediate\');\n    var pollCount = 0;\n    var pollInterval = setInterval(function() {\n        pollCount++;\n        tryDismiss(\'poll-\' + pollCount);\n        if (pollCount >= 40) { clearInterval(pollInterval); }\n    }, 500);\n\n    var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n    if (!S.igUseAppObs) {\n        S.igUseAppObs = true;\n        try {\n            var obs = new MutationObserver(function() {\n                scheduleScan(\'mutation\');\n            });\n            obs.observe(document.body, { childList: true, subtree: true });\n        } catch (e) {}\n\n        try {\n            var origPush = history.pushState;\n            history.pushState = function() {\n                origPush.apply(history, arguments);\n                scheduleScan(\'pushstate\');\n            };\n            var origReplace = history.replaceState;\n            history.replaceState = function() {\n                origReplace.apply(history, arguments);\n                scheduleScan(\'replacestate\');\n            };\n            window.addEventListener(\'popstate\', function() {\n                scheduleScan(\'popstate\');\n            });\n        } catch (e) {}\n    }\n})();\n    "

    invoke-static {v2}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lj7/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lk7/g;

    :cond_8
    move-object/from16 v3, p1

    :goto_6
    if-ne v3, v13, :cond_a

    invoke-static/range {v17 .. v17}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static/range {p0 .. p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v2

    const-string v4, "hasPaid"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "subscriptionCancelled"

    invoke-virtual {v2, v4, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "ig_sessionBannerEnabled"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_b

    invoke-static {}, Lge/t2;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\n    (function() {\n        var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        try {\n            if (S.igBanner) return;\n            S.igBanner = true;\n\n            \n            \n\n            var counted = new WeakMap();\n            var countedIds = new Map();\n            var watched = new WeakSet();\n            var labels = Object.values("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");\n\n            function isHomeFeed() {\n                var p = window.location.pathname;\n                return (p === \'/\' || p === \'\');\n            }\n\n            // [BANNER-SUGGESTED-FOLLOW-FALLBACK-2026-05-11] Modern IG often\n            // omits the explicit \"Suggested for you\" / \"Suggested posts\"\n            // text marker on suggested posts; only ads still ship a\n            // reliable \"Sponsored\" tag. Suggested posts now signal\n            // themselves via the inline \"Follow\" button (which doesn\'t\n            // appear on posts from accounts the user already follows).\n            // False-positive risk is low: home feed shows followed-accounts\n            // + suggested + ads only; a \"Follow\" button (not \"Following\")\n            // means the user doesn\'t follow that account \u2192 suggested post.\n            // Based on iOS InstagramSessionBannerInjector.swift.\n            // [I18N-IG 2026-07-27] This injector carried its own hardcoded\n            // English copies of the ad / suggested labels instead of going\n            // through _slPickLabels(), so on a localised account it\n            // classified nothing: Italian ads read \"Sponsorizzato\" or\n            // \"Inserzione\", never \"sponsored\". Now reads the shared\n            // dictionary when the shim is present and falls back to the\n            // bundled union of supported languages when it isn\'t, so ordering between injectors\n            // can\'t break it.\n            function slLabels() {\n                try {\n                    if (S && typeof S.pickLabels === \'function\') {\n                        return S.pickLabels();\n                    }\n                } catch (e) {}\n                return null;\n            }\n            function isAdLabel(t) {\n                var L = slLabels();\n                if (L && L.adLabels) {\n                    for (var i = 0; i < L.adLabels.length; i++) {\n                        if (t === L.adLabels[i]) return true;\n                    }\n                }\n                return labels.some(function(l){return l.adLabels.includes(t);});\n            }\n            function isSuggestedLabel(t) {\n                var L = slLabels();\n                if (L && L.suggestedLabels) {\n                    for (var i = 0; i < L.suggestedLabels.length; i++) {\n                        if (t === L.suggestedLabels[i]) return true;\n                    }\n                }\n                return labels.some(function(l){return l.suggestedLabels.includes(t);});\n            }\n            function isAdOrSuggested(article) {\n                if (!article) return null;\n                var text = article.textContent || \'\';\n                if (text.length < 10) return null;\n\n                var walker = document.createTreeWalker(article, NodeFilter.SHOW_TEXT, null, false);\n                while (walker.nextNode()) {\n                    var t = (walker.currentNode.textContent || \'\').trim().toLowerCase();\n                    if (isAdLabel(t)) return \'ad\';\n                    if (isSuggestedLabel(t)) return \'suggested\';\n                }\n\n                var spans = article.getElementsByTagName(\'span\');\n                for (var i = 0; i < spans.length; i++) {\n                    var st = \'\';\n                    for (var c = 0; c < spans[i].childNodes.length; c++) {\n                        var node = spans[i].childNodes[c];\n                        if (node.nodeType === 3) st += node.textContent;\n                    }\n                    st = st.trim().toLowerCase();\n                    if (isAdLabel(st)) return \'ad\';\n                    if (isSuggestedLabel(st)) return \'suggested\';\n                }\n\n                // Match the button itself; caption text containing \"Following\" must\n                // not suppress an actual Follow disclosure. iOS unions all locales.\n                var btns = article.querySelectorAll(\'[role=\"button\"], button\');\n                for (var b=0;b<btns.length;b++) {\n                    if(labels.some(function(l){return l.follow===btns[b].textContent.trim();})) return \'suggested\';\n                }\n                return null;\n            }\n\n            function identity(article) {\n                var links=article.querySelectorAll(\'a[href]\');\n                for(var i=0;i<links.length;i++) {\n                    var match=links[i].pathname.match(/\\/(?:p|reel)\\/([A-Za-z0-9_-]+)/);\n                    if(match) return match[1];\n                }\n                return \'\';\n            }\n            function countVisible(article) {\n                if(!isHomeFeed() || !article.isConnected) return;\n                var r=article.getBoundingClientRect(), top=Math.max(0,r.top), bottom=Math.min(innerHeight,r.bottom), viewportHeight=innerHeight;\n                if(getComputedStyle(article).visibility!==\'visible\')return;\n                // Intersect with nested scroll containers too. A tall article need\n                // only fill half the available viewport, not half its whole height.\n                for(var n=article;n;n=n.parentElement) {\n                    var style=getComputedStyle(n);\n                    if(style.opacity===\'0\')return;\n                    // The root scrollport is the viewport; its element rect moves\n                    // above the screen as window.scrollY grows.\n                    if(n!==article && n!==document.scrollingElement && n!==document.documentElement &&\n                        /auto|scroll|hidden|clip/.test(style.overflowY)) {\n                        viewportHeight=Math.min(viewportHeight,n.clientHeight);\n                        var nr=n.getBoundingClientRect();top=Math.max(top,nr.top);bottom=Math.min(bottom,nr.bottom);\n                    }\n                }\n                if(r.width<=0 || r.height<=0 || viewportHeight<=0 || bottom<=top || r.right<=0 || r.left>=innerWidth ||\n                    bottom-top<Math.min(r.height,viewportHeight)*.5) return;\n                var id=identity(article), prior=id ? countedIds.get(id) : counted.get(article);\n                var kind=isAdOrSuggested(article) || \'post\';\n                // Hydration can add the disclosure after the first visible frame.\n                // Correct a provisional ordinary post without counting it twice.\n                if(prior && (prior===kind || prior!==\'post\' || kind===\'post\')) return;\n                try {\n                    if(!window.zrpjdf064 || !window.zrpjdf064.bannerEvent) return;\n                    window.zrpjdf064.bannerEvent(JSON.stringify({type:\'count\',kind:kind,previousKind:prior || \'\'}));\n                    counted.set(article,kind);\n                    if(id) {\n                        countedIds.set(id,kind);\n                        if(countedIds.size>1500)countedIds.delete(countedIds.keys().next().value);\n                    }\n                } catch(_) {}\n            }\n            var io = new IntersectionObserver(function(entries) {\n                entries.forEach(function(entry){if(entry.isIntersecting)countVisible(entry.target);});\n            }, {threshold:[0,.1,.25,.5,.75,1]});\n\n            function watchNewArticles() {\n                if(!isHomeFeed())return;\n                try {\n                    var articles = document.querySelectorAll(\'article\');\n                    for (var i = 0; i < articles.length; i++) {\n                        var a = articles[i];\n                        countVisible(a);\n                        if (watched.has(a)) continue;\n                        watched.add(a);\n                        io.observe(a);\n                    }\n                } catch(_) {}\n            }\n\n            // Reset hook \u2014 native calls this on session restart so\n            // previously-counted articles re-emit on next intersection.\n            S.bannerReset = function() {\n                counted = new WeakMap();\n                countedIds.clear();\n                watchNewArticles();\n                \n            };\n\n            watchNewArticles();\n            if (S.bannerInt) {\n                try { clearInterval(S.bannerInt); } catch(_) {}\n            }\n            S.bannerInt = setInterval(watchNewArticles, 1000);\n\n            \n        } catch (e) {\n            \n        }\n    })();\n    "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v8, v2, v4}, Lj7/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lk7/g;

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_8
    const/4 v2, 0x4

    move-object/from16 v4, v18

    if-eq v3, v4, :cond_c

    if-eq v3, v13, :cond_c

    sget-object v6, Lge/ca;->D:Lge/ca;

    if-ne v3, v6, :cond_10

    :cond_c
    invoke-static/range {v17 .. v17}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v9, 0x1

    if-eq v6, v9, :cond_e

    if-eq v6, v2, :cond_d

    sget-object v6, Lte/u;->t:Lte/u;

    goto :goto_9

    :cond_d
    const-string v6, "https://facebook.com"

    filled-new-array {v14, v11, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_9

    :cond_e
    const-string v6, "https://youtube.com"

    filled-new-array {v15, v0, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_9

    :cond_f
    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    :goto_9
    const-string v7, "\n(function() {\n    var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n    if (S.videoWakeInstalled) return;\n    S.videoWakeInstalled = true;\n\n    // Reference count of currently-playing videos in this document.\n    // Not per-element \u2014 we care about \"is anything playing right now\".\n    var playing = 0;\n\n    function callBridge(on) {\n        try {\n            if (window.zrpjdf064 && window.zrpjdf064.setKeepScreenOn) {\n                window.zrpjdf064.setKeepScreenOn(on ? 1 : 0);\n            }\n        } catch (_) {}\n    }\n\n    function bumpPlaying(delta) {\n        var before = playing;\n        playing += delta;\n        if (playing < 0) playing = 0;\n        // Only signal the bridge on transitions across the zero line.\n        // Saves a JS \u2194 native trip per pause of a background video.\n        if (before === 0 && playing > 0) callBridge(true);\n        else if (before > 0 && playing === 0) callBridge(false);\n    }\n\n    function attach(v) {\n        if (!v || v.$slWakeAttached) return;\n        v.$slWakeAttached = true;\n        // If the video is already playing (e.g. autoplay attribute\n        // fired before we got here), count it now.\n        if (!v.paused && !v.ended && v.readyState > 2) bumpPlaying(1);\n        v.addEventListener(\'play\',    function() { bumpPlaying(1); });\n        // `playing` (post-buffer resume) can duplicate a `play` event;\n        // we don\'t listen for it so the ref count stays consistent.\n        v.addEventListener(\'pause\',   function() { if (!v.ended) bumpPlaying(-1); });\n        v.addEventListener(\'ended\',   function() { bumpPlaying(-1); });\n        v.addEventListener(\'emptied\', function() {\n            // Src wiped or video torn down \u2014 treat as pause if we\'d\n            // counted it as playing. Otherwise no-op.\n            if (v.$slWakeCounted) bumpPlaying(-1);\n        });\n        // Track our own \"we counted this as playing\" flag so\n        // `emptied` doesn\'t double-decrement when it also fired\n        // `pause` first.\n        v.addEventListener(\'play\',  function() { v.$slWakeCounted = true; });\n        v.addEventListener(\'pause\', function() { v.$slWakeCounted = false; });\n        v.addEventListener(\'ended\', function() { v.$slWakeCounted = false; });\n    }\n\n    function scan(root) {\n        try {\n            var vids = (root || document).getElementsByTagName(\'video\');\n            for (var i = 0; i < vids.length; i++) attach(vids[i]);\n        } catch (_) {}\n    }\n\n    scan(document);\n\n    // Newly injected videos (SPA route changes on YouTube) \u2014 observe\n    // the document body and attach as they appear. Cheap: subtree\n    // childList only, not attributes / character data.\n    try {\n        var mo = new MutationObserver(function(muts) {\n            for (var i = 0; i < muts.length; i++) {\n                var added = muts[i].addedNodes;\n                for (var j = 0; j < added.length; j++) {\n                    var n = added[j];\n                    if (!n || n.nodeType !== 1) continue;\n                    if (n.tagName === \'VIDEO\') attach(n);\n                    else if (n.getElementsByTagName) scan(n);\n                }\n            }\n        });\n        mo.observe(document.documentElement || document.body || document, {\n            childList: true,\n            subtree: true,\n        });\n    } catch (_) {}\n\n    // Belt-and-braces: on tab visibility change, if the tab is hidden\n    // we don\'t want the wake to stick (user switched away). Browser\n    // will pause background video, which fires our `pause` handler,\n    // so this is mostly defensive \u2014 cheap, worth it.\n    try {\n        document.addEventListener(\'visibilitychange\', function() {\n            if (document.hidden && playing > 0) {\n                callBridge(false);\n                playing = 0;\n            }\n        });\n    } catch (_) {}\n})();\n        "

    invoke-static {v7}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v6}, Lj7/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lk7/g;

    :cond_10
    if-ne v3, v4, :cond_12

    invoke-static/range {p0 .. p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v6

    iget-object v6, v6, Lge/i3;->a:Landroid/content/SharedPreferences;

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static/range {v17 .. v17}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v6, p0

    invoke-static {v6, v8}, Loe/i1;->B(Landroid/content/Context;Landroid/webkit/WebView;)V

    goto :goto_a

    :cond_11
    move-object/from16 v6, p0

    goto :goto_a

    :cond_12
    move-object/from16 v6, p0

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    :goto_a
    if-ne v3, v4, :cond_13

    invoke-static {v6}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v4

    iget-object v4, v4, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lge/n3;->a:Lge/n3;

    invoke-static {v6}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v4

    invoke-static {v4, v3}, Lge/n3;->a(Landroid/content/SharedPreferences;Lge/ca;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {v17 .. v17}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget v4, Lge/q2;->a:I

    filled-new-array {v15, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v4, "(function(){var s=document.createElement(\'style\');s.id=\'zrpjdf064-15\';s.textContent=\'ytm-reel-shelf-renderer,ytm-shorts-lockup-view-model,ytm-pivot-bar-item-renderer[tab-identifier=\"FEshorts\"],ytm-pivot-bar-item-renderer[tab-identifier=\"shorts\"],ytm-pivot-bar-renderer a[href*=\"/shorts\"],ytm-bottom-navigation-item-renderer[data-tab-identifier=\"shorts\"],ytm-bottom-navigation-item-renderer[data-tab-identifier=\"FEshorts\"]{display:none!important}\';(document.head||document.documentElement||document).appendChild(s);})();"

    invoke-static {v8, v4, v0}, Lj7/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lk7/g;

    :cond_13
    move-object/from16 v0, p5

    if-ne v3, v0, :cond_14

    invoke-static/range {v17 .. v17}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "\n        (function() {\n            var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n            if (S.snEarly) return;\n            S.snEarly = true;\n\n            // ServiceWorker mock \u2014 must return Promise.resolve (success)\n            try {\n                var mockReg = {\n                    active: null, installing: null, waiting: null, scope: \'/\',\n                    updateViaCache: \'imports\',\n                    navigationPreload: {\n                        enable: function() { return Promise.resolve(); },\n                        disable: function() { return Promise.resolve(); },\n                        setHeaderValue: function() { return Promise.resolve(); },\n                        getState: function() { return Promise.resolve({ enabled: false, headerValue: \'true\' }); }\n                    },\n                    update: function() { return Promise.resolve(this); },\n                    unregister: function() { return Promise.resolve(true); },\n                    showNotification: function() { return Promise.resolve(); },\n                    getNotifications: function() { return Promise.resolve([]); },\n                    addEventListener: function() {},\n                    removeEventListener: function() {},\n                    dispatchEvent: function() { return true; }\n                };\n                var mockSW = {\n                    controller: null,\n                    ready: Promise.resolve(mockReg),\n                    oncontrollerchange: null, onmessage: null, onmessageerror: null,\n                    register: function() { return Promise.resolve(mockReg); },\n                    getRegistration: function() { return Promise.resolve(mockReg); },\n                    getRegistrations: function() { return Promise.resolve([mockReg]); },\n                    startMessages: function() {},\n                    addEventListener: function() {},\n                    removeEventListener: function() {},\n                    dispatchEvent: function() { return true; }\n                };\n                Object.defineProperty(navigator, \'serviceWorker\', {\n                    get: function() { return mockSW; },\n                    configurable: true, enumerable: true\n                });\n            } catch(e) {}\n\n            // Notification mock\n            try {\n                window.Notification = function(title, options) {\n                    this.title = title; this.body = (options && options.body) || \'\';\n                    this.close = function() {};\n                    this.addEventListener = function() {};\n                    this.removeEventListener = function() {};\n                };\n                window.Notification.permission = \'default\';\n                window.Notification.requestPermission = function(cb) {\n                    if (cb) cb(\'denied\');\n                    return Promise.resolve(\'denied\');\n                };\n                window.Notification.maxActions = 2;\n            } catch(e) {}\n\n            // Desktop spoofing \u2014 maxTouchPoints=0 makes Snapchat serve desktop UI\n            try {\n                Object.defineProperty(navigator, \'maxTouchPoints\', {\n                    get: function() { return S.snCall ? 5 : 0; },\n                    configurable: true\n                });\n            } catch(e) {}\n\n            [\'ontouchstart\', \'ontouchmove\', \'ontouchend\', \'ontouchcancel\'].forEach(function(p) {\n                try {\n                    Object.defineProperty(window, p, {\n                        get: function() { return S.snCall ? null : undefined; },\n                        set: function(v) {}, configurable: true\n                    });\n                } catch(e) {}\n            });\n\n            try {\n                var _origTE = window.TouchEvent;\n                Object.defineProperty(window, \'TouchEvent\', {\n                    get: function() { return S.snCall ? _origTE : undefined; },\n                    set: function(v) {}, configurable: true\n                });\n            } catch(e) {}\n            try {\n                var _origT = window.Touch;\n                Object.defineProperty(window, \'Touch\', {\n                    get: function() { return S.snCall ? _origT : undefined; },\n                    set: function(v) {}, configurable: true\n                });\n            } catch(e) {}\n            try {\n                var _origTL = window.TouchList;\n                Object.defineProperty(window, \'TouchList\', {\n                    get: function() { return S.snCall ? _origTL : undefined; },\n                    set: function(v) {}, configurable: true\n                });\n            } catch(e) {}\n\n            try { Object.defineProperty(window, \'orientation\', { get: function() { return undefined; }, configurable: true }); } catch(e) {}\n            try { delete window.DeviceOrientationEvent; } catch(e) {}\n            try { delete window.DeviceMotionEvent; } catch(e) {}\n            try { Object.defineProperty(navigator, \'standalone\', { get: function() { return false; }, configurable: true }); } catch(e) {}\n            try { Object.defineProperty(navigator, \'userAgentData\', { get: function() { return undefined; }, configurable: true }); } catch(e) {}\n\n            // Permission query mock \u2014 return \'granted\' for camera/mic\n            try {\n                var _origQuery = navigator.permissions.query.bind(navigator.permissions);\n                navigator.permissions.query = function(desc) {\n                    if (desc && (desc.name === \'camera\' || desc.name === \'microphone\')) {\n                        return Promise.resolve({ state: \'granted\', addEventListener: function(){}, removeEventListener: function(){} });\n                    }\n                    return _origQuery(desc);\n                };\n            } catch(e) {}\n\n            // Set viewport to width=440 \u2014 sweet spot between phone (360) and tablet (768).\n            // Snapchat\'s desktop CSS renders chat media proportional to viewport width.\n            // At 360px (device-width) snap previews are tiny. At 440px they\'re ~22% bigger\n            // while loadWithOverviewMode scales everything to fit the physical screen.\n            // 440 keeps close/X buttons visible while still enlarging media content.\n            try {\n                var _slVpCheck = function() {\n                    var vp = document.querySelector(\'meta[name=\"viewport\"]\');\n                    if (!vp) {\n                        vp = document.createElement(\'meta\');\n                        vp.name = \'viewport\';\n                        (document.head || document.documentElement).appendChild(vp);\n                    }\n                    vp.setAttribute(\'content\', \'width=500, user-scalable=no\');\n                };\n                _slVpCheck();\n                if (document.readyState === \'loading\') {\n                    document.addEventListener(\'DOMContentLoaded\', _slVpCheck);\n                }\n                setTimeout(_slVpCheck, 500);\n                setTimeout(_slVpCheck, 1500);\n            } catch(e) {}\n\n            \n        })();\n    "

    invoke-static {v0}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "https://web.snapchat.com"

    move-object/from16 v7, p4

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v8, v0, v4}, Lj7/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lk7/g;

    :cond_14
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v0, v8, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lm0/n;->h()V

    return-object p2

    :pswitch_8
    const-string v37, "hcaptcha.com"

    const-string v38, "challenges.cloudflare.com"

    const-string v18, "reddit.com"

    const-string v19, "www.reddit.com"

    const-string v20, "m.reddit.com"

    const-string v21, "old.reddit.com"

    const-string v22, "new.reddit.com"

    const-string v23, "sh.reddit.com"

    const-string v24, "accounts.reddit.com"

    const-string v25, "oauth.reddit.com"

    const-string v26, "redditstatic.com"

    const-string v27, "redditmedia.com"

    const-string v28, "redd.it"

    const-string v29, "i.redd.it"

    const-string v30, "v.redd.it"

    const-string v31, "accounts.google.com"

    const-string v32, "www.google.com"

    const-string v33, "appleid.apple.com"

    const-string v34, "www.gstatic.com"

    const-string v35, "ssl.gstatic.com"

    const-string v36, "www.recaptcha.net"

    filled-new-array/range {v18 .. v38}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_b
    move-object v7, v0

    goto/16 :goto_c

    :pswitch_9
    const-string v74, "sc-analytics.appspot.com"

    const-string v75, "app-analytics.snapchat.com"

    const-string v18, "web.snapchat.com"

    const-string v19, "www.snapchat.com"

    const-string v20, "snapchat.com"

    const-string v21, "accounts.snapchat.com"

    const-string v22, "auth.snapchat.com"

    const-string v23, "login.snapchat.com"

    const-string v24, "sso.snapchat.com"

    const-string v25, "app.snapchat.com"

    const-string v26, "sc-gw.snapchat.com"

    const-string v27, "gcp.api.snapchat.com"

    const-string v28, "web-chat.snapchat.com"

    const-string v29, "us-east4-gcp.api.snapchat.com"

    const-string v30, "us-west2-gcp.api.snapchat.com"

    const-string v31, "aws.api.snapchat.com"

    const-string v32, "us-east1-aws.api.snapchat.com"

    const-string v33, "cf-st.sc-cdn.net"

    const-string v34, "sc-cdn.net"

    const-string v35, "sc-static.net"

    const-string v36, "bolt-gcdn.sc-cdn.net"

    const-string v37, "s.sc-cdn.net"

    const-string v38, "snap-storage-cdn.snapchat.com"

    const-string v39, "snap-storage-cdn.appspot.com"

    const-string v40, "community-lens.storage.googleapis.com"

    const-string v41, "lens-storage.storage.googleapis.com"

    const-string v42, "play.snapchat.com"

    const-string v43, "tr.snapchat.com"

    const-string v44, "turn1.l.google.com"

    const-string v45, "turn2.l.google.com"

    const-string v46, "stun1.l.google.com"

    const-string v47, "stun2.l.google.com"

    const-string v48, "stun3.l.google.com"

    const-string v49, "stun4.l.google.com"

    const-string v50, "global.turn.twilio.com"

    const-string v51, "global.stun.twilio.com"

    const-string v52, "wss.snapchat.com"

    const-string v53, "media.snapchat.com"

    const-string v54, "calling.snapchat.com"

    const-string v55, "turn.snapchat.com"

    const-string v56, "stun.snapchat.com"

    const-string v57, "signal.snapchat.com"

    const-string v58, "rtc.snapchat.com"

    const-string v59, "edge-chat.snapchat.com"

    const-string v60, "wss-chat.snapchat.com"

    const-string v61, "us-east4-gcp.sc-janus.com"

    const-string v62, "sc-janus.com"

    const-string v63, "janus.snapchat.com"

    const-string v64, "sdk.bitmoji.com"

    const-string v65, "images.bitmoji.com"

    const-string v66, "render.bitstrips.com"

    const-string v67, "accounts.google.com"

    const-string v68, "www.google.com"

    const-string v69, "apis.google.com"

    const-string v70, "www.gstatic.com"

    const-string v71, "ssl.gstatic.com"

    const-string v72, "appleid.apple.com"

    const-string v73, "idmsa.apple.com"

    filled-new-array/range {v18 .. v75}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :pswitch_a
    const-string v30, "login.microsoftonline.com"

    const-string v31, "login.live.com"

    const-string v18, "www.linkedin.com"

    const-string v19, "linkedin.com"

    const-string v20, "m.linkedin.com"

    const-string v21, "static.licdn.com"

    const-string v22, "media.licdn.com"

    const-string v23, "dms.licdn.com"

    const-string v24, "platform.linkedin.com"

    const-string v25, "content.linkedin.com"

    const-string v26, "realtime.www.linkedin.com"

    const-string v27, "lnkd.in"

    const-string v28, "accounts.google.com"

    const-string v29, "www.google.com"

    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_b
    const-string v43, "newassets.hcaptcha.com"

    const-string v44, "assets.hcaptcha.com"

    const-string v18, "m.facebook.com"

    const-string v19, "www.facebook.com"

    const-string v20, "facebook.com"

    const-string v21, "web.facebook.com"

    const-string v22, "login.facebook.com"

    const-string v23, "mbasic.facebook.com"

    const-string v24, "static.xx.fbcdn.net"

    const-string v25, "scontent.xx.fbcdn.net"

    const-string v26, "static.facebook.com"

    const-string v27, "connect.facebook.net"

    const-string v28, "graph.facebook.com"

    const-string v29, "api.facebook.com"

    const-string v30, "video.xx.fbcdn.net"

    const-string v31, "external.xx.fbcdn.net"

    const-string v32, "www.messenger.com"

    const-string v33, "messenger.com"

    const-string v34, "m.messenger.com"

    const-string v35, "accounts.google.com"

    const-string v36, "www.google.com"

    const-string v37, "www.gstatic.com"

    const-string v38, "ssl.gstatic.com"

    const-string v39, "www.recaptcha.net"

    const-string v40, "recaptcha.net"

    const-string v41, "challenges.cloudflare.com"

    const-string v42, "hcaptcha.com"

    filled-new-array/range {v18 .. v44}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_c
    const-string v32, "tiktokcdn-us.com"

    const-string v33, "tiktokstaticb.com"

    const-string v18, "www.tiktok.com"

    const-string v19, "tiktok.com"

    const-string v20, "m.tiktok.com"

    const-string v21, "login.tiktok.com"

    const-string v22, "accounts.google.com"

    const-string v23, "www.google.com"

    const-string v24, "appleid.apple.com"

    const-string v25, "www.facebook.com"

    const-string v26, "m.facebook.com"

    const-string v27, "sf16-website-login.neutral.tiktokstaticb.com"

    const-string v28, "ibytedtos.com"

    const-string v29, "bytecdntp.com"

    const-string v30, "byteimg.com"

    const-string v31, "tiktokcdn.com"

    filled-new-array/range {v18 .. v33}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_d
    const-string v35, "appleid.apple.com"

    const-string v36, "idmsa.apple.com"

    const-string v18, "x.com"

    const-string v19, "www.x.com"

    const-string v20, "mobile.x.com"

    const-string v21, "twitter.com"

    const-string v22, "www.twitter.com"

    const-string v23, "mobile.twitter.com"

    const-string v24, "api.twitter.com"

    const-string v25, "api.x.com"

    const-string v26, "abs.twimg.com"

    const-string v27, "pbs.twimg.com"

    const-string v28, "video.twimg.com"

    const-string v29, "ton.twitter.com"

    const-string v30, "ton.x.com"

    const-string v31, "t.co"

    const-string v32, "twimg.com"

    const-string v33, "accounts.google.com"

    const-string v34, "www.google.com"

    filled-new-array/range {v18 .. v36}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_e
    const-string v0, "accounts.google.com"

    const-string v4, "accounts.youtube.com"

    const-string v7, "m.youtube.com"

    const-string v9, "www.youtube.com"

    const-string v11, "youtube.com"

    filled-new-array {v7, v9, v11, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_f
    const-string v38, "ssl.gstatic.com"

    const-string v39, "www.googleapis.com"

    const-string v18, "www.instagram.com"

    const-string v19, "instagram.com"

    const-string v20, "i.instagram.com"

    const-string v21, "graph.instagram.com"

    const-string v22, "static.cdninstagram.com"

    const-string v23, "scontent.cdninstagram.com"

    const-string v24, "accounts.google.com"

    const-string v25, "www.google.com"

    const-string v26, "apis.google.com"

    const-string v27, "oauth2.googleapis.com"

    const-string v28, "www.facebook.com"

    const-string v29, "m.facebook.com"

    const-string v30, "facebook.com"

    const-string v31, "graph.facebook.com"

    const-string v32, "api.facebook.com"

    const-string v33, "b-api.facebook.com"

    const-string v34, "accountscenter.instagram.com"

    const-string v35, "www.gstatic.com"

    const-string v36, "www.recaptcha.net"

    const-string v37, "challenges.cloudflare.com"

    filled-new-array/range {v18 .. v39}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_b

    :goto_c
    if-ne v3, v13, :cond_15

    const/4 v5, 0x1

    :cond_15
    if-ne v3, v13, :cond_16

    invoke-static/range {v17 .. v17}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6}, Luc/b;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v8, v0, v4}, Lj7/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lk7/g;

    :cond_16
    if-eqz v5, :cond_18

    sget-object v0, Loe/b;->a:Lvf/d0;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    sget v0, Lge/q2;->a:I

    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lm0/n;

    const/16 v4, 0x1a

    invoke-direct {v1, v4}, Lm0/n;-><init>(I)V

    const-string v4, "zrpjdf064904comments"

    invoke-static {v8, v4, v0, v1}, Lj7/c;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lj7/b;)V

    :cond_18
    :goto_d
    if-eqz v5, :cond_19

    invoke-static {v8}, Loe/s0;->b(Landroid/webkit/WebView;)V

    :cond_19
    if-eqz v5, :cond_1c

    sget-object v0, Loe/c0;->a:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Loe/c0;->d:Z

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v4, 0x1

    sput-boolean v4, Loe/c0;->d:Z

    sget-object v1, Landroidx/lifecycle/i0;->B:Landroidx/lifecycle/i0;

    iget-object v1, v1, Landroidx/lifecycle/i0;->y:Landroidx/lifecycle/w;

    new-instance v4, Loe/a0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Loe/b0;

    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v0, v4, v1, v2}, Lw8/c;->K(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    :goto_e
    sget-object v0, Loe/c0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v8}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Loe/z;

    invoke-direct {v1, v8}, Loe/z;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v8, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v0, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/z;

    if-eqz v0, :cond_1c

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Loe/z;->b(Z)V

    :cond_1c
    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lkotlin/jvm/internal/v;->t:J

    move v6, v5

    new-instance v5, Lkotlin/jvm/internal/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loe/d1;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v7}, Loe/d1;-><init>(Landroid/content/Context;Loe/x0;Lge/ca;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/s;ZLjava/util/List;)V

    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Loe/f1;

    invoke-direct {v0, v3, v2, v1, v8}, Loe/f1;-><init>(Lge/ca;Loe/x0;Landroid/content/Context;Landroid/webkit/WebView;)V

    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static j(Lge/ca;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/ca;->A:Lge/ca;

    if-ne p0, v0, :cond_0

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loe/r1;->i()V

    :cond_0
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    sget-object v2, Loe/i1;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Loe/i1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lge/ca;->z:Lge/ca;

    if-ne p0, v2, :cond_1

    sget-object v2, Loe/c0;->a:Landroid/os/Handler;

    invoke-static {v1}, Loe/c0;->b(Landroid/webkit/WebView;)V

    :cond_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loe/i1;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loe/i1;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k()Z
    .locals 3

    sget-object v0, Loe/i1;->m:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Loe/i1;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    sget-object v0, Loe/i1;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    sget-object v2, Loe/i1;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loe/r1;->getPlayer()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object v0, Loe/i1;->m:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v1}, Loe/i1;->y(Landroid/content/Context;Lge/ca;Z)V

    :cond_4
    sput-object v2, Loe/i1;->m:Landroid/view/View;

    sput-object v2, Loe/i1;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    sget-object v0, Loe/i1;->p:Lfe/m;

    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lfe/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    return v1
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loe/i1;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loe/i1;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Android [^)]*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lte/a0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lte/a0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Android "

    const-string v4, "; "

    invoke-static {v3, p0, v4, v1}, La5/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\\s+Version/\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lge/ca;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lge/ca;->F:Lge/ca;

    if-ne p1, v0, :cond_0

    const-string p0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"

    return-object p0

    :cond_0
    sget-object v0, Lge/ca;->A:Lge/ca;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Loe/i1;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/i1;->g:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Loe/i1;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static n(Lge/ca;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/ca;->A:Lge/ca;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_3

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Loe/r1;->I:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Loe/r1;->y:Landroid/webkit/WebView;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, v0, Loe/r1;->f0:Z

    if-eqz p0, :cond_2

    return v1

    :cond_2
    iput-boolean v1, v0, Loe/r1;->f0:Z

    iget p0, v0, Loe/r1;->K:I

    new-instance v3, Loe/l1;

    invoke-direct {v3, v0, v2, p0}, Loe/l1;-><init>(Loe/r1;Landroid/webkit/WebView;I)V

    const-string p0, "(function(){var s=window[Symbol.for(\'zrpjdf064\')];return !!(s&&s.youtube&&s.youtube.dismissPanel&&s.youtube.dismissPanel());})()"

    invoke-virtual {v2, p0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v1

    :cond_3
    :goto_0
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lge/ca;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/ca;->A:Lge/ca;

    if-ne p0, v0, :cond_0

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Loe/r1;->I:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Loe/r1;->getPlayer()Landroid/webkit/WebView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Lge/ca;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/webkit/WebView;Lge/ca;Landroid/content/Context;)V
    .locals 50

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v3, Lge/ca;->F:Lge/ca;

    const-string v4, ""

    const/4 v5, 0x0

    if-ne v1, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    const-string v6, "web.snapchat.com"

    invoke-static {v3, v6, v5}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "www.snapchat.com/web"

    invoke-static {v3, v6, v5}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x50

    invoke-static {v0, v3}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    return-void

    :cond_3
    :goto_0
    invoke-static {v2}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v3

    sget-object v6, Lge/mb;->i:Lge/hb;

    invoke-virtual {v6, v2}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v7

    invoke-virtual {v7}, Lge/mb;->O0()Z

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v9, "ig_dmsOnly"

    const-string v10, "ig_blockSaved"

    const-string v11, "ig_blockFeed"

    const-string v12, "ig_blockStoryAds"

    const-string v13, "ig_blockAds"

    const-string v14, "ig_blockExplore"

    const-string v15, "ig_blockReels"

    const-string v5, "ig_blockSuggestedPosts"

    move/from16 v17, v7

    const-string v7, "ig_blockStories"

    move/from16 v18, v8

    const-string v8, "yt_backgroundPlay"

    const-string v0, "yt_blockAds"

    move-object/from16 v19, v4

    const-string v4, "yt_blockRecommendations"

    const-string v2, "personal"

    move-object/from16 v20, v6

    const-string v6, "accountType"

    const-string v1, "fb_onlyMyNetwork"

    move-object/from16 v21, v9

    const-string v9, "fb_marketplaceMode"

    move-object/from16 v22, v10

    const-string v10, "fb_hideMarketplace"

    move-object/from16 v23, v11

    const-string v11, "fb_hideNotifications"

    move-object/from16 v24, v12

    const-string v12, "fb_hideMessenger"

    move-object/from16 v25, v13

    const-string v13, "fb_hidePeople"

    move-object/from16 v26, v14

    const-string v14, "fb_hideHome"

    move-object/from16 v27, v15

    const-string v15, "tw_blockPromoted"

    move-object/from16 v28, v5

    const-string v5, "tw_blockTrending"

    move-object/from16 v29, v7

    const-string v7, "tw_blockForYou"

    move-object/from16 v30, v8

    const-string v8, "tt_dmsOnly"

    move-object/from16 v31, v0

    const-string v0, "li_blockPromoted"

    move-object/from16 v32, v4

    const-string v4, "li_blockGames"

    move-object/from16 v33, v2

    const-string v2, "li_blockNews"

    move-object/from16 v34, v6

    const-string v6, "snapchatV3_killed"

    move-object/from16 v35, v15

    const-string v15, "snapchatV3_enabled"

    move-object/from16 v36, v5

    const-string v5, "snap_blockDownloadPrompts"

    move-object/from16 v37, v7

    const-string v7, "snap_blockDiscover"

    move-object/from16 v38, v8

    const-string v8, "snap_blockSpotlight"

    move-object/from16 v39, v1

    const-string v1, "_"

    move-object/from16 v40, v9

    const-string v9, "snapchatV2_enabled"

    move-object/from16 v41, v10

    const-string v10, "snapchatV2_killed"

    move-object/from16 v42, v11

    const/4 v11, 0x1

    packed-switch v18, :pswitch_data_0

    invoke-static {}, Lm0/n;->h()V

    return-void

    :pswitch_0
    const-string v17, "reddit"

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v44, v7

    move-object/from16 v43, v8

    move-object/from16 v48, v10

    move-object/from16 v18, v12

    move-object/from16 v49, v13

    move-object/from16 v47, v15

    :goto_1
    move-object/from16 v6, v21

    move-object/from16 v11, v34

    move-object/from16 v21, v4

    move-object/from16 v34, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v39

    move-object/from16 v39, v14

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v18, v12

    invoke-virtual {v3, v8, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move-object/from16 v43, v8

    invoke-virtual {v3, v7, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object/from16 v44, v7

    invoke-virtual {v3, v5, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v3, v10, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    if-nez v16, :cond_4

    move-object/from16 v45, v5

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v45, v5

    move v5, v11

    :goto_2
    invoke-virtual {v3, v9, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v3, v10, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v3, v15, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v3, v6, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    if-nez v16, :cond_5

    move-object/from16 v46, v6

    const/4 v6, 0x1

    :goto_3
    move-object/from16 v47, v15

    goto :goto_4

    :cond_5
    move-object/from16 v46, v6

    move v6, v11

    goto :goto_3

    :goto_4
    const-string v15, "snap_msgProbe_enabled"

    invoke-virtual {v3, v15, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move-object/from16 v48, v10

    const-string v10, "snapchat_verbose_logging"

    invoke-virtual {v3, v10, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "sc_"

    invoke-static {v11, v1, v1, v12, v8}, Le4/w0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "_v2"

    const-string v12, "_v3"

    invoke-static {v8, v7, v11, v5, v12}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v5, "_pr"

    const-string v7, "_vb"

    invoke-static {v8, v6, v5, v15, v7}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_5
    move-object/from16 v49, v13

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v44, v7

    move-object/from16 v43, v8

    move-object/from16 v48, v10

    move-object/from16 v18, v12

    move-object/from16 v47, v15

    const/4 v5, 0x1

    if-eqz v17, :cond_6

    invoke-virtual {v3, v2, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v17, :cond_7

    invoke-virtual {v3, v4, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v5

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    if-eqz v17, :cond_8

    invoke-virtual {v3, v0, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    const-string v8, "li_"

    invoke-static {v8, v1, v1, v6, v7}, Le4/w0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :pswitch_3
    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v44, v7

    move-object/from16 v43, v8

    move-object/from16 v48, v10

    move-object/from16 v18, v12

    move-object/from16 v47, v15

    const/4 v11, 0x0

    invoke-virtual {v3, v14, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v13, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move-object/from16 v7, v18

    invoke-virtual {v3, v7, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object/from16 v10, v42

    invoke-virtual {v3, v10, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move-object/from16 v15, v41

    invoke-virtual {v3, v15, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v15, v40

    invoke-virtual {v3, v15, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v15, "fb_blockAds"

    invoke-virtual {v3, v15, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move-object/from16 v49, v13

    move-object/from16 v13, v39

    move-object/from16 v39, v14

    invoke-virtual {v3, v13, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v11, "fb_"

    invoke-static {v11, v1, v1, v5, v6}, Le4/w0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v8, v1, v12, v1}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v5, v10, v1, v7, v1}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_9
    move-object/from16 v6, v21

    move-object/from16 v11, v34

    move-object/from16 v21, v4

    move-object/from16 v34, v22

    move-object/from16 v22, v0

    :goto_a
    move-object/from16 v0, v17

    move-object/from16 v17, v13

    goto/16 :goto_15

    :pswitch_4
    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v44, v7

    move-object/from16 v43, v8

    move-object/from16 v48, v10

    move-object/from16 v18, v12

    move-object/from16 v49, v13

    move-object/from16 v47, v15

    move-object/from16 v5, v38

    move-object/from16 v13, v39

    const/4 v11, 0x0

    move-object/from16 v39, v14

    invoke-virtual {v3, v5, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tt_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_9

    :pswitch_5
    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v44, v7

    move-object/from16 v43, v8

    move-object/from16 v48, v10

    move v7, v11

    move-object/from16 v18, v12

    move-object/from16 v49, v13

    move-object/from16 v47, v15

    move-object/from16 v6, v37

    move-object/from16 v5, v38

    move-object/from16 v13, v39

    move-object/from16 v39, v14

    invoke-virtual {v3, v6, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object/from16 v10, v36

    if-eqz v17, :cond_9

    invoke-virtual {v3, v10, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v7

    goto :goto_b

    :cond_9
    const/4 v11, 0x0

    :goto_b
    move-object/from16 v12, v35

    if-eqz v17, :cond_a

    invoke-virtual {v3, v12, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v7, 0x1

    goto :goto_c

    :cond_a
    const/4 v7, 0x0

    :goto_c
    const-string v14, "tw_"

    invoke-static {v14, v1, v1, v8, v11}, Le4/w0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v36, v10

    move-object/from16 v35, v12

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v44, v7

    move-object/from16 v43, v8

    move-object/from16 v48, v10

    move-object/from16 v18, v12

    move-object/from16 v49, v13

    move-object/from16 v47, v15

    move-object/from16 v12, v35

    move-object/from16 v10, v36

    move-object/from16 v6, v37

    move-object/from16 v5, v38

    move-object/from16 v13, v39

    move-object/from16 v39, v14

    invoke-static/range {p2 .. p2}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v7

    iget-object v7, v7, Lge/i3;->a:Landroid/content/SharedPreferences;

    move-object/from16 v8, v33

    move-object/from16 v11, v34

    invoke-interface {v7, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static/range {p2 .. p2}, Lge/zb;->g(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "yt_personal_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v33, v8

    move-object/from16 v36, v10

    move-object/from16 v35, v12

    :goto_d
    move-object/from16 v6, v21

    move-object/from16 v34, v22

    move-object/from16 v22, v0

    move-object/from16 v21, v4

    goto/16 :goto_a

    :cond_b
    move-object/from16 v14, v32

    const/4 v7, 0x0

    invoke-virtual {v3, v14, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move-object/from16 v7, v31

    if-eqz v17, :cond_c

    const/4 v14, 0x1

    invoke-virtual {v3, v7, v14}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    if-eqz v17, :cond_c

    const/4 v14, 0x1

    :goto_e
    move-object/from16 v31, v7

    move-object/from16 v33, v8

    move-object/from16 v35, v12

    move-object/from16 v7, v30

    const/4 v8, 0x0

    goto :goto_f

    :cond_c
    const/4 v14, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v3, v7, v8}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v8, "yt_"

    invoke-static {v8, v1, v1, v15, v14}, Le4/w0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v30, v7

    move-object/from16 v36, v10

    goto :goto_d

    :pswitch_7
    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-object/from16 v44, v7

    move-object/from16 v43, v8

    move-object/from16 v48, v10

    move-object/from16 v18, v12

    move-object/from16 v49, v13

    move-object/from16 v47, v15

    move-object/from16 v8, v29

    move-object/from16 v7, v30

    move-object/from16 v11, v34

    move-object/from16 v10, v36

    move-object/from16 v6, v37

    move-object/from16 v5, v38

    move-object/from16 v13, v39

    const/4 v12, 0x0

    move-object/from16 v39, v14

    invoke-virtual {v3, v8, v12}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v12, v28

    const/4 v15, 0x1

    if-eqz v17, :cond_d

    invoke-virtual {v3, v12, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    if-eqz v28, :cond_d

    move-object/from16 v28, v12

    move v12, v15

    :goto_10
    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v8, v27

    goto :goto_11

    :cond_d
    move-object/from16 v28, v12

    const/4 v12, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v3, v8, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object/from16 v27, v8

    move-object/from16 v36, v10

    move-object/from16 v8, v26

    invoke-virtual {v3, v8, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v8, v25

    if-eqz v17, :cond_e

    invoke-virtual {v3, v8, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    if-eqz v25, :cond_e

    move-object/from16 v25, v8

    move v8, v15

    goto :goto_12

    :cond_e
    move-object/from16 v25, v8

    const/4 v8, 0x0

    :goto_12
    move-object/from16 v37, v6

    move-object/from16 v6, v24

    if-eqz v17, :cond_f

    invoke-virtual {v3, v6, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    if-eqz v17, :cond_f

    const/4 v15, 0x1

    :goto_13
    move-object/from16 v38, v5

    move-object/from16 v24, v6

    move-object/from16 v17, v13

    move-object/from16 v6, v23

    const/4 v5, 0x0

    goto :goto_14

    :cond_f
    const/4 v15, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual {v3, v6, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v0

    invoke-virtual {v3, v6, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v34, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v4

    invoke-virtual {v3, v6, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "ig_"

    invoke-static {v5, v1, v1, v14, v12}, Le4/w0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v7, v1, v10, v1}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v5, v8, v1, v15, v1}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v5, v13, v1, v0, v1}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v3}, Lge/o3;->b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lge/n3;->a:Lge/n3;

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Lge/n3;->c(Lge/i3;Lge/ca;)Z

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loe/i1;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse/k;

    if-eqz v4, :cond_10

    iget-object v8, v4, Lse/k;->t:Ljava/lang/Object;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v0, v4, Lse/k;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v10, p2

    :goto_16
    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2d

    :cond_10
    invoke-static/range {p2 .. p2}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v4

    iget-object v8, v4, Lge/i3;->a:Landroid/content/SharedPreferences;

    move-object/from16 v10, p2

    move-object/from16 v12, v20

    invoke-virtual {v12, v10}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v12

    invoke-virtual {v12}, Lge/mb;->O0()Z

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v14, ";\n    var BLOCK_PROMOTED = "

    const/16 v15, 0xa

    const-string v7, "kid"

    packed-switch v13, :pswitch_data_1

    invoke-static {}, Lm0/n;->h()V

    return-void

    :pswitch_8
    move-object/from16 v4, v19

    goto/16 :goto_2c

    :pswitch_9
    move-object/from16 v1, v43

    const/4 v14, 0x1

    invoke-virtual {v4, v1, v14}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v2, v44

    invoke-virtual {v4, v2, v14}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v6, v45

    invoke-virtual {v4, v6, v14}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sget v7, Lge/q2;->a:I

    const-string v7, "_disc:"

    const-string v8, "_dl:"

    const-string v11, "\n(function() {\n    \'use strict\';\n\n    // Safety guard: only run on Snapchat web app pages.\n    var h = window.location.hostname;\n    if (h !== \'web.snapchat.com\' && h !== \'www.snapchat.com\') return;\n\n    var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n    var _VER = \'v8_spot:"

    invoke-static {v11, v7, v8, v1, v2}, Le4/w0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\';\n    if (S.snV === _VER) return;\n    if (S.snV) {\n        var old = document.getElementById(\'zrpjdf064-11\');\n        if (old) old.remove();\n        if (S.snI) { clearInterval(S.snI); S.snI = null; }\n        if (S.snObs) { S.snObs.disconnect(); S.snObs = null; }\n        if (S.snCamI) { clearInterval(S.snCamI); S.snCamI = null; }\n    }\n    S.snV = _VER;\n\n    var BLOCK_SPOTLIGHT = "

    const-string v11, ";\n    var BLOCK_DISCOVER = "

    invoke-static {v7, v6, v8, v1, v11}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";\n    var BLOCK_DOWNLOAD = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";\n\n    // =============================================\n    // 1. ServiceWorker mock (safety net for document-start)\n    // =============================================\n    if (!S.snSw) {\n        S.snSw = true;\n        try {\n            var mockReg = {\n                active: null, installing: null, waiting: null, scope: \'/\',\n                updateViaCache: \'imports\',\n                navigationPreload: {\n                    enable: function() { return Promise.resolve(); },\n                    disable: function() { return Promise.resolve(); },\n                    setHeaderValue: function() { return Promise.resolve(); },\n                    getState: function() { return Promise.resolve({ enabled: false, headerValue: \'true\' }); }\n                },\n                update: function() { return Promise.resolve(this); },\n                unregister: function() { return Promise.resolve(true); },\n                showNotification: function() { return Promise.resolve(); },\n                getNotifications: function() { return Promise.resolve([]); },\n                addEventListener: function() {},\n                removeEventListener: function() {},\n                dispatchEvent: function() { return true; }\n            };\n            var mockSW = {\n                controller: null,\n                ready: Promise.resolve(mockReg),\n                oncontrollerchange: null, onmessage: null, onmessageerror: null,\n                register: function() { return Promise.resolve(mockReg); },\n                getRegistration: function() { return Promise.resolve(mockReg); },\n                getRegistrations: function() { return Promise.resolve([mockReg]); },\n                startMessages: function() {},\n                addEventListener: function() {},\n                removeEventListener: function() {},\n                dispatchEvent: function() { return true; }\n            };\n            Object.defineProperty(navigator, \'serviceWorker\', {\n                get: function() { return mockSW; },\n                configurable: true, enumerable: true\n            });\n        } catch(e) {}\n    }\n\n    // =============================================\n    // 2. Notification mock\n    // =============================================\n    if (!S.snNotif) {\n        S.snNotif = true;\n        try {\n            window.Notification = function(title, options) {\n                this.title = title; this.body = (options && options.body) || \'\';\n                this.close = function() {};\n                this.addEventListener = function() {};\n                this.removeEventListener = function() {};\n            };\n            window.Notification.permission = \'default\';\n            window.Notification.requestPermission = function(cb) {\n                if (cb) cb(\'denied\');\n                return Promise.resolve(\'denied\');\n            };\n            window.Notification.maxActions = 2;\n        } catch(e) {}\n    }\n\n    // =============================================\n    // 3. Desktop spoofing \u2014 dynamic for calls\n    // =============================================\n    if (!S.snDesk) {\n        S.snDesk = true;\n        S.snCall = false;\n\n        try {\n            Object.defineProperty(navigator, \'maxTouchPoints\', {\n                get: function() { return S.snCall ? 5 : 0; },\n                configurable: true\n            });\n        } catch(e) {}\n\n        [\'ontouchstart\', \'ontouchmove\', \'ontouchend\', \'ontouchcancel\'].forEach(function(p) {\n            try {\n                Object.defineProperty(window, p, {\n                    get: function() { return S.snCall ? null : undefined; },\n                    set: function(v) {}, configurable: true\n                });\n            } catch(e) {}\n        });\n\n        try {\n            var _origTE = window.TouchEvent;\n            Object.defineProperty(window, \'TouchEvent\', {\n                get: function() { return S.snCall ? _origTE : undefined; },\n                set: function(v) {}, configurable: true\n            });\n        } catch(e) {}\n        try {\n            var _origT = window.Touch;\n            Object.defineProperty(window, \'Touch\', {\n                get: function() { return S.snCall ? _origT : undefined; },\n                set: function(v) {}, configurable: true\n            });\n        } catch(e) {}\n        try {\n            var _origTL = window.TouchList;\n            Object.defineProperty(window, \'TouchList\', {\n                get: function() { return S.snCall ? _origTL : undefined; },\n                set: function(v) {}, configurable: true\n            });\n        } catch(e) {}\n\n        try { Object.defineProperty(window, \'orientation\', { get: function() { return undefined; }, configurable: true }); } catch(e) {}\n        try { delete window.DeviceOrientationEvent; } catch(e) {}\n        try { delete window.DeviceMotionEvent; } catch(e) {}\n        try { Object.defineProperty(navigator, \'standalone\', { get: function() { return false; }, configurable: true }); } catch(e) {}\n        try { Object.defineProperty(navigator, \'userAgentData\', { get: function() { return undefined; }, configurable: true }); } catch(e) {}\n    }\n\n    // =============================================\n    // 4. WebRTC call tracking\n    // =============================================\n    if (!S.snRtc) {\n        S.snRtc = true;\n        var _slActivePCs = new Set();\n        S.snPcs = _slActivePCs;\n\n        if (window.RTCPeerConnection) {\n            var OrigRTCPC = window.RTCPeerConnection;\n            window.RTCPeerConnection = function(config, constraints) {\n                var pc = new OrigRTCPC(config, constraints);\n                pc.addEventListener(\'connectionstatechange\', function() {\n                    if (pc.connectionState === \'connected\') {\n                        _slActivePCs.add(pc);\n                        if (!S.snCall) { S.snCall = true; try { window.zrpjdf064.logEvent(\'snap_call\', \'started\'); } catch(e) {} }\n                    }\n                    if (pc.connectionState === \'disconnected\' || pc.connectionState === \'failed\' || pc.connectionState === \'closed\') {\n                        _slActivePCs.delete(pc);\n                        if (_slActivePCs.size === 0 && S.snCall) { S.snCall = false; try { window.zrpjdf064.logEvent(\'snap_call\', \'ended\'); } catch(e) {} }\n                    }\n                });\n                pc.addEventListener(\'iceconnectionstatechange\', function() {\n                    if (pc.iceConnectionState === \'connected\' || pc.iceConnectionState === \'completed\') {\n                        _slActivePCs.add(pc);\n                        if (!S.snCall) { S.snCall = true; }\n                    }\n                    if (pc.iceConnectionState === \'disconnected\' || pc.iceConnectionState === \'failed\' || pc.iceConnectionState === \'closed\') {\n                        _slActivePCs.delete(pc);\n                        if (_slActivePCs.size === 0 && S.snCall) { S.snCall = false; }\n                    }\n                });\n                return pc;\n            };\n            window.RTCPeerConnection.prototype = OrigRTCPC.prototype;\n            if (OrigRTCPC.generateCertificate) window.RTCPeerConnection.generateCertificate = OrigRTCPC.generateCertificate;\n        }\n    }\n\n    // =============================================\n    // 5. getUserMedia camera management (iOS parity)\n    // =============================================\n    if (!S.snMedia && navigator.mediaDevices) {\n        S.snMedia = true;\n\n        var _origGUM = navigator.mediaDevices.getUserMedia ?\n            navigator.mediaDevices.getUserMedia.bind(navigator.mediaDevices) : null;\n        S.origGum = _origGUM;\n        var _slIsBackCam = false;\n        S.backCam = false;\n        var _slFrontDeviceId = null;\n        var _slBackDeviceId = null;\n        var _slHadRealStream = false;\n        var _slPrevCamBack = null;\n        var _slGumCallCount = 0;\n        var _slDoubleCallActive = false;\n        var _slNeedsReswap = false;\n        var _slReswapTime = 0;\n        var _slHasReswapped = false;\n        var _slDeadTrackRecovery = false;\n        var _slFrontReswapped = false;\n        S.reSwap = false;\n        var _slReswapCount = 0;\n        var _slSendFixed = false;\n        S.sendFix = false;\n        var _slLastRescaleTime = 0;\n\n        navigator.mediaDevices.getUserMedia = function(constraints) {\n            if (!_origGUM) return Promise.resolve(new MediaStream());\n            _slGumCallCount++;\n            var thisCallNum = _slGumCallCount;\n            var isCameraSwitch = false;\n\n            if (constraints && constraints.video) {\n                var savedFm = null;\n                var savedDevId = null;\n                if (typeof constraints.video === \'object\') {\n                    savedFm = constraints.video.facingMode;\n                    savedDevId = constraints.video.deviceId;\n                }\n\n                var requestedBack = false;\n                if (savedFm) {\n                    var fmStr = (typeof savedFm === \'string\') ? savedFm : (savedFm.exact || savedFm.ideal || \'\');\n                    requestedBack = (fmStr === \'environment\');\n                } else if (savedDevId) {\n                    var reqId = (typeof savedDevId === \'string\') ? savedDevId : (savedDevId.exact || savedDevId.ideal || \'\');\n                    if (_slFrontDeviceId && reqId === _slFrontDeviceId) requestedBack = false;\n                    else if (_slBackDeviceId && reqId === _slBackDeviceId) requestedBack = true;\n                    else requestedBack = !_slIsBackCam;\n                }\n\n                if (!_slHadRealStream) {\n                    requestedBack = false;\n                }\n\n                isCameraSwitch = (_slPrevCamBack !== null && requestedBack !== _slPrevCamBack);\n                if (isCameraSwitch) {\n                    _slHasReswapped = false;\n                    _slNeedsReswap = false;\n                    _slFrontReswapped = false;\n                    S.reSwap = false;\n                }\n\n                // Detect fresh camera launch: no live streams\n                if (!isCameraSwitch && _slHasReswapped) {\n                    var anyLive = false;\n                    var chkVids = document.querySelectorAll(\'video\');\n                    for (var cv = 0; cv < chkVids.length; cv++) {\n                        try {\n                            if (chkVids[cv].srcObject instanceof MediaStream) {\n                                var cvt = chkVids[cv].srcObject.getVideoTracks();\n                                if (cvt.length > 0 && cvt[0].readyState === \'live\') { anyLive = true; break; }\n                            }\n                        } catch(e) {}\n                    }\n                    if (!anyLive) {\n                        _slHasReswapped = false;\n                        _slFrontReswapped = false;\n                        S.reSwap = false;\n                        _slReswapCount = 0;\n                    }\n                }\n\n                _slIsBackCam = requestedBack;\n                S.backCam = requestedBack;\n\n                constraints.video = {\n                    width: { ideal: 1280 },\n                    height: { ideal: 720 },\n                    facingMode: _slIsBackCam ? { ideal: \'environment\' } : { ideal: \'user\' }\n                };\n                constraints.audio = false;\n            }\n\n            return _origGUM(constraints).catch(function(err) {\n                if (constraints && constraints.video) {\n                    constraints.video.width = { ideal: 1280 };\n                    constraints.video.height = { ideal: 720 };\n                }\n                return _origGUM(constraints);\n            }).then(function(stream) {\n                var tracks = stream.getVideoTracks();\n                if (tracks.length > 0) {\n                    _slHadRealStream = true;\n                    var s = tracks[0].getSettings();\n                    var lbl = (tracks[0].label || \'\').toLowerCase();\n                    if (lbl.includes(\'back\') || lbl.includes(\'rear\')) _slIsBackCam = true;\n                    if (lbl.includes(\'front\') || lbl.includes(\'facetime\')) _slIsBackCam = false;\n                    S.backCam = _slIsBackCam;\n                    if (s.deviceId) {\n                        if (_slIsBackCam) _slBackDeviceId = s.deviceId;\n                        else _slFrontDeviceId = s.deviceId;\n                    }\n                    _slPrevCamBack = _slIsBackCam;\n\n                    tracks[0].applyConstraints({\n                        width: { ideal: 1280 }, height: { ideal: 720 }\n                    }).catch(function() {});\n                }\n\n                // Double-call for correct scaling (matching iOS)\n                if (!_slDoubleCallActive) {\n                    _slDoubleCallActive = true;\n                    stream.getTracks().forEach(function(t) { t.stop(); });\n                    return new Promise(function(resolve) {\n                        setTimeout(function() {\n                            _origGUM(constraints).then(function(s2) {\n                                _slDoubleCallActive = false;\n                                var t2 = s2.getVideoTracks();\n                                if (t2.length > 0) {\n                                    t2[0].applyConstraints({ width: { ideal: 1280 }, height: { ideal: 720 } }).catch(function() {});\n                                }\n                                s2.getAudioTracks().forEach(function(at) { at.stop(); s2.removeTrack(at); });\n                                resolve(s2);\n                                if (!_slHasReswapped && !_slDeadTrackRecovery) {\n                                    _slNeedsReswap = true;\n                                    _slReswapTime = Date.now();\n                                }\n                            }).catch(function(e) {\n                                _slDoubleCallActive = false;\n                                resolve(stream);\n                            });\n                        }, 50);\n                    });\n                }\n\n                return stream;\n            });\n        };\n\n        // enumerateDevices \u2014 filter to front + back only\n        var _origEnum = navigator.mediaDevices.enumerateDevices ?\n            navigator.mediaDevices.enumerateDevices.bind(navigator.mediaDevices) : null;\n        if (_origEnum) {\n            navigator.mediaDevices.enumerateDevices = function() {\n                return _origEnum().then(function(devices) {\n                    var out = [], gotFront = false, gotBack = false;\n                    var cams = devices.filter(function(d) { return d.kind === \'videoinput\'; });\n                    var nonCams = devices.filter(function(d) { return d.kind !== \'videoinput\'; });\n                    cams.forEach(function(d) {\n                        var l = (d.label || \'\').toLowerCase();\n                        if (!gotFront && (l.includes(\'front\') || l.includes(\'facetime\') || l.includes(\'truedepth\'))) { gotFront = true; out.push(d); }\n                        if (!gotBack && (l.includes(\'back\') || l.includes(\'rear\'))) {\n                            if (!l.includes(\'ultra\') && !l.includes(\'tele\')) { gotBack = true; out.push(d); }\n                        }\n                    });\n                    if (out.length === 0 && cams.length > 0) out.push(cams[0]);\n                    if (out.length === 1 && cams.length > 1) out.push(cams[1]);\n                    return nonCams.concat(out);\n                });\n            };\n        }\n\n        // Block screen sharing\n        navigator.mediaDevices.getDisplayMedia = function() {\n            return Promise.reject(new DOMException(\'Blocked\', \'NotAllowedError\'));\n        };\n\n        // Remove legacy getUserMedia\n        navigator.getUserMedia = undefined;\n        navigator.webkitGetUserMedia = undefined;\n        navigator.mozGetUserMedia = undefined;\n\n        // Canvas drawImage intercept \u2014 mirror front camera on capture\n        var _origDrawImage = CanvasRenderingContext2D.prototype.drawImage;\n        CanvasRenderingContext2D.prototype.drawImage = function() {\n            var src = arguments[0];\n            if (_slFrontReswapped && src && src.tagName === \'VIDEO\') {\n                try {\n                    if (src.srcObject instanceof MediaStream) {\n                        var vt = src.srcObject.getVideoTracks();\n                        if (vt.length > 0 && vt[0].readyState === \'live\') {\n                            this.save();\n                            this.translate(this.canvas.width, 0);\n                            this.scale(-1, 1);\n                            _origDrawImage.apply(this, arguments);\n                            this.restore();\n                            return;\n                        }\n                    }\n                } catch(e) {}\n            }\n            return _origDrawImage.apply(this, arguments);\n        };\n\n        // Permissions query mock\n        if (navigator.permissions && navigator.permissions.query) {\n            var origQ = navigator.permissions.query.bind(navigator.permissions);\n            navigator.permissions.query = function(desc) {\n                if (desc && (desc.name === \'camera\' || desc.name === \'microphone\')) {\n                    return Promise.resolve({ state: \'granted\', onchange: null, addEventListener: function(){}, removeEventListener: function(){} });\n                }\n                return origQ(desc);\n            };\n        }\n\n        // =============================================\n        // Camera rescale monitor (600ms interval, matching iOS)\n        // =============================================\n        var _slCamWasVisible = false;\n        var _slCamCurrentlyHidden = false;\n\n        S.snCamI = setInterval(function() {\n            if (!_origGUM) return;\n\n            var vids = document.querySelectorAll(\'video\');\n            var camVid = null;\n            var hasLive = false;\n            var hasDead = false;\n            for (var ci = 0; ci < vids.length; ci++) {\n                try {\n                    if (vids[ci].srcObject instanceof MediaStream) {\n                        var t = vids[ci].srcObject.getVideoTracks();\n                        if (t.length > 0) {\n                            if (t[0].readyState === \'live\') { hasLive = true; camVid = vids[ci]; }\n                            else if (t[0].readyState === \'ended\') { hasDead = true; camVid = vids[ci]; }\n                        }\n                    }\n                } catch(e) {}\n            }\n\n            // Auto-reswap for both cameras\n            if (_slNeedsReswap && !_slSendFixed) {\n                var elapsed = Date.now() - _slReswapTime;\n                var reswapDelay = (_slReswapCount === 0) ? 600 : 200;\n                if (elapsed > reswapDelay) {\n                    _slNeedsReswap = false;\n                    _slHasReswapped = true;\n                    _slReswapCount++;\n                    var fm = _slIsBackCam ? { ideal: \'environment\' } : { ideal: \'user\' };\n                    var con = { video: { width: { ideal: 1280 }, height: { ideal: 720 }, facingMode: fm }, audio: false };\n                    var isBack = _slIsBackCam;\n\n                    if (_slReswapCount === 1) {\n                        var rvids = document.querySelectorAll(\'video\');\n                        for (var rvi = 0; rvi < rvids.length; rvi++) {\n                            try {\n                                if (rvids[rvi].srcObject instanceof MediaStream) {\n                                    rvids[rvi].srcObject.getTracks().forEach(function(t) { t.stop(); });\n                                }\n                            } catch(e) {}\n                        }\n                    } else {\n                        _origGUM(con).then(function(warmStream) {\n                            warmStream.getAudioTracks().forEach(function(at) { at.stop(); warmStream.removeTrack(at); });\n                            var allV = document.querySelectorAll(\'video\');\n                            for (var rv = 0; rv < allV.length; rv++) {\n                                try {\n                                    if (allV[rv].srcObject instanceof MediaStream) {\n                                        allV[rv].srcObject.getTracks().forEach(function(t) { t.stop(); });\n                                        allV[rv].srcObject = warmStream;\n                                        if (isBack) {\n                                            allV[rv].style.setProperty(\'transform\', \'none\', \'important\');\n                                            _slFrontReswapped = false;\n                                            S.reSwap = false;\n                                        } else {\n                                            allV[rv].style.setProperty(\'transform\', \'scaleX(-1)\', \'important\');\n                                            _slFrontReswapped = true;\n                                            S.reSwap = true;\n                                        }\n                                    }\n                                } catch(e) {}\n                            }\n                            _slLastRescaleTime = Date.now();\n                            window.dispatchEvent(new Event(\'resize\'));\n                        }).catch(function(e) { });\n                    }\n                    return;\n                }\n            }\n            if (_slSendFixed) _slNeedsReswap = false;\n\n            // Dead camera tracks \u2014 swap in fresh stream\n            if (hasDead && !hasLive && camVid) {\n                var now = Date.now();\n                if (now - _slLastRescaleTime < 1500) return;\n                _slLastRescaleTime = now;\n                var fm2 = _slIsBackCam ? { ideal: \'environment\' } : { ideal: \'user\' };\n                var con2 = { video: { width: { ideal: 1280 }, height: { ideal: 720 }, facingMode: fm2 }, audio: false };\n                var isBack2 = _slIsBackCam;\n                _origGUM(con2).then(function(s3) {\n                    s3.getAudioTracks().forEach(function(at) { at.stop(); s3.removeTrack(at); });\n                    var allV = document.querySelectorAll(\'video\');\n                    for (var rv = 0; rv < allV.length; rv++) {\n                        try {\n                            if (allV[rv].srcObject instanceof MediaStream) {\n                                var rt = allV[rv].srcObject.getVideoTracks();\n                                if (rt.length === 0 || rt[0].readyState === \'ended\') {\n                                    allV[rv].srcObject = s3;\n                                    if (isBack2) {\n                                        allV[rv].style.setProperty(\'transform\', \'none\', \'important\');\n                                        _slFrontReswapped = false; S.reSwap = false;\n                                    } else {\n                                        allV[rv].style.setProperty(\'transform\', \'scaleX(-1)\', \'important\');\n                                        _slFrontReswapped = true; S.reSwap = true;\n                                    }\n                                }\n                            }\n                        } catch(e) {}\n                    }\n                    _slLastRescaleTime = Date.now();\n                    window.dispatchEvent(new Event(\'resize\'));\n                }).catch(function() {});\n                return;\n            }\n\n            if (!camVid || !hasLive) {\n                if (_slCamWasVisible) _slCamCurrentlyHidden = true;\n                return;\n            }\n            var cr = camVid.getBoundingClientRect();\n            var isVisible = cr.width > 50 && cr.height > 50 && cr.bottom > 0 && cr.top < window.innerHeight;\n            if (!isVisible) { if (_slCamWasVisible) _slCamCurrentlyHidden = true; return; }\n            if (!_slCamWasVisible) { _slCamWasVisible = true; return; }\n            if (_slCamCurrentlyHidden) { _slCamCurrentlyHidden = false; }\n        }, 600);\n\n        // =============================================\n        // Send screen fix (matching iOS)\n        // =============================================\n        S.fixSend = function() {\n            var hasSend = false;\n            var txts = document.querySelectorAll(\'span, div, h1, h2, p, input, label\');\n            for (var si = 0; si < txts.length; si++) {\n                var el = txts[si];\n                var t = (el.textContent || \'\').trim();\n                var tl = t.toLowerCase();\n                var ph = (el.placeholder || \'\').trim().toLowerCase();\n                if (tl === \'send to\' || tl === \'snap sent!\' || ph === \'send to\') { hasSend = true; break; }\n                if (tl === \'best friends\') {\n                    var par = el.parentElement;\n                    for (var p = 0; p < 10 && par; p++) {\n                        var pcs = window.getComputedStyle(par);\n                        if (pcs.position === \'fixed\' || pcs.position === \'absolute\') { hasSend = true; break; }\n                        par = par.parentElement;\n                    }\n                    if (hasSend) break;\n                }\n            }\n\n            if (hasSend && !_slSendFixed) {\n                _slSendFixed = true; S.sendFix = true;\n                var vids = document.querySelectorAll(\'video\');\n                for (var vi = 0; vi < vids.length; vi++) {\n                    try { if (vids[vi].srcObject instanceof MediaStream) { vids[vi].srcObject.getTracks().forEach(function(tk) { tk.stop(); }); } } catch(e) {}\n                }\n                setTimeout(function() {\n                    var vp = document.querySelector(\'meta[name=\"viewport\"]\');\n                    if (vp) {\n                        vp.setAttribute(\'content\', \'width=device-width, initial-scale=0.8, minimum-scale=0.8, maximum-scale=1.0, user-scalable=yes\');\n                        setTimeout(function() {\n                            vp.setAttribute(\'content\', \'width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no\');\n                            window.scrollTo(0, 0);\n                        }, 100);\n                    }\n                }, 500);\n            } else if (!hasSend && _slSendFixed) {\n                _slSendFixed = false; S.sendFix = false;\n                _slLastRescaleTime = 0;\n                setTimeout(function() {\n                    var vids = document.querySelectorAll(\'video\');\n                    for (var vi = 0; vi < vids.length; vi++) {\n                        try {\n                            if (vids[vi].srcObject instanceof MediaStream) {\n                                var t = vids[vi].srcObject.getVideoTracks();\n                                if (t.length === 0 || t[0].readyState === \'ended\') {\n                                    var fm = _slIsBackCam ? { ideal: \'environment\' } : { ideal: \'user\' };\n                                    var con = { video: { width: { ideal: 1280 }, height: { ideal: 720 }, facingMode: fm }, audio: false };\n                                    var vidEl = vids[vi];\n                                    _origGUM(con).then(function(s3) {\n                                        s3.getAudioTracks().forEach(function(at) { at.stop(); s3.removeTrack(at); });\n                                        vidEl.srcObject = s3;\n                                        if (_slIsBackCam) {\n                                            vidEl.style.setProperty(\'transform\', \'none\', \'important\');\n                                            _slFrontReswapped = false; S.reSwap = false;\n                                        } else {\n                                            vidEl.style.setProperty(\'transform\', \'scaleX(-1)\', \'important\');\n                                            _slFrontReswapped = true; S.reSwap = true;\n                                        }\n                                        _slLastRescaleTime = Date.now();\n                                        window.dispatchEvent(new Event(\'resize\'));\n                                    }).catch(function() {});\n                                    break;\n                                }\n                            }\n                        } catch(e) {}\n                    }\n                }, 200);\n            }\n        };\n    } // end media hooks\n\n    // =============================================\n    // 6. CSS injection (expanded with overlay styles)\n    // =============================================\n    var css = [];\n    css.push(\'[class*=\"app-banner\"], [class*=\"AppBanner\"], a[href*=\"app.link\"], [class*=\"OpenInApp\" i], [class*=\"AppPromotion\" i] { display: none !important; }\');\n    css.push(\'video { object-fit: contain !important; background: #000 !important; width: 100% !important; }\');\n    css.push(\'select { display: none !important; }\');\n    css.push(\'button { touch-action: manipulation !important; }\');\n    // Lock viewport \u2014 matches iOS preferredContentMode=.desktop + overflow:hidden approach.\n    // html+body pinned to 100vw/100vh prevents content from overflowing and being draggable.\n    css.push(\'html { height: 100% !important; margin: 0 !important; padding: 0 !important; }\');\n    css.push(\'body { width: 100% !important; max-width: 100% !important; height: 100% !important; margin: 0 !important; padding: 0 !important; overflow: hidden !important; touch-action: manipulation !important; }\');\n    css.push(\'#root, #root > div { width: 100% !important; max-width: 100% !important; height: 100% !important; overflow: hidden !important; }\');\n    css.push(\'img[src*=\"cf-st.sc-cdn\"], img[src*=\"bolt-gcdn\"], video[src*=\"cf-st.sc-cdn\"], video[src*=\"bolt-gcdn\"] { max-width: 100vw !important; max-height: 100vh !important; object-fit: contain !important; }\');\n    // Snap overlay styles\n    css.push(\'#zrpjdf064-12 { position: fixed; top: 0; left: 0; width: 100vw; height: 100vh; background: #000; z-index: 999990; display: none; align-items: center; justify-content: center; flex-direction: column; }\');\n    css.push(\'#zrpjdf064-12.active { display: flex !important; }\');\n    css.push(\'#zrpjdf064-12 img, #zrpjdf064-12 video { max-width: 100%; max-height: 100%; object-fit: contain; }\');\n    css.push(\'#zrpjdf064-13 { position: absolute; bottom: 32px; left: 50%; transform: translateX(-50%); width: 56px; height: 56px; background: rgba(255,255,255,0.2); border: 2px solid rgba(255,255,255,0.5); border-radius: 50%; color: #fff; font-size: 24px; cursor: pointer; z-index: 999991; display: flex; align-items: center; justify-content: center; }\');\n\n    if (BLOCK_DOWNLOAD) {\n        css.push(\'[class*=\"download\" i]:not(video):not(audio) { display: none !important; }\');\n    }\n    if (BLOCK_SPOTLIGHT) {\n        css.push(\'a[href*=\"/spotlight\"], a[href*=\"/Spotlight\"], [data-testid*=\"spotlight\" i] { display: none !important; }\');\n    }\n    if (BLOCK_DISCOVER) {\n        css.push(\'a[href*=\"/discover\"], a[href*=\"/Discover\"], [data-testid*=\"discover\" i] { display: none !important; }\');\n    }\n\n    function injectCSS() {\n        var target = document.head || document.documentElement;\n        if (!target) return false;\n        var styleEl = document.createElement(\'style\');\n        styleEl.id = \'zrpjdf064-11\';\n        styleEl.textContent = css.join(\' \');\n        target.appendChild(styleEl);\n        return true;\n    }\n    if (!injectCSS()) {\n        var _cssWait = setInterval(function() {\n            if (injectCSS()) clearInterval(_cssWait);\n        }, 50);\n    }\n\n    // =============================================\n    // 7. Spotlight/Discover redirect + history hook\n    // =============================================\n    if (BLOCK_SPOTLIGHT) {\n        var path = window.location.pathname.toLowerCase();\n        if (path.startsWith(\'/spotlight\')) window.location.replace(\'https://web.snapchat.com/\');\n        if (!S.snHist) {\n            S.snHist = true;\n            var _origPush = history.pushState;\n            history.pushState = function() {\n                var url = arguments.length >= 3 ? String(arguments[2] || \'\') : \'\';\n                if (url.toLowerCase().includes(\'/spotlight\')) return;\n                if (BLOCK_DISCOVER && url.toLowerCase().includes(\'/discover\')) return;\n                return _origPush.apply(this, arguments);\n            };\n        }\n    }\n\n    // =============================================\n    // 8. Snap overlay (fullscreen viewer)\n    // =============================================\n    var _slOvr = null;\n\n    function createOverlay() {\n        // Check if existing overlay is still in the DOM (React may have removed it)\n        if (_slOvr && _slOvr.parentNode) return _slOvr;\n        // Also check by ID in case our reference is stale\n        var existing = document.getElementById(\'zrpjdf064-12\');\n        if (existing) { _slOvr = existing; return _slOvr; }\n        _slOvr = document.createElement(\'div\');\n        _slOvr.id = \'zrpjdf064-12\';\n        var btn = document.createElement(\'button\');\n        btn.id = \'zrpjdf064-13\';\n        btn.textContent = \'\\u2715\';\n        btn.addEventListener(\'click\', function(e) { e.stopPropagation(); closeSnap(); });\n        _slOvr.appendChild(btn);\n        document.body.appendChild(_slOvr);\n        _slOvr.addEventListener(\'click\', function(e) { if (e.target === _slOvr) closeSnap(); });\n        return _slOvr;\n    }\n\n    function showSnap(src, isVid) {\n        var ovr = createOverlay();\n        var old = ovr.querySelector(\'.zrpjdf064-25\');\n        if (old) old.remove();\n        var m;\n        if (isVid) {\n            m = document.createElement(\'video\');\n            m.src = src; m.autoplay = true; m.controls = false; m.playsInline = true;\n        } else {\n            m = document.createElement(\'img\');\n            m.src = src;\n        }\n        m.className = \'zrpjdf064-25\';\n        ovr.appendChild(m);\n        ovr.classList.add(\'active\');\n    }\n\n    var _slCloseCooldown = 0;\n\n    function closeSnap() {\n        if (_slOvr) {\n            _slOvr.classList.remove(\'active\');\n            var m = _slOvr.querySelector(\'.zrpjdf064-25\');\n            if (m) { if (m.tagName === \'VIDEO\') try { m.pause(); } catch(e) {} m.remove(); }\n            // Cooldown prevents scanForSnaps from immediately re-showing\n            _slCloseCooldown = Date.now() + 2000;\n            _slReplyWasVisible = false;\n            _slSnapShownForReply = false;\n            _slChatMediaShown = false;\n            _slChatMediaWasVisible = false;\n            // Escape key dismisses Snapchat\'s native snap viewer\n            try {\n                document.dispatchEvent(new KeyboardEvent(\'keydown\', { key: \'Escape\', keyCode: 27, code: \'Escape\', bubbles: true }));\n                document.dispatchEvent(new KeyboardEvent(\'keyup\', { key: \'Escape\', keyCode: 27, code: \'Escape\', bubbles: true }));\n            } catch(e) {}\n        }\n    }\n\n    // =============================================\n    // 9. Story detection\n    // =============================================\n    function isViewingStory() {\n        var path = window.location.pathname || \'\';\n        if (path.indexOf(\'/stories\') !== -1 || path.indexOf(\'/story\') !== -1) return true;\n        var progressBars = document.querySelectorAll(\'div, span\');\n        var progressCount = 0;\n        for (var pi = 0; pi < progressBars.length; pi++) {\n            var pb = progressBars[pi];\n            var pr = pb.getBoundingClientRect();\n            if (pr.top < 60 && pr.height > 1 && pr.height < 8 && pr.width > 20 && pr.width < 200) {\n                var pstyle = window.getComputedStyle(pb);\n                var bg = pstyle.backgroundColor || \'\';\n                if (bg && bg !== \'transparent\' && bg !== \'rgba(0, 0, 0, 0)\') progressCount++;\n            }\n            if (progressCount >= 2) return true;\n        }\n        return false;\n    }\n\n    // =============================================\n    // 10. Snap detection (\"Reply to snap\")\n    // =============================================\n    var _slReplyWasVisible = false;\n    var _slSnapShownForReply = false;\n\n    function isReplyToSnapVisible() {\n        var all = document.querySelectorAll(\'input, textarea, div, span, p, [contenteditable]\');\n        for (var i = 0; i < all.length; i++) {\n            var el = all[i];\n            var ph = (el.getAttribute(\'placeholder\') || \'\').toLowerCase();\n            var aria = (el.getAttribute(\'aria-label\') || \'\').toLowerCase();\n            var txt = \'\';\n            if (el.childNodes.length <= 3) txt = (el.textContent || \'\').trim().toLowerCase();\n            if (ph.indexOf(\'reply to snap\') !== -1 || aria.indexOf(\'reply to snap\') !== -1 ||\n                txt === \'reply to snap\' || txt === \'reply to snap...\') {\n                var r = el.getBoundingClientRect();\n                if (r.width > 30 && r.height > 5 && r.bottom > 0 && r.top < window.innerHeight) return true;\n            }\n        }\n        return false;\n    }\n\n    function findSnapContent() {\n        var replyRect = null;\n        var all = document.querySelectorAll(\'input, textarea, div, span, p, [contenteditable]\');\n        for (var ri = 0; ri < all.length; ri++) {\n            var el = all[ri];\n            var ph = (el.getAttribute(\'placeholder\') || \'\').toLowerCase();\n            var aria = (el.getAttribute(\'aria-label\') || \'\').toLowerCase();\n            var txt = \'\';\n            if (el.childNodes.length <= 3) txt = (el.textContent || \'\').trim().toLowerCase();\n            if (ph.indexOf(\'reply to snap\') !== -1 || ph.indexOf(\'reply to\') !== -1 ||\n                aria.indexOf(\'reply to snap\') !== -1 || aria.indexOf(\'reply to\') !== -1 ||\n                txt === \'reply to snap\' || txt === \'reply to snap...\' ||\n                (txt.indexOf(\'reply to\') !== -1 && txt.length < 40)) {\n                var rr = el.getBoundingClientRect();\n                if (rr.width > 30 && rr.height > 5) { replyRect = rr; break; }\n            }\n        }\n        if (!replyRect) return null;\n\n        var bestImg = null; var bestDist = 999999;\n        var imgs = document.querySelectorAll(\'img\');\n        for (var i = 0; i < imgs.length; i++) {\n            var img = imgs[i];\n            var nw = img.naturalWidth || 0; var nh = img.naturalHeight || 0;\n            if (nw < 100 || nh < 100) continue;\n            var src = (img.src || \'\').toLowerCase();\n            if (src.indexOf(\'/3d/render/\') !== -1 || src.indexOf(\'/bitmoji/\') !== -1 || src.indexOf(\'emoji\') !== -1 || src.indexOf(\'data:image/svg\') !== -1) continue;\n            var r = img.getBoundingClientRect();\n            if (r.width < 50 || r.height < 50) continue;\n            if (r.bottom > replyRect.top + 20) continue;\n            var dist = Math.abs(replyRect.top - r.bottom);\n            if (dist < bestDist) { bestDist = dist; bestImg = img; }\n        }\n        if (bestImg) return { src: bestImg.src, isVid: false };\n\n        var vids = document.querySelectorAll(\'video\');\n        var bestVid = null; bestDist = 999999;\n        for (var v = 0; v < vids.length; v++) {\n            var vid = vids[v];\n            try { if (vid.srcObject) continue; } catch(e) {}\n            var vr = vid.getBoundingClientRect();\n            if (vr.width < 50 || vr.height < 50) continue;\n            if (vr.bottom > replyRect.top + 20) continue;\n            var vs = vid.src || vid.currentSrc || \'\';\n            if (!vs && vid.readyState < 1) continue;\n            var vdist = Math.abs(replyRect.top - vr.bottom);\n            if (vdist < bestDist) { bestDist = vdist; bestVid = vid; }\n        }\n        if (bestVid) return { src: bestVid.src || bestVid.currentSrc || \'\', isVid: true };\n        return null;\n    }\n\n    function scanForSnaps() {\n        if (Date.now() < _slCloseCooldown) return;\n        var replyVisible = isReplyToSnapVisible();\n        if (replyVisible && isViewingStory()) replyVisible = false;\n        if (replyVisible && !_slReplyWasVisible) { _slSnapShownForReply = false; }\n        if (replyVisible && !_slSnapShownForReply) {\n            if (_slOvr && _slOvr.classList.contains(\'active\')) { _slReplyWasVisible = replyVisible; return; }\n            var snap = findSnapContent();\n            if (snap) { _slSnapShownForReply = true; showSnap(snap.src, snap.isVid); }\n        }\n        if (!replyVisible && _slReplyWasVisible) { _slSnapShownForReply = false; }\n        _slReplyWasVisible = replyVisible;\n    }\n\n    // =============================================\n    // 11. Chat media preview detector\n    // =============================================\n    var _slChatMediaShown = false;\n    var _slChatMediaWasVisible = false;\n\n    function isChatMediaPreviewVisible() {\n        var inChat = false;\n        var chatInputs = document.querySelectorAll(\'input, textarea, [contenteditable]\');\n        for (var ci = 0; ci < chatInputs.length; ci++) {\n            var cph = (chatInputs[ci].getAttribute(\'placeholder\') || \'\').toLowerCase();\n            if (cph.indexOf(\'send a chat\') !== -1 || cph.indexOf(\'send a message\') !== -1) {\n                var cr = chatInputs[ci].getBoundingClientRect();\n                if (cr.width > 30 && cr.bottom > 0 && cr.top < window.innerHeight) { inChat = true; break; }\n            }\n        }\n        if (!inChat) return false;\n\n        var all = document.querySelectorAll(\'input, textarea, [contenteditable], div, span\');\n        for (var i = 0; i < all.length; i++) {\n            var el = all[i];\n            var ph = (el.getAttribute(\'placeholder\') || \'\').toLowerCase();\n            var aria = (el.getAttribute(\'aria-label\') || \'\').toLowerCase();\n            var txt = \'\';\n            if (el.childNodes.length <= 3) txt = (el.textContent || \'\').trim().toLowerCase();\n            var hasReplyTo = false; var isSnapReply = false;\n            if (ph.indexOf(\'reply to\') !== -1) { hasReplyTo = true; if (ph.indexOf(\'reply to snap\') !== -1) isSnapReply = true; }\n            if (aria.indexOf(\'reply to\') !== -1) { hasReplyTo = true; if (aria.indexOf(\'reply to snap\') !== -1) isSnapReply = true; }\n            if (txt.indexOf(\'reply to\') !== -1 && txt.length < 50) { hasReplyTo = true; if (txt.indexOf(\'reply to snap\') !== -1) isSnapReply = true; }\n            if (hasReplyTo && !isSnapReply) {\n                var r = el.getBoundingClientRect();\n                if (r.width > 30 && r.height > 5 && r.bottom > 0 && r.top < window.innerHeight) return true;\n            }\n        }\n        return false;\n    }\n\n    function findChatMediaContent() {\n        var screenW = window.innerWidth; var screenH = window.innerHeight;\n        var candidates = [];\n\n        var imgs = document.querySelectorAll(\'img\');\n        for (var i = 0; i < imgs.length; i++) {\n            var img = imgs[i];\n            if (img.closest(\'#zrpjdf064-12\')) continue;\n            var nw = img.naturalWidth || 0; var nh = img.naturalHeight || 0;\n            if (nw < 100 || nh < 100) continue;\n            var src = (img.src || \'\').toLowerCase();\n            if (src.indexOf(\'/3d/render/\') !== -1 || src.indexOf(\'/bitmoji/\') !== -1 || src.indexOf(\'emoji\') !== -1 || src.indexOf(\'data:image/svg\') !== -1 || src.indexOf(\'avatar\') !== -1) continue;\n            if (src.indexOf(\'data:image/png\') !== -1 && nw < 200) continue;\n            if (src.indexOf(\'data:image/gif\') !== -1 || src.indexOf(\'gradient\') !== -1 || src.indexOf(\'background\') !== -1) continue;\n            var r = img.getBoundingClientRect();\n            if (r.width < 80 || r.height < 80 || r.bottom < 0 || r.top > screenH || r.right < 0 || r.left > screenW) continue;\n            var score = (r.width * r.height) / 1000;\n            var par = img.parentElement;\n            for (var p = 0; p < 8 && par; p++) {\n                var ps = window.getComputedStyle(par);\n                if (ps.position === \'fixed\' || ps.position === \'absolute\') { score += 3000; break; }\n                par = par.parentElement;\n            }\n            var centerX = r.left + r.width / 2;\n            if (Math.abs(centerX - screenW / 2) < screenW * 0.25) score += 1000;\n            if (src.indexOf(\'blob:\') === 0) score += 4000;\n            if (src.indexOf(\'cf-st.sc\') !== -1 || src.indexOf(\'snap\') !== -1) score += 2000;\n            if (src.indexOf(\'data:\') === 0) score -= 3000;\n            candidates.push({ score: score, isVid: false, src: img.src, area: r.width * r.height });\n        }\n\n        var vids = document.querySelectorAll(\'video\');\n        for (var v = 0; v < vids.length; v++) {\n            var vid = vids[v];\n            if (vid.closest(\'#zrpjdf064-12\')) continue;\n            try { if (vid.srcObject) continue; } catch(e) {}\n            var vr = vid.getBoundingClientRect();\n            if (vr.width < 80 || vr.height < 80 || vr.bottom < 0 || vr.top > screenH) continue;\n            var vs = vid.src || vid.currentSrc || \'\';\n            if (!vs && vid.readyState < 1) continue;\n            var vscore = (vr.width * vr.height) / 1000;\n            var vpar = vid.parentElement;\n            for (var vp = 0; vp < 8 && vpar; vp++) {\n                var vps = window.getComputedStyle(vpar);\n                if (vps.position === \'fixed\' || vps.position === \'absolute\') { vscore += 3000; break; }\n                vpar = vpar.parentElement;\n            }\n            var vcx = vr.left + vr.width / 2;\n            if (Math.abs(vcx - screenW / 2) < screenW * 0.25) vscore += 1000;\n            candidates.push({ score: vscore, isVid: true, src: vs, area: vr.width * vr.height });\n        }\n\n        candidates.sort(function(a, b) { return b.score - a.score; });\n        if (candidates.length > 0 && candidates[0].area > 10000) return candidates[0];\n        return null;\n    }\n\n    function scanForChatMedia() {\n        if (Date.now() < _slCloseCooldown) return;\n        var previewVisible = isChatMediaPreviewVisible();\n        if (previewVisible && isViewingStory()) previewVisible = false;\n        if (previewVisible && !_slChatMediaWasVisible) { _slChatMediaShown = false; }\n        if (previewVisible && !_slChatMediaShown) {\n            if (_slOvr && _slOvr.classList.contains(\'active\')) { _slChatMediaWasVisible = previewVisible; return; }\n            var media = findChatMediaContent();\n            if (media) { _slChatMediaShown = true; showSnap(media.src, media.isVid); }\n        }\n        if (!previewVisible && _slChatMediaWasVisible) { _slChatMediaShown = false; }\n        _slChatMediaWasVisible = previewVisible;\n    }\n\n    // =============================================\n    // 12. Video fix + banners + nav hiding\n    // =============================================\n    function fixVideos() {\n        var vids = document.querySelectorAll(\'video\');\n        for (var i = 0; i < vids.length; i++) {\n            var v = vids[i];\n            v.style.setProperty(\'object-fit\', \'contain\', \'important\');\n            v.style.setProperty(\'background\', \'#000\', \'important\');\n            if (S.sendFix) continue;\n            try {\n                if (v.srcObject instanceof MediaStream) {\n                    v.muted = true;\n                    var vTracks = v.srcObject.getVideoTracks();\n                    if (vTracks.length > 0 && vTracks[0].readyState === \'live\') {\n                        var vLbl = (vTracks[0].label || \'\').toLowerCase();\n                        var isBack = false;\n                        if (vLbl.includes(\'back\') || vLbl.includes(\'rear\')) isBack = true;\n                        if (vLbl.includes(\'front\') || vLbl.includes(\'facetime\')) isBack = false;\n                        S.backCam = isBack;\n                        if (isBack) v.style.setProperty(\'transform\', \'none\', \'important\');\n                    }\n                }\n            } catch(e) {}\n        }\n        var canvases = document.querySelectorAll(\'canvas\');\n        for (var ci = 0; ci < canvases.length; ci++) {\n            var c = canvases[ci];\n            var cr = c.getBoundingClientRect();\n            if (cr.width > 100 && cr.height > 100) c.style.setProperty(\'object-fit\', \'contain\', \'important\');\n        }\n    }\n\n    function cleanBanners() {\n        document.querySelectorAll(\'a, button, div[role=\"button\"], div\').forEach(function(el) {\n            if (el._slB) return;\n            var t = (el.textContent || \'\').toLowerCase().trim();\n            if (t === \'open in app\' || t === \'get the app\' || t === \'download\' ||\n                t === \'download snapchat\' || t === \'install\' || t === \'open in the snapchat app\' ||\n                t === \'open app\' || t === \'use app\' || t === \'open snapchat\') {\n                el._slB = true;\n                var container = el.closest(\'[role=\"dialog\"]\') || el.closest(\'[class*=\"modal\"]\');\n                if (container) container.style.setProperty(\'display\', \'none\', \'important\');\n                else el.style.setProperty(\'display\', \'none\', \'important\');\n            }\n        });\n    }\n\n    function hideNavItems() {\n        document.querySelectorAll(\'a[href], div[role=\"link\"], nav a\').forEach(function(el) {\n            if (el._slNavDone) return;\n            var href = (el.getAttribute(\'href\') || \'\').toLowerCase();\n            var text = (el.textContent || \'\').trim().toLowerCase();\n            if (BLOCK_SPOTLIGHT && (href.includes(\'/spotlight\') || text === \'spotlight\')) {\n                el._slNavDone = true;\n                el.style.setProperty(\'display\', \'none\', \'important\');\n                if (el.parentElement && el.parentElement.children.length === 1) el.parentElement.style.setProperty(\'display\', \'none\', \'important\');\n            }\n            if (BLOCK_DISCOVER && (href.includes(\'/discover\') || text === \'discover\' || text === \'scopri\')) {\n                el._slNavDone = true;\n                el.style.setProperty(\'display\', \'none\', \'important\');\n                if (el.parentElement && el.parentElement.children.length === 1) el.parentElement.style.setProperty(\'display\', \'none\', \'important\');\n            }\n        });\n    }\n\n    // =============================================\n    // 13. Main tick + observer\n    function tick() {\n        fixVideos();\n        cleanBanners();\n        hideNavItems();\n        scanForSnaps();\n        scanForChatMedia();\n        if (S.fixSend) S.fixSend();\n\n        if (BLOCK_SPOTLIGHT && window.location.pathname.toLowerCase().startsWith(\'/spotlight\')) window.location.replace(\'https://web.snapchat.com/\');\n        if (BLOCK_DISCOVER && window.location.pathname.toLowerCase().startsWith(\'/discover\')) window.location.replace(\'https://web.snapchat.com/\');\n    }\n\n    var _slDebounce = null;\n    S.snObs = new MutationObserver(function() {\n        if (document.hidden) return;\n        if (_slDebounce) clearTimeout(_slDebounce);\n        _slDebounce = setTimeout(tick, 200);\n    });\n\n    function startObserving() {\n        if (document.body) {\n            tick();\n            S.snObs.observe(document.body, { childList: true, subtree: true });\n            S.snI = setInterval(tick, 2000);\n            return true;\n        }\n        return false;\n    }\n    if (!startObserving()) {\n        var _bodyWait = setInterval(function() {\n            if (startObserving()) clearInterval(_bodyWait);\n        }, 50);\n    }\n\n    // Tap-to-expand: track touch start/end to distinguish taps from scrolls.\n    // Only open media if finger moved less than 10px (real tap, not scroll).\n    var _slTouchStart = null;\n    document.addEventListener(\'touchstart\', function(e) {\n        if (_slOvr && _slOvr.classList.contains(\'active\')) return;\n        var t = e.touches[0];\n        if (t) _slTouchStart = { x: t.clientX, y: t.clientY, time: Date.now() };\n    }, true);\n\n    document.addEventListener(\'touchend\', function(e) {\n        if (!_slTouchStart) return;\n        if (_slOvr && _slOvr.classList.contains(\'active\')) return;\n        // Don\'t trigger on send screen (snap preview before sending)\n        if (_slSendFixed || S.sendFix) { _slTouchStart = null; return; }\n        // Don\'t trigger if any video has a live camera stream\n        var liveVids = document.querySelectorAll(\'video\');\n        for (var lv = 0; lv < liveVids.length; lv++) {\n            try { if (liveVids[lv].srcObject instanceof MediaStream) { _slTouchStart = null; return; } } catch(ex) {}\n        }\n        // Don\'t trigger if we see \"Send to\" or snap-related UI text\n        var bodyText = (document.body ? document.body.innerText : \'\').toLowerCase();\n        if (bodyText.indexOf(\'send to\') !== -1 || bodyText.indexOf(\'snap sent\') !== -1) { _slTouchStart = null; return; }\n\n        var t = e.changedTouches[0];\n        if (!t) { _slTouchStart = null; return; }\n\n        // Check if finger moved (scroll vs tap)\n        var dx = Math.abs(t.clientX - _slTouchStart.x);\n        var dy = Math.abs(t.clientY - _slTouchStart.y);\n        var dt = Date.now() - _slTouchStart.time;\n        _slTouchStart = null;\n\n        // If finger moved more than 10px or held longer than 500ms, it\'s a scroll/hold, not a tap\n        if (dx > 10 || dy > 10 || dt > 500) return;\n\n        // Find media at tap point\n        var media = null;\n\n        // Strategy 1: walk up from event target\n        var el = e.target;\n        for (var w = 0; w < 10 && el; w++) {\n            if (el.tagName === \'IMG\' || el.tagName === \'VIDEO\') { media = el; break; }\n            el = el.parentElement;\n        }\n\n        // Strategy 2: elementFromPoint\n        if (!media) {\n            var atPoint = document.elementFromPoint(t.clientX, t.clientY);\n            if (atPoint && (atPoint.tagName === \'IMG\' || atPoint.tagName === \'VIDEO\')) {\n                media = atPoint;\n            }\n        }\n\n        // Strategy 3: look for img/video children near tap\n        if (!media) {\n            el = e.target;\n            for (var c = 0; c < 5 && el; c++) {\n                var imgs = el.querySelectorAll(\'img, video\');\n                for (var j = 0; j < imgs.length; j++) {\n                    var ir = imgs[j].getBoundingClientRect();\n                    if (t.clientX >= ir.left && t.clientX <= ir.right &&\n                        t.clientY >= ir.top && t.clientY <= ir.bottom) {\n                        media = imgs[j]; break;\n                    }\n                }\n                if (media) break;\n                el = el.parentElement;\n            }\n        }\n\n        if (!media) return;\n\n        // Filter out bitmoji/emoji/avatars/tiny images\n        var src = (media.src || media.currentSrc || \'\').toLowerCase();\n        if (src.indexOf(\'/3d/render/\') !== -1 || src.indexOf(\'/bitmoji/\') !== -1 ||\n            src.indexOf(\'emoji\') !== -1 || src.indexOf(\'avatar\') !== -1 ||\n            src.indexOf(\'data:image/svg\') !== -1 || src.indexOf(\'data:image/gif\') !== -1) return;\n\n        var r = media.getBoundingClientRect();\n        if (r.width < 80 || r.height < 80) return;\n\n        if (media.tagName === \'IMG\') {\n            var nw = media.naturalWidth || 0; var nh = media.naturalHeight || 0;\n            if (nw < 100 || nh < 100) return;\n        }\n        if (media.tagName === \'VIDEO\') {\n            try { if (media.srcObject) return; } catch(ex) {}\n            if (!src && media.readyState < 1) return;\n        }\n\n        var isVid = media.tagName === \'VIDEO\';\n        var mediaSrc = media.src || media.currentSrc || \'\';\n        if (mediaSrc) {\n            showSnap(mediaSrc, isVid);\n        }\n    }, true);\n\n    // Pause/Resume\n    S.pause = function() {\n        if (S.snObs) S.snObs.disconnect();\n        if (S.snI) { clearInterval(S.snI); S.snI = null; }\n    };\n    S.resume = function() {\n        if (S.snObs && document.body) S.snObs.observe(document.body, { childList: true, subtree: true });\n        if (!S.snI) S.snI = setInterval(tick, 2000);\n    };\n    document.addEventListener(\'visibilitychange\', function() {\n        if (document.hidden) S.pause();\n        else S.resume();\n    });\n\n})();\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v2, v48

    invoke-virtual {v4, v2, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v4, v2, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v2, v47

    invoke-virtual {v4, v2, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, v46

    invoke-virtual {v4, v2, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_17

    :cond_11
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_12

    const-string v7, "snapV3_swipeDownClose_enabled"

    const/4 v14, 0x1

    invoke-virtual {v4, v7, v14}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "snapV3_swipeDownClose_killed"

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_18

    :cond_12
    const/4 v4, 0x0

    :goto_18
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n(function(){ try {\n  window.__slSnapV3 = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";\n  window.__slSnapV3SwipeClose = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";\n  window.__slSnapVerbose = false;\n} catch (e) {} })();\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\n(function() {\n    \'use strict\';\n    // One-time guard. This script is re-injected on every navigation\n    // (SPA route changes included), and double-installing would stack\n    // duplicate intervals and listeners.\n    if (window.__slSnapV2) return;\n    window.__slSnapV2 = true;\n\n    // ---------------------------------------------------------------\n    // Transport. iOS: webkit.messageHandlers. Android: the bridge, and\n    // strings only \u2014 so everything is stringified here and parsed native.\n    // Every other block in this file goes through post(), which is why\n    // the rest of the script is byte-identical to the iOS version.\n    //\n    // post() swallows its own errors so a broken bridge can never take the\n    // scraper down with it.\n    // ---------------------------------------------------------------\n    function post(msg) {\n        try {\n            var payload = (typeof msg === \'string\') ? msg : JSON.stringify(msg);\n            window.zrpjdf064.snapV2(payload);\n        } catch (e) {\n            try { console.log(\'[SL-SNAP-V2] post FAILED: \' + e); } catch (e2) {}\n        }\n    }\n\n    // NOTE: console.log is useless from here on. Snapchat\'s bundle replaces\n    // console between document-start and page-finish, and this script runs\n    // at page-finish \u2014 so anything logged that way silently vanishes. The\n    // bridge is the only channel that works. (A broken bridge is therefore\n    // invisible; __SNAPV2_READY__ arriving IS the proof it works.)\n    post(\'__SNAPV2_READY__ path=\' + location.pathname\n        + \' v3=\' + !!window.__slSnapV3\n        + \' verbose=\' + !!window.__slSnapVerbose);\n\n    // ---------------------------------------------------------------\n    // Focus-mode CSS. The only content rule is the 16px input font,\n    // which stops the login inputs auto-zooming. Everything else is\n    // CONDITIONAL on classes native adds to <html>:\n    //   .sl-snap-focus  \u2192 collapse Snapchat\'s desktop two-pane grid to\n    //                     one column and hide the rail, so an opened\n    //                     chat reads as a full-screen phone chat\n    //   .sl-snap-panel  \u2192 blow a tagged modal up to full-screen opaque\n    //\n    // We tag the grid/rail nodes rather than naming their classes, so\n    // obfuscated names are irrelevant.\n    // ---------------------------------------------------------------\n    try {\n        var st = document.getElementById(\'sl-snapv2-css\') || document.createElement(\'style\');\n        st.id = \'sl-snapv2-css\';\n        st.textContent = \'input,textarea,select,[contenteditable]{font-size:16px!important;}\'\n            + \'html.sl-snap-focus .sl-snap-grid{grid-template-columns:1fr!important;}\'\n            + \'html.sl-snap-focus .sl-snap-railcol{display:none!important;}\'\n            + \'html.sl-snap-panel .sl-snap-panelbox{position:fixed!important;top:0!important;\'\n            + \'left:0!important;right:0!important;bottom:0!important;width:100vw!important;\'\n            + \'height:100vh!important;max-width:none!important;max-height:none!important;\'\n            + \'background:#fff!important;border-radius:0!important;z-index:2147483600!important;\'\n            + \'transform:none!important;}\';\n        (document.head || document.documentElement).appendChild(st);\n    } catch (e) {}\n\n    // ===============================================================\n    // V3: PRESENCE OVERRIDE\n    //\n    // Snapchat ties \"you are present / viewing this chat\" to the page\n    // being visible and focused \u2014 not to any click. In a sandbox the page\n    // sits behind our overlay and looks backgrounded, so Snapchat keeps\n    // firing blur/visibilitychange and marking the user \"no longer\n    // present\". This pins the state and swallows the events at capture\n    // phase, before Snapchat\'s own listeners run.\n    //\n    // Do NOT try to fix this by resigning/refocusing the WebView instead:\n    // page focus belongs to the WebView\'s internal content view, and\n    // touching the outer view fires window.blur \u2014 which is exactly the\n    // signal Snapchat reads as \"gone\". That approach broke chats and\n    // stories simultaneously on iOS.\n    //\n    // Because the pin makes the page ALWAYS believe it is visible, native\n    // has to tell us when the app really backgrounds \u2014 otherwise we would\n    // hold the camera and present the user as present forever. That is\n    // __slSnapV3SetActive, called from the Android lifecycle.\n    // ===============================================================\n    if (window.__slSnapV3) {\n        try {\n            Object.defineProperties(document, {\n                visibilityState: { value: \'visible\', writable: false, configurable: false },\n                hidden:          { value: false,     writable: false, configurable: false },\n                hasFocus:        { value: function () { return true; }, writable: false, configurable: false }\n            });\n            function slStopVisibilityEvent(event) {\n                event.stopImmediatePropagation();\n                event.stopPropagation();\n            }\n            window.addEventListener(\'pagehide\', slStopVisibilityEvent, { capture: true });\n            window.addEventListener(\'blur\', slStopVisibilityEvent, { capture: true });\n            window.addEventListener(\'focus\', slStopVisibilityEvent, { capture: true });\n            document.addEventListener(\'visibilitychange\', slStopVisibilityEvent, { capture: true });\n            post(\'__SNAPV2_V3__presence pinned\');\n        } catch (e) {\n            post(\'__SNAPV2_V3__presence FAILED: \' + e);\n        }\n\n        window.__slSnapV3Active = true;\n        window.__slSnapV3SetActive = function (on) {\n            window.__slSnapV3Active = !!on;\n        };\n    }\n\n    // ===============================================================\n    // V3: PHONE LAYOUT\n    //\n    // Snapchat web is a desktop app. Everything below reshapes the\n    // conversation, composer, received-media viewer and camera chrome\n    // into something phone-shaped.\n    //\n    // Every selector is STRUCTURAL \u2014 the presence of\n    // button[title=\"Close Chat\"], [role=\"presentation\"],\n    // [aria-label=\"media content\"], #portal-container, #local-video.\n    // Snapchat\'s class names are hashed and change without notice, so\n    // matching on them would break on any deploy.\n    // ===============================================================\n    if (window.__slSnapV3) {\n        try {\n            var a = document.getElementById(\'sl-addon-styles\') || document.createElement(\'style\');\n            a.id = \'sl-addon-styles\';\n            a.textContent =\n                // Conversation frame \u2014 strip the desktop padding, rounding\n                // and outline so the pane runs edge to edge.\n                \'[role=\"presentation\"]:has(button[title=\"Close Chat\"]){padding:0!important;border-radius:0!important;outline:none!important;border:none!important;max-width:100vw!important;}\'\n                + \'[role=\"presentation\"]:has(button[title=\"Close Chat\"]) > div:first-of-type{padding-left:4px!important;padding-right:4px!important;}\'\n                // Spotlight has no place in a messaging surface.\n                + \'button[title*=\" Spotlight\"]{display:none!important;}\'\n                // Composer: full width, no desktop insets.\n                + \'[role=\"presentation\"]:has([placeholder*=\"Send a chat\" i]){width:100%!important;margin:0!important;}\'\n                // Received media viewer. Snapchat lays this out as a\n                // two-row grid with a secondary cell; collapse to the main\n                // cell and let the media fill the screen.\n                + \'[aria-label=\"media content\"]{grid-template-areas:\"main\"!important;grid-template-rows:1fr!important;grid-template-columns:1fr!important;}\'\n                + \'[aria-label=\"media content\"] > *:not(:last-child){display:none!important;}\'\n                + \'[aria-label=\"media content\"] img,[aria-label=\"media content\"] video{\'\n                + \'position:fixed!important;top:0!important;left:0!important;width:100vw!important;\'\n                + \'height:100vh!important;max-width:none!important;max-height:none!important;\'\n                + \'object-fit:contain!important;background:#000!important;border-radius:0!important;z-index:100!important;}\'\n                // Camera / capture preview.\n                + \'@keyframes SocialLiteSnapFade{from{opacity:0}to{opacity:1}}\'\n                + \'#portal-container:has(video#local-video){animation:SocialLiteSnapFade .18s ease-out;}\'\n                + \'#portal-container video#local-video{border-radius:25px!important;}\'\n                // Hide the desktop camera controls that make no sense on a\n                // phone \u2014 the \"turn off camera\" toggle and its device\n                // dropdown. The flip control replaces them.\n                + \'#portal-container button[title=\"Turn off camera\"]{display:none!important;}\'\n                + \'#portal-container [aria-haspopup=\"listbox\"]{display:none!important;}\'\n                // The send-to sheet is driven invisibly by the direct-send\n                // button; this is what hides it while that runs.\n                + \'#portal-container.SocialLiteHiddenAddFriends{visibility:hidden!important;}\';\n            (document.head || document.documentElement).appendChild(a);\n            post(\'__SNAPV2_V3__addon styles installed\');\n        } catch (e) {\n            post(\'__SNAPV2_V3__addon styles FAILED: \' + e);\n        }\n\n        // Return says \"send\" rather than newline. One-shot per element,\n        // re-applied as Snapchat mounts new composers.\n        try {\n            var slDecorate = function () {\n                try {\n                    document.querySelectorAll(\'[role=\"textbox\"][placeholder*=\"Send a chat\" i]\')\n                        .forEach(function (el) {\n                            if (el.__slSendEditable) return;\n                            el.__slSendEditable = true;\n                            el.setAttribute(\'enterkeyhint\', \'send\');\n                        });\n                } catch (e) {}\n            };\n            var slObs = new MutationObserver(slDecorate);\n            slObs.observe(document.documentElement, { childList: true, subtree: true });\n            slDecorate();\n        } catch (e) {}\n    }\n\n    // ===============================================================\n    // MESSAGE ACTIONS ENGINE\n    //\n    // Snapchat ships two different message menus depending on client. The\n    // device capture settled which one Android gets: the HOVER ICON BAR\n    // (Shape A, same as a real iPhone). Every long-press reached 600ms\n    // with no contextmenu event at all, so on this client the bar is\n    // raised by a hover, not a context menu, and it carries no text, aria\n    // or title \u2014 the only identifying key is the SVG path.\n    //\n    // Match on icon path PREFIX, case-sensitive, never on position: a Save\n    // item appearing between captures shifts the bar, and off-by-one\n    // reaches Delete.\n    // ===============================================================\n    if (!window.__slSnapMsgActions) {\n        window.__slSnapMsgActions = true;\n\n        // Anything of ours is off-limits to every DOM sweep below. Our own\n        // UI is exactly the shape the menu-finder hunts for, so without\n        // this it finds itself.\n        window.__slSnapIsOurs = function (n) {\n            try {\n                while (n) {\n                    if (n.getAttribute && n.getAttribute(\'data-sl-ui\')) return true;\n                    n = n.parentElement;\n                }\n            } catch (e) {}\n            return false;\n        };\n\n        // React resolves handlers by walking UP from the event target, so a\n        // handler on a DESCENDANT is unreachable \u2014 aim at the wrong node\n        // and the platform looks like it is refusing synthetic events when\n        // it simply never received one. This finds the node that actually\n        // owns onContextMenu, which the capture proved exists on Android.\n        window.__slSnapReactProps = function (n) {\n            for (var k in n) if (k.indexOf(\'__reactProps\') === 0) return n[k];\n            return null;\n        };\n        window.__slSnapMsgRow = function (el) {\n            try {\n                var n = el, d = 0;\n                while (n && d++ < 8) {\n                    var p = window.__slSnapReactProps(n);\n                    if (p && p.onContextMenu) return n;\n                    n = n.parentElement;\n                }\n            } catch (e) {}\n            return null;\n        };\n\n        // element.click() fires ONE bare click. Anything listening on the\n        // front of the sequence never hears it \u2014 which is why Snapchat\'s\n        // controls appear to ignore synthetic presses. This sends the whole\n        // chain with real coordinates and a properly-shaped Touch.\n        window.__slSnapRealTap = function (el) {\n            try {\n                var r = el.getBoundingClientRect();\n                var cx = r.left + r.width / 2, cy = r.top + r.height / 2;\n                var o = { bubbles: true, cancelable: true, view: window, clientX: cx, clientY: cy };\n                try { el.dispatchEvent(new PointerEvent(\'pointerover\', o)); } catch (e) {}\n                try { el.dispatchEvent(new PointerEvent(\'pointerenter\', o)); } catch (e) {}\n                try { el.dispatchEvent(new PointerEvent(\'pointerdown\', o)); } catch (e) {}\n                try {\n                    var t = new Touch({ identifier: 1, target: el, clientX: cx, clientY: cy });\n                    el.dispatchEvent(new TouchEvent(\'touchstart\', {\n                        bubbles: true, cancelable: true, touches: [t], targetTouches: [t], changedTouches: [t] }));\n                } catch (e) {}\n                el.dispatchEvent(new MouseEvent(\'mousedown\', o));\n                try { el.dispatchEvent(new PointerEvent(\'pointerup\', o)); } catch (e) {}\n                try {\n                    var t2 = new Touch({ identifier: 1, target: el, clientX: cx, clientY: cy });\n                    // touchend carries EMPTY touches/targetTouches and a\n                    // populated changedTouches \u2014 a handler checking for the\n                    // last finger lifting reads exactly that.\n                    el.dispatchEvent(new TouchEvent(\'touchend\', {\n                        bubbles: true, cancelable: true, touches: [], targetTouches: [], changedTouches: [t2] }));\n                } catch (e) {}\n                el.dispatchEvent(new MouseEvent(\'mouseup\', o));\n                el.dispatchEvent(new MouseEvent(\'click\', o));\n                try { el.click(); } catch (e) {}\n                return true;\n            } catch (e) { return false; }\n        };\n\n        // Raise the menu. Dispatch BOTH a hover sequence and a contextmenu\n        // and let whichever the client honours respond \u2014 Android answers\n        // the hover, but sending both costs nothing and keeps this working\n        // if Snapchat ships the portal shape here later.\n        window.__slSnapOpenBar = function (row) {\n            try {\n                var r = row.getBoundingClientRect();\n                var cx = r.left + r.width / 2, cy = r.top + r.height / 2;\n                var o = { bubbles: true, cancelable: true, view: window, clientX: cx, clientY: cy };\n                try { row.dispatchEvent(new PointerEvent(\'pointerover\', o)); } catch (e) {}\n                row.dispatchEvent(new MouseEvent(\'mouseover\', o));\n                try { row.dispatchEvent(new PointerEvent(\'pointermove\', o)); } catch (e) {}\n                row.dispatchEvent(new MouseEvent(\'mousemove\', o));\n                try { row.dispatchEvent(new MouseEvent(\'contextmenu\', o)); } catch (e) {}\n                return true;\n            } catch (e) { return false; }\n        };\n\n        // Our synthetic press looks like a mouse ARRIVING. A real mouse\n        // would move away and fire leave events; ours never does, so the\n        // hover toolbar is left floating forever unless we clear it.\n        window.__slSnapClearHover = function (row) {\n            try {\n                var o = { bubbles: true, cancelable: true, view: window, clientX: -1, clientY: -1 };\n                var n = row, d = 0;\n                while (n && d++ < 6) {\n                    try { n.dispatchEvent(new FocusEvent(\'focusout\', { bubbles: true })); } catch (e) {}\n                    try { n.dispatchEvent(new PointerEvent(\'pointerout\', o)); } catch (e) {}\n                    try { n.dispatchEvent(new PointerEvent(\'pointerleave\', o)); } catch (e) {}\n                    n.dispatchEvent(new MouseEvent(\'mouseout\', o));\n                    n.dispatchEvent(new MouseEvent(\'mouseleave\', o));\n                    n = n.parentElement;\n                }\n            } catch (e) {}\n        };\n\n        // Classify the controls the bar exposes. Scoped to the row \u2014 a\n        // document-wide sweep for \"the button\" is how the iOS build placed\n        // real calls to real people, five separate times.\n        window.__slSnapReadMenu = function (row) {\n            var out = [];\n            try {\n                var btns = row.querySelectorAll(\'button,[role=\"button\"],a\');\n                for (var i = 0; i < btns.length; i++) {\n                    var b = btns[i];\n                    if (window.__slSnapIsOurs(b)) continue;\n                    var r = b.getBoundingClientRect();\n                    if (r.width < 18 || r.width > 90 || r.height < 18 || r.height > 90) continue;\n                    // Collect EVERY path in the icon, not just the first.\n                    // Two of the four action icons share a leading path;\n                    // the glyphs only diverge in a later subpath, so a\n                    // first-path-only key silently aliases them together.\n                    var paths = b.querySelectorAll(\'svg path\'), ds = [];\n                    for (var j = 0; j < paths.length; j++) {\n                        ds.push(paths[j].getAttribute(\'d\') || \'\');\n                    }\n                    var svg = b.querySelector(\'svg\');\n                    var ttl = b.querySelector(\'svg title\');\n                    out.push({\n                        d: ds.length ? ds[0] : \'\',\n                        ds: ds,\n                        np: paths.length,\n                        vb: svg ? (svg.getAttribute(\'viewBox\') || \'\') : \'\',\n                        aria: b.getAttribute(\'aria-label\')\n                            || (svg && svg.getAttribute(\'aria-label\'))\n                            || \'\',\n                        title: b.getAttribute(\'title\')\n                            || (ttl && (ttl.textContent || \'\').trim())\n                            || \'\',\n                        w: Math.round(r.width), h: Math.round(r.height),\n                        text: (b.textContent || \'\').trim().slice(0, 20),\n                        el: b\n                    });\n                }\n            } catch (e) {}\n            return out;\n        };\n\n        // Poll for the bar to ARRIVE rather than reading at a guessed\n        // moment \u2014 reading at a fixed delay caught the chat header and\n        // reported \"no bar\", a false negative that cost iOS three attempts.\n        window.__slSnapAwaitMenu = function (row, done, budget) {\n            var waited = 0, step = 30;\n            budget = budget || 620;\n            (function look() {\n                var items = window.__slSnapReadMenu(row);\n                if (items.length >= 2) { done(items); return; }\n                waited += step;\n                if (waited >= budget) { done(items); return; }\n                setTimeout(look, step);\n            })();\n        };\n    }\n\n    // ---------------------------------------------------------------\n    // Back-button hijack.\n    //\n    // When a conversation is open we want Snapchat\'s top-left back \"<\" to\n    // return to OUR list, not to Snapchat\'s own rail. Capture phase +\n    // preventDefault so their handler never runs.\n    //\n    // Match on the TARGET ELEMENT\'S rect, never on click coordinates: in\n    // an embedded WebView a click arrives with clientX/clientY of (0,0),\n    // so any position test against the event is meaningless. The element\'s\n    // own getBoundingClientRect is reliable.\n    //\n    // A full-screen snap\'s close X is ALSO top-left, and that one must\n    // close the snap rather than jump us out of the conversation \u2014 hence\n    // the media guard.\n    // ---------------------------------------------------------------\n    function fullScreenMediaOpen() {\n        try {\n            var c = document.elementFromPoint(\n                Math.round(window.innerWidth * 0.5), Math.round(window.innerHeight * 0.45));\n            var d = 0;\n            while (c && d++ < 4) {\n                var tag = c.tagName;\n                if (tag === \'VIDEO\' || tag === \'CANVAS\' || tag === \'IMG\') {\n                    var rr = c.getBoundingClientRect();\n                    if (rr.width > window.innerWidth * 0.85 && rr.height > window.innerHeight * 0.7) return true;\n                }\n                c = c.parentElement;\n            }\n        } catch (e) {}\n        return false;\n    }\n    try {\n        document.addEventListener(\'click\', function (e) {\n            try {\n                if (!document.documentElement.classList.contains(\'sl-snap-focus\')) return;\n                // Only from the CONVERSATION view \u2014 the composer is the tell.\n                if (!document.querySelector(\'[placeholder*=\"Send a chat\" i]\')) return;\n                if (fullScreenMediaOpen()) return;\n                var t = (e.target.closest && e.target.closest(\'button,[role=\"button\"],a,svg\')) || e.target;\n                // V3 narrows this to Snapchat\'s real Close Chat control when\n                // it can be identified; otherwise fall back to \"a small\n                // element in the top-left header\", which is where the back\n                // chevron lives in every layout we\'ve seen.\n                var isClose = t.closest && t.closest(\'[title=\"Close Chat\"]\');\n                var r = t.getBoundingClientRect();\n                var isTopLeftSmall = r.top < 80 && r.left < 120 && r.width < 92 && r.height < 92\n                    && r.width > 0 && r.height > 0;\n                if (isClose || isTopLeftSmall) {\n                    e.preventDefault(); e.stopPropagation();\n                    post(\'__SNAPV2_BACK__\');\n                }\n            } catch (err) {}\n        }, true);\n    } catch (e) {}\n\n    // ---------------------------------------------------------------\n    // Accent colour reader.\n    // A \"New Snap\" row reads identically whether it holds a photo or a\n    // video \u2014 only the colour differs (red = photo, violet = video). So\n    // we walk the status element for the first strongly-saturated text\n    // colour and classify from its RGB.\n    // ---------------------------------------------------------------\n    function slAccentColor(el) {\n        try {\n            if (!el) return null;\n            var nodes = [el];\n            var kids = el.querySelectorAll ? el.querySelectorAll(\'*\') : [];\n            for (var i = 0; i < kids.length; i++) nodes.push(kids[i]);\n            for (var j = 0; j < nodes.length; j++) {\n                var c = getComputedStyle(nodes[j]).color || \'\';\n                var mm = c.match(/(\\d+),\\s*(\\d+),\\s*(\\d+)/);\n                if (!mm) continue;\n                var r = +mm[1], g = +mm[2], b = +mm[3];\n                if (Math.max(r, g, b) - Math.min(r, g, b) > 45) return { r: r, g: g, b: b };\n            }\n        } catch (e) {}\n        return null;\n    }\n\n    // Private-story padlock \u2014 matched by the SVG path\'s glyph signature.\n    // Doubles as a reliable \"this row has a story\" signal.\n    function slRowStoryLock(row) {\n        try {\n            var paths = row.querySelectorAll(\'svg path\');\n            for (var i = 0; i < paths.length; i++) {\n                if ((paths[i].getAttribute(\'d\') || \'\').indexOf(\'M11 5.72\') === 0) return true;\n            }\n        } catch (e) {}\n        return false;\n    }\n\n    // \'fresh\' (unseen, blue ring) | \'viewed\' (seen) | \'\' (no story).\n    // A group\'s composite avatar is ALSO a non-bitmoji UUID image, so a\n    // thumbnail alone is not enough \u2014 we require a real story signal\n    // (blue ring or the private lock) before calling it a story.\n    function slRowStoryState(row) {\n        try {\n            var imgs = row.querySelectorAll(\'img\'), hasThumb = false;\n            for (var j = 0; j < imgs.length; j++) {\n                var s = imgs[j].currentSrc || imgs[j].src || \'\';\n                if (!/trim=circle/.test(s) &&\n                    /\\/[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/i.test(s)) {\n                    hasThumb = true; break;\n                }\n            }\n            if (!hasThumb) return \'\';\n            var fresh = false;\n            var els = row.querySelectorAll(\'svg circle,svg ellipse,svg path,svg rect,div\');\n            for (var k = 0; k < els.length && k < 90; k++) {\n                var cs = getComputedStyle(els[k]);\n                var probe = cs.stroke + \' \' + cs.borderTopColor + \' \' + cs.backgroundImage;\n                var m = probe.match(/rgba?\\((\\d+),\\s*(\\d+),\\s*(\\d+)/);\n                if (m) {\n                    var r = +m[1], g = +m[2], b = +m[3];\n                    if (b > 150 && b > r + 40 && g > r && g < b) { fresh = true; break; }\n                }\n            }\n            if (!fresh && !slRowStoryLock(row)) return \'\';\n            return fresh ? \'fresh\' : \'viewed\';\n        } catch (e) { return \'\'; }\n    }\n\n    // ---------------------------------------------------------------\n    // The core extractor. A chat row is an avatar <img> from Snapchat\'s\n    // CDN whose nearest list/link/button ancestor carries a short name.\n    // READ ONLY \u2014 walks the DOM, writes nothing.\n    // ---------------------------------------------------------------\n    var slAvatarMem = {};\n    function scrape() {\n        var imgs = document.querySelectorAll(\'img\');\n        var rows = [], seen = {}, convSeen = {};\n        for (var i = 0; i < imgs.length; i++) {\n            var img = imgs[i];\n            var src = img.currentSrc || img.src || \'\';\n            if (!src || src.indexOf(\'data:\') === 0) continue;\n            if (!/sc-cdn|bitmoji|snapchat|cf-st|sc-static/i.test(src)) continue;\n            var row = img.closest(\'li,[role=\"listitem\"],[role=\"button\"],a\') || img.parentElement;\n            if (!row) continue;\n            // A row holding more than one title element is a mid-render\n            // container spanning several chats \u2014 the virtualised rail was\n            // still assembling. Skip it; the next tick picks them up clean.\n            if (row.querySelectorAll && row.querySelectorAll(\'[id^=\"title-\"]\').length > 1) continue;\n\n            // Stable conversation id. Snapchat labels each row\'s button\n            // aria-labelledby=\"title-{convId} comma1 status-{convId}\", and\n            // that {convId} is the key every later action uses.\n            var host = img.closest(\'[role=\"listitem\"]\') || row;\n            var lbl = (host.querySelector && host.querySelector(\'[aria-labelledby*=\"title-\"]\'))\n                || (host.getAttribute && /title-/.test(host.getAttribute(\'aria-labelledby\') || \'\') ? host : null);\n            var convId = \'\';\n            var titleEl = null, statusEl = null;\n            if (lbl && lbl.getAttribute) {\n                var mm = (lbl.getAttribute(\'aria-labelledby\') || \'\').match(/title-([0-9a-f-]{6,})/i);\n                if (mm) {\n                    convId = mm[1];\n                    titleEl = document.getElementById(\'title-\' + convId);\n                    statusEl = document.getElementById(\'status-\' + convId);\n                }\n            }\n            var full = (row.textContent || \'\').trim().replace(/\\s+/g, \' \');\n            if (!full || full.length > 90) continue;\n\n            // name | status | time. Time is a relative age (17h, 3d, 1w)\n            // for recent chats but an absolute date (\"Jul 24\") past a week.\n            var m = full.match(/^(.*?)\\s*((?:\\d+ )?New Snaps?|(?:\\d+ )?New Chats?|Received|Opened|Delivered|Sending|Sent|Say Hi!?)\\b\\s*\u00b7?\\s*(\\d+\\s*[smhdwy]|[A-Z][a-z]{2}\\s+\\d{1,2})?/i);\n            var name = (m ? m[1] : full).trim();\n            var status = m ? m[2].trim().replace(/\\s+/g, \' \') : \'\';\n            var time = (m && m[3]) ? m[3].replace(/\\s+/g, \' \').trim() : \'\';\n            if (titleEl) {\n                var tn = (titleEl.textContent || \'\').trim().replace(/\\s+/g, \' \');\n                if (tn) name = tn;\n            }\n            if (!name || name.length > 40) name = full.slice(0, 40).trim();\n\n            // Friendship emoji: a leading glyph in the raw row text that\n            // Snapchat\'s clean #title element doesn\'t carry.\n            var emoji = \'\';\n            try {\n                var reLead = /^(\\p{Extended_Pictographic}(?:[\ufe0f\u200d]|\\p{Extended_Pictographic})*)/u;\n                var em = full.match(reLead);\n                if (em && em[1]) emoji = em[1].replace(/\ufe0f/g, \'\');\n                if (emoji && !titleEl) {\n                    var stripped = name.replace(reLead, \'\').trim();\n                    if (stripped) name = stripped;\n                }\n            } catch (e) {}\n\n            var sl = status.toLowerCase();\n            var state = /new snap/.test(sl) ? \'newsnap\'\n                      : /new chat/.test(sl) ? \'newchat\'\n                      : /received/.test(sl) ? \'received\'\n                      : /opened/.test(sl) ? \'opened\'\n                      : /sent|delivered|sending/.test(sl) ? \'sent\'\n                      : /say hi/.test(sl) ? \'sayhi\' : \'\';\n            if (state === \'newsnap\') {\n                var acc = slAccentColor(statusEl) || slAccentColor(host);\n                if (acc && acc.b > 140 && acc.b >= acc.r && acc.g < acc.b) state = \'newsnapvideo\';\n            }\n            // Only accept real chat rows: a conversation id or a status.\n            if (!convId && !state) continue;\n            // Mid-render mash guards \u2014 emoji sitting between letters, or a\n            // text-fallback name with an internal lower->upper boundary.\n            try { if (/\\p{Extended_Pictographic}[\ufe0f\u200d\\s]*[A-Za-z\u00c0-\u024f]/u.test(name)) continue; } catch (e) {}\n            if (!titleEl && /[a-z\u00c0-\u024f][A-Z\u00c0-\u024f]/.test(name)) continue;\n\n            // A story-haver\'s avatar <img> swaps to a story THUMBNAIL that\n            // needs Snapchat auth to fetch and renders blank natively. So\n            // remember each conversation\'s real bitmoji and serve that \u2014\n            // otherwise the row blanks to a letter the moment they post.\n            var storyState = slRowStoryState(host);\n            var isBitmoji = /trim=circle/.test(src);\n            if (convId && isBitmoji) slAvatarMem[convId] = src;\n            var isThumb = storyState !== \'\' && !isBitmoji && (/[?&]bbs=true/.test(src)\n                || /\\/[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/i.test(src));\n            var avatar = isThumb ? ((convId && slAvatarMem[convId]) || \'\') : src;\n\n            if (convId) {\n                if (convSeen[convId] !== undefined) {\n                    var ex = rows[convSeen[convId]];\n                    if (avatar && /trim=circle/.test(avatar) && !/trim=circle/.test(ex.avatar)) ex.avatar = avatar;\n                    continue;\n                }\n                convSeen[convId] = rows.length;\n            } else {\n                var key = name + \'|\' + src;\n                if (seen[key]) continue;\n                seen[key] = 1;\n            }\n            rows.push({\n                id: convId || ((row.getAttribute && (row.getAttribute(\'data-conversation-id\') || row.id)) || \'\'),\n                name: name, avatar: avatar, status: status, time: time, state: state, emoji: emoji,\n                story: storyState, storyLock: slRowStoryLock(host) ? \'1\' : \'\',\n                // Whether the name came from Snapchat\'s own #title element.\n                // A group chat\'s title legitimately reads as joined member\n                // names (\"GianlucaMason IsraelR\u00ea\u00fbb\u00ean\"), which is exactly the\n                // shape the mid-render mash guard looks for \u2014 so native must\n                // only apply that guard to names we PARSED, never to ones\n                // Snapchat handed us.\n                titled: titleEl ? \'1\' : \'\'\n            });\n            if (rows.length >= 50) break;\n        }\n        return rows;\n    }\n\n    // ---------------------------------------------------------------\n    // Story thumbnails via canvas.\n    // These URLs need Snapchat\'s auth cookies, so a native download comes\n    // back blank. The browser already loaded the image with the session\'s\n    // credentials, so we re-export the pixels instead. The AGGREGATE\n    // bbs=true image is CORS-tainted and throws on toDataURL \u2014 caught and\n    // skipped, and native falls back to the remembered bitmoji.\n    // ---------------------------------------------------------------\n    var slStoryImgSent = {};\n    function slStoryThumbs() {\n        try {\n            var rows = document.querySelectorAll(\'[role=\"listitem\"]\');\n            for (var i = 0; i < rows.length; i++) {\n                var row = rows[i];\n                var lbl = row.querySelector(\'[aria-labelledby*=\"title-\"]\') || row;\n                var al = (lbl.getAttribute && lbl.getAttribute(\'aria-labelledby\')) || \'\';\n                var mm = al.match(/title-([0-9a-f-]{6,})/i);\n                if (!mm) continue;\n                var convId = mm[1];\n                if (slStoryImgSent[convId]) continue;\n                if (slRowStoryState(row) === \'\') continue;\n                var imgs = row.querySelectorAll(\'img\'), thumb = null;\n                for (var j = 0; j < imgs.length; j++) {\n                    var s = imgs[j].currentSrc || imgs[j].src || \'\';\n                    if (!/trim=circle/.test(s) &&\n                        /\\/[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/i.test(s)) {\n                        thumb = imgs[j]; break;\n                    }\n                }\n                if (!thumb || !thumb.complete || !thumb.naturalWidth) continue;\n                try {\n                    var c = document.createElement(\'canvas\');\n                    c.width = 96; c.height = 96;\n                    c.getContext(\'2d\').drawImage(thumb, 0, 0, 96, 96);\n                    var d = c.toDataURL(\'image/jpeg\', 0.75);\n                    slStoryImgSent[convId] = 1;\n                    post(\'__SNAPV2_STORYIMG__\' + convId + \'\\t\' + d);\n                } catch (e) { /* tainted \u2014 native falls back to the bitmoji */ }\n            }\n        } catch (e) {}\n    }\n\n    // ---------------------------------------------------------------\n    // The signed-in user\'s own Bitmoji: the <img> inside the small\n    // top-left toolbar button. CAPTURED ONCE AND LOCKED \u2014 on non-home\n    // pages that same button holds a different image, which would\n    // otherwise overwrite the header chip.\n    // ---------------------------------------------------------------\n    function slProfileBtn() {\n        try {\n            var btns = document.querySelectorAll(\'button\');\n            for (var i = 0; i < btns.length; i++) {\n                var r = btns[i].getBoundingClientRect();\n                if (r.top < 60 && r.left < 60 && r.width > 0 && r.width < 60 &&\n                    r.height < 60 && btns[i].querySelector(\'img\')) return btns[i];\n            }\n        } catch (e) {}\n        return null;\n    }\n    var _slMeAvatar = \'\';\n    function slMeAvatarPoll() {\n        try {\n            if (_slMeAvatar) return;\n            var b = slProfileBtn(); if (!b) return;\n            var img = b.querySelector(\'img\'); if (!img) return;\n            var src = img.currentSrc || img.src || \'\';\n            if (src) { _slMeAvatar = src; post(\'__SNAPV2_ME__\' + src); }\n        } catch (e) {}\n    }\n    setInterval(slMeAvatarPoll, 1500);\n\n    function isLoggedOut() {\n        try {\n            if (document.querySelector(\'input[type=\"password\"],input[name=\"username\"],input[autocomplete=\"username\"],input[autocomplete=\"email\"]\')) return true;\n            if (/accounts\\.snapchat|\\/login|\\/accounts/i.test(location.href)) return true;\n            return false;\n        } catch (e) { return false; }\n    }\n\n    // Snapchat\'s own \"Open Snapchat\" web CTA would otherwise show under\n    // our overlay.\n    function hideOpenSnapchat() {\n        try {\n            var els = document.querySelectorAll(\'button, a, div[role=\"button\"]\');\n            for (var i = 0; i < els.length; i++) {\n                var t = (els[i].textContent || \'\').replace(/\\s+/g, \' \').trim();\n                if (t === \'Open Snapchat\') els[i].style.setProperty(\'display\', \'none\', \'important\');\n            }\n        } catch (e) {}\n    }\n\n    // Fast login poller \u2014 posts ONLY on change. The 3s scrape tick was\n    // too slow: after login Snapchat\'s raw UI flashed before our list\n    // covered it. Cheap because transitions are rare.\n    var _slLoginState = null;\n    function loginPoll() {\n        try {\n            var lo = isLoggedOut();\n            if (lo !== _slLoginState) {\n                _slLoginState = lo;\n                post(lo ? \'__SNAPV2_LOGGEDOUT__\' : \'__SNAPV2_LOGGEDIN__\');\n            }\n        } catch (e) {}\n    }\n    setInterval(loginPoll, 300);\n    loginPoll();\n\n    // ---------------------------------------------------------------\n    // Call detection. An incoming call is a modal our overlay would\n    // cover, trapping the user \u2014 so detect it and tell native to yield.\n    // textContent, NOT innerText: innerText forces a synchronous relayout\n    // every poll, which janks the live conversation and camera.\n    // ---------------------------------------------------------------\n    var _slCall = false;\n    function callPoll() {\n        try {\n            var txt = \'\';\n            try { txt = (document.body && document.body.textContent) || \'\'; } catch (e) {}\n            var inCall = /cannot see you until you join|is calling|is ringing|Tap to return to call|You are in a call/i.test(txt);\n            if (inCall !== _slCall) {\n                _slCall = inCall;\n                post(inCall ? \'__SNAPV2_CALL_ON__\' : \'__SNAPV2_CALL_OFF__\');\n            }\n        } catch (e) {}\n    }\n    setInterval(callPoll, 700);\n\n    // On-demand hooks native calls after scrolling the rail.\n    window.__slSnapV2Scrape = function () { try { var r = scrape(); if (r.length) post(r); } catch (e) {} };\n    window.__slSnapV2ScrapeRaw = function () { try { return scrape(); } catch (e) { return []; } };\n    // The rail\'s virtualised scroller SPECIFICALLY \u2014 a conversation\'s\n    // message list is also a ReactVirtualized__Grid, so scope to the grid\n    // whose rows carry aria-labelledby=\"title-{convId}\".\n    window.__slSnapV2Scroller = function () {\n        try {\n            var lbl = document.querySelector(\'[aria-labelledby*=\"title-\"]\');\n            var g = lbl && lbl.closest ? lbl.closest(\'.ReactVirtualized__Grid\') : null;\n            return g || document.querySelector(\'.ReactVirtualized__Grid\');\n        } catch (e) { return document.querySelector(\'.ReactVirtualized__Grid\'); }\n    };\n\n    // Structural dump for the first few passes \u2014 this is how selectors get\n    // tightened against a real logged-in session rather than guessed.\n    // Gated on the verbose switch so it is never even built when off.\n    var passes = 0;\n    function diag() {\n        if (!window.__slSnapVerbose) return;\n        try {\n            var imgs = document.querySelectorAll(\'img\').length;\n            var items = document.querySelectorAll(\'[role=\"listitem\"]\').length;\n            var titles = document.querySelectorAll(\'[id^=\"title-\"]\').length;\n            var rows = scrape();\n            var out = \'imgs=\' + imgs + \' listitems=\' + items + \' titles=\' + titles + \' rows=\' + rows.length;\n            for (var i = 0; i < rows.length && i < 4; i++) {\n                out += \'\\n  [\' + i + \'] id=\' + rows[i].id + \' name=\"\' + rows[i].name\n                    + \'\" state=\' + rows[i].state + \' story=\' + rows[i].story;\n            }\n            post(\'SNAP-V2-DIAG \' + out);\n        } catch (e) {}\n    }\n\n    function tick() {\n        hideOpenSnapchat();\n        if (isLoggedOut()) return;\n        // While a conversation/panel/call is open our list is hidden, so\n        // scraping would only churn the DOM under a live conversation.\n        // Resumes the moment focus mode is dropped.\n        if (document.documentElement.classList.contains(\'sl-snap-focus\')) return;\n        var rows = scrape();\n        if (rows.length) post(rows);\n        slStoryThumbs();\n        // Dump the first few passes, but keep dumping while the scrape is\n        // still coming back empty \u2014 a fixed 3-pass budget expired before\n        // Snapchat\'s rail had even rendered (imgs=5, listitems=1), so the\n        // capture missed the only state worth seeing. Stops as soon as we\n        // get real rows, or after 12 passes so it can never run forever.\n        if (passes < 3 || (rows.length === 0 && passes < 12)) { passes++; diag(); }\n    }\n\n    setTimeout(tick, 1500);\n    setInterval(tick, 3000);\n})();\n"

    invoke-static {v2}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_13
    move-object/from16 v4, v19

    :goto_19
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2c

    :pswitch_a
    move-object/from16 v1, v19

    invoke-interface {v8, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v12, :cond_14

    invoke-virtual {v4, v2, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v15

    goto :goto_1a

    :cond_14
    const/4 v2, 0x0

    :goto_1a
    if-eqz v12, :cond_15

    move-object/from16 v6, v21

    invoke-virtual {v4, v6, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_15

    move v6, v15

    goto :goto_1b

    :cond_15
    const/4 v6, 0x0

    :goto_1b
    if-eqz v12, :cond_16

    move-object/from16 v7, v22

    invoke-virtual {v4, v7, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_1c

    :cond_16
    const/4 v4, 0x0

    :goto_1c
    sget v7, Lge/q2;->a:I

    const-string v7, "_news:"

    const-string v8, "_games:"

    const-string v9, "\n(function() {\n    \'use strict\';\n    // Auth page filtering\n    var currentHost = window.location.hostname.toLowerCase();\n    if (!currentHost.includes(\'linkedin.com\')) return;\n    var currentPath = window.location.pathname.toLowerCase();\n    if (currentPath.includes(\'/login\') || currentPath.includes(\'/signup\') || currentPath.includes(\'/authwall\') || currentPath.includes(\'/checkpoint\') || currentPath.includes(\'/uas/\')) return;\n\n    var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n    var SCRIPT_VERSION = \'v7_kid:"

    invoke-static {v9, v7, v8, v1, v2}, Le4/w0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_promoted:"

    const-string v9, "\';\n    if (S.liV && S.liV === SCRIPT_VERSION) return;\n    if (S.liV) {\n        var old = document.getElementById(\'zrpjdf064-02\');\n        if (old) old.remove();\n        if (S.liI) { clearInterval(S.liI); S.liI = null; }\n        if (S.liObs) { S.liObs.disconnect(); S.liObs = null; }\n    }\n    S.liV = SCRIPT_VERSION;\n    // [WINDOW-SCRUB 2026-07-14] _socialLiteLinkedIn was a \"we\'re here\"\n    // indicator with no readers. Dropped entirely.\n\n    var BLOCK_NEWS = "

    invoke-static {v7, v6, v8, v4, v9}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v8, ";\n    var BLOCK_GAMES = "

    invoke-static {v7, v2, v8, v6, v14}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";\n\n    // CSS injection\n    var css = [];\n    css.push(\'html, body { width: 100% !important; overflow-x: hidden !important; }\');\n    css.push(\'[class*=\"app-aware\"], [class*=\"app-banner\"], [class*=\"AppBanner\"], a[href*=\"app.link\"], .app-aware-link { display: none !important; }\');\n    css.push(\'[class*=\"launchpad\"], [class*=\"Launchpad\"], [class*=\"app-promo\"], [class*=\"AppPromo\"], [class*=\"growth-tout\"], [class*=\"GrowthTout\"] { display: none !important; }\');\n    css.push(\'.authentication-outlet + div[class*=\"banner\"] { display: none !important; }\');\n    css.push(\'body { overflow: auto !important; }\');\n    if (BLOCK_NEWS) {\n        css.push(\'.feed-shared-update-v2 { display: none !important; }\');\n        css.push(\'.occludable-update { display: none !important; }\');\n    }\n    if (BLOCK_GAMES) {\n        css.push(\'a[href*=\"/games\"] { display: none !important; }\');\n        css.push(\'[data-test-id*=\"games\"] { display: none !important; }\');\n        css.push(\'.games-outlet { display: none !important; }\');\n    }\n    if (BLOCK_PROMOTED) {\n        css.push(\'[data-ad-banner] { display: none !important; }\');\n        css.push(\'.ad-banner-container { display: none !important; }\');\n    }\n\n    var styleEl = document.createElement(\'style\');\n    styleEl.id = \'zrpjdf064-02\';\n    styleEl.textContent = css.join(\'\\n\');\n    function _slInjectCSS(s) { var t = document.head || document.documentElement; if (t) t.appendChild(s); else setTimeout(function(){ _slInjectCSS(s); }, 50); }\n    _slInjectCSS(styleEl);\n\n    // History hook for games blocking\n    if (BLOCK_GAMES && !S.liHist) {\n        S.liHist = true;\n        var _origPush = history.pushState;\n        history.pushState = function() {\n            var url = arguments.length >= 3 ? String(arguments[2] || \'\') : \'\';\n            if (url.includes(\'/games\')) return;\n            return _origPush.apply(this, arguments);\n        };\n    }\n\n    function blockContent() {\n        // App banner removal\n        document.querySelectorAll(\'button, a, div[role=\"button\"]\').forEach(function(el) {\n            if (el._slAppDone) return;\n            var text = (el.textContent || \'\').toLowerCase().trim();\n            if (text === \'open app\' || text === \'get the app\' || text === \'use app\' || text === \'continue in app\' || text === \'open in app\' || text === \'use the linkedin app\' || text === \'open in linkedin\' || text === \"apri l\'app\" || text === \"scarica l\'app\" || text === \"usa l\'app\" || text === \"continua nell\'app\" || text === \"apri nell\'app\" || text === \"usa l\'app linkedin\" || text === \'apri in linkedin\') {\n                el._slAppDone = true;\n                var container = el.closest(\'[role=\"dialog\"]\') || el.closest(\'[class*=\"bottom-sheet\"]\') || el.closest(\'[class*=\"banner\"]\');\n                if (container) container.style.setProperty(\'display\', \'none\', \'important\');\n                else el.style.setProperty(\'display\', \'none\', \'important\');\n            }\n        });\n\n        // Body overflow\n        if (document.body && window.getComputedStyle(document.body).overflow === \'hidden\') {\n            document.body.style.setProperty(\'overflow\', \'auto\', \'important\');\n        }\n\n        // Promoted post detection\n        if (BLOCK_PROMOTED) {\n            // Method 1: sub-description text\n            document.querySelectorAll(\'.feed-shared-actor__sub-description\').forEach(function(el) {\n                var _sd = (el.textContent || \'\').toLowerCase();\n                if (_sd.includes(\'promoted\') || _sd.includes(\'post sponsorizzato\') || _sd.includes(\'sponsorizzato\') || _sd.includes(\'\u30d7\u30ed\u30e2\u30fc\u30b7\u30e7\u30f3\') || _sd.includes(\'\u5e83\u544a\')) {\n                    var post = el.closest(\'.feed-shared-update-v2\') || el.closest(\'.occludable-update\');\n                    if (post) post.style.setProperty(\'display\', \'none\', \'important\');\n                }\n            });\n            // Method 2: data-ad-id attribute\n            document.querySelectorAll(\'[data-ad-id]\').forEach(function(el) {\n                var post = el.closest(\'.feed-shared-update-v2\') || el.closest(\'.occludable-update\');\n                if (post) post.style.setProperty(\'display\', \'none\', \'important\');\n            });\n            // Personal legacy matcher retained; kid ads are identified by chrome/data attributes only.\n            if (!"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") document.querySelectorAll(\'.feed-shared-update-v2:not([data-zrpjdf064-c]), .occludable-update:not([data-zrpjdf064-c])\').forEach(function(post) {\n                post.setAttribute(\'data-zrpjdf064-c\', \'1\');\n                var spans = post.querySelectorAll(\'span\');\n                for (var i = 0; i < spans.length; i++) {\n                    var t = (spans[i].textContent || \'\').trim().toLowerCase();\n                    if (t === \'promoted\' || t === \'sponsored\' || t === \'sponsorizzato\' || t === \'promosso\' || t === \'\u30d7\u30ed\u30e2\u30fc\u30b7\u30e7\u30f3\' || t === \'\u5e83\u544a\') {\n                        post.style.setProperty(\'display\', \'none\', \'important\'); break;\n                    }\n                }\n            });\n        }\n\n        // Games nav hiding\n        if (BLOCK_GAMES) {\n            document.querySelectorAll(\'a[href*=\"/games\"]\').forEach(function(el) {\n                el.style.setProperty(\'display\', \'none\', \'important\');\n                // Hide notification badge on games\n                var badge = el.querySelector(\'[class*=\"badge\"], [class*=\"notification\"]\');\n                if (badge) badge.style.setProperty(\'display\', \'none\', \'important\');\n            });\n        }\n\n        // Video PiP disable\n        document.querySelectorAll(\'video:not([data-zrpjdf064-d])\').forEach(function(v) {\n            v.setAttribute(\'data-zrpjdf064-d\', \'1\');\n            v.disablePictureInPicture = true;\n            v.playsInline = true;\n        });\n    }\n\n    blockContent();\n\n    var _slDebounce = null;\n    S.liObs = new MutationObserver(function() {\n        if (document.hidden) return;\n        if (_slDebounce) clearTimeout(_slDebounce);\n        _slDebounce = setTimeout(blockContent, 400);\n    });\n    if (document.body) S.liObs.observe(document.body, { childList: true, subtree: true });\n    S.liI = setInterval(blockContent, 3000);\n\n    // Pause/Resume\n    S.pause = function() {\n        if (S.liObs) S.liObs.disconnect();\n        if (S.liI) { clearInterval(S.liI); S.liI = null; }\n    };\n    S.resume = function() {\n        if (S.liObs && document.body) S.liObs.observe(document.body, { childList: true, subtree: true });\n        if (!S.liI) S.liI = setInterval(blockContent, 3000);\n    };\n    document.addEventListener(\'visibilitychange\', function() {\n        if (document.hidden) S.pause();\n        else S.resume();\n    });\n})();\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2c

    :pswitch_b
    move-object/from16 v1, v19

    invoke-interface {v8, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v4, v1

    goto/16 :goto_2c

    :cond_17
    move-object/from16 v1, v39

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v2, v49

    invoke-virtual {v4, v2, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v7, v18

    invoke-virtual {v4, v7, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move-object/from16 v7, v42

    invoke-virtual {v4, v7, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object/from16 v15, v41

    invoke-virtual {v4, v15, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object/from16 v15, v40

    invoke-virtual {v4, v15, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move-object/from16 v13, v17

    invoke-virtual {v4, v13, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget v11, Lge/q2;->a:I

    const-string v11, "_people:"

    const-string v12, "_msg:"

    const-string v13, "\n(function() {\n    \'use strict\';\n    var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n    var _VER = \'v11_home:"

    invoke-static {v13, v11, v12, v1, v2}, Le4/w0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "_notif:"

    const-string v13, "_mkt:"

    invoke-static {v11, v6, v12, v7, v13}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v12, "_mktmode:"

    const-string v13, "_omn:"

    invoke-static {v11, v8, v12, v9, v13}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v12, "\';\n    if (S.fbV === _VER) return;\n    if (S.fbV) {\n        var old = document.getElementById(\'zrpjdf064-03\');\n        if (old) old.remove();\n        if (S.fbI) { clearInterval(S.fbI); S.fbI = null; }\n        if (S.fbObs) { S.fbObs.disconnect(); S.fbObs = null; }\n        // [FB-IOS-PORT-PHASE1 2026-07-23] Clear the new ported intervals\n        // too so re-injection doesn\'t leave zombie loops firing every\n        // few hundred ms after a toggle change.\n        if (S.fbReelWalkerI) { clearInterval(S.fbReelWalkerI); S.fbReelWalkerI = null; }\n        if (S.fbOnlyMyNetworkI) { clearInterval(S.fbOnlyMyNetworkI); S.fbOnlyMyNetworkI = null; }\n        if (S.fbInstallBannerI) { clearInterval(S.fbInstallBannerI); S.fbInstallBannerI = null; }\n        if (S.fbHardBlockI) { clearInterval(S.fbHardBlockI); S.fbHardBlockI = null; }\n    }\n    S.fbV = _VER;\n\n    var HIDE_HOME = "

    const-string v13, ";\n    var HIDE_PEOPLE = "

    invoke-static {v11, v4, v12, v1, v13}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ";\n    var HIDE_MESSENGER = "

    const-string v12, ";\n    var HIDE_NOTIFICATIONS = "

    invoke-static {v11, v2, v1, v6, v12}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ";\n    var HIDE_MARKETPLACE = "

    const-string v2, ";\n    var MARKETPLACE_MODE = "

    invoke-static {v11, v7, v1, v8, v2}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";\n    // [FB-IOS-PORT-PHASE1 2026-07-23] Ported iOS gate.\n    var ONLY_MY_NETWORK = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";\n\n    // ==================== MARKETPLACE MODE CHANGE DETECTION ====================\n    try {\n        var prevMode = sessionStorage.getItem(\'zrpjdf064-mkt\');\n        var currMode = MARKETPLACE_MODE ? \'1\' : \'0\';\n        if (prevMode !== null && prevMode !== currMode) {\n            sessionStorage.setItem(\'zrpjdf064-mkt\', currMode);\n            if (MARKETPLACE_MODE) {\n                window.location.replace(\'https://m.facebook.com/marketplace/\');\n            } else {\n                window.location.replace(\'https://m.facebook.com/\');\n            }\n            return;\n        }\n        sessionStorage.setItem(\'zrpjdf064-mkt\', currMode);\n    } catch(e) {}\n\n    // ==================== CSS INJECTION ====================\n    var css = [];\n\n    // Always: reels, watch, gaming\n    css.push(\'[aria-label*=\"reels\" i],[aria-label*=\"\u30ea\u30fc\u30eb\"] { display: none !important; }\');\n    css.push(\'a[href*=\"/reel/\"], a[href*=\"/reels\"] { display: none !important; }\');\n    // [FB-IOS-PORT-PHASE1 2026-07-23] Attribute-collapse rules for the\n    // V6 inline-reels walker + Follow/Join filter (below).\n    css.push(\'[data-sl-fb-reel-card=\"1\"] { display: none !important; }\');\n    css.push(\'[data-sl-nonnetwork=\"1\"] { display: none !important; }\');\n    // [FB-REEL-HARD-BLOCK 2026-07-23] Blanking rule flipped on by JS\n    // guard when the URL is a reel path \u2014 page is opaque:0 + pointer-\n    // events:none for the millisecond between reel-URL detection and\n    // window.location.replace to home. Prevents even a single frame\n    // of reel content rendering.\n    css.push(\'html._slReelBlock body { opacity:0 !important; pointer-events:none !important; }\');\n    css.push(\'div[role=\"tab\"][aria-label*=\"watch\" i], div[role=\"tab\"][aria-label*=\"video\" i], div[role=\"tab\"][aria-label*=\"\u52d5\u753b\"] { display: none !important; }\');\n    css.push(\'a[href*=\"/gaming\"] { display: none !important; }\');\n\n    // App banner blocking\n    css.push(\'[data-sigil*=\"app-install\"], [data-sigil*=\"install-banner\"], [data-sigil=\"app_banner\"], [data-gt*=\"app_install\"] { display: none !important; }\');\n    css.push(\'a[href*=\"itunes.apple.com\"], a[href*=\"play.google.com\"], a[href*=\"apps.apple.com\"] { display: none !important; }\');\n    css.push(\'[class*=\"upsell\" i], [class*=\"Upsell\" i] { display: none !important; }\');\n    css.push(\'body { overflow: auto !important; }\');\n\n    if (MARKETPLACE_MODE) {\n        css.push(\'[data-sigil=\"MBackNavBarClick\"], [data-sigil*=\"back\"] { display: none !important; pointer-events: none !important; visibility: hidden !important; }\');\n        css.push(\'header a[aria-label*=\"back\" i], header a[aria-label*=\"Back\" i], header a[aria-label*=\"indietro\" i] { display: none !important; pointer-events: none !important; }\');\n        css.push(\'[class*=\"backButton\" i], [class*=\"back-button\" i], [class*=\"BackButton\" i], [class*=\"navBack\" i], [class*=\"nav-back\" i] { display: none !important; pointer-events: none !important; visibility: hidden !important; }\');\n        css.push(\'header a[href=\"/\"] { pointer-events: none !important; }\');\n    }\n\n    var styleEl = document.createElement(\'style\');\n    styleEl.id = \'zrpjdf064-03\';\n    styleEl.textContent = css.join(\'\\n\');\n    function injectFBCSS() {\n        var target = document.head || document.documentElement;\n        if (target) { target.appendChild(styleEl); }\n        else { setTimeout(injectFBCSS, 50); }\n    }\n    injectFBCSS();\n\n    // ==================== MARKETPLACE MODE ENFORCEMENT ====================\n    var ALLOWED_PATHS_MARKETPLACE = [\'/marketplace\', \'/messages\', \'/login\', \'/checkpoint\', \'/recover\', \'/settings\'];\n\n    function isAllowedMarketplacePath(url) {\n        if (!MARKETPLACE_MODE) return true;\n        var path = \'\';\n        try {\n            var parsed = new URL(url, window.location.origin);\n            path = parsed.pathname.toLowerCase();\n        } catch(e) {\n            path = (url || \'\').toLowerCase();\n        }\n        if (path === \'/\' || path === \'\') return false;\n        for (var i = 0; i < ALLOWED_PATHS_MARKETPLACE.length; i++) {\n            if (path.indexOf(ALLOWED_PATHS_MARKETPLACE[i]) === 0) return true;\n        }\n        if (path.match(/^\\/item\\//) || path.match(/^\\/commerce\\//)) return true;\n        if (path.match(/^\\/profile\\.php/)) return true;\n        return false;\n    }\n\n    function enforceMarketplace() {\n        if (!MARKETPLACE_MODE) return;\n        var currentPath = window.location.pathname.toLowerCase();\n        if (currentPath.indexOf(\'/login\') === 0 || currentPath.indexOf(\'/checkpoint\') === 0 ||\n            currentPath.indexOf(\'/recover\') === 0) return;\n        if (!isAllowedMarketplacePath(window.location.href)) {\n            window.location.replace(\'https://m.facebook.com/marketplace/\');\n        }\n    }\n\n    // [FB-REELS-BLOCK 2026-07-23] Full path-level Reels block. FB\'s\n    // feed occasionally surfaces a Reels carousel that our aria-label +\n    // href CSS doesn\'t catch (the section header uses plain text\n    // \"Reels\" with a play glyph, no aria-label). When the user still\n    // manages to tap through \u2014 via a play button that navigates\n    // programmatically \u2014 we intercept the URL here and redirect back\n    // to the feed. Combined with the enhanced feed hider below, this\n    // makes both entry paths (feed tap + direct link) inaccessible.\n    function isReelPath(path) {\n        if (!path) return false;\n        var p = path.toLowerCase();\n        // Match: /reel/{id}, /reels/videos/{id}, /reels/{anything},\n        // /watch/{id}, /watch?v={id}, bare /reel or /reels or /watch\n        if (p === \'/reel\' || p === \'/reels\' || p === \'/watch\') return true;\n        if (p.indexOf(\'/reel/\') === 0) return true;\n        if (p.indexOf(\'/reels/\') === 0) return true;\n        if (p.indexOf(\'/watch/\') === 0) return true;\n        if (p.indexOf(\'/reels/videos/\') !== -1) return true;\n        return false;\n    }\n    // [FB-REELS-VIEWER-DOM 2026-07-23] DOM signal for the Reel viewer.\n    // FB sometimes opens Reels as a client-side modal without changing\n    // the URL, so URL-path detection alone misses those. The distinguishing\n    // feature of a Reel viewer vs a regular feed video: it\'s a PORTRAIT\n    // video (h > w) that fills most of the viewport and is anchored near\n    // the top of the screen. Regular feed videos are in cards with\n    // padding, usually not full-width portrait, and never top-anchored.\n    // All four guards required to fire \u2014 this is a tight enough shape\n    // that we shouldn\'t false-positive on ordinary feed videos or the\n    // Watch page (landscape 16:9). Whitelisted paths (marketplace,\n    // messages, notifications, settings) short-circuit the check.\n    function hasReelViewerDom() {\n        try {\n            var p = (window.location.pathname || \'\').toLowerCase();\n            if (p.indexOf(\'/marketplace\') === 0 ||\n                p.indexOf(\'/messages\') === 0 ||\n                p.indexOf(\'/notifications\') === 0 ||\n                p.indexOf(\'/settings\') === 0 ||\n                p.indexOf(\'/login\') === 0 ||\n                p.indexOf(\'/checkpoint\') === 0) return false;\n            var videos = document.querySelectorAll(\'video\');\n            if (videos.length === 0) return false;\n            var vw = window.innerWidth || 0;\n            var vh = window.innerHeight || 0;\n            if (vw < 100 || vh < 100) return false;\n            for (var i = 0; i < videos.length; i++) {\n                var r = videos[i].getBoundingClientRect();\n                var isPortrait = r.height > r.width * 1.1;\n                var coversMostHeight = r.height > vh * 0.6;\n                var coversMostWidth = r.width > vw * 0.7;\n                var isTopAnchored = r.top < vh * 0.25;\n                if (isPortrait && coversMostHeight && coversMostWidth && isTopAnchored) {\n                    return true;\n                }\n            }\n            return false;\n        } catch (e) { return false; }\n    }\n    function enforceNoReels() {\n        try {\n            var pathIsReel = isReelPath(window.location.pathname);\n            var domIsReelViewer = hasReelViewerDom();\n            if (!pathIsReel && !domIsReelViewer) return;\n            // In a Reel viewer (URL or DOM) \u2014 kick back to the feed root,\n            // mirroring how IG\'s reel-in-DM detector navigates the user\n            // out. Use .replace so the reel URL/state doesn\'t sit in\n            // history for a back-nav to re-enter.\n            var target = MARKETPLACE_MODE\n                ? \'https://m.facebook.com/marketplace/\'\n                : \'https://m.facebook.com/\';\n            window.location.replace(target);\n        } catch (e) {}\n    }\n\n    // ==================== [FB-IOS-PORT-PHASE1 2026-07-23] Walker ====================\n    //\n    // Ported from iOS FacebookConfig.swift `_slFbFindPostCard`.\n    //\n    // \u2500\u2500 Original V6 heuristic \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n    //   Track the last card-sized ancestor while walking up. Break\n    //   when a jump \u22651.5\u00d7 the previous height is detected \u2014 that\'s\n    //   the feed wrapper. This avoided iOS V5\'s \"hid the whole feed\"\n    //   bug (card=479px \u2192 feed=1971px = 4\u00d7 jump).\n    //\n    // \u2500\u2500 Android adjustment 2026-07-23 (this fn) \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n    //   FB mobile web on Android often nests HEADER + MEDIA + ENGAGEMENT\n    //   as SIBLINGS inside a wrapper that\'s ~3-6\u00d7 the header\'s height.\n    //   V6 stopped at the header (say 200px) because the wrapper\'s\n    //   800px was >1.5\u00d7 \u2014 user saw the header hidden but the media\n    //   below still visible. Switched from jump-based stop to a\n    //   VIEWPORT-CAP stop: climb to the LARGEST card-shaped ancestor\n    //   whose height is still \u226480% of viewport. First ancestor over\n    //   the cap is the feed wrapper \u2014 stop. Safe because a real feed\n    //   is always >>viewport (2000-3000+), never within the cap.\n    function _slFbFindPostCard(el) {\n        var p = el ? el.parentElement : null;\n        var best = null;\n        var vh = window.innerHeight || 800;\n        var maxH = vh * 0.8;\n        for (var j = 0; j < 15 && p && p !== document.body; j++) {\n            var r = p.getBoundingClientRect();\n            if (r.height > maxH) break; // feed wrapper (or bigger) \u2014 stop\n            var cardSized = r.width >= 280 && r.width <= 620 &&\n                             r.height >= 120;\n            if (cardSized) best = p; // take the LARGEST valid ancestor\n            p = p.parentElement;\n        }\n        return best;\n    }\n\n    // ==================== [FB-INLINE-REELS-HIDE-V6 2026-07-23] ====================\n    // Hides Reels POSTS embedded in the home feed (nav tab + bare\n    // links are handled by CSS above). Finds reel-video containers\n    // via aria-label match, walks up with V6 heuristic, marks card\n    // with data-sl-fb-reel-card=\"1\" \u2192 CSS collapses it.\n    function _slFbHideInlineReels() {\n        var sel = \'[aria-label*=\"View reel\" i],[aria-label*=\"reel video\" i],[aria-label*=\"guarda il reel\" i],[aria-label*=\"visualizza reel\" i],[aria-label*=\"video del reel\" i],[aria-label*=\"\u30ea\u30fc\u30eb\u52d5\u753b\"],[aria-label*=\"\u30ea\u30fc\u30eb\u3092\u898b\u308b\"]\';\n        var hits = document.querySelectorAll(sel);\n        for (var i = 0; i < hits.length; i++) {\n            var el = hits[i];\n            if (el.offsetParent === null) continue; // already hidden\n            var card = _slFbFindPostCard(el);\n            if (card) {\n                card.setAttribute(\'data-sl-fb-reel-card\', \'1\');\n                continue;\n            }\n            // Fallback: walk up 4 levels max (never more).\n            var fb = el;\n            for (var m = 0; m < 4 && fb.parentElement; m++) fb = fb.parentElement;\n            if (fb && fb !== document.body) {\n                var rr = fb.getBoundingClientRect();\n                var vh = window.innerHeight || 800;\n                if (rr.height > 0 && rr.height <= vh * 0.8) {\n                    fb.setAttribute(\'data-sl-fb-reel-card\', \'1\');\n                }\n            }\n        }\n    }\n    _slFbHideInlineReels();\n    if (!S.fbReelWalkerI) {\n        S.fbReelWalkerI = setInterval(_slFbHideInlineReels, 800);\n    }\n\n    // ==================== [FB-ONLY-MY-NETWORK 2026-07-23] ====================\n    // Toggle-gated (ONLY_MY_NETWORK). Hides feed posts carrying a\n    // \"Follow\" (page/person you don\'t follow) or \"Join\" (group you\'re\n    // not in) header CTA \u2014 FB injects those CTAs ONLY on out-of-\n    // network content, so their presence NEAR CARD TOP is the signal.\n    //\n    // False-positive guards:\n    //   - Match exact button TEXT (trimmed, lowercased) \u2014 a caption\n    //     that contains the word \"follow\" mid-sentence won\'t match.\n    //   - Only leaf-ish elements (\u22641 child) \u2014 a paragraph never triggers.\n    //   - CTA must be within the top 150px of the card (header band).\n    //   - V6 walker for the card lookup \u2014 no full-feed nuke.\n    //\n    // Both \"follow\" and \"join\" plus their pt-BR / es / fr / de / ar\n    // variants (mirrors the same list InstagramLanguageLabels ships).\n    var _slNetLabels = [\n        \'follow\', \'seguir\', \'seguir\u00e1\', \'suivre\', \'folgen\',\n        \'\u0645\u062a\u0627\u0628\u0639\u0629\',\n        \'join\', \'unirse\', \'unirte\', \'rejoindre\', \'beitreten\', \'participar\', \'entrar\',\n        \'\u0627\u0646\u0636\u0645\', \'\u0627\u0644\u0627\u0646\u0636\u0645\u0627\u0645\', \'segui\', \'iscriviti\', \'\u30d5\u30a9\u30ed\u30fc\u3059\u308b\', \'\u53c2\u52a0\u3059\u308b\', \'\u30b0\u30eb\u30fc\u30d7\u306b\u53c2\u52a0\'\n    ];\n    function _slFbFilterNonNetwork() {\n        if (!ONLY_MY_NETWORK) return;\n        var els = document.querySelectorAll(\n            \'a[role=\"button\"], div[role=\"button\"], span[role=\"button\"], a, span, button\'\n        );\n        var _dbgHits = 0;\n        for (var i = 0; i < els.length; i++) {\n            var el = els[i];\n            if (el.children && el.children.length > 1) continue; // leaf-ish\n            var t = (el.textContent || \'\').trim().toLowerCase();\n            if (!t || t.length > 20) continue;\n            var match = false;\n            for (var k = 0; k < _slNetLabels.length; k++) {\n                if (t === _slNetLabels[k]) { match = true; break; }\n            }\n            if (!match) continue;\n            _dbgHits++;\n            var er = el.getBoundingClientRect();\n            // [FB-IOS-PORT-DEBUG 2026-07-23] Trace what label the walker\n            // started from. If we\'re catching a false-positive \"join\"\n            // text mid-page (not a header CTA), this shows its rect.\n            \n            // Walk with per-hop dimensions logged. This mirrors\n            // _slFbFindPostCard but emits the climb path.\n            var walkPath = [];\n            (function() {\n                var p = el.parentElement;\n                var vh = window.innerHeight || 800;\n                var maxH = vh * 0.8;\n                for (var j = 0; j < 15 && p && p !== document.body; j++) {\n                    var r = p.getBoundingClientRect();\n                    var cardSized = r.width >= 280 && r.width <= 620 && r.height >= 120;\n                    walkPath.push({\n                        d: j,\n                        tag: p.tagName ? p.tagName.toLowerCase() : \'?\',\n                        w: Math.round(r.width),\n                        h: Math.round(r.height),\n                        card: cardSized,\n                        overCap: r.height > maxH\n                    });\n                    if (r.height > maxH) break;\n                    p = p.parentElement;\n                }\n            })();\n            var card = _slFbFindPostCard(el);\n            if (!card) {\n                \n                continue;\n            }\n            if (card.hasAttribute(\'data-sl-nonnetwork\')) continue;\n            var cr = card.getBoundingClientRect();\n            var bandDelta = er.top - cr.top;\n            if (bandDelta > 150) {\n                \n                continue;\n            }\n            \n            card.setAttribute(\'data-sl-nonnetwork\', \'1\');\n        }\n        \n    }\n    _slFbFilterNonNetwork();\n    if (!S.fbOnlyMyNetworkI) {\n        S.fbOnlyMyNetworkI = setInterval(_slFbFilterNonNetwork, 800);\n    }\n\n    // ==================== [FB-INSTALL-BANNER V2 2026-07-23] ====================\n    // \"Facebook is better on the app\" bottom-sheet auto-dismisser.\n    // iOS V1 scanned first 800 h1-h4/div/span for the modal TITLE, but\n    // FB React-portals the modal to the END of <body> \u2014 past index 800\n    // on long feeds \u2192 never found \u2192 popup persists. V2 re-anchors on\n    // the install BUTTON (few clickables, position-independent), finds\n    // its modal container ([role=\"dialog\"] / [aria-modal=\"true\"] /\n    // nearest positioned ancestor within 14 levels), clicks the\n    // modal\'s OWN \"Not now\" (scoped so it never hijacks a different\n    // dialog). Fallback: hide the modal container outright.\n    var _slFbInstallBannerDismissTexts = [\n        \'get app\', \'get the app\', \'install app\', \'open in app\', \'open app\', \'use app\'\n    ];\n    var _slFbInstallBannerCloseTexts = [\n        \'not now\', \'stay on mobile site\', \'maybe later\',\n        \'stay in browser\', \'continue in browser\'\n    ];\n    function _slFbHideInstallBanner() {\n        var clickables = document.querySelectorAll(\n            \'div[role=\"button\"], a[role=\"button\"], span[role=\"button\"], button, a\'\n        );\n        var getApp = null;\n        for (var i = 0; i < clickables.length; i++) {\n            var t = (clickables[i].textContent || \'\').trim().toLowerCase();\n            for (var lt = 0; lt < _slFbInstallBannerDismissTexts.length; lt++) {\n                if (t === _slFbInstallBannerDismissTexts[lt]) { getApp = clickables[i]; break; }\n            }\n            if (getApp) break;\n        }\n        if (!getApp) return;\n\n        var modal = getApp.closest(\'[role=\"dialog\"]\') ||\n                    getApp.closest(\'[aria-modal=\"true\"]\');\n        if (!modal) {\n            var p = getApp.parentElement;\n            for (var j = 0; j < 14 && p && p !== document.body; j++) {\n                var pos = \'\';\n                try { pos = window.getComputedStyle(p).position; } catch (e) {}\n                if (pos === \'fixed\' || pos === \'absolute\' || pos === \'sticky\') {\n                    modal = p; break;\n                }\n                p = p.parentElement;\n            }\n        }\n\n        var scope = modal || document;\n        var btns = scope.querySelectorAll(\n            \'div[role=\"button\"], a[role=\"button\"], span[role=\"button\"], button, a\'\n        );\n        for (var b = 0; b < btns.length; b++) {\n            var bt = (btns[b].textContent || \'\').trim().toLowerCase();\n            for (var ct = 0; ct < _slFbInstallBannerCloseTexts.length; ct++) {\n                if (bt === _slFbInstallBannerCloseTexts[ct]) {\n                    try { btns[b].click(); return; } catch (_) {}\n                }\n            }\n        }\n        if (modal) modal.style.setProperty(\'display\', \'none\', \'important\');\n    }\n    _slFbHideInstallBanner();\n    if (!S.fbInstallBannerI) {\n        S.fbInstallBannerI = setInterval(_slFbHideInstallBanner, 600);\n    }\n\n    // ==================== [FB-REEL-HARD-BLOCK 2026-07-23] ====================\n    // Last-resort guard \u2014 \"You should NEVER end up on a reel.\" Reels\n    // reached via SPA history swaps (the shorts tab uses replaceState\n    // to /reel/\u2026?in_reels_tab_context=TRUE&referral_source=fb_shorts_tab)\n    // bypass the native path block AND the history push/replace guards\n    // above (they run BEFORE our wraps register). Two layers:\n    //   (1) CSS blanks the page (opacity:0 + no taps) the instant the\n    //       live URL is a reel \u2014 nothing visible even for a frame.\n    //   (2) window.location.replace to home.\n    // Bump-counter (\u22654 within 4s window) breaks any runaway auto-nav\n    // loop by STAYING blanked instead of thrashing (avoids the V2\n    // reload loop iOS hit). Uses sessionStorage for the counter.\n    (function() {\n        function isReelUrl() {\n            var u = (location.href || \'\').toLowerCase();\n            return u.indexOf(\'/reel/\') !== -1 ||\n                   u.indexOf(\'/reels/\') !== -1 ||\n                   u.indexOf(\'in_reels_tab_context=true\') !== -1 ||\n                   u.indexOf(\'fb_shorts_tab\') !== -1;\n        }\n        var bumps = [];\n        try { bumps = JSON.parse(sessionStorage.getItem(\'_slFbReelBumps\') || \'[]\'); } catch (e) {}\n        function guard() {\n            if (!isReelUrl()) {\n                document.documentElement.classList.remove(\'_slReelBlock\');\n                return;\n            }\n            document.documentElement.classList.add(\'_slReelBlock\');\n            var now = Date.now();\n            bumps = bumps.filter(function(t) { return now - t < 4000; });\n            if (bumps.length >= 4) return; // runaway \u2014 stay blanked\n            bumps.push(now);\n            try { sessionStorage.setItem(\'_slFbReelBumps\', JSON.stringify(bumps)); } catch (e) {}\n            var target = MARKETPLACE_MODE\n                ? \'https://m.facebook.com/marketplace/\'\n                : \'https://m.facebook.com/\';\n            window.location.replace(target);\n        }\n        if (!S.fbHardBlockI) {\n            var _op = history.pushState;\n            history.pushState = function() {\n                var r = _op.apply(this, arguments);\n                setTimeout(guard, 0);\n                return r;\n            };\n            var _or = history.replaceState;\n            history.replaceState = function() {\n                var r = _or.apply(this, arguments);\n                setTimeout(guard, 0);\n                return r;\n            };\n            window.addEventListener(\'popstate\', function() { setTimeout(guard, 0); });\n            S.fbHardBlockI = setInterval(guard, 300);\n        }\n        guard();\n    })();\n\n    // ==================== CLICK INTERCEPTION ====================\n    document.addEventListener(\'click\', function(e) {\n        var el = e.target;\n        while (el && el !== document.body) {\n            var href = el.getAttribute ? (el.getAttribute(\'href\') || \'\') : \'\';\n\n            // Catch messenger app schemes \u2014 redirect to web messages\n            if (href.startsWith(\'fb://\') || href.startsWith(\'fb-messenger://\') ||\n                href.startsWith(\'facebook://\') || href.startsWith(\'messenger://\') ||\n                href.includes(\'://m.me/\') || href.includes(\'messenger.com\') ||\n                href.startsWith(\'intent://\')) {\n                e.preventDefault(); e.stopPropagation();\n                window.location.href = \'/messages/\';\n                return false;\n            }\n\n            // Block app store links\n            if (href.includes(\'itunes.apple.com\') || href.includes(\'apps.apple.com\') ||\n                href.includes(\'play.google.com\')) {\n                e.preventDefault(); e.stopPropagation(); return false;\n            }\n\n            // [FB-REELS-BLOCK 2026-07-23] Block reel/watch clicks by\n            // href \u2014 was `preventDefault + stopPropagation + return`\n            // (silent block). Users complained they\'d tap and nothing\n            // would visibly happen. Now we mirror Instagram\'s kick-back\n            // pattern: prevent + navigate to feed root so it\'s clear\n            // the reel is intercepted rather than \"broken\". Marketplace\n            // mode routes to marketplace instead.\n            if (href.includes(\'/reel\') || href.includes(\'/watch\')) {\n                e.preventDefault(); e.stopPropagation();\n                var _target = MARKETPLACE_MODE\n                    ? \'https://m.facebook.com/marketplace/\'\n                    : \'https://m.facebook.com/\';\n                window.location.href = _target;\n                return false;\n            }\n\n            // Marketplace mode: block clicks to non-allowed pages\n            if (MARKETPLACE_MODE && href && !href.startsWith(\'#\') && !href.startsWith(\'javascript\')) {\n                if (!isAllowedMarketplacePath(href)) {\n                    e.preventDefault(); e.stopPropagation(); return false;\n                }\n            }\n\n            el = el.parentElement;\n        }\n    }, true);\n\n    // Marketplace mode: block back button clicks in top-left\n    if (MARKETPLACE_MODE) {\n        document.addEventListener(\'click\', function(e) {\n            var el = e.target;\n            var clickable = el.closest(\'a, button, [role=\"button\"]\');\n            if (!clickable) return;\n            var rect = clickable.getBoundingClientRect();\n            if (rect.top < 60 && rect.left < 100) {\n                var href = (clickable.getAttribute(\'href\') || \'\').toLowerCase();\n                if (!href.includes(\'/marketplace\') && !href.includes(\'/messages\') && !href.includes(\'/search\')) {\n                    e.preventDefault(); e.stopPropagation(); return false;\n                }\n            }\n        }, true);\n    }\n\n    // ==================== LINK NEUTRALIZATION ====================\n    function neutralizeLinks() {\n        document.querySelectorAll(\'a[href]\').forEach(function(link) {\n            if (link._slLinkDone) return;\n            var href = link.getAttribute(\'href\') || \'\';\n            // Rewrite app scheme URLs to web messages\n            if (href.startsWith(\'fb://\') || href.startsWith(\'fb-messenger://\') ||\n                href.startsWith(\'facebook://\') || href.startsWith(\'messenger://\') ||\n                href.includes(\'://m.me/\')) {\n                link.setAttribute(\'href\', \'/messages/\');\n                link.removeAttribute(\'target\');\n                link._slLinkDone = true;\n            }\n            // Rewrite messenger.com links to web messages\n            if (href.includes(\'messenger.com\') && !href.includes(\'m.facebook.com\') && !href.includes(\'/messages/\')) {\n                link.setAttribute(\'href\', \'/messages/\');\n                link.removeAttribute(\'target\');\n                link._slLinkDone = true;\n            }\n            // Remove target attributes\n            if (link.getAttribute(\'target\')) link.removeAttribute(\'target\');\n        });\n    }\n\n    // ==================== APP BANNER REMOVAL ====================\n    // [FB-I18N-BANNER 2026-07-12] FB in French / Spanish / Arabic shows a\n    // bottom-sheet modal \"Facebook, c\'est mieux avec l\'application\" with a\n    // CTA button \"T\u00e9l\u00e9charger l\'application\". Previous exact-match on EN\n    // strings missed every non-EN locale. Fix: normalize typographic\n    // apostrophes + strip Latin accents, and match substrings (not exact)\n    // so \"t\u00e9l\u00e9charger l\'application\" hits on the \"l\'application\" fragment.\n    function slNormFb(s) {\n        if (!s) return \'\';\n        s = String(s).toLowerCase();\n        s = s.replace(/[\u2019\u02bc\u2018]/g, \"\'\");\n        s = s.replace(/[\u00e1\u00e0\u00e4]/g, \'a\')\n             .replace(/[\u00e9\u00e8\u00eb]/g, \'e\')\n             .replace(/[\u00ed\u00ec\u00ef]/g, \'i\')\n             .replace(/[\u00f3\u00f2\u00f6]/g, \'o\')\n             .replace(/[\u00fa\u00f9\u00fc]/g, \'u\');\n        return s;\n    }\n    // Primary-CTA text fragments. Substring match: each fragment must\n    // ONLY appear on the \"install the FB app\" banner CTA, not in\n    // random feed content. Kept short & specific.\n    var FB_APP_CTA_FRAGMENTS = [\n        // EN \u2014 full phrases, exact-match spirit preserved via substring\n        \'open app\', \'use app\', \'get the app\', \'use the app\',\n        \'open in app\', \'continue in app\', \'open in facebook\',\n        // [FB-GET-APP-COPY 2026-07-18] FB updated the CTA from\n        // \"Get the app\" (3 words) to just \"Get app\" (2 words).\n        // Substring match on the old fragment missed the new copy\n        // entirely so the whole \"Facebook is better on the app\"\n        // bottom sheet slipped through.\n        \'get app\',\n        // [FB-LOGIN-INSTALL-BANNER 2026-07-18] FB\'s login page shows\n        // a separate top-strip banner \"Get Facebook for Android and\n        // browse faster.\" Different DOM shape than the bottom sheet\n        // \u2014 it\'s an anchor link, not a modal. Same dismisser catches\n        // it via the anchor querySelectorAll(\'a\').\n        \'get facebook for android\',\n        \'get facebook for ios\',\n        \'browse faster\',\n        // ES\n        \'usar la aplicacion\', \'abrir en la aplicacion\',\n        \'descargar la aplicacion\', \'obtener la aplicacion\',\n        // FR\n        \'utiliser l\\\'application\', \'ouvrir dans l\\\'application\',\n        \'telecharger l\\\'application\', \'obtenir l\\\'application\',\n        // DE (FB German uses these on the same bottom sheet)\n        \'app holen\', \'app \u00f6ffnen\', \'app verwenden\',\n        // AR\n        \'\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\', \'\u0641\u062a\u062d \u0641\u064a \u0627\u0644\u062a\u0637\u0628\u064a\u0642\',\n        \'\u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\', \'\u0627\u0644\u062d\u0635\u0648\u0644 \u0639\u0644\u0649 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\'\n    ];\n\n    // [FB-DISMISS-VIA-CTA 2026-07-18] Text fragments for the\n    // dismiss button next to the \"Get app\" CTA. Clicking this\n    // dismisses via FB\'s own state machine so the modal AND the\n    // scrim behind it disappear cleanly \u2014 hiding the container\n    // via CSS often leaves the semi-transparent backdrop stuck.\n    var FB_DISMISS_FRAGMENTS = [\n        \'not now\', \'ahora no\', \'pas maintenant\', \'jetzt nicht\',\n        \'\u0644\u064a\u0633 \u0627\u0644\u0622\u0646\',\n    ];\n    function removeAppBanners() {\n        // [FB-BANNER-TEXT-WALK 2026-07-18] Walk text nodes first for\n        // the plain-div wrapped top-of-page install banner (\"Get\n        // Facebook for Android and browse faster.\") \u2014 FB stopped\n        // using an anchor / role=\"button\" element for it, so the\n        // querySelectorAll below missed it. Text-walk finds the\n        // text no matter what element wraps it; parent-walk hides\n        // the banner-shaped ancestor. Guard via _slAppDone on the\n        // text node\'s parent so we don\'t re-process every tick.\n        try {\n            var textWalker = document.createTreeWalker(\n                document.body, NodeFilter.SHOW_TEXT, null, false,\n            );\n            var node;\n            while (node = textWalker.nextNode()) {\n                if (node._slAppTextDone) continue;\n                var t = slNormFb((node.textContent || \'\').trim());\n                if (t.length === 0 || t.length > 80) continue;\n                var textHit = false;\n                for (var ti = 0; ti < FB_APP_CTA_FRAGMENTS.length; ti++) {\n                    if (t.indexOf(slNormFb(FB_APP_CTA_FRAGMENTS[ti])) !== -1) {\n                        textHit = true;\n                        break;\n                    }\n                }\n                if (!textHit) continue;\n                node._slAppTextDone = true;\n                // Walk up finding the LARGEST banner-shaped\n                // ancestor \u2014 keep going while each parent still\n                // fits banner-shape. Text\'s immediate wrapper is\n                // tight (text only, no icon); the outer strip\n                // holds both text AND the download icon. Hiding\n                // the outermost fitting ancestor cleans both.\n                var anc = node.parentElement;\n                var lastBanner = null;\n                for (var aw = 0; aw < 8 && anc && anc !== document.body; aw++) {\n                    var arect = anc.getBoundingClientRect();\n                    var fits = arect.height > 0 && arect.height <= 140 &&\n                        arect.width >= window.innerWidth * 0.6 &&\n                        arect.top < 220;\n                    if (fits) {\n                        lastBanner = anc;\n                    } else if (lastBanner) {\n                        break;\n                    }\n                    anc = anc.parentElement;\n                }\n                if (lastBanner) {\n                    lastBanner.style.setProperty(\'display\', \'none\', \'important\');\n                }\n            }\n        } catch (_) {}\n\n        document.querySelectorAll(\'button, div[role=\"button\"], a\').forEach(function(el) {\n            if (el._slAppDone) return;\n            var text = slNormFb((el.textContent || \'\').trim());\n            if (text.length === 0 || text.length > 60) return;\n            var hit = false;\n            for (var fi = 0; fi < FB_APP_CTA_FRAGMENTS.length; fi++) {\n                if (text.indexOf(slNormFb(FB_APP_CTA_FRAGMENTS[fi])) !== -1) { hit = true; break; }\n            }\n            if (hit) {\n                el._slAppDone = true;\n                // [FB-DISMISS-VIA-CTA 2026-07-18] Prefer clicking\n                // the sibling \"Not now\" button \u2014 dismisses via FB\'s\n                // own React state so both the sheet AND the scrim\n                // behind it disappear. CSS-hiding the container\n                // leaves the semi-transparent backdrop stuck on\n                // screen, blocking taps on the feed underneath.\n                var container = el.closest(\'[role=\"dialog\"]\') || el.closest(\'[data-sigil=\"MBottomSheet\"]\') || el.closest(\'[class*=\"modal\" i]\');\n                var dismissed = false;\n                if (container) {\n                    var candidates = container.querySelectorAll(\'button, div[role=\"button\"], a\');\n                    for (var di = 0; di < candidates.length; di++) {\n                        var cand = candidates[di];\n                        if (cand === el) continue;\n                        var candText = slNormFb((cand.textContent || \'\').trim());\n                        if (candText.length === 0 || candText.length > 40) continue;\n                        for (var df = 0; df < FB_DISMISS_FRAGMENTS.length; df++) {\n                            if (candText.indexOf(slNormFb(FB_DISMISS_FRAGMENTS[df])) !== -1) {\n                                try { cand.click(); dismissed = true; } catch (_) {}\n                                break;\n                            }\n                        }\n                        if (dismissed) break;\n                    }\n                }\n                // Fallback \u2014 no dismiss button found. Hide the\n                // container so the sheet at least stops obscuring\n                // the feed. Scrim may linger on some FB variants;\n                // fine as a last resort.\n                if (!dismissed) {\n                    if (container) {\n                        container.style.setProperty(\'display\', \'none\', \'important\');\n                    } else {\n                        // [FB-TOP-BANNER-PARENT-HIDE 2026-07-18] No\n                        // modal / dialog wrapping the CTA \u2014 this is\n                        // the top-of-page install banner shape\n                        // (anchor sitting inside a small padded div\n                        // container). Just hiding the anchor leaves\n                        // the container\'s padding/icon behind. Walk\n                        // up parents looking for a \"banner-shaped\"\n                        // ancestor: small height (< 120px), full\n                        // width, near the top of the viewport. Hide\n                        // that. Falls back to the anchor if nothing\n                        // matches so we still do something useful.\n                        var parent = el.parentElement;\n                        var hidden = false;\n                        for (var pw = 0; pw < 6 && parent && parent !== document.body; pw++) {\n                            var rect = parent.getBoundingClientRect();\n                            if (rect.height > 0 && rect.height <= 120 &&\n                                rect.width >= window.innerWidth * 0.6 &&\n                                rect.top < 200) {\n                                parent.style.setProperty(\'display\', \'none\', \'important\');\n                                hidden = true;\n                                break;\n                            }\n                            parent = parent.parentElement;\n                        }\n                        if (!hidden) {\n                            el.style.setProperty(\'display\', \'none\', \'important\');\n                        }\n                    }\n                }\n            }\n        });\n\n        // Fix body overflow\n        if (document.body) {\n            var bodyOverflow = window.getComputedStyle(document.body).overflow;\n            if (bodyOverflow === \'hidden\') {\n                document.body.style.setProperty(\'overflow\', \'auto\', \'important\');\n            }\n        }\n    }\n\n    // ==================== MAIN blockContent ====================\n    function blockContent() {\n        neutralizeLinks();\n        removeAppBanners();\n        enforceMarketplace();\n        enforceNoReels();\n\n        // ==================== MESSAGES PAGE ====================\n        var onMessagesPage = window.location.pathname.includes(\'/messages\');\n        if (onMessagesPage) {\n            document.querySelectorAll(\'a, button, [role=\"button\"]\').forEach(function(el) {\n                var text = (el.textContent || \'\').trim().toLowerCase();\n                if (text === \'stay on mobile site\' || text === \'not now\' || text === \'cancel\' ||\n                    text === \'stay on this page\' || text === \'continue to mobile site\' ||\n                    text === \'use messenger on this browser\' || text === \'ok\' ||\n                    text === \'see messages on facebook\') {\n                    if (!el._slClicked) {\n                        el._slClicked = true;\n                        el.click();\n                    }\n                }\n            });\n        }\n\n        // ==================== REELS AND WATCH BLOCKING ====================\n        // [FB-REELS-TAB-BLOB-FIX 2026-07-12] Previously we only hid the\n        // aria-label element itself. FB\'s tab-strip renders each tab as\n        // a wrapper element (role=\"tab\" or a link/button) containing the\n        // aria-labeled icon. Hiding the icon leaves the wrapper as an\n        // empty grey placeholder cell \u2014 the \"grey blob\" the user was\n        // seeing. Walk up to the enclosing tab/link/li slot and hide\n        // THAT, so the whole cell collapses out of the strip.\n        document.querySelectorAll(\'[aria-label*=\"reels\" i],[aria-label*=\"\u30ea\u30fc\u30eb\"]\').forEach(function(el) {\n            var target = el;\n            var hidWrapper = false;\n            for (var depth = 0; depth < 6; depth++) {\n                if (!target || target === document.body) break;\n                var role = target.getAttribute && target.getAttribute(\'role\');\n                var tag = target.tagName ? target.tagName.toLowerCase() : \'\';\n                if (role === \'tab\' || role === \'link\' || role === \'button\' ||\n                    tag === \'li\' || tag === \'a\') {\n                    target.style.setProperty(\'display\', \'none\', \'important\');\n                    hidWrapper = true;\n                    break;\n                }\n                target = target.parentElement;\n            }\n            if (!hidWrapper) {\n                el.style.setProperty(\'display\', \'none\', \'important\');\n            }\n        });\n        document.querySelectorAll(\'a[href*=\"/reel/\"], a[href*=\"/reels\"]\').forEach(function(el) {\n            el.style.display = \'none\';\n            var container = el.closest(\'[data-mcomponent=\"MContainer\"]\');\n            if (container) container.style.display = \'none\';\n        });\n        document.querySelectorAll(\'[aria-label*=\"watch\" i],[aria-label*=\"video\" i],[aria-label*=\"\u52d5\u753b\"]\').forEach(function(el) {\n            if (el.getAttribute(\'role\') === \'tab\') el.style.display = \'none\';\n        });\n\n        // [FB-TAB-STRIP-COLLAPSE 2026-07-24 v2] Previous v1 forced the\n        // strip to display:flex + justify-content:space-around, which\n        // broke the layout \u2014 FB\'s tab strip lives inside a narrower\n        // middle section of a header row, and forcing flex on it\n        // clustered the icons on the right AND shrank each slot below\n        // the icon\'s own width, cutting the icons in half visually.\n        //\n        // v2 diagnosis: the gray placeholder comes from FB\'s grid\n        // template (typically `grid-template-columns: repeat(N, 1fr)`)\n        // holding the empty column open even after we set the tab\n        // element\'s display:none. Fix: DON\'T touch the strip\'s\n        // display or justify \u2014 only rewrite grid-template-columns\n        // to `repeat(auto-fit, minmax(0, 1fr))` when the strip\'s\n        // computed display is grid. auto-fit collapses empty tracks\n        // automatically, so remaining tabs spread evenly WITHIN\n        // the same container width FB already gave the strip.\n        //\n        // Also: only collapse child slots that ACTUALLY contain a\n        // reels/watch aria-label (not any hidden role=\"tab\" \u2014 too\n        // broad, could catch legitimate temp-hidden tabs).\n        var stripCandidates = new Set();\n        document.querySelectorAll(\'[role=\"tablist\"]\').forEach(function(s) {\n            stripCandidates.add(s);\n        });\n        document.querySelectorAll(\'[role=\"tab\"]\').forEach(function(tab) {\n            var p = tab.parentElement;\n            if (p && p.querySelectorAll(\'[role=\"tab\"]\').length >= 3) {\n                stripCandidates.add(p);\n            }\n        });\n        stripCandidates.forEach(function(strip) {\n            Array.from(strip.children).forEach(function(child) {\n                // [FB-TAB-STRIP-COLLAPSE 2026-07-24 v3] Broader\n                // detection that survives aria-label localization\n                // and empty-aria tabs. Iterate all role=\"tab\"\n                // descendants inside this slot:\n                //   * if NONE exist \u2192 this slot has non-tab content\n                //     (e.g. leading logo section) \u2014 leave it alone\n                //   * if ANY are visible \u2192 slot is a live tab \u2014\n                //     leave it alone\n                //   * if ALL are hidden (display:none / visibility:\n                //     hidden) \u2192 we (or something) hid this slot\'s\n                //     tab. Collapse the slot to remove the gray\n                //     placeholder cell.\n                var tabs = child.querySelectorAll(\'[role=\"tab\"]\');\n                if (tabs.length === 0) return;\n                var anyVisible = false;\n                var anyHidden = false;\n                for (var t = 0; t < tabs.length; t++) {\n                    try {\n                        var tcs = window.getComputedStyle(tabs[t]);\n                        if (tcs.display === \'none\' || tcs.visibility === \'hidden\') {\n                            anyHidden = true;\n                        } else {\n                            anyVisible = true;\n                        }\n                    } catch (e) {}\n                }\n                if (anyHidden && !anyVisible) {\n                    child.style.setProperty(\'display\', \'none\', \'important\');\n                }\n            });\n            // Only override grid-template-columns if the strip is\n            // actually using grid \u2014 otherwise leave FB\'s flex/block\n            // layout alone.\n            try {\n                var cs = window.getComputedStyle(strip);\n                if (cs.display === \'grid\' || cs.display === \'inline-grid\') {\n                    strip.style.setProperty(\n                        \'grid-template-columns\',\n                        \'repeat(auto-fit, minmax(0, 1fr))\',\n                        \'important\'\n                    );\n                }\n            } catch (e) {}\n        });\n\n        // ==================== VIDEO HANDLING ====================\n        document.querySelectorAll(\'video\').forEach(function(video) {\n            if (!video.dataset.socialliteProcessed) {\n                video.dataset.socialliteProcessed = \'true\';\n                video.addEventListener(\'click\', function(ev) {\n                    ev.stopPropagation();\n                    video.paused ? video.play() : video.pause();\n                }, true);\n            }\n        });\n\n        // ==================== MARKETPLACE MODE ====================\n        if (MARKETPLACE_MODE) {\n            // Strategy 1: data-sigil based\n            document.querySelectorAll(\'[data-sigil*=\"back\"], [data-sigil=\"MBackNavBarClick\"]\').forEach(function(el) {\n                if (el.closest(\'[data-marketplace]\')) return;\n                el.style.setProperty(\'display\', \'none\', \'important\');\n                el.style.setProperty(\'pointer-events\', \'none\', \'important\');\n            });\n\n            // Strategy 2: header links\n            document.querySelectorAll(\'header a, [role=\"banner\"] a\').forEach(function(el) {\n                var href = (el.getAttribute(\'href\') || \'\').toLowerCase();\n                var ariaLabel = (el.getAttribute(\'aria-label\') || \'\').toLowerCase();\n                if (href === \'/\' || href === \'https://m.facebook.com/\' || ariaLabel.includes(\'back\') || ariaLabel.includes(\'facebook\')) {\n                    if (!href.includes(\'/marketplace\') && !href.includes(\'/messages\')) {\n                        el.style.setProperty(\'pointer-events\', \'none\', \'important\');\n                        el.style.setProperty(\'visibility\', \'hidden\', \'important\');\n                    }\n                }\n            });\n\n            // Strategy 3: Top bar first element\n            var topBar = document.querySelector(\'div[data-sigil=\"top-bar\"], header, [role=\"banner\"]\');\n            if (topBar) {\n                var firstLink = topBar.querySelector(\'a, [role=\"button\"]\');\n                if (firstLink) {\n                    var href = (firstLink.getAttribute(\'href\') || \'\').toLowerCase();\n                    if (!href.includes(\'/marketplace\') && !href.includes(\'/messages\') && !href.includes(\'/search\')) {\n                        firstLink.style.setProperty(\'pointer-events\', \'none\', \'important\');\n                        firstLink.style.setProperty(\'visibility\', \'hidden\', \'important\');\n                    }\n                }\n            }\n\n            // Strategy 4: Position-based back button detection\n            document.querySelectorAll(\'a, [role=\"button\"], button\').forEach(function(el) {\n                if (el._slMktBackChecked) return;\n                var rect = el.getBoundingClientRect();\n                if (rect.width < 5 || rect.height < 5) return;\n                if (rect.top > 60 || rect.left > 100) return;\n                if (rect.bottom < 0 || rect.right < 0) return;\n                var href = (el.getAttribute(\'href\') || \'\').toLowerCase();\n                var ariaLabel = (el.getAttribute(\'aria-label\') || \'\').toLowerCase();\n                if (href.includes(\'/marketplace\') || href.includes(\'/messages\') || href.includes(\'/search\')) return;\n                if (ariaLabel.includes(\'marketplace\') || ariaLabel.includes(\'search\')) return;\n                el._slMktBackChecked = true;\n                el.style.setProperty(\'pointer-events\', \'none\', \'important\');\n                el.style.setProperty(\'visibility\', \'hidden\', \'important\');\n            });\n\n            // Strategy 5: SVG arrows in top area\n            document.querySelectorAll(\'svg\').forEach(function(svg) {\n                var rect = svg.getBoundingClientRect();\n                if (rect.top > 60 || rect.left > 100 || rect.width < 5) return;\n                var parent = svg.closest(\'a\') || svg.closest(\'[role=\"button\"]\') || svg.closest(\'button\');\n                if (!parent) return;\n                var href = (parent.getAttribute(\'href\') || \'\').toLowerCase();\n                if (href.includes(\'/marketplace\') || href.includes(\'/messages\') || href.includes(\'/search\')) return;\n                parent.style.setProperty(\'pointer-events\', \'none\', \'important\');\n                parent.style.setProperty(\'visibility\', \'hidden\', \'important\');\n            });\n\n            // Marketplace nav tab filtering: hide all non-marketplace/messages/menu/search tabs\n            document.querySelectorAll(\'[role=\"tab\"], nav a, [role=\"navigation\"] a\').forEach(function(el) {\n                if (el._slMktChecked) return;\n                var href = (el.getAttribute(\'href\') || \'\').toLowerCase();\n                var ariaLabel = (el.getAttribute(\'aria-label\') || \'\').toLowerCase();\n                var text = (el.textContent || \'\').trim().toLowerCase();\n\n                var isMarketplace = href.includes(\'/marketplace\') || ariaLabel.includes(\'marketplace\') || text === \'marketplace\';\n                var isMessages = href.includes(\'/messages\') || ariaLabel.includes(\'message\') || text === \'messenger\' || text === \'messages\' || text === \'chats\';\n                var isMenu = ariaLabel.includes(\'menu\') || text === \'menu\';\n                var isSearch = ariaLabel.includes(\'search\') || href.includes(\'/search\');\n\n                if (!isMarketplace && !isMessages && !isMenu && !isSearch) {\n                    el._slMktChecked = true;\n                    el.style.setProperty(\'display\', \'none\', \'important\');\n                }\n            });\n\n            // Hide the home feed if somehow visible in marketplace mode\n            var feedStream = document.getElementById(\'m_newsfeed_stream\');\n            if (feedStream) feedStream.style.setProperty(\'display\', \'none\', \'important\');\n            var recentCapsule = document.getElementById(\'recent_capsule_container\');\n            if (recentCapsule) recentCapsule.style.setProperty(\'display\', \'none\', \'important\');\n            var storiesTray = document.getElementById(\'stories_tray\');\n            if (storiesTray) storiesTray.style.setProperty(\'display\', \'none\', \'important\');\n            document.querySelectorAll(\'[role=\"feed\"]\').forEach(function(el) {\n                if (!el.closest(\'[data-marketplace]\') && !window.location.pathname.includes(\'/marketplace\')) {\n                    el.style.setProperty(\'display\', \'none\', \'important\');\n                }\n            });\n        }\n\n        // ==================== STANDARD OPTIONAL TAB HIDING (non-marketplace) ====================\n        if (!MARKETPLACE_MODE) {\n            // HOME TAB hiding \u2014 CRITICAL: must match iOS comprehensiveness\n            if (HIDE_HOME) {\n                // Redirect away from home page\n                var path = window.location.pathname;\n                if (path === \'/\' || path === \'\' || path === \'/home.php\' || path === \'/home\') {\n                    window.location.replace(\'https://m.facebook.com/notifications\');\n                    return;\n                }\n\n                // Hide the home tab/button in navigation \u2014 scan ALL nav-like containers\n                document.querySelectorAll(\'[role=\"tab\"], nav a, [role=\"navigation\"] a\').forEach(function(el) {\n                    var href = (el.getAttribute(\'href\') || \'\').toLowerCase();\n                    var ariaLabel = (el.getAttribute(\'aria-label\') || \'\').toLowerCase();\n                    var text = (el.textContent || \'\').trim().toLowerCase();\n\n                    if (href === \'/\' || href === \'/home.php\' ||\n                        ariaLabel.includes(\'home\') || ariaLabel.includes(\'news feed\') || ariaLabel.includes(\'\u30db\u30fc\u30e0\') ||\n                        text === \'home\' || text === \'news feed\') {\n                        el.style.setProperty(\'display\', \'none\', \'important\');\n                    }\n                });\n\n                // Also hide home icon links in header \u2014 only nav-area ones (height < 60)\n                document.querySelectorAll(\'a[href=\"/\"], a[href=\"/home.php\"]\').forEach(function(el) {\n                    var rect = el.getBoundingClientRect();\n                    if (rect.height < 60) {\n                        el.style.setProperty(\'display\', \'none\', \'important\');\n                    }\n                });\n            }\n\n            // Other tab hiding\n            if (HIDE_PEOPLE) {\n                document.querySelectorAll(\'[role=\"tab\"], nav a, [role=\"navigation\"] a\').forEach(function(el) {\n                    var ariaLabel = (el.getAttribute(\'aria-label\') || \'\').toLowerCase();\n                    var text = (el.textContent || \'\').trim().toLowerCase();\n                    if (text === \'people\' || text === \'friends\' || ariaLabel.includes(\'friends\') || ariaLabel.includes(\'people\') || ariaLabel.includes(\'\u53cb\u9054\')) {\n                        el.style.setProperty(\'display\', \'none\', \'important\');\n                    }\n                });\n            }\n            if (HIDE_MESSENGER) {\n                document.querySelectorAll(\'[role=\"tab\"], nav a, [role=\"navigation\"] a\').forEach(function(el) {\n                    var ariaLabel = (el.getAttribute(\'aria-label\') || \'\').toLowerCase();\n                    var text = (el.textContent || \'\').trim().toLowerCase();\n                    if (text === \'messenger\' || text === \'messages\' || ariaLabel.includes(\'messenger\') || ariaLabel.includes(\'messages\')) {\n                        el.style.setProperty(\'display\', \'none\', \'important\');\n                    }\n                });\n            }\n            if (HIDE_NOTIFICATIONS) {\n                document.querySelectorAll(\'[role=\"tab\"], nav a, [role=\"navigation\"] a\').forEach(function(el) {\n                    var ariaLabel = (el.getAttribute(\'aria-label\') || \'\').toLowerCase();\n                    var text = (el.textContent || \'\').trim().toLowerCase();\n                    if (text === \'notifications\' || ariaLabel.includes(\'notification\') || ariaLabel.includes(\'\u304a\u77e5\u3089\u305b\')) {\n                        el.style.setProperty(\'display\', \'none\', \'important\');\n                    }\n                });\n            }\n            if (HIDE_MARKETPLACE) {\n                document.querySelectorAll(\'[role=\"tab\"], nav a, [role=\"navigation\"] a, [aria-label*=\"marketplace\" i]\').forEach(function(el) {\n                    var ariaLabel = (el.getAttribute(\'aria-label\') || \'\').toLowerCase();\n                    var text = (el.textContent || \'\').trim().toLowerCase();\n                    if (text === \'marketplace\' || ariaLabel.includes(\'marketplace\')) {\n                        el.style.setProperty(\'display\', \'none\', \'important\');\n                    }\n                });\n            }\n        }\n    }\n\n    // ==================== HISTORY API HOOKS ====================\n    if (!S.fbHist) {\n        S.fbHist = true;\n        var _origPush = history.pushState;\n        var _origReplace = history.replaceState;\n\n        history.pushState = function() {\n            var url = arguments.length >= 3 ? String(arguments[2] || \'\') : \'\';\n            if (url && (url.includes(\'/reel\') || url.includes(\'/watch\'))) return;\n            if (MARKETPLACE_MODE && url && !isAllowedMarketplacePath(url)) return;\n            // Block navigation to home when hideHome is on\n            if (HIDE_HOME && !MARKETPLACE_MODE && url) {\n                try {\n                    var parsed = new URL(url, window.location.origin);\n                    if (parsed.pathname === \'/\' || parsed.pathname === \'/home.php\') return;\n                } catch(e) {}\n            }\n            return _origPush.apply(this, arguments);\n        };\n\n        history.replaceState = function() {\n            var url = arguments.length >= 3 ? String(arguments[2] || \'\') : \'\';\n            // [FB-REELS-BLOCK 2026-07-23] Symmetric with pushState above.\n            // If FB uses replaceState to swap the URL to a reel (some SPA\n            // implementations do this on tap), refuse the swap.\n            if (url && (url.indexOf(\'/reel\') !== -1 || url.indexOf(\'/watch\') !== -1)) return;\n            if (MARKETPLACE_MODE && url && !isAllowedMarketplacePath(url)) return;\n            return _origReplace.apply(this, arguments);\n        };\n\n        window.addEventListener(\'popstate\', function() {\n            // [FB-REELS-BLOCK 2026-07-23] Always check for reel paths on\n            // back/forward \u2014 user might history-nav into a cached reel URL.\n            setTimeout(enforceNoReels, 50);\n            setTimeout(enforceNoReels, 200);\n            if (MARKETPLACE_MODE) {\n                setTimeout(enforceMarketplace, 50);\n                setTimeout(enforceMarketplace, 200);\n            }\n        });\n\n        if (MARKETPLACE_MODE) {\n            var _origBack = history.back;\n            history.back = function() {\n                _origBack.apply(this, arguments);\n                setTimeout(enforceMarketplace, 50);\n                setTimeout(enforceMarketplace, 200);\n            };\n            var _origGo = history.go;\n            history.go = function(delta) {\n                if (delta && delta < 0) {\n                    _origGo.apply(this, arguments);\n                    setTimeout(enforceMarketplace, 50);\n                    setTimeout(enforceMarketplace, 200);\n                } else {\n                    _origGo.apply(this, arguments);\n                }\n            };\n        }\n    }\n\n    // ==================== RUN + OBSERVER + INTERVAL ====================\n    blockContent();\n\n    var pendingUpdate = false;\n    var isVisible = !document.hidden;\n\n    S.fbObs = new MutationObserver(function() {\n        if (!isVisible || pendingUpdate) return;\n        pendingUpdate = true;\n        setTimeout(function() {\n            blockContent();\n            pendingUpdate = false;\n        }, 300);\n    });\n    if (document.body) {\n        S.fbObs.observe(document.body, { childList: true, subtree: true, attributes: false });\n    } else {\n        document.addEventListener(\'DOMContentLoaded\', function() {\n            if (document.body) S.fbObs.observe(document.body, { childList: true, subtree: true, attributes: false });\n            blockContent();\n        });\n    }\n\n    var intervalId = null;\n    function startInterval() {\n        if (!intervalId) intervalId = setInterval(blockContent, 1000);\n    }\n    function stopInterval() {\n        if (intervalId) { clearInterval(intervalId); intervalId = null; }\n    }\n\n    document.addEventListener(\'visibilitychange\', function() {\n        isVisible = !document.hidden;\n        if (isVisible) { blockContent(); startInterval(); }\n        else { stopInterval(); }\n    });\n\n    startInterval();\n    S.fbI = intervalId;\n\n    S.pause = function() { stopInterval(); if (S.fbObs) S.fbObs.disconnect(); };\n    S.resume = function() {\n        blockContent(); startInterval();\n        if (S.fbObs && document.body) S.fbObs.observe(document.body, { childList: true, subtree: true, attributes: false });\n    };\n\n})();\n"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2c

    :pswitch_c
    move-object/from16 v1, v38

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget v2, Lge/q2;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\n(function() {\n    var host = window.location.hostname.toLowerCase();\n    if (!host.includes(\'tiktok.com\')) return;\n    var path = window.location.pathname.toLowerCase();\n\n    // Skip on login/auth pages\n    if (path === \'/login\' || path.startsWith(\'/login/\') ||\n        path.startsWith(\'/passport/\') || path.startsWith(\'/oauth/\') ||\n        path.startsWith(\'/auth/\') || path.startsWith(\'/callback\')) return;\n\n    var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n    // Always teardown + re-run (DOM resets on refresh but window state persists)\n    if (S.ttI) { clearInterval(S.ttI); S.ttI = null; }\n    if (S.ttObs) { S.ttObs.disconnect(); S.ttObs = null; }\n    var oldCss = document.getElementById(\'zrpjdf064-10\');\n    if (oldCss) oldCss.remove();\n\n    var DMS_ONLY = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";\n    var _bootTime = Date.now();\n    var _loginConfirmed = false;\n    var _loginConfirmedTime = 0;\n\n    // ==================== CSS ====================\n    var style = document.createElement(\'style\');\n    style.id = \'zrpjdf064-10\';\n    style.textContent = \'*, *::before, *::after { -webkit-user-select: text !important; user-select: text !important; }\' +\n        \'\\nbody.no-scroll { overflow: auto !important; }\';\n    function _slInjectCSS(s) { var t = document.head || document.documentElement; if (t) t.appendChild(s); else setTimeout(function(){ _slInjectCSS(s); }, 50); }\n    _slInjectCSS(style);\n\n    // ==================== LOGIN DETECTION ====================\n    // Don\'t enforce blocking until user is confirmed logged in.\n    // This prevents breaking OAuth flows that may take time.\n    function isUserLoggedIn() {\n        if (_loginConfirmed) return true;\n        // Check for absence of login/signup forms and buttons\n        var loginBtn = document.querySelector(\'a[href*=\"/login\"], button[data-e2e=\"login-button\"], [data-e2e=\"top-login-button\"]\');\n        var signupForm = document.querySelector(\'form[data-e2e*=\"signup\"], form[data-e2e*=\"login\"]\');\n        if (!loginBtn && !signupForm && document.querySelector(\'[data-e2e=\"profile-icon\"], [data-e2e=\"inbox-icon\"], footer\')) {\n            _loginConfirmed = true;\n            _loginConfirmedTime = Date.now();\n        }\n        // Timeout fallback: if we can\'t detect login after 30s and we\'re NOT on\n        // a login/auth page, assume logged in and start blocking.\n        // This prevents blocking from never activating if TikTok\'s DOM doesn\'t\n        // match our expected selectors.\n        if (!_loginConfirmed && !isAuthPage() && Date.now() - _bootTime > 30000) {\n            _loginConfirmed = true;\n            _loginConfirmedTime = Date.now();\n        }\n        return _loginConfirmed;\n    }\n\n    // ==================== ROUTE ENFORCEMENT ====================\n    function isAuthPage() {\n        var p = window.location.pathname.toLowerCase();\n        return p === \'/login\' || p.startsWith(\'/login/\') ||\n            p.startsWith(\'/passport/\') || p.startsWith(\'/oauth/\') ||\n            p.startsWith(\'/auth/\') || p.startsWith(\'/callback\');\n    }\n\n    function enforceRoute() {\n        // Don\'t enforce until login is confirmed + 10s grace period\n        if (!isUserLoggedIn()) return false;\n        if (Date.now() - _loginConfirmedTime < 10000) return false;\n        if (isAuthPage()) return false;\n        var p = window.location.pathname.toLowerCase();\n\n        if (DMS_ONLY) {\n            // DMs only: everything except /inbox and /messages redirects to inbox\n            if (!p.startsWith(\'/inbox\') && !p.startsWith(\'/messages\')) {\n                window.location.replace(\'https://www.tiktok.com/inbox\');\n                return true;\n            }\n        } else {\n            // Standard: redirect For You and home to Following\n            if (p === \'/\' || p === \'/foryou\' || p.startsWith(\'/foryou\')) {\n                window.location.replace(\'https://www.tiktok.com/following\');\n                return true;\n            }\n        }\n        return false;\n    }\n\n    // ==================== HIDE FOR YOU TAB on feed page ====================\n    function hideForYouTab() {\n        if (DMS_ONLY) return;\n        document.querySelectorAll(\'a, div[role=\"tab\"], span, p\').forEach(function(el) {\n            if (el._slFY) return;\n            var text = (el.textContent || \'\').trim().toLowerCase();\n            if (text === \'for you\' || text === \'per te\') {\n                el._slFY = true;\n                el.style.setProperty(\'display\', \'none\', \'important\');\n                if (el.parentElement && el.parentElement.children.length === 1) {\n                    el.parentElement.style.setProperty(\'display\', \'none\', \'important\');\n                }\n            }\n        });\n    }\n\n    // ==================== DISMISS APP PROMPTS ====================\n    function dismissPrompts() {\n        if (isAuthPage()) return;\n        // Click dismiss buttons (Not now, Cancel, etc.)\n        document.querySelectorAll(\'button, a, [role=\"button\"]\').forEach(function(el) {\n            if (el._slDismissed) return;\n            if (el.closest(\'footer\')) return;\n            var text = (el.textContent || \'\').trim().toLowerCase();\n            if (text === \'not now\' || text === \'cancel\' || text === \'dismiss\' ||\n                text === \'close\' || text === \'no thanks\' ||\n                text === \'non ora\' || text === \'annulla\' || text === \'ignora\' ||\n                text === \'chiudi\' || text === \'no grazie\') {\n                el._slDismissed = true;\n                try { el.click(); } catch(e) {}\n            }\n        });\n        // Unlock body scroll\n        if (document.body) {\n            document.body.classList.remove(\'no-scroll\');\n        }\n    }\n\n    // ==================== DMS ONLY: hide footer tabs except Inbox ====================\n    function hideDmsNavTabs() {\n        if (!DMS_ONLY) return;\n        document.querySelectorAll(\'footer\').forEach(function(footer) {\n            for (var c = 0; c < footer.children.length; c++) {\n                var text = (footer.children[c].textContent || \'\').trim().toLowerCase();\n                if (text !== \'inbox\' && text !== \'messages\' && text !== \'posta in arrivo\' && text !== \'messaggi\') {\n                    footer.children[c].style.setProperty(\'visibility\', \'hidden\', \'important\');\n                    footer.children[c].style.setProperty(\'pointer-events\', \'none\', \'important\');\n                }\n            }\n        });\n    }\n\n    // ==================== TICK ====================\n    var _running = false;\n    function tick() {\n        if (_running) return;\n        _running = true;\n        try {\n            // Always try login detection and prompt dismissal\n            isUserLoggedIn();\n            dismissPrompts();\n            // Only enforce blocking after login confirmed\n            if (!_loginConfirmed) { _running = false; return; }\n            if (enforceRoute()) { _running = false; return; }\n            hideForYouTab();\n            hideDmsNavTabs();\n        } catch(e) {} finally { _running = false; }\n    }\n\n    // ==================== SPA HOOKS ====================\n    try {\n        var _origPush = history.pushState;\n        var _origReplace = history.replaceState;\n        history.pushState = function() {\n            var r = _origPush.apply(this, arguments);\n            _bootTime = Date.now();\n            setTimeout(tick, 50);\n            return r;\n        };\n        history.replaceState = function() {\n            var r = _origReplace.apply(this, arguments);\n            _bootTime = Date.now();\n            setTimeout(tick, 50);\n            return r;\n        };\n    } catch(e) {}\n    window.addEventListener(\'popstate\', function() { _bootTime = Date.now(); setTimeout(tick, 50); });\n\n    // ==================== RUN ====================\n    tick();\n\n    var _lastMut = 0;\n    S.ttObs = new MutationObserver(function() {\n        if (document.hidden) return;\n        var now = Date.now();\n        if (now - _lastMut < 300) return;\n        _lastMut = now;\n        tick();\n    });\n    if (document.body) S.ttObs.observe(document.body, { childList: true, subtree: true });\n    else document.addEventListener(\'DOMContentLoaded\', function() {\n        if (document.body) S.ttObs.observe(document.body, { childList: true, subtree: true });\n        tick();\n    });\n\n    S.ttI = setInterval(tick, 2000);\n\n    S.pause = function() {\n        if (S.ttI) { clearInterval(S.ttI); S.ttI = null; }\n        if (S.ttObs) S.ttObs.disconnect();\n    };\n    S.resume = function() {\n        tick();\n        if (!S.ttI) S.ttI = setInterval(tick, 2000);\n        if (S.ttObs && document.body) S.ttObs.observe(document.body, { childList: true, subtree: true });\n    };\n    document.addEventListener(\'visibilitychange\', function() {\n        if (document.hidden) S.pause();\n        else S.resume();\n    });\n})();\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2c

    :pswitch_d
    move-object/from16 v1, v19

    invoke-interface {v8, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v6, "kid_web_labels.json"

    invoke-virtual {v2, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqf/a;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v2, v9, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-static {v2}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_1d

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    const/4 v6, 0x0

    :goto_1d
    const-string v2, "[]"

    if-eqz v6, :cond_19

    const-string v9, "twForYou"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    :cond_19
    move-object v9, v2

    :cond_1a
    if-eqz v6, :cond_1b

    const-string v13, "twFollowing"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1c

    :cond_1b
    move-object v13, v2

    :cond_1c
    if-eqz v6, :cond_1e

    const-string v15, "twAdBadges"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object v2, v6

    :cond_1e
    :goto_1e
    invoke-interface {v8, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, v37

    const/4 v15, 0x1

    invoke-virtual {v4, v6, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v12, :cond_1f

    move-object/from16 v7, v36

    invoke-virtual {v4, v7, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1f

    move v7, v15

    goto :goto_1f

    :cond_1f
    const/4 v7, 0x0

    :goto_1f
    if-eqz v12, :cond_20

    move-object/from16 v12, v35

    invoke-virtual {v4, v12, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_20

    :cond_20
    const/4 v4, 0x0

    :goto_20
    sget v8, Lge/q2;->a:I

    const-string v8, "_tr:"

    const-string v11, "_pr:"

    const-string v12, "\n(function() {\n    \'use strict\';\n    // Skip on non-X/Twitter hosts (OAuth pages etc.)\n    var currentHost = window.location.hostname.toLowerCase();\n    if (currentHost !== \'x.com\' && currentHost !== \'twitter.com\' && !currentHost.endsWith(\'.x.com\') && !currentHost.endsWith(\'.twitter.com\')) return;\n\n    var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n    var SCRIPT_VERSION = \'v10_mv_fy:"

    invoke-static {v12, v8, v11, v6, v7}, Le4/w0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "\';\n    if (S.twV && S.twV === SCRIPT_VERSION) return;\n    if (S.twV) {\n        var old = document.getElementById(\'zrpjdf064-01\');\n        if (old) old.remove();\n        if (S.twI) { clearInterval(S.twI); S.twI = null; }\n        if (S.twObs) { S.twObs.disconnect(); S.twObs = null; }\n    }\n    S.twV = SCRIPT_VERSION;\n    // [WINDOW-SCRUB 2026-07-14] _socialLiteLoaded was a legacy \"we\'re\n    // here\" indicator with no readers. Dropped entirely.\n\n    var BLOCK_FORYOU = "

    const-string v12, ";\n    var BLOCK_TRENDING = "

    invoke-static {v8, v4, v11, v6, v12}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v6, ";\n\n    // CSS injection\n    var style = document.createElement(\'style\');\n    style.id = \'zrpjdf064-01\';\n    var cssRules = [];\n    // Always: app download bar, video sizing\n    cssRules.push(\'[data-testid=\"BottomBar\"] { display: none !important; }\');\n    cssRules.push(\'[data-testid=\"bottom_bar_container\"] { display: none !important; }\');\n    cssRules.push(\'[data-testid=\"app-bar-close\"] { display: none !important; }\');\n    cssRules.push(\'video { max-height: 80vh !important; }\');\n    cssRules.push(\'[data-testid=\"AppTabBar_More_Menu\"] a[href*=\"download\"] { display: none !important; }\');\n    // X disables text selection by default \u2014 force it back on.\n    cssRules.push(\'*, *::before, *::after { -webkit-user-select: text !important; user-select: text !important; -webkit-touch-callout: default !important; }\');\n    // Trending\n    if (BLOCK_TRENDING) {\n        cssRules.push(\'[data-testid=\"sidebarColumn\"] [aria-label*=\"Timeline: Trending\"] { display: none !important; }\');\n        cssRules.push(\'[data-testid=\"trend\"] { display: none !important; }\');\n        cssRules.push(\'nav [href=\"/explore\"] { display: none !important; }\');\n    }\n    // Promoted tweets\n    if (BLOCK_PROMOTED) {\n        cssRules.push(\'[data-testid=\"placementTracking\"] { display: none !important; }\');\n    }\n    style.textContent = cssRules.join(\'\\n\');\n    function _slInjectCSS(s) { var t = document.head || document.documentElement; if (t) t.appendChild(s); else setTimeout(function(){ _slInjectCSS(s); }, 50); }\n    _slInjectCSS(style);\n\n    // [X-MEDIAVIEWER-BOUNCE 2026-07-26] Anti-doomscroll for X\'s\n    // TikTok-style vertical media viewer. When the user taps a tweet\'s\n    // media we allow the ONE item they intended. The moment X routes\n    // to the next item (`currentTweet` query param diverges from the\n    // status ID in the URL path) we history.back() to bounce out.\n    // Status IDs are 19 digits > Number.MAX_SAFE_INTEGER \u2014 compare as\n    // strings, never parseInt.\n    var _slMVBouncePending = false;\n    function _slIsMediaViewerPath() {\n        var p = (window.location.pathname || \'\').toLowerCase();\n        return p.indexOf(\'/mediaviewer\') >= 0;\n    }\n    function _slGetStatusIDFromPath() {\n        var path = window.location.pathname || \'\';\n        var marker = \'/status/\';\n        var idx = path.indexOf(marker);\n        if (idx < 0) return null;\n        var rest = path.substring(idx + marker.length);\n        var slash = rest.indexOf(\'/\');\n        var id = slash >= 0 ? rest.substring(0, slash) : rest;\n        if (!id) return null;\n        for (var i = 0; i < id.length; i++) {\n            var c = id.charCodeAt(i);\n            if (c < 48 || c > 57) return null;\n        }\n        return id;\n    }\n    function _slGetCurrentTweetParam() {\n        try {\n            var u = new URL(window.location.href);\n            return u.searchParams.get(\'currentTweet\') || null;\n        } catch (e) { return null; }\n    }\n    function _slCheckMediaViewer() {\n        if (_slMVBouncePending) return;\n        if (!_slIsMediaViewerPath()) return;\n        var statusID = _slGetStatusIDFromPath();\n        var currentTweet = _slGetCurrentTweetParam();\n        if (!statusID || !currentTweet) return;\n        if (currentTweet === statusID) return;\n        _slMVBouncePending = true;\n        \n        try {\n            // Android WebView: history.back() with empty stack can\n            // exit the WebView entirely. Route to /home instead.\n            if (window.history.length > 1) {\n                window.history.back();\n            } else {\n                window.location.replace(\'/home\');\n            }\n        } catch (e) {}\n        setTimeout(function() { _slMVBouncePending = false; }, 1500);\n    }\n    // History hooks \u2014 install once per window session, not per\n    // script version. window.history overrides can\'t be cleanly\n    // reverted; a per-version install would stack wrappers on\n    // every re-inject.\n    if (!S.twMVHooked) {\n        S.twMVHooked = true;\n        try {\n            var _slOrigPush = window.history.pushState;\n            window.history.pushState = function() {\n                var ret = _slOrigPush.apply(this, arguments);\n                setTimeout(_slCheckMediaViewer, 0);\n                return ret;\n            };\n            var _slOrigReplace = window.history.replaceState;\n            window.history.replaceState = function() {\n                var ret = _slOrigReplace.apply(this, arguments);\n                setTimeout(_slCheckMediaViewer, 0);\n                return ret;\n            };\n            window.addEventListener(\'popstate\', function() {\n                setTimeout(_slCheckMediaViewer, 0);\n            });\n        } catch (e) {}\n    }\n    _slCheckMediaViewer(); // handle direct load onto a /mediaViewer URL\n\n    var _slPendingUpdate = false;\n\n    // [X-DRAWER-SCROLL-CHAIN 2026-07-27] X\'s side drawer is a ~280px panel\n    // whose ancestors are all position:relative and none of which scroll\n    // (confirmed by probing document.elementFromPoint on device). A touchmove\n    // over it therefore finds no scrollable ancestor and chains to the\n    // document, so the timeline scrolls behind the open menu.\n    //\n    // Guessing the drawer\'s selector was the first attempt and it did not\n    // match. This instead asks the only question that matters: can anything\n    // under this finger actually consume the gesture?\n    //\n    //   1. a scrollable ancestor exists  -> let it scroll (that page scrolls)\n    //   2. touch is inside the timeline  -> normal feed scrolling, allow\n    //   3. otherwise                     -> preventDefault (does nothing)\n    //\n    // Fails OPEN: if the primary column is not present (logged out, other\n    // routes, a markup change) rule 3 is skipped entirely and scrolling\n    // behaves exactly as before. A layout change can cost us the fix, never\n    // the ability to scroll.\n    //\n    // No text matching anywhere, so this cannot break on a language change.\n    function slInstallScrollChainGuard() {\n        if (S.twScrollGuard) return;\n        S.twScrollGuard = true;\n        document.addEventListener(\'touchmove\', function(e) {\n            try {\n                var t = e.target;\n                if (!t || t.nodeType !== 1) return;\n\n                // 1. Anything between the finger and <body> that can scroll?\n                var el = t, guard = 0;\n                while (el && el.nodeType === 1 && el !== document.body && guard++ < 30) {\n                    if (el.scrollHeight > el.clientHeight + 1) {\n                        var oy = window.getComputedStyle(el).overflowY;\n                        if (oy === \'auto\' || oy === \'scroll\') return;\n                    }\n                    el = el.parentElement;\n                }\n\n                // 2. Inside the timeline -> ordinary feed scroll.\n                var col = document.querySelector(\'[data-testid=\"primaryColumn\"]\');\n                if (!col) return;                 // fail open\n                if (col.contains(t)) return;\n\n                // 3. Nothing here scrolls and we are outside the timeline.\n                e.preventDefault();\n            } catch (err) {}\n        }, { passive: false, capture: true });\n    }\n\n    function blockContent() {\n        slInstallScrollChainGuard();\n\n        // App prompt removal\n        document.querySelectorAll(\'button, a, div[role=\"button\"]\').forEach(function(el) {\n            if (el.getAttribute(\'data-zrpjdf064-a\')) return;\n            el.setAttribute(\'data-zrpjdf064-a\', \'1\');\n            var text = (el.textContent || \'\').toLowerCase().trim();\n            if (text === \'use app\' || text === \'get the app\' || text === \'open in app\' || text === \'open in x\' || text === \'continue in app\' || text === \'open x\' || text === \'download\' || text === \'get the x app\' || text === \"usa l\'app\" || text === \"scarica l\'app\" || text === \"apri nell\'app\" || text === \'apri in x\' || text === \"continua nell\'app\" || text === \'apri x\' || text === \'scarica\' || text === \"scarica l\'app x\") {\n                el.style.setProperty(\'display\', \'none\', \'important\');\n            }\n        });\n\n        // Fixed/sticky login banners (not login page itself)\n        if (window.location.pathname !== \'/login\' && window.location.pathname !== \'/i/flow/login\') {\n            document.querySelectorAll(\'[data-testid=\"sheetDialog\"], [data-testid=\"BottomBar\"]\').forEach(function(el) {\n                el.style.setProperty(\'display\', \'none\', \'important\');\n            });\n        }\n\n        // Hide fixed/sticky login/signup prompts\n        document.querySelectorAll(\'[data-testid=\"loginButton\"], [data-testid=\"signupButton\"]\').forEach(function(el) {\n            if (el.getAttribute(\'data-zrpjdf064-b\')) return;\n            el.setAttribute(\'data-zrpjdf064-b\', \'1\');\n            var parent = el.closest(\'div[style*=\"position: fixed\"], div[style*=\"position:fixed\"], div[style*=\"position: sticky\"]\');\n            if (parent) {\n                parent.style.setProperty(\'display\', \'none\', \'important\');\n            }\n        });\n\n        // For You tab blocking + auto-switch to Following.\n        // [X-FORYOU-HARDEN 2026-07-26 v2] Multi-strategy detection:\n        //   1. Iterate every `[role=\"tablist\"]` and match tabs by\n        //      textContent prefix (handles \"For you\", \"For you 1\"\n        //      with unread badge, \"For you\\n\" with extra whitespace)\n        //   2. Fallback: any `[role=\"tab\"]` anywhere on the page\n        //      (some X layouts don\'t wrap the tabs in a tablist)\n        //   3. Fallback: `a[href*=\"/home\"]` anchors whose text starts\n        //      with \"for you\" \u2014 X sometimes renders tabs as plain\n        //      anchors in the header instead of role=tab elements\n        // Guard the auto-click with a session flag so we don\'t\n        // fight X\'s own reselection loop.\n        if (BLOCK_FORYOU) {\n            var forYouEl = null;\n            var followingEl = null;\n\n            // [I18N-X 2026-07-27] These tab labels were English-only, so For\n            // You blocking silently did nothing on a localised X \u2014 the tab\n            // was never found and the auto-switch to Following never fired.\n            // Lists mirror TWITTER_FORYOU_LABELS / TWITTER_FOLLOWING_LABELS in\n            // NativeReelsBlockerService, which already covered all seven\n            // languages; the WebView side had simply never been updated to\n            // match. Keep the two in sync when adding a locale.\n            //\n            // Prefix match, as before, so an unread badge (\"Per te, 3 nuovi\n            // post\") or a trailing count still matches.\n            var FORYOU_LABELS = [\'for you\', \'foryou\', \'para ti\', \'pour vous\',\n                                 \'f\u00fcr dich\', \'fur dich\', \'para voc\u00ea\', \'para voce\',\n                                 \'per te\', \'\u0644\u0643\', \'\u304a\u3059\u3059\u3081\'].concat("

    invoke-static {v8, v7, v14, v4, v6}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v4, ");\n            var FOLLOWING_LABELS = [\'following\', \'siguiendo\', \'abonnements\',\n                                    \'folge ich\', \'seguindo\', \'seguiti\', \'\u0623\u062a\u0627\u0628\u0639\u0647\u0645\', \'\u30d5\u30a9\u30ed\u30fc\u4e2d\'].concat("

    const-string v6, ");\n            function isForYou(t) {\n                for (var fi = 0; fi < FORYOU_LABELS.length; fi++) {\n                    if (t.indexOf(FORYOU_LABELS[fi]) === 0) return true;\n                }\n                return false;\n            }\n            function isFollowing(t) {\n                for (var gi = 0; gi < FOLLOWING_LABELS.length; gi++) {\n                    if (t.indexOf(FOLLOWING_LABELS[gi]) === 0) return true;\n                }\n                return false;\n            }\n\n            // Strategy 1: proper tablist scan\n            var tablists = document.querySelectorAll(\'[role=\"tablist\"]\');\n            for (var tl = 0; tl < tablists.length && forYouEl === null; tl++) {\n                var tabs = tablists[tl].querySelectorAll(\'[role=\"tab\"]\');\n                for (var i = 0; i < tabs.length; i++) {\n                    var t = (tabs[i].textContent || \'\').toLowerCase().trim();\n                    if (forYouEl === null && isForYou(t)) {\n                        forYouEl = tabs[i];\n                    }\n                    if (followingEl === null && isFollowing(t)) {\n                        followingEl = tabs[i];\n                    }\n                }\n            }\n\n            // Strategy 2: any role=tab, no tablist parent required\n            if (forYouEl === null) {\n                var allTabs = document.querySelectorAll(\'[role=\"tab\"]\');\n                for (var j = 0; j < allTabs.length; j++) {\n                    var t2 = (allTabs[j].textContent || \'\').toLowerCase().trim();\n                    if (forYouEl === null && isForYou(t2)) {\n                        forYouEl = allTabs[j];\n                    }\n                    if (followingEl === null && isFollowing(t2)) {\n                        followingEl = allTabs[j];\n                    }\n                }\n            }\n\n            // Strategy 3: plain anchor tags (last-ditch). Must pick up\n            // Following too \u2014 without it we\'d hide For You and leave the\n            // user stranded on a hidden tab with no auto-switch target.\n            if (forYouEl === null) {\n                var anchors = document.querySelectorAll(\'a[href*=\"/home\"]\');\n                for (var k = 0; k < anchors.length; k++) {\n                    var t3 = (anchors[k].textContent || \'\').toLowerCase().trim();\n                    if (forYouEl === null && isForYou(t3)) {\n                        forYouEl = anchors[k];\n                    }\n                    if (followingEl === null && isFollowing(t3)) {\n                        followingEl = anchors[k];\n                    }\n                }\n            }\n\n            if (forYouEl) {\n                \n                forYouEl.style.setProperty(\'display\', \'none\', \'important\');\n                // Selection detection. `aria-selected` on the element itself\n                // covers role=tab layouts; `aria-current=\"page\"` covers the\n                // anchor layout from strategy 3; the descendant query covers\n                // layouts that put the attribute on an inner wrapper.\n                // (Do NOT test `parent.querySelector(\'[aria-selected=\"true\"]\')\n                // === forYouEl` \u2014 that can only be true when the first check\n                // already passed, so it\'s dead weight.)\n                var wasSelected = forYouEl.getAttribute(\'aria-selected\') === \'true\' ||\n                    forYouEl.getAttribute(\'aria-current\') === \'page\' ||\n                    !!forYouEl.querySelector(\'[aria-selected=\"true\"], [aria-current=\"page\"]\');\n                if (wasSelected && followingEl && !S.twFYSwitched) {\n                    S.twFYSwitched = true;\n                    \n                    followingEl.click();\n                    setTimeout(function() { S.twFYSwitched = false; }, 2000);\n                }\n            }\n        }\n\n        // Promoted tweet detection\n        if (BLOCK_PROMOTED) {\n            document.querySelectorAll(\'article:not([data-zrpjdf064-c])\').forEach(function(tweet) {\n                tweet.setAttribute(\'data-zrpjdf064-c\', \'1\');\n                // Method 1: Span text\n                var spans = tweet.querySelectorAll(\'span\');\n                for (var i = 0; i < spans.length; i++) {\n                    if ("

    invoke-static {v8, v9, v4, v13, v6}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " && spans[i].closest(\'[data-testid=\"tweetText\"]\')) continue;\n                    var spanText = (spans[i].textContent || \'\').trim().toLowerCase();\n                    if (spanText === \'promoted\' || spanText === \'ad\' || "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".some(function(label){return label.toLowerCase() === spanText;})) {\n                        tweet.style.setProperty(\'display\', \'none\', \'important\'); return;\n                    }\n                }\n                // Method 2: SVG badge icon\n                var svgs = tweet.querySelectorAll(\'svg\');\n                for (var j = 0; j < svgs.length; j++) {\n                    var label = (svgs[j].getAttribute(\'aria-label\') || \'\').toLowerCase();\n                    if (label === \'promoted\' || label === \'ad\') {\n                        tweet.style.setProperty(\'display\', \'none\', \'important\'); return;\n                    }\n                }\n            });\n        }\n\n        // Trending sidebar \u2014 \"What\'s happening\" section\n        if (BLOCK_TRENDING) {\n            document.querySelectorAll(\'[aria-label*=\"Timeline: Trending\"], [data-testid=\"trend\"]\').forEach(function(el) {\n                el.style.setProperty(\'display\', \'none\', \'important\');\n            });\n            // \"What\'s happening\" text\n            document.querySelectorAll(\'h2, span\').forEach(function(el) {\n                if ((el.textContent || \'\').trim() === \"What\'s happening\") {\n                    var section = el.closest(\'section, [role=\"region\"]\');\n                    if (section) section.style.setProperty(\'display\', \'none\', \'important\');\n                }\n            });\n        }\n    }\n\n    blockContent();\n\n    // MutationObserver with RAF debouncing\n    S.twObs = new MutationObserver(function() {\n        if (document.hidden || _slPendingUpdate) return;\n        _slPendingUpdate = true;\n        requestAnimationFrame(function() {\n            _slPendingUpdate = false;\n            blockContent();\n        });\n    });\n    function startObserver() {\n        if (document.body) S.twObs.observe(document.body, { childList: true, subtree: true });\n        else setTimeout(startObserver, 50);\n    }\n    startObserver();\n    S.twI = setInterval(blockContent, 2000);\n\n    // Pause/Resume API\n    S.pause = function() {\n        if (S.twObs) S.twObs.disconnect();\n        if (S.twI) { clearInterval(S.twI); S.twI = null; }\n    };\n    S.resume = function() {\n        if (S.twObs && document.body) S.twObs.observe(document.body, { childList: true, subtree: true });\n        if (!S.twI) S.twI = setInterval(blockContent, 2000);\n    };\n    document.addEventListener(\'visibilitychange\', function() {\n        if (document.hidden) S.pause();\n        else S.resume();\n    });\n})();\n"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2c

    :pswitch_e
    invoke-static {v10}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v2

    iget-object v2, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    move-object/from16 v8, v33

    invoke-interface {v2, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v10}, Ly1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2c

    :cond_21
    invoke-static {v4, v5}, Lge/n3;->a(Landroid/content/SharedPreferences;Lge/ca;)Z

    move-result v2

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    move-object/from16 v6, v32

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v12, :cond_22

    move-object/from16 v7, v31

    invoke-virtual {v4, v7, v14}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    :goto_21
    move-object/from16 v8, v30

    goto :goto_22

    :cond_22
    move v7, v11

    goto :goto_21

    :goto_22
    invoke-virtual {v4, v8, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget v8, Lge/q2;->a:I

    const-string v8, "\n(function() {\n    \'use strict\';\n    var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n    var _VER = \'v36_"

    invoke-static {v8, v1, v1, v6, v7}, Le4/w0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\';\n    if (S.ytV === _VER) { return; }\n    if (S.ytV) {\n        [\'zrpjdf064-08\',\'zrpjdf064-09\'].forEach(function(id) {\n            var e = document.getElementById(id); if (e) e.remove();\n        });\n        if (S.ytI) { clearInterval(S.ytI); S.ytI = null; }\n        if (S.ytAdI) { clearInterval(S.ytAdI); S.ytAdI = null; }\n        if (S.ytSkipI) { clearInterval(S.ytSkipI); S.ytSkipI = null; }\n        S.ytAds = false;\n        document.documentElement.classList.remove(\'zrpjdf064-24\');\n    }\n    S.ytV = _VER;\n    var REC = "

    invoke-static {v8, v4, v1, v2, v9}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ";\n    S.ytBlockShorts = "

    const-string v9, ";\n    var ADS = "

    invoke-static {v8, v6, v1, v2, v9}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";\n    // =============================================\n    // ALL CSS IN ONE STYLESHEET\n    // =============================================\n    var css = \'\';\n\n    // --- Always-on rules ---\n    css += \'*, *::before, *::after{-webkit-user-select:text!important;user-select:text!important;-webkit-touch-callout:default!important}\\n\';\n    css += \'[class*=\"upsell\" i]{display:none!important}\\n\';\n    css += \'ytm-mealbar-promo-renderer{display:none!important}\\n\';\n\n    // --- Shorts: a parent may opt into a bounded daily allowance ---\n    if (S.ytBlockShorts) {\n    css += \'ytm-reel-shelf-renderer{display:none!important}\\n\';\n    css += \'ytm-shorts-lockup-view-model{display:none!important}\\n\';\n    css += \'ytm-rich-section-renderer:has(ytm-reel-shelf-renderer){display:none!important}\\n\';\n    css += \'ytm-rich-section-renderer:has(.reel-shelf-title-wrapper){display:none!important}\\n\';\n    // [YT-SHORTS-SHELF-HEADER 2026-07-11] The four above hide the reel-shelf\n    // VARIANT + its items. A newer home shelf is a ytm-rich-shelf-renderer\n    // whose \"Shorts\" TITLE stayed visible after the lockups were hidden\n    // (orphaned header). Hide the whole shelf/section by the shorts SIGNAL\n    // itself \u2014 a shorts lockup OR a /shorts/ link inside it \u2014 via :has(),\n    // so it can ONLY match a shorts shelf. Regular video shelves have\n    // neither signal, so zero collateral.\n    css += \'ytm-rich-shelf-renderer:has(ytm-shorts-lockup-view-model){display:none!important}\\n\';\n    css += \'ytm-rich-shelf-renderer:has(a[href*=\"/shorts/\"]){display:none!important}\\n\';\n    css += \'ytm-rich-section-renderer:has(ytm-shorts-lockup-view-model){display:none!important}\\n\';\n    css += \'ytm-shelf-renderer:has(a[href*=\"/shorts/\"]){display:none!important}\\n\';\n    css += \'ytm-video-with-context-renderer:has([data-style=\"SHORTS\"]){display:none!important}\\n\';\n    css += \'ytm-compact-video-renderer:has([data-style=\"SHORTS\"]){display:none!important}\\n\';\n    css += \'ytm-rich-item-renderer:has([data-style=\"SHORTS\"]){display:none!important}\\n\';\n    css += \'ytm-pivot-bar-item-renderer[tab-identifier=\"FEshorts\"]{display:none!important}\\n\';\n    css += \'ytm-pivot-bar-item-renderer[tab-identifier=\"shorts\"]{display:none!important}\\n\';\n    css += \'ytm-pivot-bar-item-renderer:has(.pivot-shorts){display:none!important}\\n\';\n    css += \'ytm-pivot-bar-renderer a[href*=\"/shorts\"]{display:none!important}\\n\';\n    css += \'ytm-bottom-navigation-item-renderer[data-tab-identifier=\"shorts\"]{display:none!important}\\n\';\n    css += \'ytm-bottom-navigation-item-renderer[data-tab-identifier=\"FEshorts\"]{display:none!important}\\n\';\n\n    }\n    // --- Preserve cast button (may be hidden by overly broad selectors) ---\n    css += \'google-cast-launcher,.ytp-cast-button,[aria-label*=\"Cast\" i],[aria-label*=\"Trasmetti\" i],[aria-label*=\"\u30ad\u30e3\u30b9\u30c8\"]{display:revert!important;visibility:visible!important}\\n\';\n\n    // --- Recommendations: watch page related videos ---\n    if (REC) {\n        css += \'ytm-watch-next-secondary-results-renderer{display:none!important}\\n\';\n        css += \'ytm-compact-autoplay-renderer{display:none!important}\\n\';\n        css += \'.related-chips-slot-wrapper{display:none!important}\\n\';\n        css += \'ytm-autonav-toggle-button-renderer{display:none!important}\\n\';\n        // [YT-RECS-UNDER-COMMENTS 2026-07-11] Recs block that lives UNDER\n        // the comments on the watch page. Target the section renderer by\n        // its section-identifier \u2014 the comments section is a sibling with\n        // NO section-identifier, so this can never nuke comments. Don\'t\n        // loosen the selector.\n        css += \'ytm-item-section-renderer[section-identifier=related-items]{display:none!important}\\n\';\n        css += \'.related-items-container{display:none!important}\\n\';\n    }\n\n    // --- Recommendations: HOME FEED (only when .zrpjdf064-24 is on <html>) ---\n    if (REC) {\n        css += \'.zrpjdf064-24 ytm-rich-item-renderer{display:none!important}\\n\';\n        css += \'.zrpjdf064-24 ytm-rich-section-renderer{display:none!important}\\n\';\n        css += \'.zrpjdf064-24 ytm-chip-cloud-renderer{display:none!important}\\n\';\n        css += \'.zrpjdf064-24 ytm-single-column-browse-results-renderer > .tab-content > ytm-section-list-renderer > lazy-list > *{display:none!important}\\n\';\n        // [YT-SEARCH-ONLY-OVERLAY-INSET 2026-07-20] Overlay starts\n        // BELOW YT\'s top nav (~56px) so the search icon + logo\n        // stay tappable. Users can hit Search from the header even\n        // though the feed below is masked \u2014 that\'s the whole point\n        // of search-only mode. Height uses calc so we don\'t cover\n        // the bottom tab bar either (YT\'s mobile nav bar is ~56px).\n        css += \'#zrpjdf064-09{display:none;position:fixed;top:56px;left:0;width:100%;height:calc(100% - 56px);background:#0f0f0f;z-index:9998;justify-content:center;align-items:center;flex-direction:column}\\n\';\n        css += \'.zrpjdf064-24 #zrpjdf064-09{display:flex!important}\\n\';\n    }\n\n    // --- Ads ---\n    if (ADS) {\n        css += \'ytm-promoted-sparkles-web-renderer{display:none!important}\\n\';\n        css += \'ytm-promoted-video-renderer{display:none!important}\\n\';\n        css += \'.ytm-promoted-sparkles-text-search-renderer{display:none!important}\\n\';\n        css += \'ytm-in-feed-ad-layout-renderer{display:none!important}\\n\';\n        css += \'ytm-ad-slot-renderer{display:none!important}\\n\';\n        css += \'ytm-companion-ad-renderer{display:none!important}\\n\';\n        css += \'ytm-feed-ad-rich-item-renderer{display:none!important}\\n\';\n        css += \'ytm-rich-section-renderer:has(.ytm-promoted-sparkles-text-search-renderer){display:none!important}\\n\';\n        css += \'ytm-statement-banner-renderer{display:none!important}\\n\';\n        css += \'.ytm-badge-and-byline-item-byline:has([aria-label=\"Ad\"]),.ytm-badge-and-byline-item-byline:has([aria-label=\"Annuncio\"]),.ytm-badge-and-byline-item-byline:has([aria-label=\"\u5e83\u544a\"]){display:none!important}\\n\';\n    }\n\n    var styleEl = document.createElement(\'style\');\n    styleEl.id = \'zrpjdf064-08\';\n    styleEl.textContent = css;\n    function injectCSS() {\n        var target = document.head || document.documentElement;\n        if (target) {\n            target.appendChild(styleEl);\n        } else {\n            setTimeout(injectCSS, 50);\n        }\n    }\n    injectCSS();\n\n    // =============================================\n    // AD BLOCKER \u2014 strips ad data from API responses\n    // =============================================\n    if (ADS) {\n        function stripAds(obj) {\n            if (!obj || typeof obj !== \'object\') return obj;\n            var keys = [\n                \'adPlacements\', \'adSlots\', \'playerAds\',\n                \'adBreakParams\', \'adBreakHeartbeatParams\',\n                \'adPlaybackContext\', \'adTagParameters\',\n                \'adSafetyConfig\', \'adSlotLoggingData\',\n                \'instreamAdBreakParams\'\n            ];\n            for (var k = 0; k < keys.length; k++) {\n                if (obj[keys[k]]) delete obj[keys[k]];\n            }\n            if (obj.playerConfig) {\n                delete obj.playerConfig.adRequestConfig;\n                delete obj.playerConfig.adsRequestConfig;\n            }\n            if (obj.playerResponse) stripAds(obj.playerResponse);\n            return obj;\n        }\n\n        // LAYER 1: Intercept JSON.parse \u2014 catches all API data\n        if (!S.ytJson) {\n            S.ytJson = true;\n            var _slOrigJSONParse = JSON.parse;\n            JSON.parse = function() {\n                var result = _slOrigJSONParse.apply(this, arguments);\n                if (result && typeof result === \'object\') {\n                    if (result.adPlacements || result.playerAds || result.adSlots ||\n                        result.adBreakParams || result.playerResponse ||\n                        result.adPlaybackContext) {\n                        stripAds(result);\n                    }\n                }\n                return result;\n            };\n        }\n\n        // LAYER 2: Intercept ytInitialPlayerResponse\n        if (!S.ytInit) {\n            S.ytInit = true;\n            var _slInitVal = window.ytInitialPlayerResponse;\n            if (_slInitVal) stripAds(_slInitVal);\n            try {\n                Object.defineProperty(window, \'ytInitialPlayerResponse\', {\n                    configurable: true, enumerable: true,\n                    get: function() { return _slInitVal; },\n                    set: function(v) { _slInitVal = stripAds(v); }\n                });\n            } catch(e) {}\n            var _slInitData = window.ytInitialData;\n            if (_slInitData) stripAds(_slInitData);\n            try {\n                Object.defineProperty(window, \'ytInitialData\', {\n                    configurable: true, enumerable: true,\n                    get: function() { return _slInitData; },\n                    set: function(v) { _slInitData = v; stripAds(v); }\n                });\n            } catch(e) {}\n        }\n\n        // LAYER 3: Skip button clicker (fallback)\n        (function safeAdSkip() {\n            function clickSkipButtons() {\n                var p = document.getElementById(\'movie_player\');\n                if (!p) return;\n                if (!p.classList.contains(\'ad-showing\') &&\n                    !p.classList.contains(\'ad-interrupting\')) return;\n                var btns = document.querySelectorAll(\n                    \'.ytp-ad-skip-button, .ytp-ad-skip-button-modern, \' +\n                    \'.ytp-skip-ad-button, .ytp-ad-skip-button-container button, \' +\n                    \'.ytp-ad-overlay-close-button, .ytp-ad-overlay-close-container button\'\n                );\n                for (var i = 0; i < btns.length; i++) {\n                    if (btns[i].offsetHeight > 0) try { btns[i].click(); } catch(e) {}\n                }\n                var ariaSkips = document.querySelectorAll(\n                    \'[aria-label*=\"Skip\" i], [aria-label*=\"skip ad\" i], [aria-label*=\"Salta\" i], [aria-label*=\"\u5e83\u544a\u3092\u30b9\u30ad\u30c3\u30d7\"]\'\n                );\n                for (var a = 0; a < ariaSkips.length; a++) {\n                    if (ariaSkips[a].offsetHeight > 0) try { ariaSkips[a].click(); } catch(e) {}\n                }\n            }\n            S.ytSkipI = setInterval(clickSkipButtons, 500);\n        })();\n\n        // Periodically clean up feed/companion ads\n        function cleanupAds() {\n            if (window.ytInitialPlayerResponse) stripAds(window.ytInitialPlayerResponse);\n            document.querySelectorAll(\n                \'ytm-companion-ad-renderer, ytm-promoted-sparkles-web-renderer, \' +\n                \'ytm-ad-slot-renderer, ytm-in-feed-ad-layout-renderer, ytm-feed-ad-rich-item-renderer\'\n            ).forEach(function(el) {\n                el.style.setProperty(\'display\', \'none\', \'important\');\n            });\n        }\n        S.ytAdI = setInterval(cleanupAds, 2000);\n        cleanupAds();\n        S.ytAds = true;\n    }\n\n    // =============================================\n    // SHORTS REDIRECT\n    // =============================================\n    if (S.ytBlockShorts && (window.location.pathname.startsWith(\'/shorts/\') || window.location.pathname === \'/shorts\')) {\n        var sid = window.location.pathname.replace(\'/shorts/\',\'\').replace(\'/shorts\',\'\').replace(/[\\/\\?#].*/,\'\');\n        if (sid) window.location.replace(\'https://m.youtube.com/watch?v=\'+sid);\n        else window.location.replace(\'https://m.youtube.com/\');\n    }\n\n    // =============================================\n    // PUSHSTATE HOOK \u2014 shorts redirect on SPA nav\n    // =============================================\n    if (!S.ytPh) {\n        S.ytPh = true;\n        var _origPush = history.pushState;\n        var _origReplace = history.replaceState;\n        function checkUrl(u) {\n            if (S.ytBlockShorts && (u.includes(\'/shorts/\') || u.endsWith(\'/shorts\'))) {\n                var id = u.replace(/.*\\/shorts\\//, \'\').replace(/.*\\/shorts$/, \'\').replace(/[\\/\\?#].*/, \'\');\n                if (id) { setTimeout(function() { window.location.replace(\'https://m.youtube.com/watch?v=\' + id); }, 0); }\n                else { setTimeout(function() { window.location.replace(\'https://m.youtube.com/\'); }, 0); }\n                return true;\n            }\n            return false;\n        }\n        history.pushState = function() {\n            var u = arguments.length >= 3 ? String(arguments[2] || \'\') : \'\';\n            if (checkUrl(u)) return;\n            return _origPush.apply(this, arguments);\n        };\n        history.replaceState = function() {\n            var u = arguments.length >= 3 ? String(arguments[2] || \'\') : \'\';\n            if (checkUrl(u)) return;\n            return _origReplace.apply(this, arguments);\n        };\n        window.addEventListener(\'popstate\', function() {\n            setTimeout(function() {\n                var p = window.location.pathname;\n                if (S.ytBlockShorts && (p.startsWith(\'/shorts/\') || p === \'/shorts\')) {\n                    var id = p.replace(\'/shorts/\',\'\').replace(\'/shorts\',\'\').replace(/[\\/\\?#].*/,\'\');\n                    if (id) window.location.replace(\'https://m.youtube.com/watch?v=\'+id);\n                    else window.location.replace(\'https://m.youtube.com/\');\n                }\n            }, 0);\n        });\n    }\n\n    // =============================================\n    // HOME DETECTION + RECS BLOCK OVERLAY\n    // =============================================\n    function isHome() {\n        // [YT-SEARCH-ONLY-PATHS 2026-07-20] Was `p === \'/\' || p === \'\'`\n        // which only matched the pure root. YT frequently lands\n        // signed-in users on /feed/subscriptions (or /feed/trending,\n        // /feed/explore, etc.) \u2014 those are recommendation feeds too\n        // and search-only mode should hide them. Any /feed/* path\n        // (subscriptions / trending / explore / library / storefront\n        // / etc.) counts as home for the purposes of recommendation\n        // suppression. /watch, /results, /channel, /shorts (which we\n        // block anyway) stay outside this branch.\n        var p = window.location.pathname;\n        if (p === \'/\' || p === \'\') return true;\n        if (p.indexOf(\'/feed/\') === 0) return true;\n        return false;\n    }\n\n    // [YT-SEARCH-ONLY-BLOCK-DIV-PERSIST 2026-07-20] Was called once\n    // at script start \u2014 YT is an SPA and re-renders <body> on\n    // navigation, which throws away our overlay div. Function is\n    // idempotent (getElementById guard) so it\'s safe to call every\n    // tick; re-creates the div whenever YT nuked it.\n    // [YT-OVERLAY-THEME 2026-07-20] Sniff YT\'s current theme from\n    // the computed background colour of <html>. YT sets its bg\n    // to near-black on dark theme and near-white on light theme;\n    // parse the rgb() string and average the channels. <128 = dark\n    // theme (overlay = #0f0f0f matching YT), >=128 = light theme\n    // (overlay = white with dark text). Defaults to dark on parse\n    // failure since dark is the more common YT default.\n    function isYtDarkTheme() {\n        try {\n            var bg = window.getComputedStyle(document.documentElement).backgroundColor;\n            var m = bg.match(/rgba?\\(([0-9]+),\\s*([0-9]+),\\s*([0-9]+)/);\n            if (m) {\n                var avg = (parseInt(m[1], 10) + parseInt(m[2], 10) + parseInt(m[3], 10)) / 3;\n                return avg < 128;\n            }\n            // If html bg is transparent, check body.\n            var bbg = window.getComputedStyle(document.body).backgroundColor;\n            var mm = bbg.match(/rgba?\\(([0-9]+),\\s*([0-9]+),\\s*([0-9]+)/);\n            if (mm) {\n                var avg2 = (parseInt(mm[1], 10) + parseInt(mm[2], 10) + parseInt(mm[3], 10)) / 3;\n                return avg2 < 128;\n            }\n        } catch (_) {}\n        return true;\n    }\n\n    function ensureBlockDiv() {\n        if (!REC) return;\n        if (!document.body) return;\n        if (document.getElementById(\'zrpjdf064-09\')) return;\n        // [YT-TRUSTED-TYPES 2026-07-20] YT enforces the Trusted\n        // Types Content-Security-Policy \u2014 direct innerHTML string\n        // assignment gets blocked. Building the tree with\n        // createElement + textContent + appendChild bypasses the\n        // policy entirely (no HTML parsing, no XSS surface).\n        var dark = isYtDarkTheme();\n        var bgColor = dark ? \'#0f0f0f\' : \'#ffffff\';\n        var titleColor = dark ? \'#e0e0e0\' : \'#1a1a1a\';\n        var subtitleColor = dark ? \'#717171\' : \'#555555\';\n\n        var d = document.createElement(\'div\');\n        d.id = \'zrpjdf064-09\';\n        d.style.background = bgColor;\n        var wrap = document.createElement(\'div\');\n        wrap.style.cssText = \'text-align:center;padding:0 32px\';\n        var emoji = document.createElement(\'div\');\n        emoji.style.cssText = \'font-size:48px;margin-bottom:20px\';\n        emoji.textContent = \'\ud83d\udd0d\';\n        var title = document.createElement(\'div\');\n        title.style.cssText = \'font-size:18px;font-weight:600;color:\' + titleColor + \';margin-bottom:10px\';\n        title.textContent = \'Recommendations hidden\';\n        var subtitle = document.createElement(\'div\');\n        subtitle.style.cssText = \'font-size:14px;color:\' + subtitleColor + \';line-height:1.5\';\n        subtitle.textContent = \'Use search to find specific videos\';\n        wrap.appendChild(emoji);\n        wrap.appendChild(title);\n        wrap.appendChild(subtitle);\n        d.appendChild(wrap);\n        document.body.appendChild(d);\n    }\n\n    function tick() {\n        if (!document.documentElement) return;\n        // Home class toggle for recs blocking\n        if (REC) {\n            if (isHome()) document.documentElement.classList.add(\'zrpjdf064-24\');\n            else document.documentElement.classList.remove(\'zrpjdf064-24\');\n            // Re-create the overlay each tick if YT ripped it out on\n            // an SPA re-render. Idempotent \u2014 no-op when it\'s already\n            // in the DOM.\n            ensureBlockDiv();\n        }\n        if (!S.ytBlockShorts) return;\n        // Shorts nav button hiding via JS (catches dynamic re-renders)\n        document.querySelectorAll(\'ytm-pivot-bar-item-renderer, ytm-bottom-navigation-item-renderer\').forEach(function(e) {\n            if ((e.textContent || \'\').toLowerCase().includes(\'shorts\'))\n                e.style.setProperty(\'display\', \'none\', \'important\');\n        });\n        document.querySelectorAll(\'a[href*=\"/shorts\"]\').forEach(function(e) {\n            var nav = e.closest(\'ytm-pivot-bar-item-renderer\') || e.closest(\'ytm-bottom-navigation-item-renderer\') || e.closest(\'[role=\"tab\"]\');\n            if (nav) nav.style.setProperty(\'display\', \'none\', \'important\');\n        });\n        document.querySelectorAll(\'ytm-reel-shelf-renderer\').forEach(function(e) {\n            e.style.setProperty(\'display\', \'none\', \'important\');\n            var sec = e.closest(\'ytm-rich-section-renderer\') || e.closest(\'ytm-item-section-renderer\');\n            if (sec) sec.style.setProperty(\'display\', \'none\', \'important\');\n        });\n        document.querySelectorAll(\'ytm-shorts-lockup-view-model, [data-style=\"SHORTS\"]\').forEach(function(e) {\n            e.style.setProperty(\'display\', \'none\', \'important\');\n            var p = e.closest(\'ytm-rich-item-renderer\') || e.closest(\'ytm-rich-section-renderer\') || e.closest(\'ytm-video-with-context-renderer\');\n            if (p) p.style.setProperty(\'display\', \'none\', \'important\');\n        });\n        // Shorts URL catch (fallback)\n        var p = window.location.pathname;\n        if (S.ytBlockShorts && (p.startsWith(\'/shorts/\') || p === \'/shorts\')) {\n            var sid = p.replace(\'/shorts/\',\'\').replace(\'/shorts\',\'\').replace(/[\\/\\?#].*/,\'\');\n            if (sid) window.location.replace(\'https://m.youtube.com/watch?v=\'+sid);\n            else window.location.replace(\'https://m.youtube.com/\');\n        }\n    }\n\n    // [YT-SEARCH-ONLY-BLOCK-DIV-PERSIST 2026-07-20] Initial invocation\n    // (was createBlockDiv, now merged into ensureBlockDiv above).\n    // Tick() also calls ensureBlockDiv() every 300ms so SPA\n    // re-renders that nuke the overlay get it back.\n    if (REC) {\n        if (document.body) ensureBlockDiv();\n        else document.addEventListener(\'DOMContentLoaded\', ensureBlockDiv);\n    }\n\n    tick();\n    S.ytI = setInterval(tick, 300);\n\n    // =============================================\n    // BACKGROUND PLAY (Pro)\n    // =============================================\n    var BG_PLAY = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";\n    if (BG_PLAY && !S.ytBg) {\n        S.ytBg = true;\n        var _slUserPaused = false;\n\n        // Override visibility API so YouTube thinks the page is always visible\n        Object.defineProperty(document, \'hidden\', { get: function() { return false; }, configurable: true });\n        Object.defineProperty(document, \'visibilityState\', { get: function() { return \'visible\'; }, configurable: true });\n\n        // Suppress visibilitychange events\n        document.addEventListener(\'visibilitychange\', function(e) {\n            e.stopImmediatePropagation();\n        }, true);\n\n        // Track manual pause \u2014 don\'t auto-resume if user explicitly paused\n        document.addEventListener(\'pause\', function(e) {\n            if (e.target && e.target.tagName === \'VIDEO\') _slUserPaused = true;\n        }, true);\n        document.addEventListener(\'play\', function(e) {\n            if (e.target && e.target.tagName === \'VIDEO\') _slUserPaused = false;\n        }, true);\n\n        // Auto-resume video when backgrounded (real visibility check)\n        var _slBgInterval = setInterval(function() {\n            // Use actual page visibility (we overrode document.hidden)\n            if (_slUserPaused) return;\n            var videos = document.querySelectorAll(\'video\');\n            for (var i = 0; i < videos.length; i++) {\n                if (videos[i].paused && videos[i].readyState >= 2 && !_slUserPaused) {\n                    try { videos[i].play(); } catch(e) {}\n                }\n            }\n        }, 500);\n\n        // Remove disablePictureInPicture for PiP support\n        document.querySelectorAll(\'video\').forEach(function(v) {\n            v.removeAttribute(\'disablePictureInPicture\');\n        });\n        var _pipObs = new MutationObserver(function() {\n            document.querySelectorAll(\'video[disablePictureInPicture]\').forEach(function(v) {\n                v.removeAttribute(\'disablePictureInPicture\');\n            });\n        });\n        if (document.body) _pipObs.observe(document.body, { childList: true, subtree: true, attributes: true, attributeFilter: [\'disablePictureInPicture\'] });\n    }\n\n    S.pause = function() {\n        if (S.ytI) { clearInterval(S.ytI); S.ytI = null; }\n    };\n    S.resume = function() {\n        if (!S.ytI) S.ytI = setInterval(tick, 300);\n    };\n    document.addEventListener(\'visibilitychange\', function() {\n        if (!BG_PLAY) {\n            if (document.hidden) S.pause();\n            else S.resume();\n        }\n    });\n})();\n"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2c

    :pswitch_f
    move-object/from16 v1, v19

    invoke-static {v10}, Lge/t2;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lge/t2;->c(Ljava/lang/String;)Lge/s2;

    move-result-object v2

    invoke-static {v4, v5}, Lge/n3;->a(Landroid/content/SharedPreferences;Lge/ca;)Z

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v27

    const/4 v14, 0x1

    invoke-virtual {v4, v8, v14}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_23

    if-nez v7, :cond_23

    move v8, v14

    :goto_23
    move-object/from16 v9, v26

    goto :goto_24

    :cond_23
    const/4 v8, 0x0

    goto :goto_23

    :goto_24
    invoke-virtual {v4, v9, v14}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move-object/from16 v13, v29

    const/4 v11, 0x0

    invoke-virtual {v4, v13, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    move-object/from16 v15, v23

    invoke-virtual {v4, v15, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move-object/from16 v14, v34

    invoke-virtual {v4, v14, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v19, v1

    if-eqz v12, :cond_24

    move-object/from16 v11, v24

    const/4 v1, 0x1

    invoke-virtual {v4, v11, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_24

    const/16 v17, 0x1

    :goto_25
    const/4 v11, 0x0

    goto :goto_26

    :cond_24
    const/16 v17, 0x0

    goto :goto_25

    :goto_26
    invoke-virtual {v4, v6, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "\n    (function() {\n        var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        if (typeof S.si === \'undefined\') {\n            S.si = function(fn, ms) {\n                var args = Array.prototype.slice.call(arguments, 2);\n                try { return setInterval.apply(window, [fn, ms].concat(args)); }\n                catch (e) { return setInterval(fn, ms); }\n            };\n        }\n    })();\n    "

    invoke-static/range {v18 .. v18}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lge/t2;->b()Ljava/lang/String;

    move-result-object v11

    move/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v22, v2

    const-string v2, "\n        (function() {\n            var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n            if (S.labelsShim) return;\n            S.labelsShim = true;\n            S.allLabels = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";\n            S.pickLabels = function() {\n                try {\n                    var raw = (document.documentElement.getAttribute(\'lang\') || \'\')\n                        .toLowerCase().replace(/_/g, \'-\');\n                    var code = \'en\';\n                    if (raw === \'es\' || raw.indexOf(\'es-\') === 0) code = \'es\';\n                    else if (raw === \'fr\' || raw.indexOf(\'fr-\') === 0) code = \'fr\';\n                    else if (raw === \'de\' || raw.indexOf(\'de-\') === 0) code = \'de\';\n                    else if (raw === \'pt\' || raw.indexOf(\'pt-\') === 0) code = \'pt-br\';\n                    else if (raw === \'ja\' || raw.indexOf(\'ja-\') === 0) code = \'ja\';\n                    else if (raw === \'ar\' || raw.indexOf(\'ar-\') === 0) code = \'ar\';\n                    else if (raw === \'it\' || raw.indexOf(\'it-\') === 0) code = \'it\';\n                    return S.allLabels[code] || S.allLabels[\'en\'];\n                } catch (e) {\n                    return S.allLabels[\'en\'];\n                }\n            };\n        })();\n        "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\n    (function() {\n        var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        if (S.clip) return;\n        S.clip = true;\n\n        function bridge(text) {\n            try {\n                if (window.zrpjdf064 && typeof window.zrpjdf064.copyToClipboard === \'function\') {\n                    window.zrpjdf064.copyToClipboard(String(text || \'\'));\n                }\n            } catch (e) { /* swallow \u2014 bridge is best-effort */ }\n        }\n\n        if (navigator.clipboard && typeof navigator.clipboard.writeText === \'function\') {\n            var origWrite = navigator.clipboard.writeText.bind(navigator.clipboard);\n            navigator.clipboard.writeText = function(text) {\n                bridge(text);\n                try { return origWrite(text); }\n                catch (e) { return Promise.resolve(); }\n            };\n        }\n\n        var origExec = document.execCommand.bind(document);\n        document.execCommand = function(cmd) {\n            if (cmd === \'copy\' || cmd === \'cut\') {\n                try {\n                    var sel = (window.getSelection && window.getSelection().toString()) || \'\';\n                    if (sel) bridge(sel);\n                } catch (e) {}\n            }\n            return origExec.apply(document, arguments);\n        };\n\n        try { window.zrpjdf064 && window.zrpjdf064.logEvent && window.zrpjdf064.logEvent(\'clipboard\', \'[CLIPBOARD-BRIDGE-V1] installed\'); } catch(e) {}\n    })();\n    "

    invoke-static {v1}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v7, :cond_25

    invoke-virtual/range {v22 .. v22}, Lge/s2;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "\n    (function() {\n        var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        if (S.igReelDm) return;\n        S.igReelDm = true;\n        \n\n        // [IG-MULTILANG-2026-07-04] Per-language label bundle. Interpolated\n        // at Kotlin-generation time as a fallback baked value. Matching\n        // rules per field:\n        //   sendToChat / sendToGroup: exact case, exact-equals on trimmed text\n        //   replyTo: exact case, INCLUDES (not startsWith \u2014 Japanese is a\n        //     suffix `<name>\u306b\u8fd4\u4fe1`, startsWith would silently miss)\n        //   follow / following: exact case, INCLUDES on body text\n        // English is the identity case (previously hardcoded strings match\n        // English label values exactly), so English behavior is unchanged.\n        //\n        // [RUNTIME-LANG-PICK 2026-07-05] Prefer the shim-provided live pick\n        // (`S.pickLabels()`) so we stay aligned with IG\'s actual\n        // html-lang \u2014 e.g. Spanish phone + English-configured IG account\n        // logs in and IG re-renders in English. Baked `LABELS` is the\n        // fallback if the shim wasn\'t installed (should never happen since\n        // it\'s part of the same generate() output).\n        var LABELS = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n        // [I18N-UNION 2026-07-27] pickLabels() derives from the DOM\'s\n        // html-lang; LABELS is baked from the APP\'s language. They disagree\n        // whenever IG serves lang=\"en\" for an account whose UI we forced to\n        // Italian via ?hl=it \u2014 the common case for an English-registered\n        // account browsing in Italian. pickLabels() used to win outright,\n        // discarding the correct markers (\"inserzione\", \"sponsorizzato\")\n        // and comparing English words against Italian text. That is why\n        // story ads labelled \"Inserzione\" and suggested posts labelled\n        // \"Suggeriti per te\" still rendered.\n        //\n        // Union the two list fields so whichever source is right, the marker\n        // is present. Scalars (allCaughtUp / follow / following) still take\n        // the DOM value \u2014 they drive the weaker suggested-post heuristic,\n        // not the primary label match.\n        function slPick() {\n            var picked = (S.pickLabels && S.pickLabels()) || LABELS;\n            if (picked === LABELS) return picked;\n            function slU(a, b) {\n                var out = [], seen = {};\n                (a || []).concat(b || []).forEach(function(v) {\n                    var k = String(v || \'\').toLowerCase();\n                    if (k && !seen[k]) { seen[k] = 1; out.push(v); }\n                });\n                return out;\n            }\n            return {\n                adLabels: slU(picked.adLabels, LABELS.adLabels),\n                suggestedLabels: slU(picked.suggestedLabels, LABELS.suggestedLabels),\n                allCaughtUp: picked.allCaughtUp || LABELS.allCaughtUp,\n                follow: picked.follow || LABELS.follow,\n                following: picked.following || LABELS.following,\n                sendToChat: picked.sendToChat || LABELS.sendToChat,\n                sendToGroup: picked.sendToGroup || LABELS.sendToGroup,\n                replyTo: picked.replyTo || LABELS.replyTo,\n                cancel: picked.cancel || LABELS.cancel\n            };\n        }\n\n        function slReelLog(msg) {\n            try {\n                if (window.zrpjdf064 && window.zrpjdf064.logEvent) {\n                    window.zrpjdf064.logEvent(\'reelDetector\', msg);\n                }\n            } catch (e) {}\n        }\n\n        var savedChatUrl = null;\n        var sawOriginal = false;\n        var blocking = false;\n        var isVisible = !document.hidden;\n        var intervalId = null;\n\n        // [IG-DM-REEL-VARIANT-B 2026-09-12] Instagram is A/B-ing the DM composer\n        // and the new shape broke this detector outright.\n        //\n        //   Variant A (what this was written against):\n        //     <input placeholder=\"Reply to mason\">   \u2192 flips to \"Send to chat\"\n        //   Variant B (new):\n        //     <div contenteditable=\"true\" aria-label=\"Reply to mason\">\n        //     ...and it stays \"Reply to\" through every suggested reel.\n        //\n        // Two independent breaks. The prompt moved from `placeholder` on a form\n        // control to `aria-label` on a contenteditable \u2014 the only\n        // input[placeholder] left in a DM is the Search box \u2014 and the string we\n        // waited on (\"Send to chat\") is never written at all. So the detector\n        // armed correctly and then waited forever. Not a rotted selector: IG\n        // removed the thing we were watching.\n        //\n        // Fix is in two halves. getInputAreaText learns to read the new\n        // composer, and the block trigger stops depending on copy: ask whether\n        // we are still on the reel that was shared with us, which is what the\n        // wording stood in for. Variant A\'s path is untouched and still wins\n        // when present, because a composer that says \"Send to chat\" is\n        // unambiguous and needs no corroboration.\n        var originalId = null;   // identity of the reel we armed on\n        var movedPolls = 0;      // agreeing observations that we have moved off it\n        var confirmTimer = null; // fast re-check, so a move is confirmed in 150ms\n        var scrollTick = null;   // debounce for the pager\'s scroll listener\n        var pagerWatched = false;\n        var pagerEl = null;\n\n        // [PT-DUAL-DIALECT 2026-07-21] Label fields may carry multiple\n        // pipe-separated variants for languages that IG serves in >1\n        // form on the same tag (currently Portuguese: pt-BR vs pt-PT\n        // via the PT_BR bundle). Helpers split on \'|\' and check each\n        // part with the original comparator (exact-equals or includes).\n        // Non-piped labels (single string, no \'|\') behave identically\n        // to the old raw compare \u2014 English/Spanish/etc. unchanged.\n        function slLabelExactAny(text, labelStr) {\n            if (!labelStr) return false;\n            var parts = String(labelStr).split(\'|\');\n            for (var i = 0; i < parts.length; i++) {\n                if (parts[i] && text === parts[i]) return true;\n            }\n            return false;\n        }\n        function slLabelIncludesAny(text, labelStr) {\n            if (!labelStr || !text) return false;\n            var parts = String(labelStr).split(\'|\');\n            for (var i = 0; i < parts.length; i++) {\n                if (parts[i] && text.indexOf(parts[i]) !== -1) return true;\n            }\n            return false;\n        }\n\n        function getInputAreaText() {\n            var L = slPick();\n            // [IG-DM-REEL-VARIANT-B 2026-09-12] Variant B\'s composer, checked\n            // first because it is the authoritative one when it exists. On\n            // variant A no contenteditable carries these labels, so this loop\n            // finds nothing and the original paths below run unchanged.\n            //\n            // `includes` for the send labels here, where the rest of this\n            // function uses exact-equals. Exact is right down there because it\n            // is matching the text content of arbitrary divs and spans and must\n            // not over-match; this is reading the composer\'s own aria-label,\n            // which is the whole prompt, and IG appends the recipient to it.\n            var ce = document.querySelectorAll(\'[contenteditable=\"true\"], [role=\"textbox\"]\');\n            for (var i = 0; i < ce.length; i++) {\n                var lab = ce[i].getAttribute(\'aria-label\')\n                    || ce[i].getAttribute(\'placeholder\')\n                    || ce[i].getAttribute(\'data-placeholder\') || \'\';\n                if (!lab) continue;\n                if (slLabelIncludesAny(lab, L.sendToChat) ||\n                    slLabelIncludesAny(lab, L.sendToGroup)) return \'send\';\n                if (slLabelIncludesAny(lab, L.replyTo)) return \'reply\';\n            }\n            var inputs = document.querySelectorAll(\'input[placeholder], textarea[placeholder]\');\n            for (var i = 0; i < inputs.length; i++) {\n                var placeholder = inputs[i].placeholder || \'\';\n                if (slLabelIncludesAny(placeholder, L.replyTo)) return \'reply\';\n            }\n            var allElements = document.querySelectorAll(\'div, span, button\');\n            for (var i = 0; i < allElements.length; i++) {\n                var el = allElements[i];\n                var rect = el.getBoundingClientRect();\n                if (rect.top > window.innerHeight * 0.8) {\n                    var text = (el.textContent || \'\').trim();\n                    if (slLabelExactAny(text, L.sendToChat) || slLabelExactAny(text, L.sendToGroup)) return \'send\';\n                    // [JA-SUFFIX 2026-07-04] Was startsWith \u2014 Japanese\n                    // replyTo is a SUFFIX (\'<name>\u306b\u8fd4\u4fe1\'), startsWith\n                    // never matches. Locked in test.\n                    if (slLabelIncludesAny(text, L.replyTo)) return \'reply\';\n                }\n            }\n            return null;\n        }\n\n        function hasReelUI() {\n            var videos = document.querySelectorAll(\'video\');\n            if (videos.length === 0) return false;\n            var pageText = document.body ? document.body.innerText : \'\';\n            // \'Share\' kept as English-only heuristic fallback \u2014 no share\n            // field in the label set. Primary signals (engagement regex +\n            // Follow / Following label) still fire in every language.\n            var L = slPick();\n            var hasEngagement = /\\d+[KMB]?\\s*(likes?|comments?)/i.test(pageText) ||\n                                pageText.includes(L.follow) ||\n                                pageText.includes(L.following) ||\n                                pageText.includes(\'Share\');\n            return hasEngagement;\n        }\n\n        // [DM-REEL-SCOPE-2026-05-11] CRITICAL: only run inside a specific chat.\n        // /direct/inbox/ has too much DOM for the 500ms tick.\n        function isInChat() {\n            return window.location.pathname.startsWith(\'/direct/t/\');\n        }\n\n        // [IG-DM-REEL-VARIANT-B 2026-09-12] Which reel is on screen.\n        //\n        // PAGE INDEX ONLY \u2014 never \"n of m\". The total grows as IG loads more\n        // suggestions, so an identity built from it changes while the user sits\n        // perfectly still on the shared reel, and that is a false block: someone\n        // yanked out of a reel they are watching. The index alone only changes\n        // when the pager actually moves.\n        //\n        // src is the FALLBACK identity, used only when there is no pager to read,\n        // for the same reason it cannot be the primary one: IG swaps a reel\'s src\n        // mid-playback to change quality, so src changes on a reel nobody\n        // scrolled. The two-observation rule below covers that case.\n        function reelIdent(pageIdx, sid) {\n            return (pageIdx === null) ? (\'v\' + sid) : (\'p\' + pageIdx);\n        }\n\n        function readReelId() {\n            var sid = \'\', pageIdx = null;\n            try {\n                var v = document.querySelector(\'video\');\n                if (v) sid = (v.currentSrc || v.src || \'\').split(\'?\')[0].slice(-26);\n                // Walk up to the pager: the first scrollable ancestor tall enough\n                // to actually page. Bounded \u2014 a runaway walk on every poll is the\n                // kind of thing that costs frames during playback.\n                //\n                // Reuse the pager once found. getComputedStyle forces layout, and\n                // this runs on every 500ms tick plus every 100ms of an active\n                // scroll \u2014 up to twelve of them per call is precisely the cost\n                // the iOS content-loading audit went after on X. Re-walk only if\n                // the cached node has left the document.\n                var sc = null, guard = 0;\n                if (pagerEl && pagerEl.isConnected) {\n                    sc = pagerEl;\n                } else {\n                    if (pagerEl) releasePager();\n                    sc = v;\n                    while (sc && sc !== document.body && guard++ < 12) {\n                        var cs = window.getComputedStyle(sc);\n                        if ((cs.overflowY === \'auto\' || cs.overflowY === \'scroll\') &&\n                            sc.scrollHeight > sc.clientHeight + 40) break;\n                        sc = sc.parentElement;\n                    }\n                }\n                if (sc && sc !== document.body && sc !== v) {\n                    pageIdx = Math.round(sc.scrollTop / Math.max(1, sc.clientHeight));\n                    watchPager(sc);\n                }\n            } catch (e) {}\n            return reelIdent(pageIdx, sid);\n        }\n\n        // [IG-DM-REEL-VARIANT-B 2026-09-12] Latency. Two agreeing observations on\n        // the 500ms tick would land the block 1.0-1.5s after the scroll, where\n        // variant A needed one poll. Both halves of that are spacing, not safety:\n        // this notices the move in ~100ms, and the 150ms confirm timer below\n        // takes the second observation without waiting for the next tick. The\n        // two-observation rule itself is unchanged.\n        //\n        // Passive listener, and nothing is scroll-disabled anywhere in here. We\n        // observe and then navigate back. Disabling scroll is what froze whole\n        // chats last time.\n        function onPagerScroll() {\n            if (scrollTick) return;\n            scrollTick = setTimeout(function () { scrollTick = null; checkReel(); }, 100);\n        }\n        function watchPager(el) {\n            if (!el || pagerWatched) return;\n            pagerWatched = true;\n            pagerEl = el;\n            try { el.addEventListener(\'scroll\', onPagerScroll, { passive: true }); } catch (e) {}\n        }\n        function releasePager() {\n            if (pagerEl) { try { pagerEl.removeEventListener(\'scroll\', onPagerScroll); } catch (e) {} }\n            pagerEl = null;\n            pagerWatched = false;\n        }\n        function clearReelTimers() {\n            if (confirmTimer) { clearTimeout(confirmTimer); confirmTimer = null; }\n            if (scrollTick) { clearTimeout(scrollTick); scrollTick = null; }\n        }\n        // Torn down whenever the reel view closes or the chat is left, so a\n        // listener cannot outlive the pager it was watching.\n        function resetReel() {\n            sawOriginal = false;\n            blocking = false;\n            originalId = null;\n            movedPolls = 0;\n            clearReelTimers();\n            releasePager();\n        }\n\n        function fireBlock(reason) {\n            if (blocking) return;\n            blocking = true;\n            slReelLog(\'BLOCKING suggested DM reel (\' + reason + \')\');\n            clearReelTimers();\n            try {\n                if (window.zrpjdf064 && window.zrpjdf064.onReelBlocked) {\n                    window.zrpjdf064.onReelBlocked(\'instagram\', savedChatUrl || \'\');\n                } else if (savedChatUrl) {\n                    window.location.href = savedChatUrl;\n                } else {\n                    history.back();\n                }\n            } catch (e) {\n                slReelLog(\'Bridge call failed, using history.back()\');\n                history.back();\n            }\n            setTimeout(function() {\n                blocking = false;\n                sawOriginal = false;\n                originalId = null;\n                movedPolls = 0;\n            }, 1000);\n        }\n\n        function checkReel() {\n            if (!isVisible) return;\n            if (!isInChat()) { if (sawOriginal) resetReel(); return; }\n            if (!hasReelUI()) { if (sawOriginal) resetReel(); return; }\n\n            var inputType = getInputAreaText();\n\n            // Variant A first \u2014 unambiguous when present, and needs no\n            // corroboration: the composer itself says we are on a suggestion.\n            if (inputType === \'send\') {\n                if (sawOriginal && !blocking) fireBlock(\'suggested_reel_in_dm\');\n                return;\n            }\n\n            // Arm on \'reply\' OR on an unreadable composer. Unreadable is the\n            // variant B case and it is safe to arm on: hasReelUI() has already\n            // established a reel is up, isInChat() that we are inside a thread,\n            // and we know it is not \'send\'.\n            if (!sawOriginal) {\n                sawOriginal = true;\n                savedChatUrl = window.location.href;\n                originalId = readReelId();\n                movedPolls = 0;\n                slReelLog(\'Viewing ORIGINAL reel from DM (\' + originalId + \')\');\n                return;\n            }\n\n            // Variant B: no string to wait for, so ask whether we are still on\n            // the reel that was shared with us.\n            if (!blocking && originalId) {\n                if (readReelId() !== originalId) {\n                    movedPolls++;\n                    if (movedPolls >= 2) { fireBlock(\'scrolled_past_shared_reel\'); return; }\n                    if (!confirmTimer) confirmTimer = setTimeout(function () {\n                        confirmTimer = null;\n                        checkReel();\n                    }, 150);\n                } else {\n                    movedPolls = 0;\n                }\n            }\n        }\n\n        function startInterval() { if (!intervalId) intervalId = setInterval(checkReel, 500); }\n        function stopInterval()  { if (intervalId) { clearInterval(intervalId); intervalId = null; } }\n\n        document.addEventListener(\'visibilitychange\', function() {\n            isVisible = !document.hidden;\n            if (isVisible) { checkReel(); startInterval(); }\n            else { stopInterval(); }\n        });\n        if (isVisible) startInterval();\n\n        var touchTimeout = null;\n        document.addEventListener(\'touchend\', function() {\n            if (!isVisible) return;\n            // [DM-REEL-SCOPE-2026-05-11] same gate as checkReel.\n            if (!isInChat()) return;\n            clearTimeout(touchTimeout);\n            touchTimeout = setTimeout(checkReel, 300);\n        }, {passive: true, capture: true});\n    })();\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_25
    const/16 v11, 0xa

    :goto_27
    const-string v1, "\n    (function() {\n        var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        if (S.igVoice) return;\n        S.igVoice = true;\n\n        document.addEventListener(\'play\', function(e) {\n            if (!e.target || e.target.tagName !== \'AUDIO\') return;\n            var current = e.target;\n            document.querySelectorAll(\'audio\').forEach(function(audio) {\n                if (audio !== current && !audio.paused) {\n                    try { audio.pause(); } catch (err) {}\n                }\n            });\n        }, true);\n    })();\n    "

    invoke-static {v1}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\n    (function() {\n        var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        if (S.igCreateIntercept) return;\n        S.igCreateIntercept = true;\n\n        // Plus-icon path signature. Distinct from any home / house\n        // icon (which starts with rooftop coordinates like M22 or M12).\n        var PLUS_PATH_SIG = \'M21 11h-8V3\';\n\n        function pathIsPlus(svg) {\n            if (!svg) return false;\n            var p = svg.querySelector && svg.querySelector(\'path\');\n            if (!p) return false;\n            var d = p.getAttribute(\'d\') || \'\';\n            return d.indexOf(PLUS_PATH_SIG) === 0;\n        }\n\n        document.addEventListener(\'click\', function(e) {\n            if (S.igSkipCreateIntercept) {\n                // One-shot \u2014 clear so the NEXT tap re-arms the intercept.\n                S.igSkipCreateIntercept = false;\n                return;\n            }\n            var target = e.target;\n            // Find the enclosing <svg>. The click target could be the\n            // <path>, the <svg>, the <title>, or a wrapping <div>. Use\n            // .closest(\'svg\') where available; walk up otherwise.\n            var svg = null;\n            if (target.tagName && target.tagName.toLowerCase() === \'svg\') {\n                svg = target;\n            } else if (target.closest) {\n                svg = target.closest(\'svg\');\n            }\n            if (!svg) return;\n            if (!pathIsPlus(svg)) return;\n\n            // Confirmed \u2014 this is IG\'s \"+\" create button.\n            e.preventDefault();\n            e.stopPropagation();\n\n            // Remember the clickable ancestor so native can replay the\n            // click if the user chooses \"Continue\". IG binds the actual\n            // handler to some div above the SVG; walk up a few levels\n            // and take the outermost sensible element (aria-selected or\n            // role marker, or just the parent 3 up).\n            var replay = target;\n            var d = 0;\n            var candidate = null;\n            while (replay && d < 6) {\n                if (replay.getAttribute && (\n                    replay.getAttribute(\'aria-selected\') !== null ||\n                    replay.getAttribute(\'role\') === \'button\' ||\n                    replay.getAttribute(\'role\') === \'link\'\n                )) {\n                    candidate = replay;\n                    break;\n                }\n                replay = replay.parentElement;\n                d++;\n            }\n            S.igCreateReplayEl = candidate || svg.parentElement || svg;\n\n            try {\n                if (window.zrpjdf064 && window.zrpjdf064.onCreateAttempt) {\n                    // We don\'t know if the user wanted Post or Story yet\n                    // (they haven\'t seen IG\'s menu). Pass \"post\" as the\n                    // canonical kind; native sheet copy doesn\'t\n                    // distinguish anyway.\n                    window.zrpjdf064.onCreateAttempt(\'post\', window.location.origin + \'/create/\');\n                }\n            } catch (err) {}\n            return false;\n        }, true);\n    })();\n    "

    invoke-static {v1}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\n    (function() {\n        var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        if (S.igTabHaptics) return;\n        S.igTabHaptics = true;\n\n        // aria-label matches across our 6 locales for the primary\n        // bottom-nav destinations. Case-folded compare.\n        var NAV_LABELS = [\n            // en\n            \'home\', \'search\', \'explore\', \'reels\', \'notifications\',\n            \'profile\', \'direct\', \'messages\',\n            // es\n            \'inicio\', \'buscar\', \'explorar\', \'reels\', \'notificaciones\',\n            \'perfil\', \'mensajes\',\n            // fr\n            \'accueil\', \'rechercher\', \'d\u00e9couvrir\', \'notifications\',\n            \'profil\', \'messages\',\n            // de\n            \'startseite\', \'suchen\', \'entdecken\', \'benachrichtigungen\',\n            \'profil\', \'nachrichten\',\n            // pt\n            \'in\u00edcio\', \'pesquisar\', \'explorar\', \'notifica\u00e7\u00f5es\',\n            \'perfil\', \'mensagens\',\n            // ar\n            \'\u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629\', \'\u0627\u0644\u0628\u062d\u062b\', \'\u0627\u0644\u0627\u0633\u062a\u0643\u0634\u0627\u0641\', \'\u0625\u0634\u0639\u0627\u0631\u0627\u062a\',\n            \'\u0627\u0644\u0645\u0644\u0641 \u0627\u0644\u0634\u062e\u0635\u064a\', \'\u0627\u0644\u0631\u0633\u0627\u0626\u0644\'\n        ];\n\n        // href routes that identify the bottom nav + tab bars.\n        function isNavHref(href) {\n            if (!href) return false;\n            if (href === \'/\' || href === \'/explore/\' || href === \'/reels/\' ||\n                href === \'/direct/inbox/\' || href === \'/direct/\' ||\n                href === \'/accounts/activity/\' ||\n                href.indexOf(\'/explore/tags/\') === 0) return true;\n            // Profile route: /<username>/ or /<username>/reels/ etc.\n            if (/^\\/[a-zA-Z0-9_.]{1,30}\\/?(reels\\/|tagged\\/|saved\\/)?$/.test(href)) return true;\n            return false;\n        }\n        function isNavAria(el) {\n            if (!el || !el.getAttribute) return false;\n            var label = (el.getAttribute(\'aria-label\') || \'\').trim().toLowerCase();\n            if (!label || label.length > 40) return false;\n            for (var i = 0; i < NAV_LABELS.length; i++) {\n                if (label === NAV_LABELS[i]) return true;\n            }\n            return false;\n        }\n        function isTabLike(el) {\n            if (!el || !el.getAttribute) return false;\n            var role = el.getAttribute(\'role\') || \'\';\n            return role === \'tab\' || role === \'menuitem\';\n        }\n\n        var lastFired = 0;\n        function tryHaptic() {\n            var now = Date.now();\n            if (now - lastFired < 250) return;\n            lastFired = now;\n            try {\n                if (window.zrpjdf064 && window.zrpjdf064.haptic) window.zrpjdf064.haptic();\n            } catch (e) {}\n        }\n\n        document.addEventListener(\'pointerdown\', function(e) {\n            try {\n                var el = e.target;\n                for (var hops = 0; el && hops < 6 && el !== document.body; hops++) {\n                    if (isTabLike(el) || isNavAria(el)) {\n                        tryHaptic();\n                        return;\n                    }\n                    var href = el.getAttribute ? (el.getAttribute(\'href\') || \'\') : \'\';\n                    if (isNavHref(href)) {\n                        tryHaptic();\n                        return;\n                    }\n                    el = el.parentElement;\n                }\n            } catch (e) {}\n        }, { passive: true, capture: true });\n    })();\n    "

    invoke-static {v1}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_26

    sget v1, Lge/q2;->a:I

    const-string v1, "\n    (function() {\n        var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        if (S.igReels) return;\n        S.igReels = true;\n        \n\n        var reelsStyle = document.createElement(\'style\');\n        reelsStyle.id = \'zrpjdf064-16\';\n        reelsStyle.textContent =\n            \'a[href^=\"/reels\"]:not([role=\"dialog\"] *):not([role=\"presentation\"] *):not(article *) {\' +\n            \'  display: none !important; visibility: hidden !important;\' +\n            \'  width: 0 !important; height: 0 !important;\' +\n            \'  pointer-events: none !important; position: absolute !important;\' +\n            \'}\' +\n            \'nav > *:has(> a[href^=\"/reels\"]),\' +\n            \'[role=\"navigation\"] > *:has(> a[href^=\"/reels\"]) {\' +\n            \'  display: none !important;\' +\n            \'  width: 0 !important; height: 0 !important;\' +\n            \'  overflow: hidden !important;\' +\n            \'  pointer-events: none !important;\' +\n            \'}\';\n        (document.head || document.documentElement).appendChild(reelsStyle);\n\n        // Defensive polling sweep \u2014 IG sometimes re-renders nav with inline\n        // styles. We set inline display:none !important which beats their\n        // inline styles since theirs don\'t use !important.\n        function hideReelsNavByPosition() {\n            if (document.querySelector(\'[role=\"dialog\"], [role=\"presentation\"][aria-modal=\"true\"]\')) return;\n            document.querySelectorAll(\'nav, [role=\"navigation\"]\').forEach(function(nav) {\n                var children = nav.children;\n                for (var i = 0; i < children.length; i++) {\n                    var links = children[i].querySelectorAll(\'a[href^=\"/reels\"]\');\n                    if (links.length > 0) {\n                        children[i].style.setProperty(\'display\', \'none\', \'important\');\n                    }\n                }\n            });\n            document.querySelectorAll(\'a[href^=\"/reels\"]\').forEach(function(el) {\n                if (el.closest(\'article\')) return;\n                el.style.setProperty(\'display\', \'none\', \'important\');\n                el.style.setProperty(\'pointer-events\', \'none\', \'important\');\n                if (el.parentElement && el.parentElement.tagName !== \'NAV\') {\n                    el.parentElement.style.setProperty(\'display\', \'none\', \'important\');\n                }\n            });\n        }\n        hideReelsNavByPosition();\n        setInterval(hideReelsNavByPosition, 750);\n    })();\n    "

    invoke-static {v1}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_26
    invoke-virtual/range {v22 .. v22}, Lge/s2;->b()Ljava/lang/String;

    move-result-object v1

    sget v2, Lge/q2;->a:I

    if-nez v8, :cond_27

    const-string v2, "\',body[data-zrpjdf064-k=\"1\"][data-zrpjdf064-q=\"1\"] main a[href*=\"/reel/\"]\' +"

    goto :goto_28

    :cond_27
    move-object/from16 v2, v19

    :goto_28
    const-string v7, ";\n        // [I18N-UNION 2026-07-27] pickLabels() derives from the DOM\'s\n        // html-lang; LABELS is baked from the APP\'s language. They disagree\n        // whenever IG serves lang=\"en\" for an account whose UI we forced to\n        // Italian via ?hl=it \u2014 the common case for an English-registered\n        // account browsing in Italian. pickLabels() used to win outright,\n        // discarding the correct markers (\"inserzione\", \"sponsorizzato\")\n        // and comparing English words against Italian text. That is why\n        // story ads labelled \"Inserzione\" and suggested posts labelled\n        // \"Suggeriti per te\" still rendered.\n        //\n        // Union the two list fields so whichever source is right, the marker\n        // is present. Scalars (allCaughtUp / follow / following) still take\n        // the DOM value \u2014 they drive the weaker suggested-post heuristic,\n        // not the primary label match.\n        function slPick() {\n            var picked = (S.pickLabels && S.pickLabels()) || LABELS;\n            if (picked === LABELS) return picked;\n            function slU(a, b) {\n                var out = [], seen = {};\n                (a || []).concat(b || []).forEach(function(v) {\n                    var k = String(v || \'\').toLowerCase();\n                    if (k && !seen[k]) { seen[k] = 1; out.push(v); }\n                });\n                return out;\n            }\n            return {\n                adLabels: slU(picked.adLabels, LABELS.adLabels),\n                suggestedLabels: slU(picked.suggestedLabels, LABELS.suggestedLabels),\n                allCaughtUp: picked.allCaughtUp || LABELS.allCaughtUp,\n                follow: picked.follow || LABELS.follow,\n                following: picked.following || LABELS.following,\n                sendToChat: picked.sendToChat || LABELS.sendToChat,\n                sendToGroup: picked.sendToGroup || LABELS.sendToGroup,\n                replyTo: picked.replyTo || LABELS.replyTo,\n                cancel: picked.cancel || LABELS.cancel\n            };\n        }\n\n        // [IG-EXPLORE-BODY-RACE-2026-09-11] Ported from iOS 27a93a6, same tag.\n        // This early-returned, and the Explore block silently did not exist on a\n        // DIRECT load of /explore.\n        //\n        // We inject with WebViewCompat.addDocumentStartJavaScript, so this runs\n        // at document-start when document.body is still null \u2014 meaning the\n        // \"Initial state\" call at the bottom returned here having set nothing.\n        // data-zrpjdf064-k is what the masking CSS keys off, and\n        // its only other writers are the pushState / replaceState / popstate /\n        // pageshow hooks. So soft-navigating into Explore worked, and a hard\n        // navigation \u2014 which is exactly what opening the app onto a URL does \u2014\n        // left the discover grid completely unblocked.\n        //\n        // Retry until the body exists rather than giving up. Bounded so a page\n        // that never builds a body cannot spin forever.\n        var _slBodyTries = 0;\n        function updateExploreState() {\n            if (!document.body) {\n                if (_slBodyTries++ < 200) setTimeout(updateExploreState, 30);\n                return;\n            }\n            if (window.location.pathname.startsWith(\'/explore\')) {\n                document.body.setAttribute(\'data-zrpjdf064-k\', \'1\');\n            } else {\n                document.body.removeAttribute(\'data-zrpjdf064-k\');\n                // [IG-EXPLORE-FOCUS-STICKS-2026-09-11] Ported from iOS 27a93a6.\n                // Leaving Explore has to drop the focus we took. setupExplorePage\n                // deliberately focuses and clicks the search input so recent\n                // searches render \u2014 but nothing ever released it, so the focus\n                // ring rode along to whatever sat at the top of the next page.\n                //\n                // Narrower than iOS\'s version, deliberately. iOS blurs any\n                // focused readonly INPUT, which is safe there because the input\n                // it focuses IS readonly. Ours targets a live search field, so\n                // the same rule would blur whatever the user happens to be\n                // typing in on every SPA navigation away from Explore \u2014 a far\n                // worse bug than the one being fixed. Blur the exact element we\n                // focused, only while it still holds focus.\n                try {\n                    if (S.igExpFocused) {\n                        if (document.activeElement === S.igExpFocused) S.igExpFocused.blur();\n                        S.igExpFocused = null;\n                    }\n                } catch (e) {}\n                S.igExpDone = false;\n                S.igExpPoll = false;\n            }\n            syncSearchResults();\n            var p = window.location.pathname;\n            if (p === \'/\' || p === \'\') {\n                document.body.setAttribute(\'data-zrpjdf064-l\', \'1\');\n            } else {\n                document.body.removeAttribute(\'data-zrpjdf064-l\');\n            }\n        }\n\n        // CSS to mask the explore grid (so search-only mode).\n        var exploreCss = document.createElement(\'style\');\n        exploreCss.id = \'zrpjdf064-17\';\n        exploreCss.textContent =\n            \'body[data-zrpjdf064-k=\"1\"] main a[href*=\"/p/\"]:not([data-zrpjdf064-q]),\' +\n            \'body[data-zrpjdf064-k=\"1\"] main a[href*=\"/reel/\"]:not([data-zrpjdf064-q]) {\' +\n            \'  visibility: hidden !important;\' +\n            \'}\' +\n            \'body[data-zrpjdf064-k=\"1\"][data-zrpjdf064-q=\"1\"] main a[href*=\"/p/\"]\' +\n            "

    const-string v8, "\n            \'{visibility:visible!important}\';\n        (document.head || document.documentElement).appendChild(exploreCss);\n\n        function searchInput() {\n            return document.querySelector(\'input[type=\"search\"], [role=\"search\"] input, input[placeholder*=\"Search\" i], input[aria-label*=\"Search\" i]\');\n        }\n        function committedSearch() {\n            var p=location.pathname;\n            return /^\\/explore\\/(search\\/keyword|tags|locations)(\\/|$)/.test(p) ||\n                !!(new URLSearchParams(location.search).get(\'q\') || \'\').trim();\n        }\n        var noticeSince=0;\n        function syncSearchResults() {\n            if(!document.body) return;\n            var onExplore=location.pathname.startsWith(\'/explore\'), input=searchInput();\n            var searched=onExplore && (committedSearch() || !!(input && input.value.trim()));\n            // Never weaken a parent\'s post/reel restrictions based on subscription status.\n            if(!"

    const-string v11, "\n    (function() {\n        var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        if (S.igExplore) return;\n        S.igExplore = true;\n        \n\n        // [IG-MULTILANG-2026-07-04] Per-language label bundle for the\n        // Cancel-button intercept. Spanish `Cancelar`, French `Annuler`,\n        // Japanese `\u30ad\u30e3\u30f3\u30bb\u30eb`, etc. \u2014 exact-equals compare on trimmed text.\n        // English identity: labels.cancel === \'Cancel\' so English is\n        // unchanged.\n        //\n        // [RUNTIME-LANG-PICK 2026-07-05] Baked value is the fallback;\n        // real reads route through slPick() \u2192 S.pickLabels() so\n        // the compare stays aligned with IG\'s actual html-lang.\n        var LABELS = "

    invoke-static {v11, v1, v7, v2, v8}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " && searched) document.body.setAttribute(\'data-zrpjdf064-q\',\'1\');\n            else document.body.removeAttribute(\'data-zrpjdf064-q\');\n            var masked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " && onExplore && committedSearch() &&\n                Array.from(document.querySelectorAll(\'main a[href*=\"/p/\"],main a[href*=\"/reel/\"]\')).some(function(a){return getComputedStyle(a).visibility===\'hidden\';});\n            if(!masked) noticeSince=0; else if(!noticeSince) noticeSince=Date.now();\n            var notice=document.getElementById(\'zrpjdf064-17-notice\');\n            if(!masked || Date.now()-noticeSince<600) {if(notice)notice.remove();return;}\n            if(notice)return;\n            notice=document.createElement(\'div\');notice.id=\'zrpjdf064-17-notice\';\n            notice.style.cssText=\'position:fixed;top:40%;left:10%;right:10%;padding:22px;border-radius:18px;text-align:center;background:Canvas;color:CanvasText;box-shadow:0 4px 24px #0002;pointer-events:none;z-index:9;font:14px/1.5 system-ui\';\n            var title=document.createElement(\'strong\');title.textContent=\'Explore posts are hidden\';notice.appendChild(title);\n            notice.appendChild(document.createElement(\'br\'));\n            notice.appendChild(document.createTextNode(\'You can still search for accounts. Post results are hidden by your SocialLite settings.\'));\n            document.body.appendChild(notice);\n        }\n        document.addEventListener(\'input\',syncSearchResults,true);\n        setInterval(syncSearchResults,500);\n\n        function prepareSearchInput(input) {\n            // Render Search/recents without popping the keyboard. A real field tap unlocks typing.\n            input.setAttribute(\'readonly\',\'readonly\');\n            var unlock=function(){\n                input.removeAttribute(\'readonly\');\n                [\'pointerdown\',\'touchstart\',\'mousedown\',\'keydown\'].forEach(function(name){input.removeEventListener(name,unlock,true);});\n            };\n            [\'pointerdown\',\'touchstart\',\'mousedown\',\'keydown\'].forEach(function(name){input.addEventListener(name,unlock,true);});\n        }\n        // Instagram can replace the field while opening recents and autofocus the replacement.\n        // Keep that programmatic focus keyboard-free too, as iOS does. Actual field taps still type.\n        var lastSearchTouch=0, originalFocus=HTMLElement.prototype.focus;\n        document.addEventListener(\'pointerdown\',function(e){if(e.isTrusted && e.target.matches(\'input\'))lastSearchTouch=Date.now();},true);\n        document.addEventListener(\'touchstart\',function(e){if(e.isTrusted && e.target.matches(\'input\'))lastSearchTouch=Date.now();},{capture:true,passive:true});\n        HTMLElement.prototype.focus=function(){\n            if(location.pathname.startsWith(\'/explore\') && this===searchInput() && Date.now()-lastSearchTouch>800) {\n                if(!this.readOnly)prepareSearchInput(this);\n                S.igExpFocused=this;\n            }\n            return originalFocus.apply(this,arguments);\n        };\n\n        function setupExplorePage() {\n            if (!window.location.pathname.startsWith(\'/explore\')) return;\n            if (S.igExpDone || S.igExpPoll) return;\n            S.igExpPoll = true;\n            var attempts=0;\n            function findAndClick() {\n                if (!window.location.pathname.startsWith(\'/explore\')) {\n                    S.igExpPoll = false;\n                    S.igExpDone = false;\n                    return;\n                }\n                var input = document.querySelector(\n                    \'input[placeholder*=\"Search\" i], input[aria-label*=\"Search\" i], \'\n                    + \'input[type=\"search\"], [role=\"search\"] input\'\n                );\n                if (input) {\n                    S.igExpDone = true;\n                    S.igExpPoll = false;\n                    prepareSearchInput(input);\n                    input.focus();\n                    // [IG-EXPLORE-FOCUS-STICKS-2026-09-11] Remember what we\n                    // focused so leaving Explore can release exactly this and\n                    // nothing else. See updateExploreState.\n                    S.igExpFocused = input;\n                    input.click();\n                    return;\n                }\n                if(++attempts<40)setTimeout(findAndClick,150);else S.igExpPoll=false;\n            }\n            findAndClick();\n        }\n\n        // Cancel button \u2192 go home.\n        document.addEventListener(\'click\', function(e) {\n            if (!window.location.pathname.startsWith(\'/explore\')) return;\n            var text = (e.target.textContent || \'\').trim();\n            if (text === slPick().cancel) {\n                e.preventDefault();\n                e.stopPropagation();\n                S.igExpPoll = false;\n                S.igExpDone = false;\n                var homeLink = document.querySelector(\'a[href=\"/\"]\');\n                if (homeLink) { homeLink.click(); } else { history.pushState(null,\'\',\'/\');window.dispatchEvent(new PopStateEvent(\'popstate\',{state:null})); }\n            }\n        }, true);\n\n        // Re-tap explore while on explore \u2192 re-trigger search.\n        document.addEventListener(\'click\', function(e) {\n            if (!window.location.pathname.startsWith(\'/explore\')) return;\n            var el = e.target;\n            var isNavExplore = false;\n            for (var i = 0; i < 6 && el; i++) {\n                if (el.tagName === \'A\') {\n                    var href = el.getAttribute(\'href\') || \'\';\n                    if (href === \'/explore/\' || href === \'/explore\' || href.match(/^\\/explore[\\/?]/)) {\n                        isNavExplore = true;\n                        break;\n                    }\n                }\n                el = el.parentElement;\n            }\n            if (isNavExplore) {\n                e.stopPropagation();\n                S.igExpPoll = false;\n                S.igExpDone = false;\n                setupExplorePage();\n            }\n        }, true);\n\n        // Hook history to keep body attrs in sync.\n        var _origPushE = history.pushState;\n        var _origReplaceE = history.replaceState;\n        history.pushState = function() {\n            var result = _origPushE.apply(this, arguments);\n            updateExploreState();\n            if (window.location.pathname.startsWith(\'/explore\')) setupExplorePage();\n            return result;\n        };\n        history.replaceState = function() {\n            var result = _origReplaceE.apply(this, arguments);\n            updateExploreState();\n            if (window.location.pathname.startsWith(\'/explore\')) setupExplorePage();\n            return result;\n        };\n        window.addEventListener(\'popstate\', function() {\n            updateExploreState();\n            if (window.location.pathname.startsWith(\'/explore\')) setupExplorePage();\n        });\n        // [EXPLORE-BACK-NAV-GUARD-2026-05-09] Android-specific addition \u2014\n        // pageshow with e.persisted catches BFCache restorations on\n        // Chromium versions where popstate doesn\'t fire for cached\n        // navigations. iOS doesn\'t need this. Cheap belt-and-suspenders.\n        window.addEventListener(\'pageshow\', function(e) {\n            if (e.persisted) {\n                updateExploreState();\n                if (window.location.pathname.startsWith(\'/explore\')) setupExplorePage();\n            }\n        });\n\n        // Initial state.\n        updateExploreState();\n        setupExplorePage();\n    })();\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_28

    const-string v1, "\n    (function() {\n        var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        if (S.igDms) return;\n        S.igDms = true;\n        \n\n        var dmsCss = document.createElement(\'style\');\n        dmsCss.id = \'zrpjdf064-22\';\n        dmsCss.textContent = `\n            /* Starts-with keeps /username/reels/ available. Use CSS comment syntax:\n               a JavaScript line comment invalidates this entire selector group. */\n            a[href^=\"/explore\"], a[href^=\"/reels\"],\n            a[href=\"/accounts/activity/\"],\n            a[href=\"/shopping/\"] {\n                display: none !important;\n                pointer-events: none !important;\n            }\n            canvas { display: none !important; }\n            /* [I18N-IG 2026-07-31] Was \"Stories\"/\"stories\" only, so the\n               tray stayed visible on every localised account. The \"stor\"\n               stem covers story/stories/storie/storia/historias/histoires\n               in one rule; case-insensitive so both casings are redundant. */\n            [aria-label*=\"stor\" i] { display: none !important; }\n            [class*=\"AppUpsell\"], [class*=\"app-upsell\"],\n            a[href*=\"app.link\"] { display: none !important; }\n            html, body {\n                overscroll-behavior-x: none !important;\n            }\n        `;\n        (document.head || document.documentElement).appendChild(dmsCss);\n\n        function hideBottomTabBar() {\n            document.querySelectorAll(\'nav, [role=\"navigation\"], [role=\"tablist\"]\').forEach(function(nav) {\n                var directChildren = nav.children;\n                if (directChildren.length >= 4 && directChildren.length <= 6) {\n                    var hasHomeLink = false;\n                    for (var i = 0; i < directChildren.length; i++) {\n                        var links = directChildren[i].querySelectorAll(\'a[href]\');\n                        for (var j = 0; j < links.length; j++) {\n                            var href = links[j].getAttribute(\'href\') || \'\';\n                            if (href === \'/\') hasHomeLink = true;\n                        }\n                    }\n                    if (hasHomeLink || (directChildren.length === 5)) {\n                        nav.style.setProperty(\'display\', \'none\', \'important\');\n                        nav.style.setProperty(\'height\', \'0\', \'important\');\n                        nav.style.setProperty(\'overflow\', \'hidden\', \'important\');\n                    }\n                }\n            });\n        }\n\n        function enforceDmsOnly() {\n            var path = window.location.pathname;\n            if (path.startsWith(\'/direct\')) return;\n            if (path.startsWith(\'/accounts\')) return;\n            if (path.startsWith(\'/challenge\')) return;\n            if (path.startsWith(\'/oauth\')) return;\n            if (path.startsWith(\'/p/\')) return;\n            if (path.startsWith(\'/reel/\')) return;\n            if (path.startsWith(\'/reels/\')) return;\n            if (path.match(/^\\/[^/]+\\/?$/) && path !== \'/\') return;\n            window.location.replace(\'/direct/inbox/\');\n        }\n\n        // [IG-DMS-BACK 2026-07-31] Instagram\'s own back arrow in the DM inbox\n        // targets \"/\", which enforceDmsOnly above immediately bounces back to\n        // /direct/inbox/ \u2014 so the arrow renders, accepts the tap, and does\n        // nothing. It looks broken because functionally it is.\n        //\n        // Rebind it: at the inbox root there is nowhere legal to go inside\n        // Instagram, so leaving the platform is the only sensible meaning of\n        // \"back\". Inside a conversation the arrow is left completely alone \u2014\n        // /direct/t/<id> -> /direct/inbox/ is a legal move and already works.\n        //\n        // Identified STRUCTURALLY, by href, not by aria-label. \"Back\" is\n        // localised (\"Indietro\", \"Retour\", \"Zur\u00fcck\", \"\u623b\u308b\", \"\u0631\u062c\u0648\u0639\") and a\n        // label-based selector would fail in exactly the languages this needs\n        // to work in. href=\"/\" is the same in every locale.\n        //\n        // Capture phase + stopPropagation so IG\'s own router never sees the\n        // click; preventDefault alone would leave React free to navigate.\n        function bindDmsBackExit() {\n            if (S.igDmsBack) return;\n            S.igDmsBack = true;\n\n            // On-device DOM dump of the inbox header:\n            //   DIV role=button  href=-   xy=16,2   40x40   <- tappable\n            //   svg role=img     lbl=Back xy=24,10  24x24   <- icon\n            //\n            // So the control is a div[role=\"button\"] with NO href \u2014 the first\n            // attempt matched a[href=\"/\"] and never fired, which is why the\n            // arrow stayed dead. The only text signal is aria-label=\"Back\" on\n            // the inner svg, and that is localised (Indietro / Retour /\n            // Zur\u00fcck / \u623b\u308b / \u0631\u062c\u0648\u0639), so it cannot be the primary matcher\n            // either.\n            //\n            // Matched on GEOMETRY instead: a small square button hard against\n            // the top-left corner. That is stable across every language and\n            // survives Instagram renaming or relabelling the icon. The next\n            // control along the header sits at x=135, so the left<70 bound has\n            // a wide margin and cannot swallow it.\n            function isCornerBackButton(el) {\n                var r = el.getBoundingClientRect();\n                return r.top < 60 && r.left < 70 &&\n                       r.width >= 24 && r.width <= 64 &&\n                       r.height >= 24 && r.height <= 64;\n            }\n\n            document.addEventListener(\'click\', function(e) {\n                try {\n                    // Inbox root only. Inside a thread the arrow already works\n                    // (/direct/t/<id> -> /direct/inbox/ is a legal move) and\n                    // must be left alone.\n                    var path = window.location.pathname;\n                    if (!(path === \'/direct/inbox/\' || path === \'/direct/inbox\' ||\n                          path === \'/direct/\' || path === \'/direct\')) return;\n                    var t = e.target;\n                    if (!t || !t.closest) return;\n                    var btn = t.closest(\'[role=\"button\"]\');\n                    if (!btn || !isCornerBackButton(btn)) return;\n                    // Capture phase + stopPropagation so IG\'s router never sees\n                    // it; preventDefault alone would leave React free to\n                    // navigate to \"/\" and get bounced back by enforceDmsOnly.\n                    e.preventDefault();\n                    e.stopPropagation();\n                    try {\n                        if (window.zrpjdf064 && window.zrpjdf064.exitPlatform) window.zrpjdf064.exitPlatform();\n                    } catch (err) {}\n                } catch (err) {}\n            }, true);\n        }\n\n        bindDmsBackExit();\n        enforceDmsOnly();\n        hideBottomTabBar();\n\n        var _origPushDms = history.pushState;\n        var _origReplaceDms = history.replaceState;\n        function _slDebugDmsAllowedUrl(url) {\n            return url.startsWith(\'/direct\') || url.startsWith(\'/accounts\')\n                || url.startsWith(\'/challenge\') || url.startsWith(\'/oauth\')\n                || url.startsWith(\'/p/\') || url.startsWith(\'/reel/\')\n                || url.startsWith(\'/reels/\') || url.match(/^\\/[^/]+\\/?$/);\n        }\n        history.pushState = function() {\n            var url = arguments.length >= 3 ? arguments[2] : null;\n            if (typeof url === \'string\' && !_slDebugDmsAllowedUrl(url)) {\n                \n                return;\n            }\n            return _origPushDms.apply(this, arguments);\n        };\n        history.replaceState = function() {\n            var url = arguments.length >= 3 ? arguments[2] : null;\n            if (typeof url === \'string\' && !_slDebugDmsAllowedUrl(url)) {\n                \n                return;\n            }\n            return _origReplaceDms.apply(this, arguments);\n        };\n        window.addEventListener(\'popstate\', function() { enforceDmsOnly(); });\n\n        document.addEventListener(\'click\', function(e) {\n            var el = e.target;\n            var header = null;\n            var checkEl = el;\n            for (var h = 0; h < 10 && checkEl; h++) {\n                if (checkEl.tagName === \'HEADER\') { header = checkEl; break; }\n                checkEl = checkEl.parentElement;\n            }\n            if (header) {\n                var clickX = e.clientX || (e.touches && e.touches[0] ? e.touches[0].clientX : 0);\n                var headerRect = header.getBoundingClientRect();\n                if (clickX < headerRect.left + headerRect.width * 0.25) {\n                    var path = window.location.pathname;\n                    if (path === \'/direct/inbox/\' || path === \'/direct/inbox\' ||\n                        path === \'/direct/\' || path === \'/direct\') {\n                        e.preventDefault();\n                        e.stopPropagation();\n                        e.stopImmediatePropagation();\n                        return;\n                    }\n                }\n            }\n\n            var currentPath = window.location.pathname;\n            var inThread = currentPath.startsWith(\'/direct/t/\') ||\n                           currentPath.startsWith(\'/direct/new\') ||\n                           currentPath.includes(\'/direct/requests\');\n\n            el = e.target;\n            for (var i = 0; i < 8 && el; i++) {\n                if (el.tagName === \'A\') {\n                    var href = el.getAttribute(\'href\') || \'\';\n                    if (href.startsWith(\'/direct\') || href.startsWith(\'/accounts\') ||\n                        href.startsWith(\'/challenge\') || href.startsWith(\'/p/\') ||\n                        href.startsWith(\'/reel/\')) {\n                        return;\n                    }\n                    if (!href.startsWith(\'/\') && !href.includes(\'instagram.com\')) return;\n                    if (inThread && href.match(/^\\/[^/]+\\/?$/)) return;\n                    if (href.startsWith(\'/\') || href.includes(\'instagram.com\')) {\n                        e.preventDefault();\n                        e.stopPropagation();\n                        e.stopImmediatePropagation();\n                        return;\n                    }\n                    return;\n                }\n                el = el.parentElement;\n            }\n        }, true);\n\n        setInterval(function() {\n            enforceDmsOnly();\n            hideBottomTabBar();\n            var path = window.location.pathname;\n            if (path === \'/direct/inbox/\' || path === \'/direct/inbox\' ||\n                path === \'/direct/\' || path === \'/direct\') {\n                var headers = document.querySelectorAll(\'header\');\n                headers.forEach(function(header) {\n                    header.querySelectorAll(\'a\').forEach(function(a) {\n                        var href = a.getAttribute(\'href\') || \'\';\n                        if (!href.includes(\'/direct\')) a.remove();\n                    });\n                    header.querySelectorAll(\'svg\').forEach(function(svg) {\n                        var rect = svg.getBoundingClientRect();\n                        var headerRect = header.getBoundingClientRect();\n                        if (rect.left < headerRect.left + 60) {\n                            var target = svg;\n                            for (var i = 0; i < 5; i++) {\n                                var p = target.parentElement;\n                                if (!p || p.tagName === \'HEADER\' || p.tagName === \'NAV\') break;\n                                if (p.children.length > 1) { target.remove(); return; }\n                                target = p;\n                            }\n                            target.remove();\n                        }\n                    });\n                    var headerInner = header.querySelector(\':scope > div\');\n                    if (headerInner && headerInner.children.length >= 2) {\n                        var leftSection = headerInner.children[0];\n                        var hasDirectLink = leftSection.querySelector(\'a[href*=\"/direct\"]\');\n                        if (!hasDirectLink) {\n                            var hasSvg = leftSection.querySelector(\'svg\');\n                            var hasLink = leftSection.querySelector(\'a\');\n                            if (hasSvg || hasLink) {\n                                leftSection.style.setProperty(\'display\', \'none\', \'important\');\n                            }\n                        }\n                    }\n                });\n            }\n        }, 1500);\n\n        document.addEventListener(\'touchstart\', function(e) {\n            var touch = e.touches[0];\n            if (!touch) return;\n            var path = window.location.pathname;\n            if (path !== \'/direct/inbox/\' && path !== \'/direct/inbox\' &&\n                path !== \'/direct/\' && path !== \'/direct\') return;\n            if (touch.clientY < 70 && touch.clientX < 60) {\n                e.preventDefault();\n                e.stopPropagation();\n                e.stopImmediatePropagation();\n            }\n        }, true);\n        document.addEventListener(\'touchend\', function(e) {\n            var touch = e.changedTouches[0];\n            if (!touch) return;\n            var path = window.location.pathname;\n            if (path !== \'/direct/inbox/\' && path !== \'/direct/inbox\' &&\n                path !== \'/direct/\' && path !== \'/direct\') return;\n            if (touch.clientY < 70 && touch.clientX < 60) {\n                e.preventDefault();\n                e.stopPropagation();\n                e.stopImmediatePropagation();\n            }\n        }, true);\n\n        function disableVideoPiPDms() {\n            document.querySelectorAll(\'video:not([data-zrpjdf064-p])\').forEach(function(video) {\n                video.setAttribute(\'data-zrpjdf064-p\', \'1\');\n                video.disablePictureInPicture = true;\n                video.setAttribute(\'disablepictureinpicture\', \'\');\n                video.playsInline = true;\n                video.setAttribute(\'playsinline\', \'\');\n                video.setAttribute(\'webkit-playsinline\', \'\');\n            });\n        }\n        var dmsObserver = new MutationObserver(function() { disableVideoPiPDms(); });\n        if (document.body) {\n            dmsObserver.observe(document.body, { childList: true, subtree: true });\n        } else {\n            document.addEventListener(\'DOMContentLoaded\', function() {\n                dmsObserver.observe(document.body, { childList: true, subtree: true });\n            });\n        }\n        disableVideoPiPDms();\n    })();\n    "

    invoke-static {v1}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_28
    if-eqz v13, :cond_29

    const-string v1, "\n    (function() {\n        var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        if (S.igStories) return;\n        S.igStories = true;\n        \n\n        var storiesCss = document.createElement(\'style\');\n        storiesCss.id = \'zrpjdf064-18\';\n        storiesCss.textContent = `\n            body[data-zrpjdf064-l] canvas:not(:is([role=\"dialog\"] canvas, [role=\"presentation\"] canvas, [aria-modal=\"true\"] canvas)) { display: none !important; visibility: hidden !important; }\n            body[data-zrpjdf064-l] [role=\"dialog\"] canvas,\n            body[data-zrpjdf064-l] [role=\"presentation\"] canvas,\n            body[data-zrpjdf064-l] [aria-modal=\"true\"] canvas {\n                display: revert !important; visibility: visible !important;\n            }\n            body[data-zrpjdf064-l] [aria-label*=\"Stories\"]:not([role=\"dialog\"] *) { display: none !important; }\n            body[data-zrpjdf064-l] [aria-label*=\"stories\"]:not([role=\"dialog\"] *) { display: none !important; }\n            body[data-zrpjdf064-l] [aria-label*=\"Story\"]:not([role=\"dialog\"] *):not([role=\"dialog\"]) { display: none !important; }\n            body[data-zrpjdf064-l] [aria-label*=\"story\"]:not([role=\"dialog\"] *):not([role=\"dialog\"]) { display: none !important; }\n            body[data-zrpjdf064-l] [aria-label=\"Open stories\"]:not([role=\"dialog\"] *) { display: none !important; }\n            /* [I18N-IG 2026-07-27] Localised story labels. The *=\"stor\" stem\n               covers story/stories/storie/storia in one selector; the explicit\n               Italian \"Apri storie\" mirrors the English \"Open stories\" above. */\n            body[data-zrpjdf064-l] [aria-label*=\"stor\" i]:not([role=\"dialog\"] *):not([role=\"dialog\"]) { display: none !important; }\n            body[data-zrpjdf064-l] [aria-label=\"Apri storie\"]:not([role=\"dialog\"] *) { display: none !important; }\n            div[role=\"dialog\"][aria-label*=\"Story\"] { display: none !important; }\n            div[role=\"dialog\"][aria-label*=\"story\"] { display: none !important; }\n        `;\n        (document.head || document.documentElement).appendChild(storiesCss);\n\n        // [IG-HOME-ATTR-HEAL-2026-09-12] No retry here, unlike the Explore copy.\n        //\n        // data-zrpjdf064-l has TWO writers: this, and\n        // updateExploreState in exploreInterceptScript, which already got the\n        // bounded retry. So with Block Explore on, a hard load already sets this\n        // correctly and this function\'s document-start no-op costs nothing. The\n        // gap is only real in the narrow config Explore OFF + Stories ON, where\n        // exploreInterceptScript is not injected at all.\n        //\n        // And even there it is a flash, not a failure: blockStories() derives\n        // onHome from window.location itself and never reads this attribute, so\n        // it does the actual hiding regardless. The CSS this drives is the\n        // pre-paint layer over the top.\n        //\n        // Healed the way feedBlockScript already proves works, rather than with\n        // a timer: the observer below calls this alongside blockStories(), and\n        // the DOMContentLoaded fallback calls it the moment the body exists. A\n        // bounded poll would only have covered the initial window \u2014 if the\n        // attribute were ever lost later, nothing would put it back. Attribute\n        // writes cannot retrigger the observer, which is childList/subtree with\n        // no attributes:true, so there is no loop.\n        function syncHomeAttr() {\n            if (!document.body) return;\n            var p = window.location.pathname;\n            if (p === \'/\' || p === \'\') {\n                document.body.setAttribute(\'data-zrpjdf064-l\', \'1\');\n            } else {\n                document.body.removeAttribute(\'data-zrpjdf064-l\');\n            }\n        }\n        syncHomeAttr();\n        var _origPushS = history.pushState;\n        var _origReplaceS = history.replaceState;\n        history.pushState = function() {\n            var r = _origPushS.apply(this, arguments);\n            syncHomeAttr();\n            return r;\n        };\n        history.replaceState = function() {\n            var r = _origReplaceS.apply(this, arguments);\n            syncHomeAttr();\n            return r;\n        };\n        window.addEventListener(\'popstate\', syncHomeAttr);\n\n        function blockStories() {\n            var onHome = (window.location.pathname === \'/\' || window.location.pathname === \'\');\n            if (!onHome) return;\n\n            document.querySelectorAll(\'canvas:not([data-zrpjdf064-m])\').forEach(function(canvas) {\n                canvas.setAttribute(\'data-zrpjdf064-m\', \'1\');\n                if (canvas.closest(\'[role=\"dialog\"], [role=\"presentation\"], [aria-modal=\"true\"]\')) return;\n                canvas.style.setProperty(\'display\', \'none\', \'important\');\n                var parent = canvas.parentElement;\n                for (var i = 0; i < 10 && parent; i++) {\n                    if (parent.getAttribute(\'role\') === \'dialog\' ||\n                        parent.getAttribute(\'role\') === \'presentation\' ||\n                        parent.getAttribute(\'aria-modal\') === \'true\') break;\n                    var role = parent.getAttribute(\'role\') || \'\';\n                    var tag = parent.tagName;\n                    var inlineStyle = parent.getAttribute(\'style\') || \'\';\n                    var cls = parent.className || \'\';\n                    if (tag === \'UL\' || tag === \'OL\' || role === \'list\' || role === \'menu\' || role === \'listbox\') {\n                        parent.style.setProperty(\'display\', \'none\', \'important\');\n                        break;\n                    }\n                    if (inlineStyle.includes(\'overflow\') ||\n                        (typeof cls === \'string\' && (cls.includes(\'scroll\') || cls.includes(\'Scroll\') || cls.includes(\'carousel\') || cls.includes(\'slider\')))) {\n                        parent.style.setProperty(\'display\', \'none\', \'important\');\n                        break;\n                    }\n                    parent = parent.parentElement;\n                }\n            });\n\n            document.querySelectorAll(\'div[role=\"dialog\"]:not([data-zrpjdf064-n])\').forEach(function(el) {\n                el.setAttribute(\'data-zrpjdf064-n\', \'1\');\n                var ariaLabel = (el.getAttribute(\'aria-label\') || \'\').toLowerCase();\n                if (ariaLabel.includes(\'story\') || ariaLabel.includes(\'stories\')) {\n                    el.style.setProperty(\'display\', \'none\', \'important\');\n                }\n            });\n\n            document.querySelectorAll(\'[aria-label*=\"Stories\" i]:not([data-zrpjdf064-o]), [aria-label=\"Open stories\"]:not([data-zrpjdf064-o]), [aria-label*=\"storie\" i]:not([data-zrpjdf064-o])\').forEach(function(el) {\n                var rect = el.getBoundingClientRect();\n                if (rect.top < 250 && rect.top >= 0) {\n                    el.setAttribute(\'data-zrpjdf064-o\', \'1\');\n                    el.addEventListener(\'click\', function(e) {\n                        e.preventDefault();\n                        e.stopPropagation();\n                        return false;\n                    }, true);\n                }\n            });\n        }\n\n        blockStories();\n        // [IG-HOME-ATTR-HEAL-2026-09-12] syncHomeAttr rides along with\n        // blockStories, so the attribute repairs itself on any mutation \u2014 the\n        // initial document-start race and any later loss, with no timer. See the\n        // note on syncHomeAttr.\n        var obs = new MutationObserver(function() { syncHomeAttr(); blockStories(); });\n        if (document.body) {\n            obs.observe(document.body, { childList: true, subtree: true });\n        } else {\n            document.addEventListener(\'DOMContentLoaded\', function() {\n                obs.observe(document.body, { childList: true, subtree: true });\n                // Deterministic: sets the attribute the moment the body exists,\n                // rather than waiting for IG\'s first mutation to arrive.\n                syncHomeAttr();\n            });\n        }\n    })();\n    "

    invoke-static {v1}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_29
    if-eqz v15, :cond_2a

    const-string v1, "\n    (function() {\n        var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        if (S.igFeed) return;\n        S.igFeed = true;\n        \n\n        // Install CSS once. All rules scoped to body[data-zrpjdf064-j].\n        var feedBlockCss = document.createElement(\'style\');\n        feedBlockCss.id = \'zrpjdf064-19\';\n        feedBlockCss.textContent =\n            \'body[data-zrpjdf064-j] article { display: none !important; }\' +\n            \'body[data-zrpjdf064-j] [role=\"feed\"] { display: none !important; }\' +\n            \'body[data-zrpjdf064-j] [role=\"feed\"] > * { display: none !important; }\' +\n            \'body[data-zrpjdf064-j] [data-visualcompletion=\"loading-state\"] { display: none !important; }\';\n        (document.head || document.documentElement).appendChild(feedBlockCss);\n\n        function isOnHomeFeed() {\n            var p = window.location.pathname;\n            return (p === \'/\' || p === \'\');\n        }\n\n        // [IG-HOME-ATTR-HEAL-2026-09-12] No retry here either, for the reason\n        // that made this one fine all along: the MutationObserver below calls\n        // runAll() \u2192 syncAttr() on any body mutation, and Instagram mutates\n        // constantly. The only gap was the window before that first mutation,\n        // and calling runAll() from the DOMContentLoaded fallback closes it\n        // without a timer.\n        function syncAttr() {\n            if (!document.body) return;\n            if (isOnHomeFeed()) {\n                document.body.setAttribute(\'data-zrpjdf064-j\', \'1\');\n            } else {\n                document.body.removeAttribute(\'data-zrpjdf064-j\');\n            }\n        }\n\n        function ensureWall() {\n            if (!isOnHomeFeed()) {\n                var stale = document.getElementById(\'zrpjdf064-20\');\n                if (stale) stale.remove();\n                return;\n            }\n            if (document.getElementById(\'zrpjdf064-20\')) return;\n            var main = document.querySelector(\'main\');\n            if (!main) return;\n\n            var storiesSection = main.querySelector(\'[aria-label*=\"Stories\"], [aria-label*=\"stories\"]\');\n            if (!storiesSection) {\n                var canvases = main.querySelectorAll(\'canvas\');\n                if (canvases.length > 0) storiesSection = canvases[0].closest(\'div\');\n            }\n            if (storiesSection) {\n                while (storiesSection.parentElement && storiesSection.parentElement !== main) {\n                    storiesSection = storiesSection.parentElement;\n                }\n            }\n\n            var wallMsg = document.createElement(\'div\');\n            wallMsg.id = \'zrpjdf064-20\';\n            wallMsg.style.cssText =\n                \'text-align:center;padding:40px 20px 120px;\' +\n                \'font-family:-apple-system,BlinkMacSystemFont,sans-serif;\';\n            wallMsg.innerHTML = [\n                \'<div style=\"font-size:36px;margin-bottom:16px;\">\ud83d\udee1\ufe0f</div>\',\n                \'<div style=\"font-size:18px;font-weight:700;color:#e0e0e0;margin-bottom:8px;\">Feed Blocked</div>\',\n                \'<div style=\"font-size:14px;color:#8e8e8e;margin-bottom:6px;\">Home feed is hidden.</div>\',\n                \'<div style=\"font-size:13px;color:#5B9FE3;\">Use DMs, search, or visit profiles directly.</div>\'\n            ].join(\'\');\n            if (storiesSection && storiesSection.nextSibling) {\n                main.insertBefore(wallMsg, storiesSection.nextSibling);\n            } else if (storiesSection) {\n                main.appendChild(wallMsg);\n            } else {\n                main.insertBefore(wallMsg, main.firstChild);\n            }\n        }\n\n        function runAll() {\n            syncAttr();\n            ensureWall();\n        }\n        runAll();\n\n        var _origPushFB = history.pushState;\n        var _origReplaceFB = history.replaceState;\n        history.pushState = function() {\n            var r = _origPushFB.apply(this, arguments);\n            runAll();\n            return r;\n        };\n        history.replaceState = function() {\n            var r = _origReplaceFB.apply(this, arguments);\n            runAll();\n            return r;\n        };\n        window.addEventListener(\'popstate\', runAll);\n\n        var obs = new MutationObserver(function() { runAll(); });\n        if (document.body) {\n            obs.observe(document.body, { childList: true, subtree: true });\n        } else {\n            document.addEventListener(\'DOMContentLoaded\', function() {\n                obs.observe(document.body, { childList: true, subtree: true });\n                // [IG-HOME-ATTR-HEAL-2026-09-12] The initial runAll() above ran\n                // at document-start and no-opped on a null body. Run it here,\n                // where the body is guaranteed, instead of waiting for IG\'s\n                // first mutation.\n                runAll();\n            });\n        }\n    })();\n    "

    invoke-static {v1}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2a
    if-eqz v14, :cond_2b

    const-string v1, "\n    (function() {\n        var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        if (S.igSaved) return;\n        S.igSaved = true;\n        \n\n        var savedStyle = document.createElement(\'style\');\n        savedStyle.id = \'zrpjdf064-21\';\n        savedStyle.textContent =\n            \'svg[aria-label=\"Saved\"] { display: none !important; }\' +\n            /* [I18N-IG 2026-07-27] Italian renders the Saved tab \"Salvati\". */\n            \'svg[aria-label=\"Salvati\"] { display: none !important; }\' +\n            \'a[href*=\"/saved/\"] { display: none !important; }\' +\n            \'a[href*=\"/saved\"] { display: none !important; }\';\n        (document.head || document.documentElement).appendChild(savedStyle);\n\n        function hideSavedTab() {\n            var savedSvg = document.querySelector(\'svg[aria-label=\"Saved\"], svg[aria-label=\"Salvati\"]\');\n            if (savedSvg) {\n                var link = savedSvg.closest(\'a\');\n                if (link) link.style.setProperty(\'display\', \'none\', \'important\');\n                else if (savedSvg.parentElement) savedSvg.parentElement.style.setProperty(\'display\', \'none\', \'important\');\n            }\n        }\n        hideSavedTab();\n        setInterval(hideSavedTab, 750);\n    })();\n    "

    invoke-static {v1}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2b
    if-eqz v17, :cond_2c

    if-nez v13, :cond_2c

    if-nez v18, :cond_2c

    const/4 v1, 0x1

    goto :goto_29

    :cond_2c
    const/4 v1, 0x0

    :goto_29
    invoke-virtual/range {v22 .. v22}, Lge/s2;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n    (function() {\n        var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        var enabled = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";\n        if (S.igStoryAd) { S.igStoryAd.updateEnabled(enabled); return; }\n        \n\n        // [IG-MULTILANG-2026-07-05] Per-language ad-label bundle. Values\n        // are lowercase in the dictionary (`sponsored`, `ad`, `publicidad`,\n        // `sponsoris\u00e9`, `anzeige`, `patrocinado`, `\u5e83\u544a`, `\u0645\u064f\u0645\u0648\u064e\u0651\u0644`); the\n        // directText compare below toLowerCase()\'s the DOM text before the\n        // membership check. English identity: adLabels includes both `ad`\n        // and `sponsored` so the pre-fix English behavior is preserved.\n        //\n        // [RUNTIME-LANG-PICK 2026-07-05] slMatchesAdLabel re-picks each\n        // call so if IG server-swaps the page language mid-session (e.g.\n        // login-time swap to the account\'s preferred language) we stay\n        // aligned with the DOM.\n        var LABELS = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n        // [I18N-UNION 2026-07-27] pickLabels() derives from the DOM\'s\n        // html-lang; LABELS is baked from the APP\'s language. They disagree\n        // whenever IG serves lang=\"en\" for an account whose UI we forced to\n        // Italian via ?hl=it \u2014 the common case for an English-registered\n        // account browsing in Italian. pickLabels() used to win outright,\n        // discarding the correct markers (\"inserzione\", \"sponsorizzato\")\n        // and comparing English words against Italian text. That is why\n        // story ads labelled \"Inserzione\" and suggested posts labelled\n        // \"Suggeriti per te\" still rendered.\n        //\n        // Union the two list fields so whichever source is right, the marker\n        // is present. Scalars (allCaughtUp / follow / following) still take\n        // the DOM value \u2014 they drive the weaker suggested-post heuristic,\n        // not the primary label match.\n        function slPick() {\n            var picked = (S.pickLabels && S.pickLabels()) || LABELS;\n            if (picked === LABELS) return picked;\n            function slU(a, b) {\n                var out = [], seen = {};\n                (a || []).concat(b || []).forEach(function(v) {\n                    var k = String(v || \'\').toLowerCase();\n                    if (k && !seen[k]) { seen[k] = 1; out.push(v); }\n                });\n                return out;\n            }\n            return {\n                adLabels: slU(picked.adLabels, LABELS.adLabels),\n                suggestedLabels: slU(picked.suggestedLabels, LABELS.suggestedLabels),\n                allCaughtUp: picked.allCaughtUp || LABELS.allCaughtUp,\n                follow: picked.follow || LABELS.follow,\n                following: picked.following || LABELS.following,\n                sendToChat: picked.sendToChat || LABELS.sendToChat,\n                sendToGroup: picked.sendToGroup || LABELS.sendToGroup,\n                replyTo: picked.replyTo || LABELS.replyTo,\n                cancel: picked.cancel || LABELS.cancel\n            };\n        }\n\n        // [I18N-COMPOUND 2026-07-27] Exact equality alone missed any label\n        // IG ships as a compound span \u2014 \"Inserzione \u00b7 2 h\", \"\ud83c\udf10 Ad\",\n        // \"Sponsorizzato \u00b7 Segui\". The feed injector already had a\n        // leading-word fallback for this; the story path never did. Same\n        // approach and same safety property: the extracted leading run is\n        // still compared with exact equality, so \"advertisement\" does not\n        // match \"ad\". Unicode-aware so accented markers (\"pubblicit\u00e0\",\n        // \"publicit\u00e9\", \"an\u00fancio\") aren\'t truncated at the accent.\n        function slLeadingWord(v) {\n            var t = String(v || \'\').trim().toLowerCase();\n            try {\n                t = t.replace(/^[^\\p{L}]+/u, \'\');\n                var m = t.match(/^[\\p{L} ]+/u);\n                return m ? m[0].trim() : \'\';\n            } catch (e) {\n                t = t.replace(/^[^a-z\u00e0-\u00f6\u00f8-\u00ff]+/, \'\');\n                var m2 = t.match(/^[a-z\u00e0-\u00f6\u00f8-\u00ff ]+/);\n                return m2 ? m2[0].trim() : \'\';\n            }\n        }\n        function slMatchesAdLabel(txt) {\n            if (!txt) return false;\n            var d = txt.toLowerCase();\n            var adLabels = slPick().adLabels;\n            for (var i = 0; i < adLabels.length; i++) {\n                if (d === adLabels[i]) return true;\n            }\n            var lead = slLeadingWord(d);\n            if (lead.length > 0) {\n                for (var j = 0; j < adLabels.length; j++) {\n                    if (lead === adLabels[j]) return true;\n                }\n            }\n            return false;\n        }\n\n        // Observer-driven iOS responsiveness repair (371fa402, default ON).\n        var pending=null,frame=0,observer=null,mode=0,wake=0,wakeAt=0,pageActive=true;\n          var manualGeneration=0,manualNavigation=0,budgetManual=0,budget=0;\n          var direction=\'forward\',manualUntil=0,held=false,lastAction=0,startX=null,downAt=0;\n          var manualCard=null,manualCardUntil=0,ids=new WeakMap(),nextID=1,seen=[],lastHref=location.href;\n          function id(e){if(!ids.has(e))ids.set(e,nextID++);return ids.get(e);}\n          function adText(directText){return slMatchesAdLabel(directText);}\n          function visible(e){if(!e||!e.isConnected)return false;var r=e.getBoundingClientRect();if(r.width<=0||r.height<=0||r.bottom<=0||r.top>=innerHeight||r.right<=0||r.left>=innerWidth)return false;var s=getComputedStyle(e);return s.display!==\'none\'&&s.visibility!==\'hidden\'&&s.opacity!==\'0\';}\n          function foreground(e){var r=e.getBoundingClientRect(),x=(Math.max(0,r.left)+Math.min(innerWidth,r.right))/2,y=(Math.max(0,r.top)+Math.min(innerHeight,r.bottom))/2;var hit=document.elementFromPoint(x,y);return !!hit&&(hit===e||e.contains(hit));}\n          function eligible(){return enabled&&pageActive&&!document.hidden&&window[\'zrpjdf064904experience\']?.isActive?.()!==false&&!/^\\/(direct|explore|reels?|p)(\\/|$)/.test(location.pathname);}\n          function viewer(){\n            if(!eligible())return false;\n            if(/^\\/stories\\//.test(location.pathname))return true;\n            var close=Array.from(document.querySelectorAll(\'[aria-label=\"Close\" i],[aria-label=\"Chiudi\" i],[aria-label=\"Cerrar\" i],[aria-label=\"Fermer\" i],[aria-label=\"Schlie\u00dfen\" i],[aria-label=\"Fechar\" i],[aria-label=\"\u9589\u3058\u308b\"],[aria-label=\"\u0625\u063a\u0644\u0627\u0642\"],[aria-label=\"close\"]\')).some(function(e){if(!visible(e))return false;var r=e.getBoundingClientRect();return r.top<innerHeight*.15&&r.right>innerWidth*.7;});\n            return close&&Array.from(document.querySelectorAll(\'[role=\"progressbar\"]\')).some(function(e){return visible(e)&&e.getBoundingClientRect().top<innerHeight*.12;});\n          }\n          function current(inViewer){\n            if(!inViewer&&!viewer())return null;\n            var active=document.activeElement;\n            if(active&&active.matches&&active.matches(\'input,textarea,[contenteditable=\"true\"],[role=\"textbox\"]\'))return null;\n            var spans=document.querySelectorAll(\'span\'),label=null;\n            for(var i=0;i<spans.length;i++){\n              var e=spans[i],text=\'\';\n              for(var n=0;n<e.childNodes.length;n++)if(e.childNodes[n].nodeType===3)text+=e.childNodes[n].textContent;\n              // Reject ordinary text before layout/style reads. Never infer an ad\n              // from a CTA, a cached URL or an occluded feed disclosure.\n              if(!adText(text)||!visible(e)||!foreground(e))continue;\n              var r=e.getBoundingClientRect();if(r.top>=0&&r.top<innerHeight*.3){label=e;break;}\n            }\n            if(!label)return null;\n            var root=label.closest(\'[role=\"dialog\"]\')||document;\n            var media=Array.from(root.querySelectorAll(\'video,img\')).filter(function(e){if(!visible(e)||!foreground(e))return false;var r=e.getBoundingClientRect();return r.width*r.height>innerWidth*innerHeight*.2;}).sort(function(a,b){var x=a.getBoundingClientRect(),y=b.getBoundingClientRect();return y.width*y.height-x.width*x.height;})[0];\n            var source=media&&(media.currentSrc||media.getAttribute(\'src\')||media.getAttribute(\'poster\'));\n            return {identity:location.href+\'|\'+(source?source:\'label:\'+id(label)),label:label};\n          }\n          function cancel(){if(pending){clearTimeout(pending.timer);pending=null;}}\n          function clearWake(){if(wake)clearTimeout(wake);wake=0;wakeAt=0;}\n          function wakeAfter(ms){\n            var at=Date.now()+Math.max(0,ms);if(wake&&wakeAt<=at)return;\n            clearWake();wakeAt=at;wake=setTimeout(function(){wake=0;wakeAt=0;schedule();},Math.max(0,ms));\n          }\n          function observe(inViewer){\n            var next=eligible()?(inViewer?2:1):0;if(!document.body||next===mode)return;\n            observer.disconnect();mode=next;\n            if(mode===1)observer.observe(document.body,{childList:true,subtree:true});\n            if(mode===2)observer.observe(document.body,{childList:true,subtree:true,characterData:true,attributes:true,attributeFilter:[\'src\',\'srcset\',\'poster\',\'hidden\',\'aria-hidden\']});\n          }\n          function check(){\n            frame=0;if(lastHref!==location.href){lastHref=location.href;cancel();}\n            if(!eligible()){cancel();clearWake();observe(false);return;}\n            var inViewer=viewer();observe(inViewer);\n            if(!inViewer||held){cancel();clearWake();return;}\n            var now=Date.now();if(now<manualUntil){cancel();wakeAfter(manualUntil-now);return;}\n            var card=current(true);if(!card){cancel();clearWake();return;}\n            if(card.identity===manualCard&&now<manualCardUntil){cancel();wakeAfter(manualCardUntil-now);return;}\n            if(pending){if(pending.identity!==card.identity)cancel();else return;}\n            if(seen.indexOf(card.identity)!==-1){clearWake();return;}\n            if(manualNavigation!==budgetManual){budgetManual=manualNavigation;budget=0;}\n            if(budget>=8){clearWake();return;}\n            if(now-lastAction<160){wakeAfter(160-(now-lastAction));return;}\n            clearWake();var generation=manualGeneration,identity=card.identity,href=location.href;\n            pending={identity:identity,timer:setTimeout(function(){\n              pending=null;\n              if(generation!==manualGeneration||href!==location.href||!eligible()||held||Date.now()<manualUntil)return;\n              var card=current();if(!card||card.identity!==identity||seen.indexOf(identity)!==-1||budget>=8)return;\n              if(identity===manualCard&&Date.now()<manualCardUntil){wakeAfter(manualCardUntil-Date.now());return;}\n              seen.push(identity);if(seen.length>32)seen.shift();budget++;lastAction=Date.now();document._cxLastStorySkip=lastAction;\n              var key=direction===\'backward\'?\'ArrowLeft\':\'ArrowRight\',code=direction===\'backward\'?37:39;\n              try{document.dispatchEvent(new KeyboardEvent(\'keydown\',{key:key,code:key,keyCode:code,which:code,bubbles:true,cancelable:true}));document.dispatchEvent(new KeyboardEvent(\'keyup\',{key:key,code:key,keyCode:code,which:code,bubbles:true,cancelable:true}));}catch(_){}\n              // A bounded follow-up catches a same-URL card change without\n              // increasing the one-second fallback polling rate.\n              wakeAfter(160);\n            },40)};\n          }\n          function schedule(){if(!frame&&eligible())frame=requestAnimationFrame(check);}\n          function manual(e){\n            if(!e.isTrusted)return;manualGeneration++;cancel();clearWake();manualUntil=Date.now()+80;\n            if(!viewer())return;\n            var card=current(true);manualCard=card?card.identity:null;manualCardUntil=Date.now()+750;\n            if(e.type===\'pointerdown\'||e.type===\'touchstart\'){held=true;downAt=Date.now();}\n            var x=e.clientX;if(x==null&&e.touches&&e.touches[0])x=e.touches[0].clientX;\n            if(held&&x!=null)startX=x;\n            if(e.key===\'ArrowLeft\'||x<innerWidth*.35){direction=\'backward\';manualNavigation++;}\n            else if(e.key===\'ArrowRight\'||x>innerWidth*.65){direction=\'forward\';manualNavigation++;}\n            if(!held)wakeAfter(80);\n          }\n          function released(e){\n            if(!e.isTrusted)return;\n            var x=e.clientX;if(x==null&&e.changedTouches&&e.changedTouches[0])x=e.changedTouches[0].clientX;\n            var distance=startX!=null&&x!=null?Math.abs(x-startX):0;\n            if(held&&distance>40&&viewer()){direction=x>startX?\'backward\':\'forward\';manualNavigation++;}\n            // The ad may arrive between press and release. Keep that same card\n            // protected while the site\'s click handler finishes navigating.\n            if(!manualCard&&Date.now()-downAt<350){var card=current();manualCard=card?card.identity:null;}\n            if(held&&Date.now()-downAt>=350&&distance<10)manualCard=null;\n            startX=null;held=false;manualGeneration++;cancel();manualUntil=Date.now()+80;manualCardUntil=Date.now()+750;wakeAfter(80);\n          }\n          document.addEventListener(\'pointerdown\',manual,{capture:true,passive:true});\n          document.addEventListener(\'touchstart\',manual,{capture:true,passive:true});\n          document.addEventListener(\'keydown\',manual,{capture:true,passive:true});\n          [\'pointerup\',\'pointercancel\',\'touchend\',\'touchcancel\'].forEach(function(t){document.addEventListener(t,released,{capture:true,passive:true});});\n          document.addEventListener(\'click\',function(e){if(!e.isTrusted||!viewer())return;manualGeneration++;cancel();manualUntil=Date.now()+80;wakeAfter(80);},{capture:true,passive:true});\n          function route(){cancel();clearWake();if(document.hidden){held=false;startX=null;}manualGeneration++;lastHref=location.href;observe(viewer());schedule();}\n          observer=new MutationObserver(function(records){\n            for(var i=0;i<records.length;i++){\n              var r=records[i];if(r.type!==\'characterData\'||adText(r.target.textContent)){schedule();return;}\n            }\n          });\n          function mediaChanged(e){if(mode===2&&e.target&&/^(IMG|VIDEO)$/.test(e.target.tagName))schedule();}\n          document.addEventListener(\'load\',mediaChanged,true);document.addEventListener(\'loadedmetadata\',mediaChanged,true);\n          var push=history.pushState,replace=history.replaceState;\n          history.pushState=function(){var r=push.apply(this,arguments);route();return r;};\n          history.replaceState=function(){var r=replace.apply(this,arguments);route();return r;};\n          window.addEventListener(\'popstate\',route);\n          window.addEventListener(\'pagehide\',function(){pageActive=false;cancel();clearWake();held=false;observer.disconnect();mode=0;if(frame)cancelAnimationFrame(frame);frame=0;});\n          window.addEventListener(\'pageshow\',function(){pageActive=true;route();});\n          document.addEventListener(\'visibilitychange\',route);\n          document.addEventListener(\'DOMContentLoaded\',route);\n          S.igStoryAd={updateEnabled:function(value){\n            value=!!value;if(enabled===value)return;\n            enabled=value;manualGeneration++;cancel();clearWake();held=false;startX=null;\n            if(!enabled){observer.disconnect();mode=0;if(frame)cancelAnimationFrame(frame);frame=0;}\n            else route();\n          }};\n          route();setInterval(function(){if(eligible())schedule();},1000);\n    })();\n    "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_2d

    move-object/from16 v8, v25

    const/4 v14, 0x1

    invoke-virtual {v4, v8, v14}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2e

    move v11, v14

    goto :goto_2a

    :cond_2d
    const/4 v14, 0x1

    :cond_2e
    const/4 v11, 0x0

    :goto_2a
    if-eqz v12, :cond_2f

    move-object/from16 v12, v28

    invoke-virtual {v4, v12, v14}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2f
    const/4 v1, 0x0

    :goto_2b
    invoke-virtual/range {v22 .. v22}, Lge/s2;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, ", "

    const-string v7, ");\n                return;\n            }\n            var SL_HIDE_ADS = "

    const-string v8, "\n        (function() {\n            var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n            if (S.igAdHide && S.igAdHide.update) {\n                S.igAdHide.update("

    invoke-static {v8, v4, v7, v11, v1}, Le4/w0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ";\n            var SL_HIDE_SUGG = "

    const-string v8, ";\n\n            function restoreHidden() {\n                document.querySelectorAll(\'[data-zrpjdf064-f]\').forEach(function(article) {\n                    article.removeAttribute(\'data-zrpjdf064-f\');\n                });\n            }\n            S.igAdHide = { update: function(ads, suggested) {\n                SL_HIDE_ADS = ads;\n                SL_HIDE_SUGG = suggested;\n                caughtUpBoundary = null;\n                scanAndHide();\n            }};\n\n            // Collapse both a blocked article and its dedicated single-post\n            // layout wrappers. Instagram may reserve height on those wrappers.\n            // Never collapse a shared feed, scrolling container or loading row.\n            // Keep a zero-height layout box: Instagram measures a row using the\n            // next row\'s top coordinate. display:none reports top=0, corrupting\n            // its size cache as the user scrolls and leaving virtual padding blank.\n            var style = document.createElement(\'style\');\n            style.id = \'zrpjdf064-05\';\n            style.textContent =\n                \'[data-zrpjdf064-f=\"1\"] { display: block !important; height: 0 !important; min-height: 0 !important; max-height: 0 !important; overflow: hidden !important; visibility: hidden !important; pointer-events: none !important; margin: 0 !important; padding: 0 !important; border: 0 !important; opacity: 0 !important; }\';\n            document.head.appendChild(style);\n\n            // 2. Per-language markers (interpolated at Kotlin gen-time as\n            // the fallback baked value). Dictionary values for adLabels /\n            // suggestedLabels / allCaughtUp are already lowercase;\n            // follow is TitleCase so we lowercase it below\n            // before use.\n            var LABELS = "

    invoke-static {v4, v11, v7, v1, v8}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n\n            // [ARABIC-TASHKEEL-NORMALIZE 2026-07-05] Strip U+064B..U+0652\n            // (tashkeel harakat) and U+0670 (superscript alef) so `\u0645\u064f\u0645\u0648\u064e\u0651\u0644`\n            // matches DOM text rendered without diacritics. No-op for\n            // non-Arabic text.\n            function slNormalize(s) {\n                // Regex chars are literal tashkeel: U+064B (FATHATAN) as\n                // range start, U+0652 (SUKUN) as range end, U+0670\n                // (SUPERSCRIPT ALEF) added at the tail. UTF-8 source-file\n                // encoding preserves the code points end to end.\n                return (s || \'\').replace(/[\u064b-\u0652\u0670]/g, \'\');\n            }\n\n            // [RUNTIME-LANG-PICK 2026-07-05] Derived labels are cached per\n            // html-lang. If IG server-swaps the page language mid-session\n            // (e.g. login-time swap to the account\'s preferred language),\n            // the next scan pass sees the new lang and recomputes the\n            // normalized marker arrays. Cheap \u2014 recompute is O(dict size),\n            // and only fires on actual language change.\n            var _labelsCache = null;\n            var _labelsCacheLang = null;\n            function slDerived() {\n                var langNow = (document.documentElement.getAttribute(\'lang\') || \'\').toLowerCase();\n                if (_labelsCache && _labelsCacheLang === langNow) return _labelsCache;\n                // [I18N-UNION 2026-07-27] pickLabels() reads the DOM\'s\n                // html-lang, while LABELS is baked from the APP\'s language.\n                // They disagree whenever IG serves lang=\"en\" for an account\n                // whose UI we forced to Italian via ?hl= \u2014 and pickLabels()\n                // used to win outright, throwing away the correct Italian\n                // markers and matching English words against Italian text.\n                // Union both so whichever one is right, the marker is present.\n                var picked = (S.pickLabels && S.pickLabels()) || LABELS;\n                function slUnion(a, b) {\n                    var out = [], seen = {};\n                    [a || [], b || []].forEach(function(arr) {\n                        arr.forEach(function(v) {\n                            var n = slNormalize(v);\n                            if (n && !seen[n]) { seen[n] = 1; out.push(n); }\n                        });\n                    });\n                    return out;\n                }\n                _labelsCache = {\n                    adLabels: slUnion(picked.adLabels, LABELS.adLabels),\n                    suggestedLabels: slUnion(picked.suggestedLabels, LABELS.suggestedLabels),\n                    caughtUp: slNormalize(picked.allCaughtUp),\n                    follow: slNormalize((picked.follow || \'\').toLowerCase()),\n                };\n                _labelsCacheLang = langNow;\n                // The old caughtUp text node may still exist in the DOM but\n                // no longer carry the new-language marker string \u2014 force a\n                // fresh boundary search on the next `findCaughtUpBoundary`.\n                caughtUpBoundary = null;\n                return _labelsCache;\n            }\n\n            var caughtUpBoundary = null;\n\n            // [IG-AD-LEADING-NORM 2026-07-15] Previously required the full\n            // text node to be EXACTLY one of the markers after trim/lower.\n            // IG frequently ships label spans as compound strings \u2014\n            // \"Ad \u00b7 Sponsored\", \"\ud83c\udf10 Ad\", \"Ad \u00b7\", \"Sponsored \u00b7 Follow\" \u2014\n            // and none of those match `=== \"ad\"`. Ported FB\'s approach:\n            // strip a leading non-letter run (emoji / dot / space), then\n            // keep the leading run of lowercase letters + spaces, then\n            // compare that leading run to markers exactly. Won\'t false-\n            // positive on \"advertisement\" (leading run is\n            // \"advertisement\", \u2260 \"ad\") or \"adventure\" \u2014 the marker check\n            // is still exact equality on the extracted run.\n            // [I18N-ACCENTS 2026-07-27] Was ASCII-only ([a-z]), which\n            // truncated every accented marker: \"pubblicit\u00e0\" became\n            // \"pubblicit\", \"publicit\u00e9\" became \"publicit\", \"an\u00fancio\" became\n            // \"an\" \u2014 so the compound-label fallback could never match in\n            // Italian, French or Portuguese. Unicode letter classes keep the\n            // whole word. Still exact-equality against the marker afterwards,\n            // so \"advertisement\" continues not to match \"ad\".\n            function leadingAlpha(s) {\n                var t = String(s || \'\').trim().toLowerCase();\n                try {\n                    t = t.replace(/^[^\\p{L}]+/u, \'\');\n                    var m = t.match(/^[\\p{L} ]+/u);\n                    return m ? m[0].trim() : \'\';\n                } catch (e) {\n                    // Older WebView without Unicode property escapes.\n                    t = t.replace(/^[^a-z\u00e0-\u00f6\u00f8-\u00ff]+/, \'\');\n                    var m2 = t.match(/^[a-z\u00e0-\u00f6\u00f8-\u00ff ]+/);\n                    return m2 ? m2[0].trim() : \'\';\n                }\n            }\n            function textMatchesExact(el, markers) {\n                if (!el) return false;\n                var walker = document.createTreeWalker(el, NodeFilter.SHOW_TEXT, null, false);\n                var node;\n                while (node = walker.nextNode()) {\n                    var raw = (node.textContent || \'\').trim().toLowerCase();\n                    var t = slNormalize(raw);\n                    if (t.length === 0 || t.length >= 80) continue;\n                    for (var i = 0; i < markers.length; i++) {\n                        if (t === markers[i]) return true;\n                    }\n                    // Leading-alpha fallback for compound labels like\n                    // \"ad \u00b7 sponsored\" or \"\ud83c\udf10 ad\".\n                    var lead = leadingAlpha(t);\n                    if (lead.length > 0) {\n                        for (var j = 0; j < markers.length; j++) {\n                            if (lead === markers[j]) return true;\n                        }\n                    }\n                }\n                return false;\n            }\n\n            // Only the action to Follow is a suggested-post signal. Following\n            // describes an existing relationship and must not hide an ordinary\n            // post by itself. Explicit labels and the caught-up boundary still\n            // apply, including when a post also has a Following control.\n            function hasFollowButton(el) {\n                if (!el) return false;\n                var d = slDerived();\n                var candidates = el.querySelectorAll(\'div[role=\"button\"], button, a\');\n                for (var i = 0; i < candidates.length; i++) {\n                    var raw = (candidates[i].textContent || \'\').trim().toLowerCase();\n                    var t = slNormalize(raw);\n                    if (d.follow && t === d.follow) {\n                        return true;\n                    }\n                }\n                return false;\n            }\n\n            // [IG-CAUGHT-UP-BOUNDARY 2026-07-24-v3] Safer marker finder:\n            //   * cache w/ isConnected re-check (invalidates when React\n            //     detaches the badge from the DOM)\n            //   * scope to <main> so we don\'t trip on flyout menus /\n            //     modals / bottom nav copy\n            //   * scan <div> elements only (badge is always a div, and\n            //     iterating divs is way cheaper than a full-tree text\n            //     walker on IG\'s DOM)\n            //   * skip elements INSIDE an <article> so a photo caption\n            //     containing \"you\'re all caught up\" can\'t false-trip\n            //   * skip elements with textContent.length > 200 \u2014 those\n            //     are big wrappers (feed root, main column), not the\n            //     small badge card\n            //   * match both English variants (\"you\'re all caught up\"\n            //     + \"you\'ve seen all new posts\" \u2014 IG A/B tests both)\n            //     PLUS the per-language dict caughtUp string\n            function findCaughtUpBoundary() {\n                if (caughtUpBoundary && caughtUpBoundary.isConnected) return caughtUpBoundary;\n                caughtUpBoundary = null;\n                var d = slDerived();\n                var root = document.querySelector(\'main\') || document.body;\n                if (!root) return null;\n                var divs = root.getElementsByTagName(\'div\');\n                for (var i = 0; i < divs.length; i++) {\n                    var el = divs[i];\n                    if (el.closest && el.closest(\'article\')) continue;\n                    if (el.querySelector(\'article\')) continue;\n                    var raw = (el.textContent || \'\').toLowerCase();\n                    if (raw.length === 0 || raw.length > 200) continue;\n                    var t = slNormalize(raw);\n                    if (t.indexOf(\"you\'re all caught up\") !== -1 ||\n                        t.indexOf(\"you\'ve seen all new posts\") !== -1 ||\n                        (d.caughtUp && d.caughtUp.length > 0 && t.indexOf(d.caughtUp) !== -1)) {\n                        caughtUpBoundary = el;\n                        return el;\n                    }\n                }\n                return null;\n            }\n\n            // [IG-CAUGHT-UP-FEED-ONLY 2026-07-24] Only apply the boundary\n            // hide on the MAIN FEED URL. IG surfaces \"caught up\"-style\n            // strings on stories (\"you\'ve watched all stories\"), reels\n            // tab, and elsewhere \u2014 running the hide on those pages\n            // would kill the actual content the user is viewing.\n            //\n            // Feed URLs on IG mobile web are:\n            //   - / (home feed)\n            //   - /?hl=... (home feed with language param)\n            //   - /?next=... (paginated home feed)\n            // Anything with a path segment beyond that (/stories/,\n            // /reels/, /explore/, /direct/, /{username}/) is NOT the feed.\n            function isFeedPath() {\n                try {\n                    var p = window.location.pathname || \'/\';\n                    return p === \'/\' || p === \'\' || p === \'/home\' || p === \'/home/\';\n                } catch (e) { return false; }\n            }\n\n            function isScrollContainer(el) {\n                var css = getComputedStyle(el);\n                return /auto|scroll|overlay/.test(css.overflowY);\n            }\n            function markPost(article, hidden) {\n                hidden.add(article);\n                var child = article, parent = article.parentElement;\n                while (parent && parent !== document.body && parent !== document.documentElement &&\n                       /^(DIV|SECTION)$/.test(parent.tagName) && !parent.hasAttribute(\'role\') &&\n                       parent.children.length === 1 && parent.firstElementChild === child &&\n                       !isScrollContainer(parent)) {\n                    // A sibling text node can be a section label or loading message.\n                    var extraText = Array.from(parent.childNodes).some(function(node) {\n                        return node.nodeType === 3 && node.textContent.trim().length > 0;\n                    });\n                    if (extraText) break;\n                    hidden.add(parent);\n                    child = parent;\n                    parent = parent.parentElement;\n                }\n            }\n\n            function scanAndHide() {\n                if (!isFeedPath() || (!SL_HIDE_ADS && !SL_HIDE_SUGG)) {\n                    restoreHidden();\n                    return;\n                }\n                var d = slDerived();\n                var marker = findCaughtUpBoundary();\n                var articles = document.querySelectorAll(\'article\');\n                var hidden = new Set();\n                for (var i = 0; i < articles.length; i++) {\n                    var article = articles[i];\n                    var isAd = textMatchesExact(article, d.adLabels);\n                    var isSuggested = textMatchesExact(article, d.suggestedLabels) ||\n                        hasFollowButton(article);\n                    // Feed-end rule: anything after the badge is filler.\n                    if (!isAd && !isSuggested && marker) {\n                        // Node.DOCUMENT_POSITION_FOLLOWING = 4\n                        if ((marker.compareDocumentPosition(article) & 4) !== 0) {\n                            isSuggested = true;\n                        }\n                    }\n                    // [ADBLOCKER-SPLIT 2026-08-29] Was `isAd || isSuggested`.\n                    // The feed-end fallback above only ever sets isSuggested,\n                    // so with SL_HIDE_SUGG off the post-boundary filler stays\n                    // visible too \u2014 which is what \"don\'t hide suggested\" means.\n                    if ((isAd && SL_HIDE_ADS) || (isSuggested && SL_HIDE_SUGG)) {\n                        markPost(article, hidden);\n                    }\n                }\n                // Reconcile after the whole scan: React reuses article and wrapper\n                // nodes, and settings/navigation must restore both levels together.\n                document.querySelectorAll(\'[data-zrpjdf064-f]\').forEach(function(el) {\n                    if (!hidden.has(el)) el.removeAttribute(\'data-zrpjdf064-f\');\n                });\n                hidden.forEach(function(el) {\n                    if (el.getAttribute(\'data-zrpjdf064-f\') !== \'1\')\n                        el.setAttribute(\'data-zrpjdf064-f\', \'1\');\n                });\n            }\n\n            // 3. Initial scan + delayed passes. IG hydrates async, so\n            // the caught-up badge frequently isn\'t in the DOM at\n            // installation time \u2014 retry aggressively to catch it before\n            // any suggested content paints.\n            scanAndHide();\n            setTimeout(scanAndHide, 100);\n            setTimeout(scanAndHide, 300);\n            setTimeout(scanAndHide, 800);\n            setTimeout(scanAndHide, 2000);\n\n            // 4. MutationObserver on <main> for React-injected posts.\n            // [IG-CAUGHT-UP-BOUNDARY 2026-07-24-v4] SYNCHRONOUS scan\n            // (no rAF wrapper). rAF costs one paint frame \u2014 enough\n            // for the newly-inserted <article> to flash visibly before\n            // we mark it hidden. Running sync inside the observer\n            // callback means the attribute is set BEFORE the next\n            // paint, so the article never becomes visible.\n            //\n            // Cheap because scanAndHide only iterates <article>\n            // elements (usually <20 in the DOM) and the per-article\n            // check is O(text-nodes-in-article) which is small.\n            //\n            // IG SWAPS <main> on some in-app navigations (feed \u2192\n            // profile \u2192 back can replace it), so the observer needs\n            // to re-attach when its target detaches.\n            var observer = null;\n            var observedMain = null;\n            function attach() {\n                var mainEl = document.querySelector(\'main\') || document.body;\n                if (mainEl === observedMain && observer) return;\n                if (observer) {\n                    try { observer.disconnect(); } catch (e) {}\n                }\n                observer = new MutationObserver(scanAndHide);\n                if (!mainEl) return;\n                observer.observe(mainEl, { childList: true, characterData: true, subtree: true });\n                observedMain = mainEl;\n            }\n            attach();\n\n            // Instagram can scroll an inner feed instead of the document. Clamp\n            // that exact container, leaving comments/dialogs and upward scrolling alone.\n            var wallSlackPx = 40;\n            var clamping = false;\n            function scrollingRoot(marker) {\n                for (var el = marker.parentElement; el && el !== document.body &&\n                     el !== document.documentElement; el = el.parentElement) {\n                    if (isScrollContainer(el)) return el;\n                }\n                return document.scrollingElement || document.documentElement;\n            }\n            function onScrollMaybeClamp(event) {\n                if (!SL_HIDE_SUGG || clamping || !isFeedPath()) return;\n                var marker = findCaughtUpBoundary();\n                if (!marker) return;\n                var root = scrollingRoot(marker);\n                var pageRoot = root === document.scrollingElement || root === document.documentElement;\n                if (event && event.target !== root &&\n                    !(pageRoot && (event.target === document || event.target === window))) return;\n                var markerRect = marker.getBoundingClientRect();\n                var viewportBottom = pageRoot ? window.innerHeight :\n                    root.getBoundingClientRect().top + root.clientTop + root.clientHeight;\n                var clampY = Math.max(0, markerRect.bottom + root.scrollTop - viewportBottom + wallSlackPx);\n                if (root.scrollTop <= clampY) return;\n                clamping = true;\n                try { root.scrollTo({ top: clampY, behavior: \'instant\' }); }\n                catch (e) { root.scrollTop = clampY; }\n                requestAnimationFrame(function() { clamping = false; });\n            }\n            window.addEventListener(\'scroll\', onScrollMaybeClamp, { capture: true, passive: true });\n\n            // 6. Heartbeat (every 2s) + URL-change poll (every 250ms).\n            // URL change \u2192 clear boundary cache, re-attach observer to\n            // the current <main>, run delayed rescans to catch content\n            // that\'s still hydrating.\n            setInterval(scanAndHide, 2000);\n\n            var lastUrl = location.href;\n            setInterval(function() {\n                if (location.href !== lastUrl) {\n                    lastUrl = location.href;\n                    caughtUpBoundary = null;\n                    attach();\n                    scanAndHide();\n                    setTimeout(scanAndHide, 300);\n                    setTimeout(scanAndHide, 1000);\n                } else if (observedMain && !observedMain.isConnected) {\n                    // <main> was swapped in-place without URL change.\n                    attach();\n                    scanAndHide();\n                }\n            }, 250);\n        })();\n        "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2c
    invoke-static {v10, v5}, Lxe/f;->i(Landroid/content/Context;Lge/ca;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-static {v4, v2, v1}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lse/k;

    invoke-direct {v2, v0, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto/16 :goto_16

    :goto_2d
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Lge/ca;->z:Lge/ca;

    if-ne v5, v0, :cond_30

    invoke-static {v10}, Luc/b;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_30
    if-ne v5, v0, :cond_31

    sget-object v0, Loe/c0;->a:Landroid/os/Handler;

    sget-object v0, Loe/c0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/z;

    if-eqz v0, :cond_31

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Loe/z;->b(Z)V

    :cond_31
    sget-object v0, Loe/i1;->y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static r(Lge/ca;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/ca;->A:Lge/ca;

    if-ne p0, v0, :cond_1

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lpf/l;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Loe/r1;->k0:Loe/r1;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Loe/r1;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loe/r1;->p()V

    :cond_1
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lge/ca;->z:Lge/ca;

    if-ne p0, v1, :cond_4

    sget-object p0, Lge/t2;->a:Lge/s2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/t2;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lge/t2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object p0, Lge/ea;->a:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/ea;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lge/ea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "Accept-Language"

    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static s(Lge/ca;)Lvf/b0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loe/i1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lvf/b0;

    return-object v1
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object p0

    sget-object v0, Lge/u9;->a:Lse/o;

    const-string v0, "personal"

    iget-object v1, p0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "accountType"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "adult_filter_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2e

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Lqf/k;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lge/nc;->a:Ljava/util/Set;

    sget-object p1, Lge/u9;->a:Lse/o;

    invoke-virtual {p1}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p0, p1}, Lge/nc;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method public static u(Ljava/util/List;)V
    .locals 2

    new-instance v0, Loe/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loe/w0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Loe/w0;->run()V

    return-void

    :cond_0
    sget-object p0, Loe/i1;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static v()V
    .locals 4

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v1

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "accountType"

    const-string v3, "personal"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Loe/r1;->i()V

    return-void

    :cond_1
    sget-object v1, Lge/ca;->A:Lge/ca;

    sget-object v2, Loe/i1;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Loe/r1;->getFeed()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Loe/i1;->B(Landroid/content/Context;Landroid/webkit/WebView;)V

    invoke-virtual {v0}, Loe/r1;->getFeed()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v3}, Loe/i1;->q(Landroid/webkit/WebView;Lge/ca;Landroid/content/Context;)V

    invoke-virtual {v0}, Loe/r1;->getPlayer()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Loe/i1;->B(Landroid/content/Context;Landroid/webkit/WebView;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Loe/i1;->q(Landroid/webkit/WebView;Lge/ca;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static w(Landroid/content/Context;Lge/ca;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/ca;->A:Lge/ca;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "accountType"

    const-string v2, "personal"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Loe/i1;->v()V

    :cond_0
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Loe/r0;

    if-eqz v2, :cond_2

    check-cast v1, Loe/r0;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loe/r0;->r()V

    :cond_3
    sget-object v1, Loe/i1;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Loe/i1;->q(Landroid/webkit/WebView;Lge/ca;Landroid/content/Context;)V

    if-eqz p2, :cond_4

    new-instance p0, Loe/u0;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Loe/u0;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static x(Lge/ca;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/ca;->A:Lge/ca;

    if-ne p0, v0, :cond_0

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Loe/r1;->I:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Loe/r1;->getPlayer()Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void

    :cond_0
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return-void
.end method

.method public static y(Landroid/content/Context;Lge/ca;Z)V
    .locals 2

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_4

    sget-object p2, Lge/ca;->A:Lge/ca;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object p0

    iget-object p0, p0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string p1, "accountType"

    const-string p2, "personal"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    goto :goto_2

    :cond_3
    const/4 p0, 0x2

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    :goto_2
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static z(Lge/ca;Z)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v4, Loe/u0;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Loe/u0;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Lge/ca;->A:Lge/ca;

    if-ne p0, v0, :cond_3

    sget-object p0, Loe/r1;->k0:Loe/r1;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Loe/r1;->getPlayer()Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {p1, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method
