.class public final Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$Companion;

.field private static final MAX_PAGINATION_PAGES:I = 0x32


# instance fields
.field private billingService:Lcom/android/vending/billing/IInAppBillingService;

.field private connectDeferred:Lsf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/l;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final operationsMutex:Lag/a;

.field private final queryDeferreds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsf/l;",
            ">;"
        }
    .end annotation
.end field

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->Companion:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->context:Landroid/content/Context;

    new-instance p1, Lag/d;

    invoke-direct {p1}, Lag/d;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->operationsMutex:Lag/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryDeferreds:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->cleanup()V

    return-void
.end method

.method public static final synthetic access$getConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lsf/l;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->connectDeferred:Lsf/l;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lag/a;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->operationsMutex:Lag/a;

    return-object p0
.end method

.method public static final synthetic access$getQueryDeferreds$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryDeferreds:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$queryPurchaseHistory(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryPurchaseHistory(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBillingService$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    return-void
.end method

.method public static final synthetic access$setConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lsf/l;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->connectDeferred:Lsf/l;

    return-void
.end method

.method public static final synthetic access$setServiceConnection$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private final cleanup()V
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->connectDeferred:Lsf/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lsf/k1;

    invoke-virtual {v0, v1}, Lsf/k1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryDeferreds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf/b1;

    invoke-interface {v2, v1}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Purchases] - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AIDL Billing service disconnected"

    invoke-interface {v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    const-string v3, "[Purchases] - ERROR"

    const-string v4, "Error disconnecting from AIDL Billing service"

    invoke-interface {v2, v3, v4, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    iput-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->serviceConnection:Landroid/content/ServiceConnection;

    iput-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->connectDeferred:Lsf/l;

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryDeferreds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final getOrExecute(Lhf/a;Lhf/c;Ljava/lang/String;ZLhf/c;Lxe/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhf/a;",
            "Lhf/c;",
            "Ljava/lang/String;",
            "Z",
            "Lhf/c;",
            "Lxe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lag/a;

    move-result-object v0

    invoke-interface {v0, p6}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf/l;

    if-eqz p1, :cond_2

    move-object v2, p1

    check-cast v2, Lsf/k1;

    invoke-virtual {v2}, Lsf/k1;->U()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "[Purchases] - "

    if-eqz v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (already completed)"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, v2, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lse/k;

    invoke-direct {v2, p1, p3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lsf/y;->a()Lsf/m;

    move-result-object p1

    invoke-interface {p2, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lse/k;

    invoke-direct {v2, p1, p3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v0, v1}, Lag/a;->e(Ljava/lang/Object;)V

    iget-object p1, v2, Lse/k;->t:Ljava/lang/Object;

    check-cast p1, Lsf/l;

    iget-object p3, v2, Lse/k;->u:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    check-cast p1, Lsf/m;

    invoke-virtual {p1, p6}, Lsf/k1;->x(Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_2
    invoke-interface {p5, p6}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object p5, p1

    check-cast p5, Lsf/m;

    invoke-virtual {p5, p3}, Lsf/k1;->W(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p4, :cond_4

    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lag/a;

    move-result-object p1

    invoke-interface {p1, p6}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    :try_start_3
    invoke-interface {p2, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p1, v1}, Lag/a;->e(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p2

    invoke-interface {p1, v1}, Lag/a;->e(Ljava/lang/Object;)V

    throw p2

    :cond_4
    return-object p3

    :catchall_2
    move-exception p3

    :try_start_4
    check-cast p1, Lsf/m;

    invoke-virtual {p1, p3}, Lsf/m;->h0(Ljava/lang/Throwable;)Z

    throw p3

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p3

    check-cast p1, Lsf/k1;

    invoke-virtual {p1, v1}, Lsf/k1;->e(Ljava/util/concurrent/CancellationException;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    if-eqz p4, :cond_5

    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lag/a;

    move-result-object p3

    invoke-interface {p3, p6}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    :try_start_5
    invoke-interface {p2, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {p3, v1}, Lag/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_4
    move-exception p1

    invoke-interface {p3, v1}, Lag/a;->e(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_3
    throw p1

    :goto_4
    invoke-interface {v0, v1}, Lag/a;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public static getOrExecute$default(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lhf/a;Lhf/c;Ljava/lang/String;ZLhf/c;Lxe/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lag/a;

    move-result-object p7

    invoke-interface {p7, p6}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    const/4 p8, 0x0

    :try_start_0
    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf/l;

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Lsf/k1;

    invoke-virtual {v0}, Lsf/k1;->U()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "[Purchases] - "

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (already completed)"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, v0, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lse/k;

    invoke-direct {v0, p1, p3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lsf/y;->a()Lsf/m;

    move-result-object p1

    invoke-interface {p2, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lse/k;

    invoke-direct {v0, p1, p3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {p7, p8}, Lag/a;->e(Ljava/lang/Object;)V

    iget-object p1, v0, Lse/k;->t:Ljava/lang/Object;

    check-cast p1, Lsf/l;

    iget-object p3, v0, Lse/k;->u:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    check-cast p1, Lsf/m;

    invoke-virtual {p1, p6}, Lsf/k1;->x(Lxe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :try_start_2
    invoke-interface {p5, p6}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object p5, p1

    check-cast p5, Lsf/m;

    invoke-virtual {p5, p3}, Lsf/k1;->W(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p4, :cond_5

    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lag/a;

    move-result-object p0

    invoke-interface {p0, p6}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    :try_start_3
    invoke-interface {p2, p8}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p0, p8}, Lag/a;->e(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p1

    invoke-interface {p0, p8}, Lag/a;->e(Ljava/lang/Object;)V

    throw p1

    :cond_5
    return-object p3

    :catchall_2
    move-exception p3

    :try_start_4
    check-cast p1, Lsf/m;

    invoke-virtual {p1, p3}, Lsf/m;->h0(Ljava/lang/Throwable;)Z

    throw p3

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p3

    check-cast p1, Lsf/k1;

    invoke-virtual {p1, p8}, Lsf/k1;->e(Ljava/util/concurrent/CancellationException;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    if-eqz p4, :cond_6

    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lag/a;

    move-result-object p0

    invoke-interface {p0, p6}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    :try_start_5
    invoke-interface {p2, p8}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {p0, p8}, Lag/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_4
    move-exception p1

    invoke-interface {p0, p8}, Lag/a;->e(Ljava/lang/Object;)V

    throw p1

    :cond_6
    :goto_3
    throw p1

    :goto_4
    invoke-interface {p7, p8}, Lag/a;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method private final parseResponse(Landroid/os/Bundle;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;
    .locals 11

    const-string v0, "RESPONSE_CODE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "[Purchases] - "

    if-eqz v0, :cond_1

    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4}, La5/z;->h(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Purchase history query returned non-OK response: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/google/ErrorsKt;->getBillingResponseCodeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    sget-object v2, Lte/s;->t:Lte/s;

    invoke-direct {p1, v0, v2, v1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4}, Lte/k;->y0(Ljava/lang/Iterable;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_4
    :goto_0
    if-ge v6, v5, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lse/k;

    iget-object v8, v7, Lse/k;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Lse/k;->u:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lcom/revenuecat/purchases/google/history/PurchaseData;->Companion:Lcom/revenuecat/purchases/google/history/PurchaseData$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8}, Lcom/revenuecat/purchases/google/history/PurchaseData$Companion;->fromJson(Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseData;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v10, Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v9, v7, v8}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;-><init>(Lcom/revenuecat/purchases/google/history/PurchaseData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v10}, La5/z;->h(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Failed to parse purchase data: "

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v7, v8}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v10, v1

    :goto_1
    if-eqz v10, :cond_4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, La5/z;->h(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Parsed "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " purchase history records from AIDL."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    invoke-direct {v1, v0, v4, p1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic queryAllPurchaseHistory$default(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Ljava/lang/String;Lxe/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "inapp"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryAllPurchaseHistory(Ljava/lang/String;Lxe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final queryPurchaseHistory(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;
    .locals 11

    const-string v0, "Calling getPurchaseHistory via AIDL with API version 7, type="

    const-string v1, "[Purchases] - "

    iget-object v2, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x0

    sget-object v4, Lte/s;->t:Lte/s;

    if-nez v2, :cond_0

    new-instance p1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v4, v3}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-object p1

    :cond_0
    :try_start_0
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v5

    sget-object v6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x7

    move-object v8, p1

    move-object v9, p2

    invoke-interface/range {v5 .. v10}, Lcom/android/vending/billing/IInAppBillingService;->getPurchaseHistory(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->parseResponse(Landroid/os/Bundle;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    const-string v0, "[Purchases] - ERROR"

    const-string v1, "Error querying purchase history via AIDL"

    invoke-interface {p2, v0, v1, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v4, v3}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic queryPurchaseHistory$default(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "inapp"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryPurchaseHistory(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final connect(Lxe/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "[Purchases] - ERROR"

    instance-of v3, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;

    iget v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;

    invoke-direct {v3, v1, v0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;-><init>(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lxe/d;)V

    :goto_0
    iget-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->result:Ljava/lang/Object;

    iget v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lye/a;->t:Lye/a;

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lag/a;

    iget-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v3, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_2
    iget-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lag/a;

    iget-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    iget-object v3, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->I$0:I

    iget-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;

    iget-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lsf/l;

    iget-object v7, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    iget-object v8, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    :try_start_0
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v8

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->I$0:I

    iget-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lag/a;

    iget-object v13, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    iget-object v15, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lag/a;

    move-result-object v12

    iput-object v1, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    const-string v13, "Connection already in progress or completed, hooking into existing operation"

    iput-object v13, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->I$0:I

    iput v9, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    invoke-interface {v12, v3}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_7

    goto/16 :goto_d

    :cond_7
    move v4, v0

    move-object v14, v1

    move-object v15, v14

    :goto_1
    :try_start_1
    invoke-static {v15}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lsf/l;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v16, v0

    check-cast v16, Lsf/k1;

    invoke-virtual/range {v16 .. v16}, Lsf/k1;->U()Z

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "[Purchases] - "

    if-eqz v16, :cond_8

    :try_start_2
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    sget-object v17, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (already completed)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v5, v6}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_8
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v13}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lse/k;

    invoke-direct {v6, v0, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lsf/y;->a()Lsf/m;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$setConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lsf/l;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lse/k;

    invoke-direct {v6, v0, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-interface {v12, v10}, Lag/a;->e(Ljava/lang/Object;)V

    iget-object v0, v6, Lse/k;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsf/l;

    iget-object v0, v6, Lse/k;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v10, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    check-cast v5, Lsf/m;

    invoke-virtual {v5, v3}, Lsf/k1;->x(Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_d

    :cond_b
    return-object v0

    :cond_c
    :try_start_3
    iput-object v15, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    iput-object v3, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    iput v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->I$0:I

    const/4 v0, 0x3

    iput v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    new-instance v6, Lsf/g;

    invoke-static {v3}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {v6}, Lsf/g;->s()V

    new-instance v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;

    invoke-direct {v0, v6, v15}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;-><init>(Lsf/f;Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)V

    new-instance v7, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$1;

    invoke-direct {v7, v15}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$1;-><init>(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)V

    invoke-virtual {v6, v7}, Lsf/g;->v(Lhf/c;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "com.android.vending"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v15}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getContext$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v0, v9}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    const-string v7, "Failed to bind to AIDL billing service"

    invoke-interface {v0, v2, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v7, "Failed to bind to Google Play billing service"

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v7, Lse/l;

    invoke-direct {v7, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Lsf/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    const-string v8, "Error binding to AIDL billing service"

    invoke-interface {v7, v2, v8, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lse/l;

    invoke-direct {v2, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v2}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :cond_d
    :goto_4
    invoke-virtual {v6}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v0, v11, :cond_e

    goto/16 :goto_d

    :cond_e
    move v2, v4

    move-object v4, v5

    move-object v7, v14

    :goto_5
    :try_start_6
    move-object v5, v4

    check-cast v5, Lsf/m;

    invoke-virtual {v5, v0}, Lsf/k1;->W(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_10

    invoke-static {v7}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lag/a;

    move-result-object v2

    iput-object v15, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    invoke-interface {v2, v3}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_f

    goto :goto_d

    :cond_f
    move-object v4, v0

    move-object v3, v15

    :goto_6
    :try_start_7
    invoke-static {v3, v10}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$setConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lsf/l;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-interface {v2, v10}, Lag/a;->e(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-interface {v2, v10}, Lag/a;->e(Ljava/lang/Object;)V

    throw v0

    :cond_10
    :goto_7
    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :goto_8
    move-object v8, v15

    goto :goto_a

    :goto_9
    move-object v8, v15

    goto :goto_b

    :catchall_5
    move-exception v0

    move v2, v4

    move-object v4, v5

    move-object v7, v14

    goto :goto_8

    :catch_2
    move-exception v0

    move v2, v4

    move-object v4, v5

    move-object v7, v14

    goto :goto_9

    :goto_a
    :try_start_8
    check-cast v4, Lsf/m;

    invoke-virtual {v4, v0}, Lsf/m;->h0(Ljava/lang/Throwable;)Z

    throw v0

    :catchall_6
    move-exception v0

    move-object v4, v0

    goto :goto_c

    :goto_b
    check-cast v4, Lsf/k1;

    invoke-virtual {v4, v10}, Lsf/k1;->e(Ljava/util/concurrent/CancellationException;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_c
    if-eqz v2, :cond_12

    invoke-static {v7}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lag/a;

    move-result-object v2

    iput-object v8, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    invoke-interface {v2, v3}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    :goto_d
    return-object v11

    :cond_11
    move-object v3, v8

    :goto_e
    :try_start_9
    invoke-static {v3, v10}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$setConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lsf/l;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-interface {v2, v10}, Lag/a;->e(Ljava/lang/Object;)V

    goto :goto_f

    :catchall_7
    move-exception v0

    invoke-interface {v2, v10}, Lag/a;->e(Ljava/lang/Object;)V

    throw v0

    :cond_12
    :goto_f
    throw v4

    :goto_10
    invoke-interface {v12, v10}, Lag/a;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public final disconnect(Lxe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/d<",
            "-",
            "Lse/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;

    iget v1, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;-><init>(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lxe/d;)V

    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lag/a;

    iget-object v0, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->operationsMutex:Lag/a;

    iput-object p0, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->label:I

    invoke-interface {v1, v0}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-direct {v0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->cleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lag/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v1, p1}, Lag/a;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public final queryAllPurchaseHistory(Ljava/lang/String;Lxe/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxe/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;

    iget v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;

    invoke-direct {v3, v1, v2}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;-><init>(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lxe/d;)V

    :goto_0
    iget-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->result:Ljava/lang/Object;

    iget v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lye/a;->t:Lye/a;

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lag/a;

    iget-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v0

    goto/16 :goto_f

    :cond_2
    iget-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lag/a;

    iget-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_2
    move-object v2, v0

    goto/16 :goto_a

    :cond_3
    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget v8, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->I$0:I

    iget-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lag/a;

    iget-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v11, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Query for type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already in progress, hooking into existing operation"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lag/a;

    move-result-object v2

    iput-object v1, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->I$0:I

    iput v8, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    invoke-interface {v2, v3}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object v11, v0

    move-object v12, v1

    :goto_3
    :try_start_0
    invoke-static {v12}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getQueryDeferreds$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v13, "[Purchases] - "

    if-eqz v0, :cond_9

    :try_start_1
    move-object v14, v0

    check-cast v14, Lsf/k1;

    invoke-virtual {v14}, Lsf/k1;->U()Z

    move-result v14

    if-eqz v14, :cond_7

    sget-object v14, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v15

    sget-object v16, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (already completed)"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v5, v4}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v9

    goto/16 :goto_12

    :cond_7
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v14

    sget-object v15, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lse/k;

    invoke-direct {v5, v0, v4}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_9
    :try_start_2
    invoke-static {}, Lsf/y;->a()Lsf/m;

    move-result-object v0

    invoke-static {v12}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getQueryDeferreds$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lse/k;

    invoke-direct {v5, v0, v4}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_5
    invoke-interface {v2, v9}, Lag/a;->e(Ljava/lang/Object;)V

    iget-object v0, v5, Lse/k;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsf/l;

    iget-object v0, v5, Lse/k;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v9, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    check-cast v2, Lsf/m;

    invoke-virtual {v2, v3}, Lsf/k1;->x(Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto/16 :goto_e

    :cond_a
    return-object v0

    :cond_b
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v9

    const/4 v7, 0x0

    :goto_6
    const/16 v14, 0x32

    if-lt v7, v14, :cond_c

    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v14, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v14}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "Reached maximum pagination limit for AIDL purchase history (50 pages). Will stop querying further pages."

    invoke-interface {v7, v5, v13}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_c
    invoke-static {v12, v11, v5}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$queryPurchaseHistory(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->isSuccess()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    const-string v13, "[Purchases] - ERROR"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Error querying purchase history through AIDL: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->getResponseCodeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v13, v5, v9}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->getRecords()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->getContinuationToken()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v7, v7, 0x1

    sget-object v15, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v16, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Retrieved "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->getRecords()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " records from AIDL queryPurchaseHistory (page "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v9, v5}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v14, :cond_10

    invoke-interface {v3}, Lxe/d;->getContext()Lxe/i;

    move-result-object v4

    invoke-static {v4}, Lsf/y;->t(Lxe/i;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v5, v14

    const/4 v6, 0x3

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_10
    :goto_7
    const-string v4, "subs"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    goto :goto_8

    :cond_11
    sget-object v4, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_12

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;

    invoke-virtual {v9, v4}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;->toStoreTransaction(Lcom/revenuecat/purchases/ProductType;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-object v0, v2

    check-cast v0, Lsf/m;

    invoke-virtual {v0, v5}, Lsf/k1;->W(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_14

    invoke-static {v12}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lag/a;

    move-result-object v0

    iput-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    invoke-interface {v0, v3}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_13

    goto :goto_e

    :cond_13
    move-object v4, v5

    move-object v5, v11

    move-object v3, v12

    goto/16 :goto_2

    :goto_a
    :try_start_4
    invoke-static {v3}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getQueryDeferreds$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lag/a;->e(Ljava/lang/Object;)V

    return-object v4

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lag/a;->e(Ljava/lang/Object;)V

    throw v0

    :cond_14
    return-object v5

    :goto_b
    :try_start_5
    check-cast v2, Lsf/m;

    invoke-virtual {v2, v0}, Lsf/m;->h0(Ljava/lang/Throwable;)Z

    throw v0

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_d

    :goto_c
    check-cast v2, Lsf/k1;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lsf/k1;->e(Ljava/util/concurrent/CancellationException;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_d
    if-eqz v8, :cond_16

    invoke-static {v12}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lag/a;

    move-result-object v0

    iput-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    invoke-interface {v0, v3}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_15

    :goto_e
    return-object v10

    :cond_15
    move-object v5, v11

    move-object v3, v12

    goto/16 :goto_1

    :goto_f
    :try_start_6
    invoke-static {v3}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getQueryDeferreds$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lag/a;->e(Ljava/lang/Object;)V

    goto :goto_10

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lag/a;->e(Ljava/lang/Object;)V

    throw v0

    :cond_16
    :goto_10
    throw v4

    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_11

    :goto_12
    invoke-interface {v2, v3}, Lag/a;->e(Ljava/lang/Object;)V

    throw v0
.end method
