.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->queryInAppPurchaseHistoryWithAIDL(Lhf/c;Lhf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze/i;",
        "Lhf/e;"
    }
.end annotation

.annotation runtime Lze/e;
    c = "com.revenuecat.purchases.google.BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1"
    f = "BillingWrapper.kt"
    l = {
        0x18f,
        0x19e,
        0x1a5,
        0x1a5,
        0x1a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onReceivePurchaseHistory:Lhf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/c;"
        }
    .end annotation
.end field

.field final synthetic $onReceivePurchaseHistoryError:Lhf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/c;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lhf/c;Lhf/c;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Lhf/c;",
            "Lhf/c;",
            "Lxe/d<",
            "-",
            "Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistory:Lhf/c;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistoryError:Lhf/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public static synthetic d(Lhf/c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->invokeSuspend$lambda$1(Lhf/c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/revenuecat/purchases/google/BillingWrapper;Lhf/c;Lhf/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->invokeSuspend$lambda$0(Lcom/revenuecat/purchases/google/BillingWrapper;Lhf/c;Lhf/c;)V

    return-void
.end method

.method public static synthetic f(Lcom/revenuecat/purchases/google/BillingWrapper;Lhf/c;Lhf/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->invokeSuspend$lambda$3(Lcom/revenuecat/purchases/google/BillingWrapper;Lhf/c;Lhf/c;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/revenuecat/purchases/google/BillingWrapper;Lhf/c;Lhf/c;)V
    .locals 2

    const-string v0, "inapp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsync(Ljava/lang/String;Lhf/c;Lhf/c;Z)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lhf/c;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/revenuecat/purchases/google/BillingWrapper;Lhf/c;Lhf/c;)V
    .locals 2

    const-string v0, "inapp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsync(Ljava/lang/String;Lhf/c;Lhf/c;Z)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxe/d<",
            "*>;)",
            "Lxe/d<",
            "Lse/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistory:Lhf/c;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistoryError:Lhf/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lhf/c;Lhf/c;Lxe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->invoke(Lsf/w;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsf/w;Lxe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/w;",
            "Lxe/d<",
            "-",
            "Lse/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lye/a;->t:Lye/a;

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :cond_3
    :try_start_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, p1

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getPurchaseHistoryManager$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    move-result-object p1

    iput v6, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->connect(Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    if-nez p1, :cond_7

    :try_start_5
    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getMainHandler$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistory:Lhf/c;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistoryError:Lhf/c;

    new-instance v5, Lcom/revenuecat/purchases/google/c;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v4, v6}, Lcom/revenuecat/purchases/google/c;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lhf/c;Lhf/c;I)V

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v1

    :cond_7
    :try_start_6
    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getPurchaseHistoryManager$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    move-result-object p1

    const-string v0, "inapp"

    iput v5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    invoke-virtual {p1, v0, p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryAllPurchaseHistory(Ljava/lang/String;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getMainHandler$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistory:Lhf/c;

    new-instance v6, Lcom/revenuecat/purchases/google/d;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8, p1}, Lcom/revenuecat/purchases/google/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getPurchaseHistoryManager$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    move-result-object p1

    iput v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->disconnect(Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    goto :goto_5

    :cond_9
    return-object v1

    :goto_2
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getPurchaseHistoryManager$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    move-result-object p1

    iput-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->disconnect(Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getPurchaseHistoryManager$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    move-result-object p1

    iput-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->disconnect(Lxe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne p1, v7, :cond_b

    :goto_5
    return-object v7

    :goto_6
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error disconnecting from purchase history manager: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "[Purchases] - ERROR"

    invoke-interface {v2, v3, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getMainHandler$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistory:Lhf/c;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistoryError:Lhf/c;

    new-instance v4, Lcom/revenuecat/purchases/google/c;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/revenuecat/purchases/google/c;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lhf/c;Lhf/c;I)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1
.end method
