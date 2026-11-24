.class public final Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final continuationToken:Ljava/lang/String;

.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final responseCode:I


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->responseCode:I

    iput-object p2, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->records:Ljava/util/List;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->continuationToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->responseCode:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->records:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->continuationToken:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->copy(ILjava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->responseCode:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->records:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->continuationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    iget v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->responseCode:I

    iget v3, p1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->responseCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->records:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->records:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->continuationToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->continuationToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContinuationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->continuationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->records:Ljava/util/List;

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->responseCode:I

    return v0
.end method

.method public final getResponseCodeString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->responseCode:I

    invoke-static {v0}, Lcom/revenuecat/purchases/google/ErrorsKt;->getBillingResponseCodeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->responseCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->records:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lt8/c;->c(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->continuationToken:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->responseCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchaseHistoryResult(responseCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", records="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->records:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continuationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->continuationToken:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt8/c;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
