.class public final synthetic Lcom/revenuecat/purchases/google/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic u:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

.field public final synthetic v:Ljava/util/Set;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/Date;

.field public final synthetic y:Lcom/android/billingclient/api/ProductDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/c;->u:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/c;->v:Ljava/util/Set;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/c;->w:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/google/usecase/c;->x:Ljava/util/Date;

    iput-object p6, p0, Lcom/revenuecat/purchases/google/usecase/c;->y:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 8

    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/c;->x:Ljava/util/Date;

    iget-object v5, p0, Lcom/revenuecat/purchases/google/usecase/c;->y:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/c;->u:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/c;->v:Ljava/util/Set;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/c;->w:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method
