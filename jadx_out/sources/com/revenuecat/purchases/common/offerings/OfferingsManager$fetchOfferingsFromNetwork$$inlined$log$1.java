package com.revenuecat.purchases.common.offerings;

import a6.d;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.common.offerings.OfferingsManager;
import com.revenuecat.purchases.strings.OfferingStrings;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1 extends m implements hf.a {
    final /* synthetic */ DiagnosticsTracker.CacheStatus $cacheStatus$inlined;
    final /* synthetic */ LogIntent $intent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferingsManager$fetchOfferingsFromNetwork$$inlined$log$1(LogIntent logIntent, DiagnosticsTracker.CacheStatus cacheStatus) {
        super(0);
        this.$intent = logIntent;
        this.$cacheStatus$inlined = cacheStatus;
    }

    @Override // hf.a
    public final String invoke() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(k.c0(this.$intent.getEmojiList(), "", null, null, null, 62));
        sb2.append(' ');
        int i2 = OfferingsManager.WhenMappings.$EnumSwitchMapping$0[this.$cacheStatus$inlined.ordinal()];
        if (i2 == 1) {
            str = OfferingStrings.FORCE_OFFERINGS_FETCHING_NETWORK;
        } else {
            if (i2 != 2) {
                d.r("Unexpected cache status for fetch: ", this.$cacheStatus$inlined);
                return null;
            }
            str = OfferingStrings.NO_CACHED_OFFERINGS_FETCHING_NETWORK;
        }
        sb2.append(str);
        return sb2.toString();
    }
}
