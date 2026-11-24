package com.revenuecat.purchases;

import com.revenuecat.purchases.common.PostReceiptErrorHandlingBehavior;
import com.revenuecat.purchases.common.caching.LocalTransactionMetadata;
import com.revenuecat.purchases.utils.Result;
import hf.f;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.internal.m;
import org.json.JSONObject;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class PostReceiptHelper$postRemainingCachedTransactionMetadata$1$2 extends m implements f {
    final /* synthetic */ hf.c $onError;
    final /* synthetic */ hf.c $onSuccess;
    final /* synthetic */ ConcurrentLinkedQueue<Result<CustomerInfo, PurchasesError>> $results;
    final /* synthetic */ List<LocalTransactionMetadata> $transactionMetadataToSync;
    final /* synthetic */ PostReceiptHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostReceiptHelper$postRemainingCachedTransactionMetadata$1$2(ConcurrentLinkedQueue<Result<CustomerInfo, PurchasesError>> concurrentLinkedQueue, PostReceiptHelper postReceiptHelper, List<LocalTransactionMetadata> list, hf.c cVar, hf.c cVar2) {
        super(3);
        this.$results = concurrentLinkedQueue;
        this.this$0 = postReceiptHelper;
        this.$transactionMetadataToSync = list;
        this.$onError = cVar;
        this.$onSuccess = cVar2;
    }

    public final void invoke(PurchasesError purchasesError, PostReceiptErrorHandlingBehavior postReceiptErrorHandlingBehavior, JSONObject jSONObject) {
        purchasesError.getClass();
        postReceiptErrorHandlingBehavior.getClass();
        this.$results.add(new Result.Error(purchasesError));
        this.this$0.callTransactionMetadataCompletionFromResults(this.$transactionMetadataToSync, this.$results, this.$onError, this.$onSuccess);
    }

    @Override // hf.f
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((PurchasesError) obj, (PostReceiptErrorHandlingBehavior) obj2, (JSONObject) obj3);
        return a0.f19710a;
    }
}
