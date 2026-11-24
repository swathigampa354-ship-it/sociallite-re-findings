package com.revenuecat.purchases.common;

import com.revenuecat.purchases.strings.OfferingStrings;
import e4.w0;
import hf.a;
import java.util.Map;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class OfferingParser$createOfferings$$inlined$log$1 extends m implements a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ Map $productsById$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferingParser$createOfferings$$inlined$log$1(LogIntent logIntent, Map map) {
        super(0);
        this.$intent = logIntent;
        this.$productsById$inlined = map;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{Integer.valueOf(this.$productsById$inlined.size())}, 1, OfferingStrings.BUILDING_OFFERINGS, sb2);
    }
}
