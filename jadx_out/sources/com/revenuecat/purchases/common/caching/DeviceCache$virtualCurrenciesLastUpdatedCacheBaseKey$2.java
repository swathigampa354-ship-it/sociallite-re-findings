package com.revenuecat.purchases.common.caching;

import hf.a;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceCache$virtualCurrenciesLastUpdatedCacheBaseKey$2 extends m implements a {
    final /* synthetic */ DeviceCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceCache$virtualCurrenciesLastUpdatedCacheBaseKey$2(DeviceCache deviceCache) {
        super(0);
        this.this$0 = deviceCache;
    }

    @Override // hf.a
    public final String invoke() {
        return this.this$0.getApiKeyPrefix() + ".virtualCurrenciesLastUpdated";
    }
}
