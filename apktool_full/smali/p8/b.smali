.class public final Lp8/b;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lcom/appstack/attribution/internal/core/Config;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/appstack/attribution/internal/core/Config;Landroid/content/Context;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appstack/attribution/internal/core/Config;",
            "Landroid/content/Context;",
            "Lxe/d<",
            "-",
            "Lp8/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp8/b;->t:Lcom/appstack/attribution/internal/core/Config;

    iput-object p2, p0, Lp8/b;->u:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    new-instance p1, Lp8/b;

    iget-object v0, p0, Lp8/b;->t:Lcom/appstack/attribution/internal/core/Config;

    iget-object v1, p0, Lp8/b;->u:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lp8/b;-><init>(Lcom/appstack/attribution/internal/core/Config;Landroid/content/Context;Lxe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lp8/b;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lp8/b;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lp8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v0, Lcom/appstack/attribution/internal/model/RemoteConfig;

    iget-object p1, p0, Lp8/b;->t:Lcom/appstack/attribution/internal/core/Config;

    invoke-virtual {p1}, Lcom/appstack/attribution/internal/core/Config;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lp8/b;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/appstack/attribution/internal/core/Config;->getSdkEnabled()Z

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/appstack/attribution/internal/model/RemoteConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
