.class public final Lge/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile A:Lge/k1;

.field public static final z:Lge/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvf/d0;

.field public final c:Lvf/d0;

.field public final d:Lvf/d0;

.field public final e:Lvf/d0;

.field public final f:Lvf/d0;

.field public final g:Lvf/d0;

.field public final h:Lvf/d0;

.field public final i:Lvf/d0;

.field public final j:Lvf/d0;

.field public final k:Lvf/d0;

.field public volatile l:Z

.field public m:Lsf/r1;

.field public n:Lxf/e;

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;

.field public volatile q:Ljava/lang/String;

.field public volatile r:Lcom/revenuecat/purchases/CustomerInfo;

.field public volatile s:Lcom/revenuecat/purchases/Offerings;

.field public final t:Landroid/os/Handler;

.field public u:I

.field public final v:Lse/o;

.field public w:Lorg/json/JSONObject;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Lc8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/k1;->z:Lge/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/k1;->a:Landroid/content/Context;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object p1

    iput-object p1, p0, Lge/k1;->b:Lvf/d0;

    iput-object p1, p0, Lge/k1;->c:Lvf/d0;

    const/4 p1, 0x0

    invoke-static {p1}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v0

    iput-object v0, p0, Lge/k1;->d:Lvf/d0;

    iput-object v0, p0, Lge/k1;->e:Lvf/d0;

    sget-object v0, Lge/w8;->t:Lge/w8;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v0

    iput-object v0, p0, Lge/k1;->f:Lvf/d0;

    iput-object v0, p0, Lge/k1;->g:Lvf/d0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v1

    iput-object v1, p0, Lge/k1;->h:Lvf/d0;

    iput-object v1, p0, Lge/k1;->i:Lvf/d0;

    invoke-static {p1}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object p1

    iput-object p1, p0, Lge/k1;->j:Lvf/d0;

    iput-object p1, p0, Lge/k1;->k:Lvf/d0;

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object p1

    iput-object p1, p0, Lge/k1;->m:Lsf/r1;

    sget-object v1, Lsf/h0;->b:Lzf/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object p1

    invoke-static {p1}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object p1

    iput-object p1, p0, Lge/k1;->n:Lxf/e;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lge/k1;->t:Landroid/os/Handler;

    new-instance p1, Lge/k0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lge/k0;-><init>(Lge/k1;I)V

    new-instance v1, Lse/o;

    invoke-direct {v1, p1}, Lse/o;-><init>(Lhf/a;)V

    iput-object v1, p0, Lge/k1;->v:Lse/o;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lge/k1;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lc8/c;

    new-instance v0, Lge/k0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lge/k0;-><init>(Lge/k1;I)V

    new-instance v1, Lge/r0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lge/r0;-><init>(Lge/k1;I)V

    invoke-direct {p1, v0, v1}, Lc8/c;-><init>(Lge/k0;Lge/r0;)V

    iput-object p1, p0, Lge/k1;->y:Lc8/c;

    return-void
.end method

