.class public final Lu8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v16, "fb_iap_test_dedup_result"

    const-string v17, "fb_iap_test_dedup_key_used"

    const-string v1, "fb_iap_package_name"

    const-string v2, "fb_iap_subs_auto_renewing"

    const-string v3, "fb_free_trial_period"

    const-string v4, "fb_intro_price_amount_micros"

    const-string v5, "fb_intro_price_cycles"

    const-string v6, "fb_iap_base_plan"

    const-string v7, "is_implicit_purchase_logging_enabled"

    const-string v8, "fb_iap_sdk_supported_library_versions"

    const-string v9, "is_autolog_app_events_enabled"

    const-string v10, "fb_iap_client_library_version"

    const-string v11, "fb_iap_subs_period"

    const-string v12, "fb_iap_purchase_token"

    const-string v13, "fb_iap_non_deduped_event_time"

    const-string v14, "fb_iap_actual_dedup_result"

    const-string v15, "fb_iap_actual_dedup_key_used"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "fb_iap_product_type"

    const-string v2, "fb_iap_purchase_time"

    const-string v3, "fb_iap_product_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lse/k;

    invoke-direct {v2, v0, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lu8/p;->t:Lu8/p;

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lu8/o;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lu8/o;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lu8/p;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu8/o;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v1, Lu8/e;->z:Ljava/util/HashSet;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/b2;->x(Ljava/lang/String;)V

    instance-of v1, p3, Ljava/lang/String;

    if-nez v1, :cond_1

    instance-of v1, p3, Ljava/lang/Number;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lt8/l;

    const-string v0, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt8/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
