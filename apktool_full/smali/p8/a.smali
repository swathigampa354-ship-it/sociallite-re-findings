.class public final Lp8/a;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:I

.field public final synthetic u:Lcom/appstack/attribution/internal/network/g;

.field public final synthetic v:Lcom/appstack/attribution/InitListener;

.field public final synthetic w:Lcom/appstack/attribution/internal/core/Config;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/appstack/attribution/internal/network/g;Lcom/appstack/attribution/InitListener;Lcom/appstack/attribution/internal/core/Config;Landroid/content/Context;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appstack/attribution/internal/network/g;",
            "Lcom/appstack/attribution/InitListener;",
            "Lcom/appstack/attribution/internal/core/Config;",
            "Landroid/content/Context;",
            "Lxe/d<",
            "-",
            "Lp8/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp8/a;->u:Lcom/appstack/attribution/internal/network/g;

    iput-object p2, p0, Lp8/a;->v:Lcom/appstack/attribution/InitListener;

    iput-object p3, p0, Lp8/a;->w:Lcom/appstack/attribution/internal/core/Config;

    iput-object p4, p0, Lp8/a;->x:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 6

    new-instance v0, Lp8/a;

    iget-object v3, p0, Lp8/a;->w:Lcom/appstack/attribution/internal/core/Config;

    iget-object v4, p0, Lp8/a;->x:Landroid/content/Context;

    iget-object v1, p0, Lp8/a;->u:Lcom/appstack/attribution/internal/network/g;

    iget-object v2, p0, Lp8/a;->v:Lcom/appstack/attribution/InitListener;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp8/a;-><init>(Lcom/appstack/attribution/internal/network/g;Lcom/appstack/attribution/InitListener;Lcom/appstack/attribution/internal/core/Config;Landroid/content/Context;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lp8/a;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lp8/a;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lp8/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Remote config network fetch successful: appId="

    iget v1, p0, Lp8/a;->t:I

    iget-object v2, p0, Lp8/a;->v:Lcom/appstack/attribution/InitListener;

    const/4 v3, 0x1

    const-string v4, "Components"

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/appstack/attribution/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lp8/a;->u:Lcom/appstack/attribution/internal/network/g;

    iput v3, p0, Lp8/a;->t:I

    invoke-interface {p1, p0}, Lcom/appstack/attribution/internal/network/g;->b(Lze/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/appstack/attribution/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcom/appstack/attribution/internal/model/RemoteConfig;

    sget-object v1, Lp8/m;->a:Lp8/m;

    invoke-virtual {p1}, Lcom/appstack/attribution/internal/model/RemoteConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/appstack/attribution/AuthenticationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_1
    sget-object v0, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to fetch remote config \u2013 falling back to defaults (e.g. minification/reflection can cause this in release builds)"

    invoke-static {v4, v0, p1}, Lp8/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-virtual {v0, p1}, Lcom/appstack/attribution/AppstackAttributionSdk;->recordInitError$sdk_release(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lcom/appstack/attribution/InitListener;->onError(Ljava/lang/Throwable;)V

    :cond_3
    new-instance v3, Lcom/appstack/attribution/internal/model/RemoteConfig;

    iget-object p1, p0, Lp8/a;->w:Lcom/appstack/attribution/internal/core/Config;

    invoke-virtual {p1}, Lcom/appstack/attribution/internal/core/Config;->getAppId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lp8/a;->x:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v4, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/appstack/attribution/internal/model/RemoteConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :goto_2
    sget-object v0, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Authentication failed with API key - SDK will be disabled"

    invoke-static {v4, v0, p1}, Lp8/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-virtual {v0, p1}, Lcom/appstack/attribution/AppstackAttributionSdk;->recordInitError$sdk_release(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Lcom/appstack/attribution/InitListener;->onError(Ljava/lang/Throwable;)V

    :cond_5
    throw p1
.end method
