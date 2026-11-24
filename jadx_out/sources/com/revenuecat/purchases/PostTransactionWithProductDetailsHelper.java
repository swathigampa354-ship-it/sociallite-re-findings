package com.revenuecat.purchases;

import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.List;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class PostTransactionWithProductDetailsHelper {
    private final BillingAbstract billing;
    private final PostReceiptHelper postReceiptHelper;

    public PostTransactionWithProductDetailsHelper(BillingAbstract billingAbstract, PostReceiptHelper postReceiptHelper) {
        billingAbstract.getClass();
        postReceiptHelper.getClass();
        this.billing = billingAbstract;
        this.postReceiptHelper = postReceiptHelper;
    }

    public static /* synthetic */ void postTransactions$default(PostTransactionWithProductDetailsHelper postTransactionWithProductDetailsHelper, List list, boolean z10, String str, PostReceiptInitiationSource postReceiptInitiationSource, boolean z11, hf.e eVar, hf.e eVar2, int i2, Object obj) {
        if ((i2 & 32) != 0) {
            eVar = null;
        }
        if ((i2 & 64) != 0) {
            eVar2 = null;
        }
        postTransactionWithProductDetailsHelper.postTransactions(list, z10, str, postReceiptInitiationSource, z11, eVar, eVar2);
    }

    public final void postTransactions(List<StoreTransaction> list, boolean z10, String str, PostReceiptInitiationSource postReceiptInitiationSource, boolean z11, hf.e eVar, hf.e eVar2) {
        list.getClass();
        str.getClass();
        postReceiptInitiationSource.getClass();
        for (StoreTransaction storeTransaction : list) {
            this.billing.queryProductDetailsAsync(storeTransaction.getType(), k.x0(storeTransaction.getProductIds()), new PostTransactionWithProductDetailsHelper$postTransactions$1$1(storeTransaction, this, z10, str, postReceiptInitiationSource, z11, eVar, eVar2), new PostTransactionWithProductDetailsHelper$postTransactions$1$2(this, storeTransaction, z10, str, postReceiptInitiationSource, z11, eVar, eVar2));
        }
    }
}
