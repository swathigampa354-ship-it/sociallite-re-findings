package com.revenuecat.purchases.virtualcurrencies;

import com.revenuecat.purchases.common.LogIntent;
import hf.a;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1 extends m implements a {
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1(LogIntent logIntent) {
        super(0);
        this.$intent = logIntent;
    }

    @Override // hf.a
    public final String invoke() {
        return k.c0(this.$intent.getEmojiList(), "", null, null, null, 62).concat(" Invalidating VirtualCurrencies cache.");
    }
}
