package com.revenuecat.purchases;

import a5.z;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.models.GoogleStoreProduct;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import se.a0;
import te.k;
import te.p;
import te.s;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class PostTransactionWithProductDetailsHelper$postTransactions$1$1 extends m implements hf.c {
    final /* synthetic */ boolean $allowSharingPlayStoreAccount;
    final /* synthetic */ String $appUserID;
    final /* synthetic */ PostReceiptInitiationSource $initiationSource;
    final /* synthetic */ boolean $sdkOriginated;
    final /* synthetic */ StoreTransaction $transaction;
    final /* synthetic */ hf.e $transactionPostError;
    final /* synthetic */ hf.e $transactionPostSuccess;
    final /* synthetic */ PostTransactionWithProductDetailsHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostTransactionWithProductDetailsHelper$postTransactions$1$1(StoreTransaction storeTransaction, PostTransactionWithProductDetailsHelper postTransactionWithProductDetailsHelper, boolean z10, String str, PostReceiptInitiationSource postReceiptInitiationSource, boolean z11, hf.e eVar, hf.e eVar2) {
        super(1);
        this.$transaction = storeTransaction;
        this.this$0 = postTransactionWithProductDetailsHelper;
        this.$allowSharingPlayStoreAccount = z10;
        this.$appUserID = str;
        this.$initiationSource = postReceiptInitiationSource;
        this.$sdkOriginated = z11;
        this.$transactionPostSuccess = eVar;
        this.$transactionPostError = eVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [te.s] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.ArrayList] */
    public final void invoke(List<? extends StoreProduct> list) {
        Object next;
        StoreProduct storeProduct;
        ?? arrayList;
        Object next2;
        list.getClass();
        ue.e eVarC = null;
        if (this.$transaction.getType() == ProductType.SUBS && this.$transaction.getMarketplace() == null) {
            StoreTransaction storeTransaction = this.$transaction;
            Iterator it = list.iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
                SubscriptionOptions subscriptionOptions = ((StoreProduct) next2).getSubscriptionOptions();
                if (subscriptionOptions != null && !subscriptionOptions.isEmpty()) {
                    Iterator<SubscriptionOption> it2 = subscriptionOptions.iterator();
                    while (it2.hasNext()) {
                        if (l.a(it2.next().getId(), storeTransaction.getSubscriptionOptionId())) {
                            break loop0;
                        }
                    }
                }
            }
            storeProduct = (StoreProduct) next2;
        } else {
            StoreTransaction storeTransaction2 = this.$transaction;
            Iterator it3 = list.iterator();
            while (true) {
                if (it3.hasNext()) {
                    next = it3.next();
                    if (l.a(((StoreProduct) next).getId(), k.X(storeTransaction2.getProductIds()))) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            storeProduct = (StoreProduct) next;
        }
        StoreProduct storeProduct2 = storeProduct;
        Map subscriptionOptionIdForProductIDs = this.$transaction.getSubscriptionOptionIdForProductIDs();
        if (subscriptionOptionIdForProductIDs != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof GoogleStoreProduct) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            int size = arrayList2.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList2.get(i2);
                i2++;
                GoogleStoreProduct googleStoreProduct = (GoogleStoreProduct) obj2;
                SubscriptionOptions subscriptionOptions2 = googleStoreProduct.getSubscriptionOptions();
                if (subscriptionOptions2 != null) {
                    arrayList = new ArrayList(te.l.I(subscriptionOptions2, 10));
                    for (SubscriptionOption subscriptionOption : subscriptionOptions2) {
                        arrayList.add(new se.k(googleStoreProduct.getProductId() + '_' + subscriptionOption.getId(), subscriptionOption));
                    }
                } else {
                    arrayList = s.f20249t;
                }
                p.L((Iterable) arrayList, arrayList3);
            }
            Map mapR = x.R(arrayList3);
            ue.e eVar = new ue.e();
            for (Map.Entry entry : subscriptionOptionIdForProductIDs.entrySet()) {
                String str = (String) entry.getKey();
                SubscriptionOption subscriptionOption2 = (SubscriptionOption) mapR.get(str + '_' + ((String) entry.getValue()));
                if (subscriptionOption2 != null) {
                    eVar.put(str, subscriptionOption2);
                }
            }
            eVarC = eVar.c();
        }
        ue.e eVar2 = eVarC;
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), "Store product found for transaction: " + storeProduct2);
        }
        this.this$0.postReceiptHelper.postTransactionAndConsumeIfNeeded(this.$transaction, storeProduct2, eVar2, this.$allowSharingPlayStoreAccount, this.$appUserID, this.$initiationSource, this.$sdkOriginated, this.$transactionPostSuccess, this.$transactionPostError);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<? extends StoreProduct>) obj);
        return a0.f19710a;
    }
}
