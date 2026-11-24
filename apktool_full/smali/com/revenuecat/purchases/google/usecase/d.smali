.class public final synthetic Lcom/revenuecat/purchases/google/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic u:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

.field public final synthetic v:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/d;->u:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/d;->v:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/d;->u:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/d;->v:Ljava/util/Date;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/util/Date;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
