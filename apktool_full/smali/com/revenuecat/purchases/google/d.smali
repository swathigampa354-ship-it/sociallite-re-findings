.class public final synthetic Lcom/revenuecat/purchases/google/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/revenuecat/purchases/google/d;->t:I

    iput-object p1, p0, Lcom/revenuecat/purchases/google/d;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/d;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/google/d;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/revenuecat/purchases/google/d;->u:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/d;->v:Ljava/lang/Object;

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->e(Lhf/c;Lcom/revenuecat/purchases/PurchasesError;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/d;->u:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/BillingResult;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/d;->v:Ljava/lang/Object;

    check-cast v1, Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->c(Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/d;->u:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/d;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->d(Lhf/c;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
