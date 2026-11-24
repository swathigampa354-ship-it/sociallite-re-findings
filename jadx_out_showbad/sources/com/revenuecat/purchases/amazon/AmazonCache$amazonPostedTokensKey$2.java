package com.revenuecat.purchases.amazon;

import hf.a;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class AmazonCache$amazonPostedTokensKey$2 extends m implements a {
    final /* synthetic */ AmazonCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AmazonCache$amazonPostedTokensKey$2(AmazonCache amazonCache) {
        super(0);
        this.this$0 = amazonCache;
    }

    @Override // hf.a
    public final String invoke() {
        return this.this$0.deviceCache.newKey$purchases_defaultsBc8Release("amazon.tokens");
    }
}
