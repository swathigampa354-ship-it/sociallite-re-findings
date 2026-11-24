package com.revenuecat.purchases.google;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.strings.PurchaseStrings;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class BillingWrapper$findPurchaseInPurchaseHistory$2$1 extends m implements hf.c {
    final /* synthetic */ hf.c $onCompletion;
    final /* synthetic */ hf.c $onError;
    final /* synthetic */ String $productId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$findPurchaseInPurchaseHistory$2$1(hf.c cVar, String str, hf.c cVar2) {
        super(1);
        this.$onCompletion = cVar;
        this.$productId = str;
        this.$onError = cVar2;
    }

    public final void invoke(List<StoreTransaction> list) {
        Object next;
        list.getClass();
        String str = this.$productId;
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((StoreTransaction) next).getProductIds().contains(str)) {
                    break;
                }
            }
        }
        StoreTransaction storeTransaction = (StoreTransaction) next;
        if (storeTransaction != null) {
            this.$onCompletion.invoke(storeTransaction);
            return;
        }
        this.$onError.invoke(new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, String.format(PurchaseStrings.NO_EXISTING_PURCHASE, Arrays.copyOf(new Object[]{this.$productId}, 1))));
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<StoreTransaction>) obj);
        return a0.f19710a;
    }
}
