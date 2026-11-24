.class public final Lcom/revenuecat/purchases/google/history/PurchaseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/history/PurchaseData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/google/history/PurchaseData$Companion;


# instance fields
.field private final acknowledged:Z

.field private final autoRenewing:Z

.field private final orderId:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final purchaseState:I

.field private final purchaseTime:J

.field private final purchaseToken:Ljava/lang/String;

.field private final quantity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/google/history/PurchaseData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/google/history/PurchaseData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/google/history/PurchaseData;->Companion:Lcom/revenuecat/purchases/google/history/PurchaseData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->productId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseTime:J

    iput p6, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseState:I

    iput-object p7, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseToken:Ljava/lang/String;

    iput p8, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->quantity:I

    iput-boolean p9, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->acknowledged:Z

    iput-boolean p10, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->autoRenewing:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/google/history/PurchaseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IZZILjava/lang/Object;)Lcom/revenuecat/purchases/google/history/PurchaseData;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->orderId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->packageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->productId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-wide p4, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseTime:J

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p6, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseState:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p7, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseToken:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p8, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->quantity:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p9, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->acknowledged:Z

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget-boolean p10, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->autoRenewing:Z

    :cond_8
    move p11, p9

    move p12, p10

    move-object p9, p7

    move p10, p8

    move p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/revenuecat/purchases/google/history/PurchaseData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IZZ)Lcom/revenuecat/purchases/google/history/PurchaseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseTime:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseState:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->quantity:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->acknowledged:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->autoRenewing:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IZZ)Lcom/revenuecat/purchases/google/history/PurchaseData;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/revenuecat/purchases/google/history/PurchaseData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/google/history/PurchaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/google/history/PurchaseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/google/history/PurchaseData;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/google/history/PurchaseData;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/google/history/PurchaseData;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/google/history/PurchaseData;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseTime:J

    iget-wide v5, p1, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseState:I

    iget v3, p1, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseState:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->quantity:I

    iget v3, p1, Lcom/revenuecat/purchases/google/history/PurchaseData;->quantity:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->acknowledged:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/google/history/PurchaseData;->acknowledged:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->autoRenewing:Z

    iget-boolean p1, p1, Lcom/revenuecat/purchases/google/history/PurchaseData;->autoRenewing:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAcknowledged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->acknowledged:Z

    return v0
.end method

.method public final getAutoRenewing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->autoRenewing:Z

    return v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseState()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseState:I

    return v0
.end method

.method public final getPurchaseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseTime:J

    return-wide v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->quantity:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->orderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->packageName:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->productId:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-wide v2, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseTime:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget v2, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseState:I

    invoke-static {v2, v0, v1}, Lv/g;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseToken:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->quantity:I

    invoke-static {v2, v0, v1}, Lv/g;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->acknowledged:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->autoRenewing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchaseData(orderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", acknowledged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->acknowledged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoRenewing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseData;->autoRenewing:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt8/c;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
