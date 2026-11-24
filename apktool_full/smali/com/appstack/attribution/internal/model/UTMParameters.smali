.class public final Lcom/appstack/attribution/internal/model/UTMParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lpe/l;
    generateAdapter = true
.end annotation


# instance fields
.field private final appInstallTimestampSec:Ljava/lang/Long;

.field private final gclid:Ljava/lang/String;

.field private final rawReferrer:Ljava/lang/String;

.field private final referrerClickTimestampSec:Ljava/lang/Long;

.field private final utmCampaign:Ljava/lang/String;

.field private final utmContent:Ljava/lang/String;

.field private final utmMedium:Ljava/lang/String;

.field private final utmSource:Ljava/lang/String;

.field private final utmTerm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 72
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/appstack/attribution/internal/model/UTMParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "utm_source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "utm_medium"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "utm_campaign"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "utm_term"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "utm_content"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "gclid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "raw_referrer"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lpe/i;
            name = "referrer_click_ts"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lpe/i;
            name = "app_install_ts"
        .end annotation
    .end param

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmSource:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmMedium:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmCampaign:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmTerm:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmContent:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->gclid:Ljava/lang/String;

    .line 69
    iput-object p7, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->rawReferrer:Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->referrerClickTimestampSec:Ljava/lang/Long;

    .line 71
    iput-object p9, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->appInstallTimestampSec:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move-object p10, p9

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/appstack/attribution/internal/model/UTMParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appstack/attribution/internal/model/UTMParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/appstack/attribution/internal/model/UTMParameters;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmSource:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmMedium:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmCampaign:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmTerm:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmContent:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->gclid:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->rawReferrer:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->referrerClickTimestampSec:Ljava/lang/Long;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->appInstallTimestampSec:Ljava/lang/Long;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/appstack/attribution/internal/model/UTMParameters;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/appstack/attribution/internal/model/UTMParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmMedium:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmCampaign:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmTerm:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->gclid:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->rawReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->referrerClickTimestampSec:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->appInstallTimestampSec:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/appstack/attribution/internal/model/UTMParameters;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "utm_source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "utm_medium"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "utm_campaign"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "utm_term"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "utm_content"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "gclid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lpe/i;
            name = "raw_referrer"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lpe/i;
            name = "referrer_click_ts"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lpe/i;
            name = "app_install_ts"
        .end annotation
    .end param

    new-instance v0, Lcom/appstack/attribution/internal/model/UTMParameters;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/appstack/attribution/internal/model/UTMParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appstack/attribution/internal/model/UTMParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appstack/attribution/internal/model/UTMParameters;

    iget-object v1, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/UTMParameters;->utmSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmMedium:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/UTMParameters;->utmMedium:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmCampaign:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/UTMParameters;->utmCampaign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmTerm:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/UTMParameters;->utmTerm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/UTMParameters;->utmContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->gclid:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/UTMParameters;->gclid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->rawReferrer:Ljava/lang/String;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/UTMParameters;->rawReferrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->referrerClickTimestampSec:Ljava/lang/Long;

    iget-object v3, p1, Lcom/appstack/attribution/internal/model/UTMParameters;->referrerClickTimestampSec:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->appInstallTimestampSec:Ljava/lang/Long;

    iget-object p1, p1, Lcom/appstack/attribution/internal/model/UTMParameters;->appInstallTimestampSec:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAppInstallTimestampSec()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->appInstallTimestampSec:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGclid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->gclid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->rawReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrerClickTimestampSec()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->referrerClickTimestampSec:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUtmCampaign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmCampaign:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtmContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtmMedium()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmMedium:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtmSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtmTerm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmTerm:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmSource:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmMedium:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmCampaign:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmTerm:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmContent:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->gclid:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->rawReferrer:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->referrerClickTimestampSec:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->appInstallTimestampSec:Ljava/lang/Long;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmSource:Ljava/lang/String;

    iget-object v1, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmMedium:Ljava/lang/String;

    iget-object v2, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmCampaign:Ljava/lang/String;

    iget-object v3, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmTerm:Ljava/lang/String;

    iget-object v4, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->utmContent:Ljava/lang/String;

    iget-object v5, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->gclid:Ljava/lang/String;

    iget-object v6, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->rawReferrer:Ljava/lang/String;

    iget-object v7, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->referrerClickTimestampSec:Ljava/lang/Long;

    iget-object v8, p0, Lcom/appstack/attribution/internal/model/UTMParameters;->appInstallTimestampSec:Ljava/lang/Long;

    const-string v9, ", utmMedium="

    const-string v10, ", utmCampaign="

    const-string v11, "UTMParameters(utmSource="

    invoke-static {v11, v0, v9, v1, v10}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", utmTerm="

    const-string v9, ", utmContent="

    invoke-static {v0, v2, v1, v3, v9}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", gclid="

    const-string v2, ", rawReferrer="

    invoke-static {v0, v4, v1, v5, v2}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrerClickTimestampSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInstallTimestampSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
