.class public final Lcom/revenuecat/purchases/CreateSupportTicketResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final success:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/revenuecat/purchases/CreateSupportTicketResult;->success:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/CreateSupportTicketResult;ZILjava/lang/Object;)Lcom/revenuecat/purchases/CreateSupportTicketResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/revenuecat/purchases/CreateSupportTicketResult;->success:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CreateSupportTicketResult;->copy(Z)Lcom/revenuecat/purchases/CreateSupportTicketResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/CreateSupportTicketResult;->success:Z

    return v0
.end method

.method public final copy(Z)Lcom/revenuecat/purchases/CreateSupportTicketResult;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/CreateSupportTicketResult;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/CreateSupportTicketResult;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/CreateSupportTicketResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/CreateSupportTicketResult;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/CreateSupportTicketResult;->success:Z

    iget-boolean p1, p1, Lcom/revenuecat/purchases/CreateSupportTicketResult;->success:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/CreateSupportTicketResult;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/CreateSupportTicketResult;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateSupportTicketResult(success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/revenuecat/purchases/CreateSupportTicketResult;->success:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt8/c;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
