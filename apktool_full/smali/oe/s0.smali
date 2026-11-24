.class public abstract Loe/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvf/d0;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v0

    sput-object v0, Loe/s0;->a:Lvf/d0;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Loe/s0;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()Lvf/d0;
    .locals 1

    sget-object v0, Loe/s0;->a:Lvf/d0;

    return-object v0
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 4

    sget-object v0, Loe/s0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WEB_MESSAGE_LISTENER"

    invoke-static {v1}, Lc/a;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lge/q2;->a:I

    const-string v1, "https://www.instagram.com"

    const-string v2, "https://instagram.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lm0/n;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lm0/n;-><init>(I)V

    const-string v3, "zrpjdf064904zoom"

    invoke-static {p0, v3, v1, v2}, Lj7/c;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lj7/b;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
