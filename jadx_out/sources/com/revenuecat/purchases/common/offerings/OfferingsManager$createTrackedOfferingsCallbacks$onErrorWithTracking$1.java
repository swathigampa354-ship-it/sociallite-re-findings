package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import hf.c;
import hf.e;
import java.util.Date;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class OfferingsManager$createTrackedOfferingsCallbacks$onErrorWithTracking$1 extends m implements e {
    final /* synthetic */ c $onError;
    final /* synthetic */ Date $startTime;
    final /* synthetic */ OfferingsManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferingsManager$createTrackedOfferingsCallbacks$onErrorWithTracking$1(OfferingsManager offeringsManager, Date date, c cVar) {
        super(2);
        this.this$0 = offeringsManager;
        this.$startTime = date;
        this.$onError = cVar;
    }

    public final void invoke(PurchasesError purchasesError, DiagnosticsTracker.CacheStatus cacheStatus) {
        purchasesError.getClass();
        cacheStatus.getClass();
        this.this$0.trackGetOfferingsResultIfNeeded(this.$startTime, cacheStatus, purchasesError, null, null);
        c cVar = this.$onError;
        if (cVar != null) {
            cVar.invoke(purchasesError);
        }
    }

    @Override // hf.e
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((PurchasesError) obj, (DiagnosticsTracker.CacheStatus) obj2);
        return a0.f19710a;
    }
}
