.class public final Lcom/revenuecat/purchases/common/networking/HTTPResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;,
        Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;

.field public static final ETAG_HEADER_NAME:Ljava/lang/String; = "X-RevenueCat-ETag"

.field public static final LOAD_SHEDDER_HEADER_NAME:Ljava/lang/String; = "x-revenuecat-fortress"

.field public static final REQUEST_TIME_HEADER_NAME:Ljava/lang/String; = "X-RevenueCat-Request-Time"

.field public static final SIGNATURE_HEADER_NAME:Ljava/lang/String; = "X-Signature"


# instance fields
.field private final backendErrorCode:Ljava/lang/Integer;

.field private final backendErrorMessage:Ljava/lang/String;

.field private final body:Lorg/json/JSONObject;

.field private final isFallbackURL:Z

.field private final isLoadShedderResponse:Z

.field private final origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

.field private final payload:Ljava/lang/String;

.field private final requestDate:Ljava/util/Date;

.field private final responseCode:I

.field private final verificationResult:Lcom/revenuecat/purchases/VerificationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    iput-boolean p6, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isLoadShedderResponse:Z

    iput-boolean p7, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isFallbackURL:Z

    invoke-static {p2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    const-string p5, "Failed to parse payload as JSON: "

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "[Purchases] - ERROR"

    invoke-interface {p4, p5, p2, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->body:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/revenuecat/purchases/common/BackendHelperKt;->isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-lez p4, :cond_2

    goto :goto_3

    :cond_2
    move-object p2, p3

    :goto_3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->backendErrorCode:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/revenuecat/purchases/common/BackendHelperKt;->isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "message"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    move-object p3, p1

    :cond_3
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->backendErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/HTTPResult;ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isLoadShedderResponse:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isFallbackURL:Z

    :cond_6
    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->copy(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZ)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/VerificationResult;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isLoadShedderResponse:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isFallbackURL:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZ)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/common/networking/HTTPResult;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    iget v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    iget v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isLoadShedderResponse:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isLoadShedderResponse:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isFallbackURL:Z

    iget-boolean p1, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isFallbackURL:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBackendErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->backendErrorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBackendErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->backendErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->body:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getOrigin()Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    return v0
.end method

.method public final getVerificationResult()Lcom/revenuecat/purchases/VerificationResult;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isLoadShedderResponse:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isFallbackURL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFallbackURL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isFallbackURL:Z

    return v0
.end method

.method public final isLoadShedderResponse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isLoadShedderResponse:Z

    return v0
.end method

.method public final serialize$purchases_defaultsBc8Release()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "responseCode"

    iget v2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "payload"

    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "origin"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "requestDate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "verificationResult"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isLoadShedderResponse"

    iget-boolean v2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isLoadShedderResponse:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFallbackURL"

    iget-boolean v2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isFallbackURL:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTPResult(responseCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadShedderResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isLoadShedderResponse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFallbackURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isFallbackURL:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt8/c;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
