package com.revenuecat.purchases.common.caching;

import com.revenuecat.purchases.common.SharedPreferencesManager;
import hf.a;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceCache$apiKeyPrefix$2 extends m implements a {
    final /* synthetic */ DeviceCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceCache$apiKeyPrefix$2(DeviceCache deviceCache) {
        super(0);
        this.this$0 = deviceCache;
    }

    @Override // hf.a
    public final String invoke() {
        return SharedPreferencesManager.SHARED_PREFERENCES_PREFIX + this.this$0.apiKey;
    }
}
