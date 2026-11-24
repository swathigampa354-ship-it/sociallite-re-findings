.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getCustomerCenterConfig$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getCustomerCenterConfig(Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lhf/c;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getCustomerCenterConfig$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getCustomerCenterConfig$1;->invoke(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getCustomerCenterConfig$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;->onSuccess(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V

    return-void
.end method
