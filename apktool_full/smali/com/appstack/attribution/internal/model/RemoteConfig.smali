.class public final Lcom/appstack/attribution/internal/model/RemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lpe/l;
    generateAdapter = true
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final enabled:Z

.field private final installRetryWindowSeconds:Ljava/lang/Integer;

.field private final matchUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "app_id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lpe/i;
            name = "enabled"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "match_url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lpe/i;
            name = "install_retry_window_seconds"
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->appId:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->enabled:Z

    .line 23
    iput-object p3, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->matchUrl:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->installRetryWindowSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appstack/attribution/internal/model/RemoteConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appstack/attribution/internal/model/RemoteConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/appstack/attribution/internal/model/RemoteConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->appId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->enabled:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->matchUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->installRetryWindowSeconds:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appstack/attribution/internal/model/RemoteConfig;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/appstack/attribution/internal/model/RemoteConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->enabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->matchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->installRetryWindowSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/appstack/attribution/internal/model/RemoteConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "app_id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lpe/i;
            name = "enabled"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "match_url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lpe/i;
            name = "install_retry_window_seconds"
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/appstack/attribution/internal/model/RemoteConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appstack/attribution/internal/model/RemoteConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appstack/attribution/internal/model/RemoteConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appstack/attribution/internal/model/RemoteConfig;

    iget-object v1, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/RemoteConfig;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/appstack/attribution/internal/model/RemoteConfig;->enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->matchUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/RemoteConfig;->matchUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->installRetryWindowSeconds:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/appstack/attribution/internal/model/RemoteConfig;->installRetryWindowSeconds:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->enabled:Z

    return v0
.end method

.method public final getInstallRetryWindowSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->installRetryWindowSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMatchUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->matchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->enabled:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->matchUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->installRetryWindowSeconds:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->appId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->enabled:Z

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->matchUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/appstack/attribution/internal/model/RemoteConfig;->installRetryWindowSeconds:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RemoteConfig(appId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", matchUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installRetryWindowSeconds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
