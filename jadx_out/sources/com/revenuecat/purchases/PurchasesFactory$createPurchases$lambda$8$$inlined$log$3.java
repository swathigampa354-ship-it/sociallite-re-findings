package com.revenuecat.purchases;

import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.ConfigureStrings;
import e4.w0;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasesFactory$createPurchases$lambda$8$$inlined$log$3 extends m implements hf.a {
    final /* synthetic */ AppConfig $appConfig$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesFactory$createPurchases$lambda$8$$inlined$log$3(LogIntent logIntent, AppConfig appConfig) {
        super(0);
        this.$intent = logIntent;
        this.$appConfig$inlined = appConfig;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$appConfig$inlined.getPackageName()}, 1, ConfigureStrings.PACKAGE_NAME, sb2);
    }
}