.method public static J(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "parent"

    invoke-static {v0, p0}, Lge/k1;->K(Ljava/lang/String;Lcom/revenuecat/purchases/CustomerInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pro"

    invoke-static {v0, p0}, Lge/k1;->K(Ljava/lang/String;Lcom/revenuecat/purchases/CustomerInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final K(Ljava/lang/String;Lcom/revenuecat/purchases/CustomerInfo;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic M(Lge/k1;Lfe/j;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lge/k1;->L(ZLhf/c;)V

    return-void
.end method

.method public static P(Lcom/revenuecat/purchases/Package;)Lge/v9;
    .locals 9

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    instance-of v1, v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    new-instance v1, Lge/v9;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v4

    instance-of v5, v4, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-interface {v4}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/models/PricingPhase;

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object v4

    const-string v5, "P"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4}, Lqf/k;->H0(Ljava/lang/CharSequence;)C

    move-result v4

    const/16 v7, 0x44

    if-eq v4, v7, :cond_c

    const/16 v5, 0x4d

    if-eq v4, v5, :cond_b

    const/16 v5, 0x57

    if-eq v4, v5, :cond_a

    const/16 v5, 0x59

    if-eq v4, v5, :cond_9

    goto :goto_2

    :cond_9
    mul-int/lit16 v6, v6, 0x16d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_a
    mul-int/lit8 v6, v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_b
    mul-int/lit8 v6, v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_c
    move-object v2, v5

    :cond_d
    :goto_2
    invoke-direct {v1, v0, v3, v2, p0}, Lge/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/revenuecat/purchases/Package;)V

    return-object v1
.end method

.method public static d(Lge/k1;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/revenuecat/purchases/models/StoreTransaction;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p6, "checkout_user_id"

    invoke-virtual {p2, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iget-object p0, p0, Lge/k1;->a:Landroid/content/Context;

    sget-object v0, Lge/mb;->i:Lge/hb;

    invoke-virtual {v0, p0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_3

    goto :goto_0

    :cond_3
    new-instance p6, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const-string p2, "error_code"

    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "user_cancelled"

    invoke-virtual {p6, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lcom/revenuecat/purchases/models/StoreTransaction;->getOrderId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_5
    const-string p3, "transaction_id"

    invoke-virtual {p6, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :try_start_0
    sget-object p2, Lge/e2;->f:Lge/c;

    invoke-virtual {p2, p0}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object p0

    const-string p2, "paywall"

    invoke-virtual {p0, p1, p2, p6}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static synthetic f(Lge/k1;Lhf/a;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lge/k1;->e(Lhf/a;Lhf/a;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Lge/v9;
    .locals 6

    new-instance v0, Lge/v9;

    const-string v1, "pro"

    invoke-static {v1, p0}, Lge/k1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x669befec

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const v4, 0x5373450a

    if-eq v3, v4, :cond_1

    const v4, 0x53742626

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "yearly-4788"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_1
    const-string v3, "yearly-2999"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    const-string v2, "yearly-4788-7d"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_0
    move-object v2, v5

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-direct {v0, p0, v1, v2, v5}, Lge/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/revenuecat/purchases/Package;)V

    return-object v0
.end method

.method public static m(Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/models/PricingPhase;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v2, p0}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/models/PricingPhase;

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    invoke-static {p0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-boolean v0, Lge/w;->a:Z

    if-eqz v1, :cond_4

    const-string v0, "start_trial"

    goto :goto_1

    :cond_4
    const-string v0, "purchase"

    :goto_1
    const-string v2, "revenue"

    long-to-double v3, v5

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-instance v6, Lse/k;

    invoke-direct {v6, v2, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "currency"

    new-instance v5, Lse/k;

    invoke-direct {v5, v2, p0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5}, [Lse/k;

    move-result-object v2

    invoke-static {v2}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lge/w;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4, p0, v1}, Lge/d;->e(DLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fireMetaPurchaseEventForOption failed: "

    const-string v1, "BillingManager"

    invoke-static {v0, p0, v1}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "monthly-999"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x986f70

    return-wide v0

    :sswitch_1
    const-string v0, "monthly-699"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x6aa8b0

    return-wide v0

    :sswitch_2
    const-string v0, "yearly-4788"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v0, "yearly-2999"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x1c99c70

    return-wide v0

    :sswitch_4
    const-string v0, "monthly-1399"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0xd57870

    return-wide v0

    :sswitch_5
    const-string v0, "yearly-119881"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x726e6f0

    return-wide v0

    :sswitch_6
    const-string v0, "yearly-4788-7d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_5
    const-wide/32 v0, 0x2dc44f0

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x669befec -> :sswitch_6
        0x4190991b -> :sswitch_5
        0x52049e82 -> :sswitch_4
        0x5373450a -> :sswitch_3
        0x53742626 -> :sswitch_2
        0x553a0816 -> :sswitch_1
        0x553a1359 -> :sswitch_0
    .end sparse-switch
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "monthly-999"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "$9.99"

    return-object p0

    :sswitch_1
    const-string v0, "monthly-699"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v0, "yearly-4788"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v0, "yearly-2999"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "$29.99"

    return-object p0

    :sswitch_4
    const-string v0, "monthly-1399"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_5
    const-string v0, "yearly-119881"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "$119.99"

    return-object p0

    :sswitch_6
    const-string v0, "yearly-4788-7d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const-string p1, "parent"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const-string p0, "$13.99"

    return-object p0

    :cond_4
    const-string p0, "$6.99"

    return-object p0

    :cond_5
    const-string p0, "$47.99"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x669befec -> :sswitch_6
        0x4190991b -> :sswitch_5
        0x52049e82 -> :sswitch_4
        0x5373450a -> :sswitch_3
        0x53742626 -> :sswitch_2
        0x553a0816 -> :sswitch_1
        0x553a1359 -> :sswitch_0
    .end sparse-switch
.end method

.method public static w(Lge/k1;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;Lme/xh;)V
    .locals 9

    new-instance v0, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-direct {v0, p1, p3}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    iget-object p1, p0, Lge/k1;->o:Ljava/lang/String;

    const-string v1, "pro"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lge/k1;->o:Ljava/lang/String;

    const-string v2, "free"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lge/k1;->o:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lge/k1;->o:Ljava/lang/String;

    const-string v2, "parent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleReplacementMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    :cond_1
    invoke-virtual {p0, p2, p3, v1}, Lge/k1;->c(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string v3, "paywall_purchase_started"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lge/k1;->d(Lge/k1;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/revenuecat/purchases/models/StoreTransaction;I)V

    sget-object p0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object p1

    new-instance p2, Lfe/w;

    const/4 v0, 0x1

    invoke-direct {p2, v2, v4, p4, v0}, Lfe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p4, Lfe/w;

    const/4 v0, 0x2

    invoke-direct {p4, v2, v4, p3, v0}, Lfe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, p4}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lhf/e;Lhf/e;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;Ljava/lang/String;)V
    .locals 15

    const-string v0, "android"

    const-string v2, "platform"

    const-string v3, "user_id"

    const-string v4, "tier"

    sget-object v5, Lge/e2;->f:Lge/c;

    const-string v6, ""

    sget-object v7, Lge/mb;->i:Lge/hb;

    iget-object v8, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lge/k1;->J(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move-object/from16 v8, p3

    :cond_0
    :try_start_0
    iget-object v9, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v5, v9}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v9

    const-string v10, "paywall_converted"

    const-string v11, "paywall"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "sku"

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_1

    move-object v14, v6

    :cond_1
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "transaction_id"

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getOrderId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    move-object v14, v6

    :cond_2
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v10, v11, v12}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v9, p2

    invoke-virtual {p0, v9}, Lge/k1;->O(Lcom/revenuecat/purchases/CustomerInfo;)V

    iget-object v9, v7, Lge/mb;->b:Lge/i3;

    iget-object v9, v9, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v10, "firstPurchaseDetectedAt"

    const-wide/16 v11, 0x0

    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v9, v13, v11

    const/4 v11, 0x0

    if-nez v9, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v9, v7, Lge/mb;->b:Lge/i3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lge/h3;

    invoke-direct {v14, v9}, Lge/h3;-><init>(Lge/i3;)V

    invoke-virtual {v14, v10, v12, v13}, Lge/h3;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v14, v11}, Lge/h3;->a(Z)Z

    :cond_3
    :try_start_1
    iget-object v9, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v5, v9}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v9

    const-string v10, "purchase_completed"

    const-string v12, "billing"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "product_id"

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_4

    move-object v14, v6

    :cond_4
    invoke-virtual {v13, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "is_trial"

    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v10, v12, v13}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v5, v0}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lge/e2;->d(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v4, v6

    goto :goto_0

    :cond_5
    move-object v4, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getOrderId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lge/k1;->q:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    iput-object v2, p0, Lge/k1;->q:Ljava/lang/String;

    :cond_7
    iget-object v9, p0, Lge/k1;->n:Lxf/e;

    new-instance v0, Lge/d1;

    move-object v3, v8

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lge/d1;-><init>(Lge/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxe/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v9, v2, v0, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :goto_1
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lge/k1;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lge/k1;->u:I

    iget-object v0, p0, Lge/k1;->j:Lvf/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvf/d0;->j(Ljava/lang/Object;)V

    iput-object v1, p0, Lge/k1;->w:Lorg/json/JSONObject;

    iput-object v1, p0, Lge/k1;->s:Lcom/revenuecat/purchases/Offerings;

    iget-object v0, p0, Lge/k1;->h:Lvf/d0;

    invoke-virtual {v0}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lge/k1;->f:Lvf/d0;

    sget-object v2, Lge/w8;->t:Lge/w8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lge/o1;->a:Lge/o1;

    iget-object v1, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lge/o1;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lge/b;->v:Lge/b;

    iget-object v1, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-static {v1}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v1

    invoke-static {v1, v0}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lge/k1;->l:Z

    if-nez v0, :cond_2

    new-instance v0, Lfe/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, Lge/k1;->f(Lge/k1;Lhf/a;I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lge/k1;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 4

    iget v0, p0, Lge/k1;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lge/k1;->u:I

    iget-object v0, p0, Lge/k1;->j:Lvf/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvf/d0;->j(Ljava/lang/Object;)V

    iput-object v1, p0, Lge/k1;->w:Lorg/json/JSONObject;

    iput-object v1, p0, Lge/k1;->s:Lcom/revenuecat/purchases/Offerings;

    iget-object v0, p0, Lge/k1;->h:Lvf/d0;

    invoke-virtual {v0}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lge/k1;->f:Lvf/d0;

    sget-object v2, Lge/w8;->t:Lge/w8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lge/o1;->a:Lge/o1;

    iget-object v1, p0, Lge/k1;->a:Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lge/o1;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lge/b;->v:Lge/b;

    iget-object v1, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-static {v1}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v1

    invoke-static {v1, v0}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lge/k1;->l:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, La8/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La8/c;-><init>(I)V

    new-instance v2, Lge/r0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lge/r0;-><init>(Lge/k1;I)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logOutWith(Lcom/revenuecat/purchases/Purchases;Lhf/c;Lhf/c;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lge/mb;->i:Lge/hb;

    iget-object v1, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lge/b;->v:Lge/b;

    invoke-static {v1}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v1

    invoke-static {v1, v0}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lge/w;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lge/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lge/l0;-><init>(Lge/k1;Ljava/lang/String;I)V

    new-instance v2, Lge/m0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lge/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logInWith(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lhf/c;Lhf/e;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lge/e1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lge/e1;

    iget v1, v0, Lge/e1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/e1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/e1;

    invoke-direct {v0, p0, p2}, Lge/e1;-><init>(Lge/k1;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lge/e1;->t:Ljava/lang/Object;

    iget v1, v0, Lge/e1;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p2, Lge/h1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lge/h1;-><init>(Lge/k1;Ljava/lang/String;Lxe/d;)V

    iput v2, v0, Lge/e1;->v:I

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, p2, v0}, Lsf/y;->F(JLhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lge/k1;->b:Lvf/d0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lvf/d0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BillingManager"

    if-nez v0, :cond_0

    const-string p1, "Purchase tap ignored \u2014 already processing"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lge/k1;->d:Lvf/d0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvf/d0;->j(Ljava/lang/Object;)V

    sget-object v0, Lge/mb;->i:Lge/hb;

    iget-object v3, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Purchase proceeding without userId (correlation lost)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lge/k1;->n:Lxf/e;

    new-instance v1, Lge/y0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lge/y0;-><init>(Lge/k1;Lxe/d;I)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_1
    if-nez p3, :cond_2

    const-string p3, "parent"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "monthly-1399"

    :cond_2
    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_3
    const-string p3, "monthly-999"

    goto :goto_0

    :goto_1
    iput-object v4, p0, Lge/k1;->p:Ljava/lang/String;

    iget-boolean p3, p0, Lge/k1;->l:Z

    if-nez p3, :cond_4

    new-instance v0, Lfe/h0;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfe/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lge/k0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lge/k0;-><init>(Lge/k1;I)V

    invoke-virtual {p0, v0, p1}, Lge/k1;->e(Lhf/a;Lhf/a;)V

    return-void

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual {p0, v2, v3, v4}, Lge/k1;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Landroid/app/Activity;Lge/v8;Lge/x0;Lhf/c;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/k1;->b:Lvf/d0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lvf/d0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BillingManager"

    const-string p2, "Offer purchase tap ignored \u2014 already processing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lge/k1;->d:Lvf/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvf/d0;->j(Ljava/lang/Object;)V

    sget-object v0, Lge/mb;->i:Lge/hb;

    iget-object v1, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v1

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, Lge/k1;->l:Z

    if-nez v0, :cond_1

    new-instance v2, Lge/v0;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v9, p4

    move-object v8, v7

    move-object v7, v6

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lge/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v2

    move-object v2, v3

    move-object v8, v9

    new-instance p2, Lge/p0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v8, p3}, Lge/p0;-><init>(Lge/k1;Lhf/c;I)V

    invoke-virtual {p0, p1, p2}, Lge/k1;->e(Lhf/a;Lhf/a;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lge/k1;->u(Landroid/app/Activity;Lge/v8;Lge/x0;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/util/List;Lge/v8;)V
    .locals 7

    sget-object v0, Lge/b;->u:Lge/b;

    iget-object v1, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-static {v1}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v1

    invoke-static {v1, v0}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v0, p0, Lge/k1;->l:Z

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/v9;

    iget-object v2, v2, Lge/v9;->d:Lcom/revenuecat/purchases/Package;

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_3
    :goto_0
    invoke-static {p2}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lge/v9;

    iget-object p2, p2, Lge/v9;->d:Lcom/revenuecat/purchases/Package;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lge/k1;->s:Lcom/revenuecat/purchases/Offerings;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offerings;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/Offering;

    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "paywall_exposure_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "surface"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "offering_id"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge/v9;

    iget-object v5, v5, Lge/v9;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p2, "base_plan_ids"

    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge/v9;

    iget-object v5, v5, Lge/v9;->b:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p2, "displayed_prices"

    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge/v9;

    iget-object v5, v5, Lge/v9;->d:Lcom/revenuecat/purchases/Package;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_7
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p2, "prices_micros"

    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/v9;

    iget-object v3, v3, Lge/v9;->d:Lcom/revenuecat/purchases/Package;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v6

    :goto_5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p2, "currencies"

    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_b

    iget-object p2, p3, Lge/v8;->t:Ljava/lang/String;

    goto :goto_6

    :cond_b
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_6
    const-string v0, "campaign"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_c

    invoke-virtual {p0, p3}, Lge/k1;->q(Lge/v8;)Lge/x0;

    move-result-object p2

    if-eqz p2, :cond_c

    const-string p3, "offer_id"

    iget-object v0, p2, Lge/x0;->i:Ljava/lang/String;

    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "amount_micros"

    iget-wide v3, p2, Lge/x0;->b:J

    invoke-virtual {v2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "currency"

    iget-object p2, p2, Lge/x0;->g:Ljava/lang/String;

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string p2, "billing_event_schema"

    const/4 p3, 0x2

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p2, Lge/mb;->i:Lge/hb;

    iget-object p3, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object p2

    invoke-virtual {p2}, Lge/mb;->q()Ljava/lang/String;

    move-result-object p2

    const-string p3, "account_type"

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, p0, Lge/k1;->w:Lorg/json/JSONObject;

    :try_start_0
    sget-object p2, Lge/e2;->f:Lge/c;

    iget-object p3, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object p2

    const-string p3, "paywall_shown"

    const-string v0, "paywall"

    invoke-virtual {p2, p3, v0, v2}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    sget-object p2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p2

    new-instance p3, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallImpressionParams;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallImpressionParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/revenuecat/purchases/Purchases;->trackCustomPaywallImpression(Lcom/revenuecat/purchases/paywalls/events/CustomPaywallImpressionParams;)V

    sget-object p1, Lse/a0;->a:Lse/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    new-instance p2, Lse/l;

    invoke-direct {p2, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_7
    invoke-static {p1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p2, "BillingManager"

    const-string p3, "Could not record paywall impression"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_8
    return-void
.end method

.method public final I()V
    .locals 6

    sget-object v0, Lge/b;->v:Lge/b;

    iget-object v1, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-static {v1}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v1

    invoke-static {v1, v0}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lge/k1;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lge/k1;->f(Lge/k1;Lhf/a;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lge/k1;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lge/mb;->i:Lge/hb;

    iget-object v1, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v1

    new-instance v3, Lge/r0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lge/r0;-><init>(Lge/k1;I)V

    new-instance v4, Lge/l0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v5}, Lge/l0;-><init>(Lge/k1;Ljava/lang/String;I)V

    invoke-static {v1, v3, v4}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lhf/c;Lhf/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lge/k1;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "BillingManager"

    const-string v2, "Entitlement refresh failed; preserving cached access"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final L(ZLhf/c;)V
    .locals 3

    iget-object v0, p0, Lge/k1;->y:Lc8/c;

    new-instance v1, Lge/u0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lge/u0;-><init>(Lhf/c;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p2, v0, Lc8/c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean p2, v0, Lc8/c;->a:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v0, Lc8/c;->a:Z

    new-array p2, p1, [Lhf/c;

    aput-object v1, p2, v2

    invoke-static {p2}, Lu7/f;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, v0, Lc8/c;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, p1

    :goto_0
    monitor-exit v0

    if-nez v2, :cond_2

    iget-object p1, v0, Lc8/c;->b:Ljava/lang/Object;

    check-cast p1, Lge/k0;

    invoke-virtual {p1}, Lge/k0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lge/u0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    monitor-enter v0

    :try_start_2
    iget-object p1, v0, Lc8/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    :try_start_3
    iget-object p2, v0, Lc8/c;->c:Ljava/lang/Object;

    check-cast p2, Lge/r0;

    new-instance v1, Lge/q3;

    invoke-direct {v1, v0, p1}, Lge/q3;-><init>(Lc8/c;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v1}, Lge/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    iget-object p2, v0, Lc8/c;->b:Ljava/lang/Object;

    check-cast p2, Lge/k0;

    invoke-virtual {p2}, Lge/k0;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lc8/c;->f(Lc8/c;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final N(Z)V
    .locals 1

    iget-boolean v0, p0, Lge/k1;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lge/t0;

    invoke-direct {v0, p0, p1}, Lge/t0;-><init>(Lge/k1;Z)V

    invoke-virtual {p0, v0}, Lge/k1;->z(Lhf/a;)V

    return-void
.end method

.method public final O(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lge/k1;->r:Lcom/revenuecat/purchases/CustomerInfo;

    sget-object v2, Lge/o1;->a:Lge/o1;

    iget-object v2, v0, Lge/k1;->a:Landroid/content/Context;

    invoke-static {v2}, Lge/o1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-nez v3, :cond_12

    iget-boolean v3, v0, Lge/k1;->l:Z

    if-eqz v3, :cond_12

    sget-object v3, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/EntitlementInfos;->getAll()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "pro"

    const-string v12, "parent"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    move-result-object v9

    if-nez v9, :cond_3

    goto/16 :goto_8

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide v11, 0x134fd9000L

    sub-long/2addr v9, v11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-virtual {v12}, Lcom/revenuecat/purchases/EntitlementInfo;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v12

    sget-object v13, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    if-ne v12, v13, :cond_5

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v8

    :cond_7
    :goto_3
    if-ge v12, v11, :cond_8

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-virtual {v14}, Lcom/revenuecat/purchases/EntitlementInfo;->getUnsubscribeDetectedAt()Ljava/util/Date;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v8

    :cond_9
    :goto_4
    if-ge v12, v11, :cond_b

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-virtual {v14}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    goto :goto_5

    :cond_a
    const-wide/16 v14, 0x0

    :goto_5
    cmp-long v14, v14, v9

    if-lez v14, :cond_9

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_c

    move-object v3, v6

    goto :goto_6

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    move-object v9, v3

    check-cast v9, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-virtual {v12}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v14, v9, v12

    if-gez v14, :cond_f

    move-object v3, v11

    move-wide v9, v12

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_e

    :goto_6
    check-cast v3, Lcom/revenuecat/purchases/EntitlementInfo;

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    new-instance v9, Lge/j0;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqf/k;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    move-result-object v2

    sget-object v6, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    if-ne v2, v6, :cond_11

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    move v11, v8

    :goto_7
    invoke-virtual {v3}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v14

    sget-object v2, Lge/o1;->a:Lge/o1;

    iget-object v2, v0, Lge/k1;->a:Landroid/content/Context;

    invoke-static {v2}, Lge/o1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v9 .. v15}, Lge/j0;-><init>(Ljava/lang/String;ZJZLjava/lang/String;)V

    move-object v6, v9

    :cond_12
    :goto_8
    iget-object v2, v0, Lge/k1;->j:Lvf/d0;

    invoke-virtual {v2, v6}, Lvf/d0;->j(Ljava/lang/Object;)V

    const-string v2, "owner"

    if-eqz v6, :cond_1d

    sget-object v3, Lge/o1;->a:Lge/o1;

    iget-object v9, v0, Lge/k1;->a:Landroid/content/Context;

    iget-wide v11, v6, Lge/j0;->c:J

    const-string v13, "sl_billing_recovery"

    invoke-virtual {v9, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    iget-object v14, v6, Lge/j0;->e:Ljava/lang/String;

    invoke-static {v14}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    invoke-static {v9}, Lge/o1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    :cond_13
    const/4 v10, 0x2

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v3, v9, v14}, Lge/o1;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, ""

    const-string v15, "scheduled_key"

    invoke-interface {v13, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v16, 0x0

    invoke-virtual {v6}, Lge/j0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v9}, Lge/o1;->b(Landroid/content/Context;)V

    :cond_15
    invoke-static {v9}, Lm7/n;->c(Landroid/content/Context;)Lm7/n;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v5, Lge/o1;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/LinkedHashMap;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lte/x;->K(I)I

    move-result v10

    const/16 v7, 0x10

    if-ge v10, v7, :cond_16

    move v10, v7

    :cond_16
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v21, v9

    int-to-long v8, v10

    const-wide/32 v22, 0x5265c00

    mul-long v8, v8, v22

    add-long/2addr v8, v11

    sub-long v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, v21

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_9

    :cond_17
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v16

    if-lez v9, :cond_18

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_19
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v7, Ll7/r;

    const-class v1, Lcom/sociallite/android/data/BillingReminderWorker;

    invoke-direct {v7, v1}, Ll7/r;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10, v1}, Ll7/y;->k(JLjava/util/concurrent/TimeUnit;)Ll7/y;

    move-result-object v1

    check-cast v1, Ll7/r;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lse/k;

    const-string v10, "day"

    invoke-direct {v9, v10, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v10, Lse/k;

    move/from16 v24, v3

    const-string v3, "detected_at"

    invoke-direct {v10, v3, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lse/k;

    invoke-direct {v3, v2, v14}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v3}, [Lse/k;

    move-result-object v3

    new-instance v7, Ll7/e;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ll7/e;-><init>(I)V

    const/4 v9, 0x0

    :goto_c
    const/4 v10, 0x3

    if-ge v9, v10, :cond_1a

    aget-object v10, v3, v9

    move-object/from16 v16, v3

    iget-object v3, v10, Lse/k;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v10, v10, Lse/k;->u:Ljava/lang/Object;

    invoke-virtual {v7, v3, v10}, Ll7/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v16

    goto :goto_c

    :cond_1a
    new-instance v3, Ll7/f;

    iget-object v7, v7, Ll7/e;->a:Ljava/util/HashMap;

    invoke-direct {v3, v7}, Ll7/f;-><init>(Ljava/util/HashMap;)V

    invoke-static {v3}, Ll7/f;->b(Ll7/f;)[B

    iget-object v7, v1, Ll7/y;->b:Ljava/lang/Object;

    check-cast v7, Lu7/o;

    iput-object v3, v7, Lu7/o;->e:Ll7/f;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    new-instance v9, Ll7/d;

    move-wide/from16 v16, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v13

    const/4 v13, 0x0

    move-object v7, v14

    const/4 v14, 0x0

    move-object v10, v15

    move-wide/from16 v17, v16

    const-wide/16 v15, -0x1

    move-wide/from16 v21, v17

    const-wide/16 v17, -0x1

    move-object/from16 v27, v3

    move-object v3, v10

    move-wide/from16 v25, v21

    const/4 v10, 0x2

    invoke-direct/range {v9 .. v19}, Ll7/d;-><init>(IZZZZJJLjava/util/Set;)V

    iget-object v11, v1, Ll7/y;->b:Ljava/lang/Object;

    check-cast v11, Lu7/o;

    iput-object v9, v11, Lu7/o;->j:Ll7/d;

    invoke-virtual {v1}, Ll7/y;->b()Ll7/z;

    move-result-object v1

    check-cast v1, Ll7/s;

    const-string v9, "sl_billing_reminder_d"

    invoke-static {v9, v8}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    if-eqz v24, :cond_1b

    const/4 v8, 0x2

    move/from16 v21, v8

    goto :goto_d

    :cond_1b
    const/16 v21, 0x1

    :goto_d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v18, Lm7/k;

    const/16 v23, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v23}, Lm7/k;-><init>(Lm7/n;Ljava/lang/String;ILjava/util/List;I)V

    invoke-virtual/range {v18 .. v18}, Lm7/k;->a()Ll7/w;

    move-object/from16 v1, p1

    move-object v15, v3

    move-object v14, v7

    move/from16 v3, v24

    move-wide/from16 v11, v25

    move-object/from16 v13, v27

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v27, v13

    move-object v3, v15

    const/4 v10, 0x2

    invoke-interface/range {v27 .. v27}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v6}, Lge/j0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_e

    :cond_1d
    const/4 v10, 0x2

    sget-object v1, Lge/o1;->a:Lge/o1;

    iget-object v1, v0, Lge/k1;->a:Landroid/content/Context;

    invoke-static {v1}, Lge/o1;->b(Landroid/content/Context;)V

    :goto_e
    sget-object v1, Lge/o1;->a:Lge/o1;

    iget-object v3, v0, Lge/k1;->a:Landroid/content/Context;

    if-nez v6, :cond_1f

    invoke-static/range {p1 .. p1}, Lge/k1;->J(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    const/4 v4, 0x1

    :goto_10
    invoke-static {v3}, Lge/o1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lge/o1;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3}, Lm7/n;->c(Landroid/content/Context;)Lm7/n;

    move-result-object v1

    const-string v3, "sl_billing_check"

    if-eqz v4, :cond_20

    invoke-static {v5}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    new-instance v4, Ll7/r;

    const-class v6, Lcom/sociallite/android/data/BillingCheckWorker;

    const-wide/16 v7, 0xc

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v6, v7, v8, v9}, Ll7/r;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance v6, Lse/k;

    invoke-direct {v6, v2, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lse/k;

    move-result-object v2

    new-instance v5, Ll7/e;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Ll7/e;-><init>(I)V

    aget-object v2, v2, v9

    iget-object v6, v2, Lse/k;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lse/k;->u:Ljava/lang/Object;

    invoke-virtual {v5, v6, v2}, Ll7/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ll7/f;

    iget-object v5, v5, Ll7/e;->a:Ljava/util/HashMap;

    invoke-direct {v2, v5}, Ll7/f;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2}, Ll7/f;->b(Ll7/f;)[B

    iget-object v5, v4, Ll7/y;->b:Ljava/lang/Object;

    check-cast v5, Lu7/o;

    iput-object v2, v5, Lu7/o;->e:Ll7/f;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    new-instance v9, Ll7/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    invoke-direct/range {v9 .. v19}, Ll7/d;-><init>(IZZZZJJLjava/util/Set;)V

    iget-object v2, v4, Ll7/y;->b:Ljava/lang/Object;

    check-cast v2, Lu7/o;

    iput-object v9, v2, Lu7/o;->j:Ll7/d;

    invoke-virtual {v4}, Ll7/y;->b()Ll7/z;

    move-result-object v2

    check-cast v2, Ll7/x;

    invoke-virtual {v1, v3, v2}, Lm7/n;->b(Ljava/lang/String;Ll7/x;)Ll7/w;

    goto :goto_11

    :cond_20
    invoke-virtual {v1, v3}, Lm7/n;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;

    :goto_11
    invoke-static/range {p1 .. p1}, Lge/k1;->J(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lge/k1;->o:Ljava/lang/String;

    sget-object v2, Lge/mb;->i:Lge/hb;

    iget-object v3, v0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v2

    if-eqz v1, :cond_21

    invoke-virtual {v2, v1}, Lge/mb;->R0(Ljava/lang/String;)V

    iget-object v1, v2, Lge/mb;->b:Lge/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lge/h3;

    invoke-direct {v2, v1}, Lge/h3;-><init>(Lge/i3;)V

    const-string v1, "everSeenProTier"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "freeDefaultsAlreadyEnforced"

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2, v9}, Lge/h3;->a(Z)Z

    return-void

    :cond_21
    invoke-virtual {v2}, Lge/mb;->M()Z

    return-void
.end method

.method public final a(Lcom/revenuecat/purchases/Offerings;)V
    .locals 5

    sget-object v0, Lge/mb;->i:Lge/hb;

    iget-object v1, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lge/k1;->l:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lge/k1;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lge/k1;->u:I

    iput-object p1, p0, Lge/k1;->s:Lcom/revenuecat/purchases/Offerings;

    iget-object v0, p0, Lge/k1;->h:Lvf/d0;

    invoke-virtual {v0}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lge/k1;->f:Lvf/d0;

    sget-object v1, Lge/w8;->u:Lge/w8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Offering;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/Package;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    instance-of v4, v3, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getProductId()Ljava/lang/String;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    :cond_8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v1

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->size()I

    goto :goto_0

    :cond_9
    const-string p1, "pro"

    const-string v0, "yearly-2999"

    invoke-virtual {p0, p1, v0}, Lge/k1;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    sget-object p1, Lge/v8;->x:Lge/v8;

    invoke-virtual {p0, p1}, Lge/k1;->k(Lge/v8;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    :goto_2
    return-void
.end method

.method public final b()Lcom/revenuecat/purchases/models/GoogleStoreProduct;
    .locals 4

    invoke-virtual {p0}, Lge/k1;->h()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sociallite_monthly"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 14

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getBasePlanId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    :cond_7
    :goto_3
    iget-object v3, p0, Lge/k1;->w:Lorg/json/JSONObject;

    const-string v4, "offering_id"

    const/4 v5, 0x1

    const-string v6, "offer_id"

    const/4 v7, 0x0

    if-eqz v3, :cond_d

    const-string v8, "base_plan_ids"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v7, v9}, Lu8/l;->L(II)Lnf/e;

    move-result-object v9

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_8

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lnf/c;->d()Lnf/d;

    move-result-object v9

    :cond_9
    iget-boolean v10, v9, Lnf/d;->v:Z

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Lnf/d;->nextInt()I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v8, v5

    goto :goto_5

    :cond_a
    :goto_4
    move v8, v7

    :goto_5
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v9, v0

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    if-eqz v8, :cond_d

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_c
    move-object v8, v0

    :goto_7
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    move-object v3, v0

    :goto_8
    new-instance v8, Lorg/json/JSONObject;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    const-string v3, "{}"

    :cond_f
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-eqz p2, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-virtual {v12}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v12

    invoke-virtual {v12}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v12

    cmp-long v12, v12, v9

    if-lez v12, :cond_10

    goto :goto_9

    :cond_11
    move-object v11, v0

    :goto_9
    check-cast v11, Lcom/revenuecat/purchases/models/PricingPhase;

    goto :goto_a

    :cond_12
    move-object v11, v0

    :goto_a
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v3

    goto :goto_b

    :cond_14
    move-object v3, v0

    :cond_15
    :goto_b
    const-string v11, "billing_event_schema"

    const/4 v12, 0x2

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "checkout_attempt_id"

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_16

    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-static {v11}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/models/PricingPhase;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v11

    :goto_c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_d

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v11

    goto :goto_c

    :cond_17
    move-object v11, v0

    :goto_d
    const-string v12, "initial_amount_micros"

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-static {v11}, Lte/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/models/PricingPhase;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v11

    :goto_e
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_f

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v11

    goto :goto_e

    :cond_19
    move-object v11, v0

    :goto_f
    const-string v12, "renewal_amount_micros"

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "tier"

    move-object/from16 v12, p3

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v2, :cond_1a

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "base_plan_id"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1b
    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p1

    goto :goto_10

    :cond_1c
    move-object p1, v0

    :goto_10
    instance-of v1, p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    if-eqz v1, :cond_1d

    check-cast p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    goto :goto_11

    :cond_1d
    move-object p1, v0

    :goto_11
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getProductId()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1e
    move-object v1, v0

    :cond_1f
    :goto_12
    const-string p1, "product_id"

    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_20

    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_21

    :cond_20
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_21
    invoke-virtual {v8, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_13

    :cond_22
    move-object p1, v0

    :goto_13
    const-string v1, "amount_micros"

    invoke-virtual {v8, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    :cond_23
    const-string p1, "currency"

    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_24

    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-static {p1}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/models/PricingPhase;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v0

    cmp-long p1, v0, v9

    if-nez p1, :cond_24

    goto :goto_14

    :cond_24
    move v5, v7

    :goto_14
    const-string p1, "is_trial"

    invoke-virtual {v8, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p1, Lge/mb;->i:Lge/hb;

    iget-object v0, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object p1

    invoke-virtual {p1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkout_user_id"

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v8
.end method

.method public final e(Lhf/a;Lhf/a;)V
    .locals 5

    sget-object v0, Lge/w8;->v:Lge/w8;

    sget-object v1, Lge/b;->v:Lge/b;

    iget-object v2, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-static {v2}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v2

    invoke-static {v2, v1}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lge/k1;->f:Lvf/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v1, p0, Lge/k1;->l:Z

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lge/k1;->N(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const-string v1, "goog_ToZKBidZHDPecZKcDEGXhvRbFsa"

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "BillingManager"

    const-string v1, "REVENUECAT_API_KEY missing from local.properties \u2014 billing disabled"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lge/k1;->f:Lvf/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    sget-object p2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-virtual {p2, v0}, Lcom/revenuecat/purchases/Purchases$Companion;->setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V

    sget-object v0, Lge/mb;->i:Lge/hb;

    iget-object v3, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lje/b;->c:Lje/h;

    iget-object v3, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lje/h;->d(Landroid/content/Context;)Lje/b;

    move-result-object v0

    invoke-virtual {v0}, Lje/b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v3, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    iget-object v4, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->build()Lcom/revenuecat/purchases/PurchasesConfiguration;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lge/k1;->l:Z

    invoke-static {}, Lge/d;->c()V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v1

    new-instance v3, Lge/n0;

    invoke-direct {v3, p0}, Lge/n0;-><init>(Lge/k1;)V

    invoke-virtual {v1, v3}, Lcom/revenuecat/purchases/Purchases;->setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p2

    new-instance v1, Lge/o0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lge/o0;-><init>(Lhf/a;I)V

    new-instance v3, Lfe/s0;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, p1}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1, v3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lhf/c;Lhf/c;)V

    iget-object p1, p0, Lge/k1;->n:Lxf/e;

    new-instance p2, Lge/y0;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1}, Lge/y0;-><init>(Lge/k1;Lxe/d;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, p2, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    invoke-virtual {p0, v0}, Lge/k1;->N(Z)V

    return-void
.end method

.method public final g()Lge/f2;
    .locals 12

    iget-object v0, p0, Lge/k1;->r:Lcom/revenuecat/purchases/CustomerInfo;

    if-nez v0, :cond_0

    sget-object v0, Lge/f2;->g:Lge/f2;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, Lge/f2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lge/f2;-><init>(ZLjava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v2

    check-cast v4, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    goto :goto_1

    :cond_7
    move-wide v7, v5

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    goto :goto_2

    :cond_9
    move-wide v9, v5

    :goto_2
    cmp-long v11, v7, v9

    if-gez v11, :cond_a

    move-object v2, v4

    move-wide v7, v9

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/revenuecat/purchases/EntitlementInfo;

    new-instance v4, Lge/f2;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    move-result v7

    invoke-virtual {v2}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_b
    move-object v9, v3

    invoke-static {v0}, Lge/k1;->J(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lge/f2;-><init>(ZLjava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;)V

    return-object v4
.end method

.method public final h()Lcom/revenuecat/purchases/Offering;
    .locals 3

    iget-object v0, p0, Lge/k1;->s:Lcom/revenuecat/purchases/Offerings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offerings;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "pro_2999"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/Offering;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lse/k;
    .locals 3

    invoke-virtual {p0}, Lge/k1;->h()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lge/k1;->P(Lcom/revenuecat/purchases/Package;)Lge/v9;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "monthly-999"

    invoke-static {v1}, Lge/k1;->j(Ljava/lang/String;)Lge/v9;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lge/k1;->P(Lcom/revenuecat/purchases/Package;)Lge/v9;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "yearly-2999"

    invoke-static {v0}, Lge/k1;->j(Ljava/lang/String;)Lge/v9;

    move-result-object v0

    :goto_1
    new-instance v2, Lse/k;

    invoke-direct {v2, v1, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final k(Lge/v8;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lge/v8;->u:Ljava/lang/String;

    sget-object v1, Lge/v8;->x:Lge/v8;

    const-string v2, "yearly-2999"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v1, :cond_e

    invoke-virtual {p0}, Lge/k1;->b()Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const-string v1, "sociallite_monthly"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v5, 0x5372d0ab

    if-eq v1, v5, :cond_6

    const v5, 0x5373450a

    if-eq v1, v5, :cond_4

    const v2, 0x5373a6a4

    if-eq v1, v2, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v1, "yearly-3499"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v0, "save-2499"

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v0, "save-2000"

    goto :goto_1

    :cond_6
    const-string v1, "yearly-1999"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v0, "save-1299"

    :goto_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    if-eqz v6, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v3

    move-object v6, v4

    :cond_a
    :goto_3
    if-ge v5, v1, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    move-object v8, v7

    check-cast v8, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getProductId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getBasePlanId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x1

    move-object v6, v7

    goto :goto_3

    :cond_c
    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    move-object v4, v6

    :goto_4
    check-cast v4, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    return-object v4

    :cond_e
    const-string p1, "pro"

    invoke-virtual {p0, p1, v2}, Lge/k1;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p1

    instance-of v1, p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    if-eqz v1, :cond_10

    check-cast p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    goto :goto_5

    :cond_10
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    if-eqz v5, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_14
    if-ge v3, p1, :cond_15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    move-object v5, v2

    check-cast v5, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v4, v2

    :cond_15
    check-cast v4, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    :cond_16
    :goto_7
    return-object v4
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;
    .locals 6

    iget-boolean v0, p0, Lge/k1;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lge/k1;->s:Lcom/revenuecat/purchases/Offerings;

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "parent"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "sociallite_monthly5"

    goto :goto_0

    :cond_2
    const-string p1, "sociallite_monthly"

    :goto_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offerings;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/Offering;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/Package;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v4

    instance-of v5, v4, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getProductId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final n()Lvf/d0;
    .locals 1

    iget-object v0, p0, Lge/k1;->i:Lvf/d0;

    return-object v0
.end method

.method public final q(Lge/v8;)Lge/x0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lge/v8;->u:Ljava/lang/String;

    iget-wide v3, v1, Lge/v8;->v:J

    invoke-virtual/range {p0 .. p1}, Lge/k1;->k(Lge/v8;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-virtual {v12}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v12

    invoke-virtual {v12}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-lez v12, :cond_1

    goto :goto_0

    :cond_2
    move-object v9, v6

    :goto_0
    check-cast v9, Lcom/revenuecat/purchases/models/PricingPhase;

    if-nez v9, :cond_3

    :goto_1
    return-object v6

    :cond_3
    invoke-static {v7}, Lte/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/models/PricingPhase;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v12

    invoke-virtual {v12}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v14

    invoke-virtual {v14}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_3

    :cond_5
    move-object/from16 v18, v6

    :goto_3
    sget-object v8, Lge/v8;->x:Lge/v8;

    if-eq v1, v8, :cond_6

    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v8

    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    const-string v12, "USD"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v8

    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v12

    cmp-long v8, v12, v3

    if-eqz v8, :cond_6

    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v8

    invoke-virtual {v8}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v12

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "Offer "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " price mismatch: Play says "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " micros, id implies "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Displaying Play\'s value."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BillingManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v7

    cmp-long v4, v7, v10

    if-nez v4, :cond_7

    goto :goto_4

    :cond_8
    move-object v3, v6

    :goto_4
    check-cast v3, Lcom/revenuecat/purchases/models/PricingPhase;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, "^P(?:(\\d+)W)?(?:(\\d+)D)?$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, La/a;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lqf/f;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    :goto_5
    move-object v2, v6

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lqf/f;->a()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Lqf/e;

    invoke-virtual {v3, v7}, Lqf/e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_c
    move v3, v4

    :goto_6
    invoke-virtual {v2}, Lqf/f;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lqf/e;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lqf/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_d
    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v3, :cond_a

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_e
    move-object/from16 v17, v6

    :goto_8
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v14

    sget-object v2, Lge/v8;->x:Lge/v8;

    const-string v3, "yearly-2999"

    const-string v4, "pro"

    if-ne v1, v2, :cond_10

    invoke-virtual {v0}, Lge/k1;->b()Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_f
    move-object v7, v6

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v4, v3}, Lge/k1;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v7

    :goto_9
    if-eqz v7, :cond_11

    move-object/from16 v16, v7

    goto :goto_a

    :cond_11
    move-object/from16 v16, v6

    :goto_a
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    if-eqz v18, :cond_12

    move-object/from16 v19, v7

    goto :goto_b

    :cond_12
    move-object/from16 v19, v6

    :goto_b
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v7

    invoke-virtual {v7}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getBasePlanId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferToken()Ljava/lang/String;

    move-result-object v23

    if-ne v1, v2, :cond_13

    invoke-virtual {v0}, Lge/k1;->b()Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-result-object v1

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v4, v3}, Lge/k1;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v1

    goto :goto_c

    :cond_14
    move-object v1, v6

    :goto_c
    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_15
    move-object/from16 v24, v6

    new-instance v12, Lge/x0;

    invoke-direct/range {v12 .. v24}, Lge/x0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v12
.end method

.method public final r()Lvf/d0;
    .locals 1

    iget-object v0, p0, Lge/k1;->g:Lvf/d0;

    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lge/k1;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lge/k1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "pro"

    invoke-virtual {p0, v0, p1}, Lge/k1;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    :try_start_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v5

    :cond_1
    if-gez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v3

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, v5, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    :try_start_1
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    invoke-static {v0, p1}, Lge/k1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$"

    invoke-static {p1, v0}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqf/q;->h0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    div-double/2addr v1, v3

    invoke-direct {p1, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, v5, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public final u(Landroid/app/Activity;Lge/v8;Lge/x0;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V
    .locals 11

    move-object/from16 v8, p6

    sget-object v3, Lge/mb;->i:Lge/hb;

    iget-object v4, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lge/b;->v:Lge/b;

    iget-object v4, p0, Lge/k1;->a:Landroid/content/Context;

    invoke-static {v4}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v4

    invoke-static {v4, v3}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p4}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v4, v8

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, p2}, Lge/k1;->k(Lge/v8;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    move-result-object v9

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Lge/k1;->q(Lge/v8;)Lge/x0;

    move-result-object v2

    invoke-virtual {p3, v2}, Lge/x0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lge/k1;->b:Lvf/d0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lge/k1;->d:Lvf/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "This offer has changed. Please review the updated price and try again."

    invoke-virtual {v0, v5, v3}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v8, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "BillingManager"

    if-nez v9, :cond_3

    iget-object v2, p0, Lge/k1;->b:Lvf/d0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lge/k1;->d:Lvf/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "This offer isn\'t available on your account right now."

    invoke-virtual {v2, v5, v4}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p2, Lge/v8;->u:Ljava/lang/String;

    const-string v4, "No SubscriptionOption for offer="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v8, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getId()Ljava/lang/String;

    iget-object v2, p0, Lge/k1;->r:Lcom/revenuecat/purchases/CustomerInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/revenuecat/purchases/CustomerInfo;->getActiveSubscriptions()Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v5

    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lge/k1;->r:Lcom/revenuecat/purchases/CustomerInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/revenuecat/purchases/CustomerInfo;->getActiveSubscriptions()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lte/k;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, ":"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lqf/k;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_6

    iget-object v3, p0, Lge/k1;->b:Lvf/d0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v4}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lge/k1;->d:Lvf/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "This offer applies once your current membership ends."

    invoke-virtual {v3, v5, v6}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p2, Lge/v8;->t:Ljava/lang/String;

    sget-object v5, Lge/u8;->t:Lge/u8;

    const-string v6, " refused: subscription still active on "

    const-string v7, ". Campaigns are "

    const-string v9, "Campaign "

    invoke-static {v9, v3, v6, v2, v7}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \u2014 the trigger fired too early, or this notification is stale."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v8, v4}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lge/k1;->p:Ljava/lang/String;

    new-instance v10, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-direct {v10, p1, v9}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    invoke-virtual {p0}, Lge/k1;->h()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/revenuecat/purchases/Package;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    instance-of v4, v3, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    goto :goto_2

    :cond_8
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getProductId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v5

    :goto_3
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getBasePlanId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v5, v2

    :cond_a
    check-cast v5, Lcom/revenuecat/purchases/Package;

    :cond_b
    const-string v0, "pro"

    invoke-virtual {p0, v5, v9, v0}, Lge/k1;->c(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const-string v1, "paywall_purchase_started"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lge/k1;->d(Lge/k1;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/revenuecat/purchases/models/StoreTransaction;I)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v6

    invoke-virtual {v10}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object v10

    new-instance v0, Lge/w0;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lge/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v0

    new-instance v0, Lge/w0;

    const/4 v5, 0x2

    move-object/from16 v4, p6

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lge/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v10, v7, v0}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lhf/e;Lhf/e;)V

    return-void

    :goto_4
    iget-object v0, p0, Lge/k1;->b:Lvf/d0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lge/k1;->d:Lvf/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Your account changed. Please reopen the offer and try again."

    invoke-virtual {v0, v5, v3}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0, p2, p3}, Lge/k1;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    iget-object p1, p0, Lge/k1;->b:Lvf/d0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lge/k1;->d:Lvf/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Subscription offer not available. Try again in a moment."

    invoke-virtual {p1, v0, v1}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No RC package found for plan="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " basePlan="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p3, p0, Lge/k1;->o:Ljava/lang/String;

    new-instance v1, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-direct {v1, p1, v4}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V

    if-eqz p3, :cond_3

    const-string p1, "free"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "pro"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "parent"

    if-eqz v2, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->googleReplacementMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p1

    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object p1

    instance-of p3, p1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    if-eqz p3, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    :cond_4
    invoke-virtual {p0, v4, v0, p2}, Lge/k1;->c(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const-string v6, "paywall_purchase_started"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, v2

    invoke-static/range {v5 .. v11}, Lge/k1;->d(Lge/k1;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/revenuecat/purchases/models/StoreTransaction;I)V

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object p3

    new-instance v6, Lfe/w;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v2, v4, v0}, Lfe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lge/w0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lge/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p3, v6, v0}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lhf/e;Lhf/e;)V

    return-void
.end method

.method public final x()V
    .locals 6

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lge/k1;->u:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lge/k1;->u:I

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v3, Lge/s0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v2, v4}, Lge/s0;-><init>(Ljava/lang/String;Lge/k1;II)V

    new-instance v4, Lge/s0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, p0, v2, v5}, Lge/s0;-><init>(Ljava/lang/String;Lge/k1;II)V

    invoke-static {v0, v3, v4}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lhf/c;Lhf/c;)V

    return-void
.end method

.method public final y(Lge/v8;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lge/k1;->q(Lge/v8;)Lge/x0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lge/v8;->x:Lge/v8;

    const/4 v3, 0x0

    const-string v4, "yearly-2999"

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lge/k1;->b()Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "pro"

    invoke-virtual {p0, v2, v4}, Lge/k1;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v7, v7, v5

    if-lez v7, :cond_3

    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lge/k1;->o(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    cmp-long v4, v2, v5

    const/4 v5, 0x0

    if-gtz v4, :cond_5

    return v5

    :cond_5
    iget-wide v6, v0, Lge/x0;->b:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v5

    :goto_2
    if-eqz v1, :cond_7

    iget-object p1, p1, Lge/v8;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[DISCOUNT-SANITY] "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " charges "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " vs list "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 not a discount"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BillingManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v1
.end method

.method public final z(Lhf/a;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lge/k1;->t:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/a;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2}, Lcom/revenuecat/purchases/common/diagnostics/a;-><init>(Lhf/a;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
