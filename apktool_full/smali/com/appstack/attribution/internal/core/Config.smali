.class public final Lcom/appstack/attribution/internal/core/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final endpointBaseUrl:Ljava/lang/String;

.field private final logLevel:Lcom/appstack/attribution/LogLevel;

.field private final remoteConfigEnabled:Z

.field private final sdkEnabled:Z

.field private final wrapperVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/appstack/attribution/internal/core/Config;->apiKey:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/appstack/attribution/internal/core/Config;->endpointBaseUrl:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/appstack/attribution/internal/core/Config;->logLevel:Lcom/appstack/attribution/LogLevel;

    .line 49
    iput-boolean p4, p0, Lcom/appstack/attribution/internal/core/Config;->remoteConfigEnabled:Z

    .line 50
    iput-object p5, p0, Lcom/appstack/attribution/internal/core/Config;->appId:Ljava/lang/String;

    .line 51
    iput-boolean p6, p0, Lcom/appstack/attribution/internal/core/Config;->sdkEnabled:Z

    .line 52
    iput-object p7, p0, Lcom/appstack/attribution/internal/core/Config;->wrapperVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lcom/appstack/attribution/LogLevel;->INFO:Lcom/appstack/attribution/LogLevel;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, p6

    :goto_2
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    move-object v7, p4

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_4

    :cond_4
    move-object v7, p7

    goto :goto_3

    :goto_4
    invoke-direct/range {v0 .. v7}, Lcom/appstack/attribution/internal/core/Config;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appstack/attribution/internal/core/Config;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/appstack/attribution/internal/core/Config;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/appstack/attribution/internal/core/Config;->apiKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/appstack/attribution/internal/core/Config;->endpointBaseUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/appstack/attribution/internal/core/Config;->logLevel:Lcom/appstack/attribution/LogLevel;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/appstack/attribution/internal/core/Config;->remoteConfigEnabled:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/appstack/attribution/internal/core/Config;->appId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/appstack/attribution/internal/core/Config;->sdkEnabled:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/appstack/attribution/internal/core/Config;->wrapperVersion:Ljava/lang/String;

    :cond_6
    move p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/appstack/attribution/internal/core/Config;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;ZLjava/lang/String;ZLjava/lang/String;)Lcom/appstack/attribution/internal/core/Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/core/Config;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/core/Config;->endpointBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/appstack/attribution/LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/core/Config;->logLevel:Lcom/appstack/attribution/LogLevel;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appstack/attribution/internal/core/Config;->remoteConfigEnabled:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/core/Config;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appstack/attribution/internal/core/Config;->sdkEnabled:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/core/Config;->wrapperVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;ZLjava/lang/String;ZLjava/lang/String;)Lcom/appstack/attribution/internal/core/Config;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/appstack/attribution/internal/core/Config;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/appstack/attribution/internal/core/Config;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appstack/attribution/internal/core/Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appstack/attribution/internal/core/Config;

    iget-object v1, p0, Lcom/appstack/attribution/internal/core/Config;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/core/Config;->apiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appstack/attribution/internal/core/Config;->endpointBaseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/core/Config;->endpointBaseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appstack/attribution/internal/core/Config;->logLevel:Lcom/appstack/attribution/LogLevel;

    iget-object v3, p1, Lcom/appstack/attribution/internal/core/Config;->logLevel:Lcom/appstack/attribution/LogLevel;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/appstack/attribution/internal/core/Config;->remoteConfigEnabled:Z

    iget-boolean v3, p1, Lcom/appstack/attribution/internal/core/Config;->remoteConfigEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appstack/attribution/internal/core/Config;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/core/Config;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/appstack/attribution/internal/core/Config;->sdkEnabled:Z

    iget-boolean v3, p1, Lcom/appstack/attribution/internal/core/Config;->sdkEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appstack/attribution/internal/core/Config;->wrapperVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/appstack/attribution/internal/core/Config;->wrapperVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/core/Config;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/core/Config;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpointBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/core/Config;->endpointBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogLevel()Lcom/appstack/attribution/LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/core/Config;->logLevel:Lcom/appstack/attribution/LogLevel;

    return-object v0
.end method

.method public final getRemoteConfigEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appstack/attribution/internal/core/Config;->remoteConfigEnabled:Z

    return v0
.end method

.method public final getSdkEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appstack/attribution/internal/core/Config;->sdkEnabled:Z

    return v0
.end method

.method public final getWrapperVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/core/Config;->wrapperVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/appstack/attribution/internal/core/Config;->apiKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/appstack/attribution/internal/core/Config;->endpointBaseUrl:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/appstack/attribution/internal/core/Config;->logLevel:Lcom/appstack/attribution/LogLevel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/appstack/attribution/internal/core/Config;->remoteConfigEnabled:Z

    invoke-static {v2, v1, v0}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/appstack/attribution/internal/core/Config;->appId:Ljava/lang/String;

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

    iget-boolean v2, p0, Lcom/appstack/attribution/internal/core/Config;->sdkEnabled:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/appstack/attribution/internal/core/Config;->wrapperVersion:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/appstack/attribution/internal/core/Config;->apiKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/appstack/attribution/internal/core/Config;->endpointBaseUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/appstack/attribution/internal/core/Config;->logLevel:Lcom/appstack/attribution/LogLevel;

    iget-boolean v3, p0, Lcom/appstack/attribution/internal/core/Config;->remoteConfigEnabled:Z

    iget-object v4, p0, Lcom/appstack/attribution/internal/core/Config;->appId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/appstack/attribution/internal/core/Config;->sdkEnabled:Z

    iget-object v6, p0, Lcom/appstack/attribution/internal/core/Config;->wrapperVersion:Ljava/lang/String;

    const-string v7, ", endpointBaseUrl="

    const-string v8, ", logLevel="

    const-string v9, "Config(apiKey="

    invoke-static {v9, v0, v7, v1, v8}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteConfigEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wrapperVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
