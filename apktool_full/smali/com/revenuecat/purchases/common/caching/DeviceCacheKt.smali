.class public final Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOMER_INFO_SCHEMA_VERSION:I = 0x3

.field private static final PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

.field private static final SHARED_PREFERENCES_PREFIX:Ljava/lang/String; = "com.revenuecat.purchases."

.field private static final tokenMapSerializer:Lbg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lrf/b;->u:Lrf/a;

    const/16 v0, 0x19

    sget-object v1, Lrf/d;->y:Lrf/d;

    invoke-static {v0, v1}, Lrg/d;->J(ILrf/d;)J

    move-result-wide v0

    sput-wide v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

    sget-object v0, Lfg/b1;->a:Lfg/b1;

    sget-object v1, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;->Companion:Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$Companion;->serializer()Lbg/a;

    move-result-object v1

    invoke-static {v0, v1}, Lxe/f;->c(Lbg/a;Lbg/a;)Lfg/g0;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->tokenMapSerializer:Lbg/a;

    return-void
.end method

.method public static final synthetic access$getPRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD$p()J
    .locals 2

    sget-wide v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

    return-wide v0
.end method

.method public static final synthetic access$getTokenMapSerializer$p()Lbg/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->tokenMapSerializer:Lbg/a;

    return-object v0
.end method
