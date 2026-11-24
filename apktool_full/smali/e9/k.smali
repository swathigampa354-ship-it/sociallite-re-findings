.class public abstract Le9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp2/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp2/h0;

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lp2/h0;-><init>(Landroid/content/Context;I)V

    sput-object v0, Le9/k;->a:Lp2/h0;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Lu8/o;Lorg/json/JSONObject;Lorg/json/JSONObject;)Le9/j;
    .locals 4

    const-string v0, "subs"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lu8/o;->b:Ljava/util/Map;

    const-string p0, "autoRenewing"

    const/4 v0, 0x0

    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "fb_iap_subs_auto_renewing"

    invoke-static {p3, p0, p1, p2}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    const-string p0, "subscriptionPeriod"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "fb_iap_subs_period"

    invoke-static {p3, p0, p1, p2}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    const-string p0, "freeTrialPeriod"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "fb_free_trial_period"

    invoke-static {p3, p0, p1, p2}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    const-string p0, "introductoryPriceCycles"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    const-string p3, "fb_intro_price_cycles"

    invoke-static {p3, p0, p1, p2}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    :cond_0
    const-string p0, "introductoryPricePeriod"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    const-string p3, "fb_intro_period"

    invoke-static {p3, p0, p1, p2}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    :cond_1
    const-string p0, "introductoryPriceAmountMicros"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    const-string p3, "fb_intro_price_amount_micros"

    invoke-static {p3, p0, p1, p2}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    :cond_2
    new-instance p0, Le9/j;

    new-instance p3, Ljava/math/BigDecimal;

    const-string v0, "price_amount_micros"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v0, "price_currency_code"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3, p4, p1, p2}, Le9/j;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lu8/o;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;Lu8/o;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "subs"

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "priceCurrencyCode"

    const-string v7, "priceAmountMicros"

    if-eqz v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "subscriptionOfferDetails"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_9

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v13, Lu8/o;

    invoke-direct {v13}, Lu8/o;-><init>()V

    iget-object v14, v1, Lu8/o;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const-wide v17, 0x412e848000000000L    # 1000000.0

    move-object/from16 v5, v16

    check-cast v5, Lu8/p;

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p0, v8

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v14

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    :goto_3
    move-object/from16 v8, p0

    move-object/from16 v14, v19

    goto :goto_2

    :cond_4
    invoke-virtual {v13, v5, v8, v14}, Lu8/o;->a(Lu8/p;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object/from16 p0, v8

    const-wide v17, 0x412e848000000000L    # 1000000.0

    const-string v5, "basePlanId"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lu8/o;->b:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "fb_iap_base_plan"

    invoke-static {v6, v5, v12, v13}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    const-string v5, "pricingPhases"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    const-string v6, "billingPeriod"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "fb_iap_subs_period"

    invoke-static {v8, v6, v12, v13}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    const-string v6, "recurrenceMode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "fb_iap_subs_auto_renewing"

    if-eqz v8, :cond_7

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    const-string v6, "true"

    invoke-static {v10, v6, v12, v13}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    goto :goto_4

    :cond_7
    const-string v6, "false"

    invoke-static {v10, v6, v12, v13}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    :goto_4
    new-instance v6, Le9/j;

    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    long-to-double v14, v14

    div-double v14, v14, v17

    invoke-direct {v8, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v8, v5, v12, v13}, Le9/j;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lu8/o;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v11, v9, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v8, p0

    move v10, v11

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-object v3

    :cond_a
    const-wide v17, 0x412e848000000000L    # 1000000.0

    const-string v3, "oneTimePurchaseOfferDetails"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_6
    const/4 v0, 0x0

    return-object v0

    :cond_b
    new-instance v3, Le9/j;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    div-double v6, v6, v17

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v2, v0, v1}, Le9/j;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lu8/o;)V

    filled-new-array {v3}, [Le9/j;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Z
    .locals 2

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk9/w;->b(Ljava/lang/String;)Lk9/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/i0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lk9/t;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ZLc9/t;Z)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le9/k;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "e9.k"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    new-instance v7, Lu8/o;

    invoke-direct {v7}, Lu8/o;-><init>()V

    if-eqz p3, :cond_1

    const-string v8, "fb_iap_sdk_supported_library_versions"

    iget-object v0, p3, Lc9/t;->t:Ljava/lang/String;

    invoke-static {v8, v0, v6, v7}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    const-string v0, "fb_iap_product_id"

    const-string v8, "productId"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v6, v7}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    const-string v0, "fb_iap_purchase_time"

    const-string v8, "purchaseTime"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v6, v7}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    const-string v0, "fb_iap_purchase_token"

    const-string v8, "purchaseToken"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v6, v7}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    const-string v0, "fb_iap_package_name"

    const-string v8, "packageName"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v6, v7}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    const-string v0, "fb_iap_product_title"

    const-string v8, "title"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v6, v7}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    const-string v0, "fb_iap_product_description"

    const-string v8, "description"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v6, v7}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "fb_iap_product_type"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v6, v7}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    sget-object v0, Lc9/r;->a:Lc9/r;

    const-class v9, Lc9/r;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v0, Lc9/r;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v9}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    sget-object v9, Lu8/o;->b:Ljava/util/Map;

    const-string v9, "fb_iap_client_library_version"

    invoke-static {v9, v0, v6, v7}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v10, Lu8/o;->b:Ljava/util/Map;

    invoke-static {v9, v1, v6, v7}, Lkf/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu8/o;)V

    goto :goto_3

    :cond_4
    const-string v0, "price_amount_micros"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v6, v7, v5, p0}, Le9/k;->a(Ljava/lang/String;Landroid/os/Bundle;Lu8/o;Lorg/json/JSONObject;Lorg/json/JSONObject;)Le9/j;

    move-result-object p0

    filled-new-array {p0}, [Le9/j;

    move-result-object p0

    invoke-static {p0}, Lu7/f;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_7

    :cond_5
    const-string v0, "subscriptionOfferDetails"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "oneTimePurchaseOfferDetails"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v8, v6, v7, p0}, Le9/k;->b(Ljava/lang/String;Landroid/os/Bundle;Lu8/o;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_4
    const-string v0, "Failed to get purchase logging parameters,"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_5
    move-object p0, v3

    goto :goto_7

    :goto_6
    const-string v0, "Error parsing in-app purchase/subscription data."

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_7
    if-nez p0, :cond_8

    goto/16 :goto_f

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_f

    :cond_9
    const/4 v1, 0x0

    if-eqz p2, :cond_d

    sget-object v0, Lk9/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "app_events_if_auto_log_subs"

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lk9/s;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p4, :cond_a

    const-string p1, "SubscriptionRestore"

    :goto_8
    move-object v6, p1

    goto :goto_a

    :cond_a
    sget-object v2, Lc9/p;->a:Lc9/p;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "freeTrialPeriod"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez p1, :cond_c

    const-string p1, "StartTrial"

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p1, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_2
    :cond_c
    :goto_9
    const-string p1, "Subscribe"

    goto :goto_8

    :cond_d
    if-eqz p4, :cond_e

    const-string p1, "fb_mobile_purchase_restored"

    goto :goto_8

    :cond_e
    const-string p1, "fb_mobile_purchase"

    goto :goto_8

    :goto_a
    if-eqz p2, :cond_11

    sget-object p1, Lk9/q;->a:Lk9/q;

    sget-object p1, Lk9/o;->T:Lk9/o;

    invoke-static {p1}, Lk9/q;->b(Lk9/o;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-class p1, Le9/k;

    monitor-enter p1

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_b
    if-ge v3, v2, :cond_f

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Le9/j;

    new-instance v7, Lc9/a;

    iget-object v8, v5, Le9/j;->a:Ljava/math/BigDecimal;

    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    iget-object v5, v5, Le9/j;->b:Ljava/util/Currency;

    invoke-direct {v7, v6, v8, v9, v5}, Lc9/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :cond_f
    sget-object v2, Lc9/r;->a:Lc9/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p0, v7}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :goto_c
    if-ge v8, v7, :cond_10

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Le9/j;

    new-instance v10, Lse/k;

    iget-object v11, v9, Le9/j;->c:Landroid/os/Bundle;

    iget-object v9, v9, Le9/j;->d:Lu8/o;

    invoke-direct {v10, v11, v9}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-static {v0, v2, v3, v4, v5}, Lc9/r;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p1

    goto :goto_e

    :goto_d
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_11
    if-nez p2, :cond_12

    sget-object p1, Lk9/q;->a:Lk9/q;

    sget-object p1, Lk9/o;->S:Lk9/o;

    invoke-static {p1}, Lk9/q;->b(Lk9/o;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-class p1, Le9/k;

    monitor-enter p1

    :try_start_6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/j;

    new-instance v2, Lc9/a;

    const-string v3, "fb_mobile_purchase"

    iget-object v5, v0, Le9/j;->a:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    iget-object v5, v0, Le9/j;->b:Ljava/util/Currency;

    invoke-direct {v2, v3, v7, v8, v5}, Lc9/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    sget-object v3, Lc9/r;->a:Lc9/r;

    invoke-static {v2}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, Lse/k;

    iget-object v5, v0, Le9/j;->c:Landroid/os/Bundle;

    iget-object v0, v0, Le9/j;->d:Lu8/o;

    invoke-direct {v3, v5, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v7, v8, v4, v0}, Lc9/r;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p1

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_12
    :goto_e
    sget-object p1, Lc9/o;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/j;

    iget-object p1, p1, Le9/j;->c:Landroid/os/Bundle;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/j;

    iget-object v0, v0, Le9/j;->d:Lu8/o;

    invoke-static {v3, p1, v0}, Lc9/o;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lu8/o;)Lse/k;

    const-string p1, "fb_mobile_purchase"

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Le9/k;->a:Lp2/h0;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/j;

    iget-object v0, v0, Le9/j;->a:Ljava/math/BigDecimal;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/j;

    iget-object v2, v2, Le9/j;->b:Ljava/util/Currency;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/j;

    iget-object v8, v3, Le9/j;->c:Landroid/os/Bundle;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/j;

    iget-object v11, p0, Le9/j;->d:Lu8/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt8/r;->a:Lt8/r;

    invoke-static {}, Lt8/i0;->c()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p1, Lp2/h0;->u:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lu8/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_f

    :cond_13
    :try_start_8
    const-string p0, "fb_currency"

    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {}, Le9/d;->b()Ljava/util/UUID;

    move-result-object v10

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Lu8/j;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lu8/o;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-static {p0, v5}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    sget-object p1, Le9/k;->a:Lp2/h0;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/j;

    iget-object v3, v0, Le9/j;->a:Ljava/math/BigDecimal;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/j;

    iget-object v4, v0, Le9/j;->b:Ljava/util/Currency;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/j;

    iget-object v5, v0, Le9/j;->c:Landroid/os/Bundle;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/j;

    iget-object v7, p0, Le9/j;->d:Lu8/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt8/r;->a:Lt8/r;

    invoke-static {}, Lt8/i0;->c()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p1, Lp2/h0;->u:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lu8/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_f

    :cond_15
    const/4 v6, 0x1

    :try_start_9
    invoke-virtual/range {v2 .. v7}, Lu8/j;->i(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLu8/o;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object p0, v0

    invoke-static {p0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_16
    :goto_f
    return-void
.end method
