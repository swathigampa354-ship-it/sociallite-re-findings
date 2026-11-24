.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V
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
.field final synthetic $amazonUserID:Ljava/lang/String;

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $isoCurrencyCode:Ljava/lang/String;

.field final synthetic $price:Ljava/lang/Double;

.field final synthetic $purchaseTime:Ljava/lang/Long;

.field final synthetic $receiptID:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$price:Ljava/lang/Double;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$isoCurrencyCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$purchaseTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$amazonUserID:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iput-object p6, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$receiptID:Ljava/lang/String;

    iput-object p7, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$appUserID:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$price:Ljava/lang/Double;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-nez v4, :cond_1

    :cond_0
    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$isoCurrencyCode:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    new-instance v1, Lcom/revenuecat/purchases/common/ReceiptInfo;

    iget-object v3, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$purchaseTime:Ljava/lang/Long;

    iget-object v13, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$amazonUserID:Ljava/lang/String;

    const/16 v15, 0x7d4

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v16}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/PostReceiptHelper;

    move-result-object v8

    iget-object v9, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$receiptID:Ljava/lang/String;

    iget-object v2, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAllowSharingPlayStoreAccount()Z

    move-result v11

    iget-object v12, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$appUserID:Ljava/lang/String;

    sget-object v13, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    new-instance v14, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4$1;

    iget-object v2, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$receiptID:Ljava/lang/String;

    iget-object v3, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$amazonUserID:Ljava/lang/String;

    invoke-direct {v14, v2, v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4$2;

    iget-object v2, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$receiptID:Ljava/lang/String;

    iget-object v3, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$amazonUserID:Ljava/lang/String;

    invoke-direct {v15, v2, v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object v10, v1

    invoke-static/range {v8 .. v18}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTokenWithoutConsuming$default(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lhf/c;Lhf/c;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
