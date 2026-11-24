.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$clearInMemoryCacheAndFetchOfferingsWithRateLimit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->clearInMemoryCacheAndFetchOfferingsWithRateLimit(Lhf/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lhf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$clearInMemoryCacheAndFetchOfferingsWithRateLimit$2;->$callback:Lhf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$clearInMemoryCacheAndFetchOfferingsWithRateLimit$2;->$callback:Lhf/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/Offerings;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$clearInMemoryCacheAndFetchOfferingsWithRateLimit$2;->$callback:Lhf/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
