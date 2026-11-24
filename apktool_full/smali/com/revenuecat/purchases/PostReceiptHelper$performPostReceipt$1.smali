.class final Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper;->performPostReceipt(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLhf/c;Lhf/f;)V
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
.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $hasCachedTransactionMetadata:Z

.field final synthetic $initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field final synthetic $isRestore:Z

.field final synthetic $onError:Lhf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/f;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lhf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/c;"
        }
    .end annotation
.end field

.field final synthetic $paywallData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

.field final synthetic $purchaseToken:Ljava/lang/String;

.field final synthetic $purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

.field final synthetic $receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

.field final synthetic this$0:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLhf/c;Lhf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PostReceiptHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;",
            "Lcom/revenuecat/purchases/PurchasesAreCompletedBy;",
            "Z",
            "Lhf/c;",
            "Lhf/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$purchaseToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$appUserID:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$isRestore:Z

    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    iput-object p6, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    iput-object p7, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$paywallData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    iput-object p8, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    iput-boolean p9, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$hasCachedTransactionMetadata:Z

    iput-object p10, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$onSuccess:Lhf/c;

    iput-object p11, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$onError:Lhf/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v1}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getBackend$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/Backend;

    move-result-object v2

    iget-object v3, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$purchaseToken:Ljava/lang/String;

    iget-object v4, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$appUserID:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$isRestore:Z

    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v1}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getFinishTransactions(Lcom/revenuecat/purchases/PostReceiptHelper;)Z

    move-result v6

    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/subscriberattributes/BackendHelpersKt;->toBackendMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    iget-object v9, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    iget-object v10, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$paywallData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    iget-object v11, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    new-instance v12, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;

    iget-boolean v13, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$hasCachedTransactionMetadata:Z

    iget-object v14, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iget-object v15, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$purchaseToken:Ljava/lang/String;

    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$appUserID:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$onSuccess:Lhf/c;

    move-object/from16 v17, p1

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;-><init>(ZLcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhf/c;)V

    new-instance v17, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;

    iget-boolean v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$hasCachedTransactionMetadata:Z

    iget-object v13, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iget-object v14, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$purchaseToken:Ljava/lang/String;

    iget-object v15, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$appUserID:Ljava/lang/String;

    move/from16 v18, v1

    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$onError:Lhf/f;

    move-object/from16 v22, p1

    move-object/from16 v23, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v23}, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;-><init>(ZLcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhf/f;)V

    move-object/from16 v13, v17

    invoke-virtual/range {v2 .. v13}, Lcom/revenuecat/purchases/common/Backend;->postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Lhf/c;Lhf/f;)V

    return-void
.end method
