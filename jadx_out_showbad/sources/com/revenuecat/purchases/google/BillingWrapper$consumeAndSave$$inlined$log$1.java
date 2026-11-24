package com.revenuecat.purchases.google;

import com.revenuecat.purchases.common.LogIntent;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class BillingWrapper$consumeAndSave$$inlined$log$1 extends m implements hf.a {
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$consumeAndSave$$inlined$log$1(LogIntent logIntent) {
        super(0);
        this.$intent = logIntent;
    }

    @Override // hf.a
    public final String invoke() {
        return k.c0(this.$intent.getEmojiList(), "", null, null, null, 62).concat(" Not consuming in-app purchase according to server configuration. This is expected for non-consumable products. The user won't be able to purchase this product again.");
    }
}
