package com.revenuecat.purchases.subscriberattributes.caching;

import hf.a;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class SubscriberAttributesCache$subscriberAttributesCacheKey$2 extends m implements a {
    final /* synthetic */ SubscriberAttributesCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriberAttributesCache$subscriberAttributesCacheKey$2(SubscriberAttributesCache subscriberAttributesCache) {
        super(0);
        this.this$0 = subscriberAttributesCache;
    }

    @Override // hf.a
    public final String invoke() {
        return this.this$0.getDeviceCache$purchases_defaultsBc8Release().newKey$purchases_defaultsBc8Release("subscriberAttributes");
    }
}
