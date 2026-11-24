.class public final Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;,
        Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lbg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbg/a;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$Companion;


# instance fields
.field private final paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

.field private final purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

.field private final receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->Companion:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$Companion;

    invoke-static {}, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->values()[Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfg/v;

    const-string v3, "com.revenuecat.purchases.PurchasesAreCompletedBy"

    invoke-direct {v2, v3, v0}, Lfg/v;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lbg/a;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sput-object v0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->$childSerializers:[Lbg/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Lfg/x0;)V
    .locals 2
    .annotation runtime Lse/c;
    .end annotation

    and-int/lit8 p6, p1, 0xb

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-ne v1, p6, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    :goto_0
    iput-object p5, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    return-void

    :cond_1
    sget-object p2, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;->getDescriptor()Ldg/d;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lfg/o0;->f(IILdg/d;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 39
    iput-object p3, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 40
    iput-object p4, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lbg/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->$childSerializers:[Lbg/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->copy(Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPaywallPostReceiptData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurchasesAreCompletedBy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReceiptInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Leg/b;Ldg/d;)V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->$childSerializers:[Lbg/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    sget-object v1, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    invoke-interface {p1, p2, v1, v0, p0}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/common/ReceiptInfo;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPaywallPostReceiptData()Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    return-object v0
.end method

.method public final getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    return-object v0
.end method

.method public final getReceiptInfo()Lcom/revenuecat/purchases/common/ReceiptInfo;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/ReceiptInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalTransactionMetadata(token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paywallPostReceiptData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->paywallPostReceiptData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasesAreCompletedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
