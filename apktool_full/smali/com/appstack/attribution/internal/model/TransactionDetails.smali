.class public final Lcom/appstack/attribution/internal/model/TransactionDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lpe/l;
    generateAdapter = true
.end annotation


# instance fields
.field private final value:D


# direct methods
.method public constructor <init>(D)V
    .locals 0
    .param p1    # D
        .annotation runtime Lpe/i;
            name = "value"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/appstack/attribution/internal/model/TransactionDetails;->value:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/appstack/attribution/internal/model/TransactionDetails;DILjava/lang/Object;)Lcom/appstack/attribution/internal/model/TransactionDetails;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/appstack/attribution/internal/model/TransactionDetails;->value:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/appstack/attribution/internal/model/TransactionDetails;->copy(D)Lcom/appstack/attribution/internal/model/TransactionDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/appstack/attribution/internal/model/TransactionDetails;->value:D

    return-wide v0
.end method

.method public final copy(D)Lcom/appstack/attribution/internal/model/TransactionDetails;
    .locals 1
    .param p1    # D
        .annotation runtime Lpe/i;
            name = "value"
        .end annotation
    .end param

    new-instance v0, Lcom/appstack/attribution/internal/model/TransactionDetails;

    invoke-direct {v0, p1, p2}, Lcom/appstack/attribution/internal/model/TransactionDetails;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appstack/attribution/internal/model/TransactionDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appstack/attribution/internal/model/TransactionDetails;

    iget-wide v3, p0, Lcom/appstack/attribution/internal/model/TransactionDetails;->value:D

    iget-wide v5, p1, Lcom/appstack/attribution/internal/model/TransactionDetails;->value:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/appstack/attribution/internal/model/TransactionDetails;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/appstack/attribution/internal/model/TransactionDetails;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/appstack/attribution/internal/model/TransactionDetails;->value:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TransactionDetails(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
