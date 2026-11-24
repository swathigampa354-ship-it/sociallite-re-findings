.class public final Lcom/appstack/attribution/internal/network/k;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:I

.field public final synthetic u:Lcom/appstack/attribution/internal/network/RetrofitClient;


# direct methods
.method public constructor <init>(Lcom/appstack/attribution/internal/network/RetrofitClient;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appstack/attribution/internal/network/RetrofitClient;",
            "Lxe/d<",
            "-",
            "Lcom/appstack/attribution/internal/network/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appstack/attribution/internal/network/k;->u:Lcom/appstack/attribution/internal/network/RetrofitClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 1

    new-instance p1, Lcom/appstack/attribution/internal/network/k;

    iget-object v0, p0, Lcom/appstack/attribution/internal/network/k;->u:Lcom/appstack/attribution/internal/network/RetrofitClient;

    invoke-direct {p1, v0, p2}, Lcom/appstack/attribution/internal/network/k;-><init>(Lcom/appstack/attribution/internal/network/RetrofitClient;Lxe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lcom/appstack/attribution/internal/network/k;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lcom/appstack/attribution/internal/network/k;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lcom/appstack/attribution/internal/network/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/appstack/attribution/internal/network/k;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appstack/attribution/internal/network/k;->u:Lcom/appstack/attribution/internal/network/RetrofitClient;

    iget-object v0, p1, Lcom/appstack/attribution/internal/network/RetrofitClient;->b:Lcom/appstack/attribution/internal/network/RetrofitClient$EndpointService;

    iget-object p1, p1, Lcom/appstack/attribution/internal/network/RetrofitClient;->a:Ljava/lang/String;

    iput v1, p0, Lcom/appstack/attribution/internal/network/k;->t:I

    invoke-interface {v0, p1, p0}, Lcom/appstack/attribution/internal/network/RetrofitClient$EndpointService;->getConfig(Ljava/lang/String;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lah/q0;

    iget-object v0, p1, Lah/q0;->a:Ljg/a0;

    iget v1, v0, Ljg/a0;->w:I

    invoke-virtual {v0}, Ljg/a0;->e()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 p1, 0x191

    if-eq v1, p1, :cond_3

    const/16 p1, 0x193

    if-eq v1, p1, :cond_3

    new-instance p1, Lcom/appstack/attribution/HttpException;

    invoke-direct {p1, v1}, Lcom/appstack/attribution/HttpException;-><init>(I)V

    throw p1

    :cond_3
    new-instance p1, Lcom/appstack/attribution/AuthenticationException;

    invoke-direct {p1, v1}, Lcom/appstack/attribution/AuthenticationException;-><init>(I)V

    throw p1

    :cond_4
    iget-object p1, p1, Lah/q0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appstack/attribution/internal/model/RemoteConfig;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Lcom/appstack/attribution/HttpException;

    invoke-direct {p1, v1}, Lcom/appstack/attribution/HttpException;-><init>(I)V

    throw p1
.end method
