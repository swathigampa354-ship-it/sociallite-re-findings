package com.revenuecat.purchases.common.caching;

import bg.a;
import fg.b1;
import rf.b;
import rg.d;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceCacheKt {
    public static final int CUSTOMER_INFO_SCHEMA_VERSION = 3;
    private static final long PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD;
    private static final String SHARED_PREFERENCES_PREFIX = "com.revenuecat.purchases.";
    private static final a tokenMapSerializer;

    static {
        rf.a aVar = b.f19108u;
        PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD = d.J(25, rf.d.HOURS);
        tokenMapSerializer = f.c(b1.f5361a, TokenCacheEntry.Companion.serializer());
    }
}
