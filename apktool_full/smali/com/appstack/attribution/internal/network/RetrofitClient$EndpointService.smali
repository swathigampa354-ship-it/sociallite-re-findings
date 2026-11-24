.class interface abstract Lcom/appstack/attribution/internal/network/RetrofitClient$EndpointService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appstack/attribution/internal/network/RetrofitClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EndpointService"
.end annotation


# virtual methods
.method public abstract getConfig(Ljava/lang/String;Lxe/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lch/i;
            value = "X-Api-Key"
        .end annotation
    .end param
    .annotation runtime Lch/f;
        value = "config"
    .end annotation

    .annotation runtime Lch/k;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxe/d<",
            "-",
            "Lah/q0<",
            "Lcom/appstack/attribution/internal/model/RemoteConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postEvent(Ljava/lang/String;Lcom/appstack/attribution/internal/model/EventServerLogRequest;Lxe/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lch/i;
            value = "X-Api-Key"
        .end annotation
    .end param
    .param p2    # Lcom/appstack/attribution/internal/model/EventServerLogRequest;
        .annotation runtime Lch/a;
        .end annotation
    .end param
    .annotation runtime Lch/o;
        value = "v2/events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appstack/attribution/internal/model/EventServerLogRequest;",
            "Lxe/d<",
            "-",
            "Lah/q0<",
            "Lse/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
