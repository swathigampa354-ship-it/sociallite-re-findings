.class public final Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$Companion;


# instance fields
.field private final checksum:Lcom/revenuecat/purchases/models/Checksum;

.field private final checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

.field private final height:I

.field private final url:Ljava/net/URL;

.field private final urlLowRes:Ljava/net/URL;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$Companion;

    return-void
.end method

.method private constructor <init>(IILjava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->width:I

    .line 60
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->height:I

    .line 61
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->url:Ljava/net/URL;

    .line 62
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 63
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    .line 64
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;-><init>(IILjava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p6}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;-><init>(IILjava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V

    return-void
.end method

.method private constructor <init>(ILse/s;Lse/s;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lfg/x0;)V
    .locals 2

    and-int/lit8 p8, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p8, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p2, Lse/s;->t:I

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->width:I

    iget p2, p3, Lse/s;->t:I

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->height:I

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->url:Ljava/net/URL;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    return-void

    :cond_2
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    return-void

    :cond_3
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->getDescriptor()Ldg/d;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lfg/o0;->f(IILdg/d;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILse/s;Lse/s;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lfg/x0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lse/c;
    .end annotation

    .line 57
    invoke-direct/range {p0 .. p8}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;-><init>(ILse/s;Lse/s;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lfg/x0;)V

    return-void
.end method

.method public static synthetic getChecksumLowRes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUrlLowRes$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Leg/b;Ldg/d;)V
    .locals 4

    sget-object v0, Lfg/i1;->a:Lfg/i1;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->width:I

    new-instance v2, Lse/s;

    invoke-direct {v2, v1}, Lse/s;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, v2}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->height:I

    new-instance v2, Lse/s;

    invoke-direct {v2, v1}, Lse/s;-><init>(I)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, v2}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->url:Ljava/net/URL;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/models/Checksum$$serializer;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/revenuecat/purchases/models/Checksum$$serializer;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->width:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->height:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->url:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->url:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final synthetic getChecksum()Lcom/revenuecat/purchases/models/Checksum;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    return-object v0
.end method

.method public final synthetic getChecksumLowRes()Lcom/revenuecat/purchases/models/Checksum;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    return-object v0
.end method

.method public final synthetic getHeight-pVg5ArA()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->height:I

    return v0
.end method

.method public final synthetic getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->url:Ljava/net/URL;

    return-object v0
.end method

.method public final synthetic getUrlLowRes()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    return-object v0
.end method

.method public final synthetic getWidth-pVg5ArA()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Checksum;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Checksum;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoUrls(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->width:I

    invoke-static {v1}, Lse/s;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->height:I

    invoke-static {v1}, Lse/s;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urlLowRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checksumLowRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
