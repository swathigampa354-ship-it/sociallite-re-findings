package com.revenuecat.purchases;

import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.ConfigureStrings;
import e4.w0;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasesFactory$createPurchases$lambda$8$$inlined$log$4 extends m implements hf.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ PurchasesConfiguration $this_with$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesFactory$createPurchases$lambda$8$$inlined$log$4(LogIntent logIntent, PurchasesConfiguration purchasesConfiguration) {
        super(0);
        this.$intent = logIntent;
        this.$this_with$inlined = purchasesConfiguration;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$this_with$inlined.getAppUserID()}, 1, ConfigureStrings.INITIAL_APP_USER_ID, sb2);
    }
}
