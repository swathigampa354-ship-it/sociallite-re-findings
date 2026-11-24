package com.revenuecat.purchases.amazon.attribution;

import android.provider.Settings;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.AttributionStrings;
import e4.w0;
import hf.a;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class AmazonDeviceIdentifiersFetcher$getDeviceIdentifiers$$inlined$log$1 extends m implements a {
    final /* synthetic */ Settings.SettingNotFoundException $e$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AmazonDeviceIdentifiersFetcher$getDeviceIdentifiers$$inlined$log$1(LogIntent logIntent, Settings.SettingNotFoundException settingNotFoundException) {
        super(0);
        this.$intent = logIntent;
        this.$e$inlined = settingNotFoundException;
    }

    @Override // hf.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        return w0.t(new Object[]{this.$e$inlined.getLocalizedMessage()}, 1, AttributionStrings.AMAZON_COULD_NOT_GET_ADID, sb2);
    }
}
