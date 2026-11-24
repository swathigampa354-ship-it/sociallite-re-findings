.class public final Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/models/InstallmentsInfo;


# instance fields
.field private final commitmentPaymentsCount:I

.field private final renewalCommitmentPaymentsCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    iput p2, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    iget v3, p1, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    iget p1, p1, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getCommitmentPaymentsCount()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    return v0
.end method

.method public getRenewalCommitmentPaymentsCount()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoogleInstallmentsInfo(commitmentPaymentsCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", renewalCommitmentPaymentsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La5/z;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
