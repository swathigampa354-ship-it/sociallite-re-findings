package com.revenuecat.purchases;

import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.Backend;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.LogUtilsKt;
import com.revenuecat.purchases.common.PostReceiptErrorHandlingBehavior;
import com.revenuecat.purchases.common.ReceiptInfo;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.caching.LocalTransactionMetadata;
import com.revenuecat.purchases.common.caching.LocalTransactionMetadataStore;
import com.revenuecat.purchases.common.networking.PostReceiptResponse;
import com.revenuecat.purchases.common.offlineentitlements.OfflineEntitlementsManager;
import com.revenuecat.purchases.models.PurchaseState;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.paywalls.PaywallPresentedCache;
import com.revenuecat.purchases.paywalls.events.PaywallEvent;
import com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData;
import com.revenuecat.purchases.subscriberattributes.BackendHelpersKt;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttribute;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributesManager;
import com.revenuecat.purchases.utils.Result;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import org.json.JSONObject;
import se.a0;
import u7.f;

/* JADX INFO: loaded from: classes.dex */
public final class PostReceiptHelper {
    private final AppConfig appConfig;
    private final Backend backend;
    private final BillingAbstract billing;
    private final CustomerInfoUpdateHandler customerInfoUpdateHandler;
    private final DeviceCache deviceCache;
    private final LocalTransactionMetadataStore localTransactionMetadataStore;
    private final OfflineEntitlementsManager offlineEntitlementsManager;
    private final PaywallPresentedCache paywallPresentedCache;
    private final SubscriberAttributesManager subscriberAttributesManager;

    public static final class CachedDataToPost {
        private final boolean didCacheData;
        private final LocalTransactionMetadata localTransactionMetadata;
        private final PaywallEvent paywallEvent;

        public CachedDataToPost(LocalTransactionMetadata localTransactionMetadata, PaywallEvent paywallEvent, boolean z10) {
            this.localTransactionMetadata = localTransactionMetadata;
            this.paywallEvent = paywallEvent;
            this.didCacheData = z10;
        }

        public static /* synthetic */ CachedDataToPost copy$default(CachedDataToPost cachedDataToPost, LocalTransactionMetadata localTransactionMetadata, PaywallEvent paywallEvent, boolean z10, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                localTransactionMetadata = cachedDataToPost.localTransactionMetadata;
            }
            if ((i2 & 2) != 0) {
                paywallEvent = cachedDataToPost.paywallEvent;
            }
            if ((i2 & 4) != 0) {
                z10 = cachedDataToPost.didCacheData;
            }
            return cachedDataToPost.copy(localTransactionMetadata, paywallEvent, z10);
        }

        public final LocalTransactionMetadata component1() {
            return this.localTransactionMetadata;
        }

        public final PaywallEvent component2() {
            return this.paywallEvent;
        }

        public final boolean component3() {
            return this.didCacheData;
        }

        public final CachedDataToPost copy(LocalTransactionMetadata localTransactionMetadata, PaywallEvent paywallEvent, boolean z10) {
            return new CachedDataToPost(localTransactionMetadata, paywallEvent, z10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CachedDataToPost)) {
                return false;
            }
            CachedDataToPost cachedDataToPost = (CachedDataToPost) obj;
            return l.a(this.localTransactionMetadata, cachedDataToPost.localTransactionMetadata) && l.a(this.paywallEvent, cachedDataToPost.paywallEvent) && this.didCacheData == cachedDataToPost.didCacheData;
        }

        public final boolean getDidCacheData() {
            return this.didCacheData;
        }

        public final LocalTransactionMetadata getLocalTransactionMetadata() {
            return this.localTransactionMetadata;
        }

        public final PaywallEvent getPaywallEvent() {
            return this.paywallEvent;
        }

        public int hashCode() {
            LocalTransactionMetadata localTransactionMetadata = this.localTransactionMetadata;
            int iHashCode = (localTransactionMetadata == null ? 0 : localTransactionMetadata.hashCode()) * 31;
            PaywallEvent paywallEvent = this.paywallEvent;
            return Boolean.hashCode(this.didCacheData) + ((iHashCode + (paywallEvent != null ? paywallEvent.hashCode() : 0)) * 31);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("CachedDataToPost(localTransactionMetadata=");
            sb2.append(this.localTransactionMetadata);
            sb2.append(", paywallEvent=");
            sb2.append(this.paywallEvent);
            sb2.append(", didCacheData=");
            return t8.c.o(sb2, this.didCacheData, ')');
        }
    }

    public PostReceiptHelper(AppConfig appConfig, Backend backend, BillingAbstract billingAbstract, CustomerInfoUpdateHandler customerInfoUpdateHandler, DeviceCache deviceCache, SubscriberAttributesManager subscriberAttributesManager, OfflineEntitlementsManager offlineEntitlementsManager, PaywallPresentedCache paywallPresentedCache, LocalTransactionMetadataStore localTransactionMetadataStore) {
        appConfig.getClass();
        backend.getClass();
        billingAbstract.getClass();
        customerInfoUpdateHandler.getClass();
        deviceCache.getClass();
        subscriberAttributesManager.getClass();
        offlineEntitlementsManager.getClass();
        paywallPresentedCache.getClass();
        localTransactionMetadataStore.getClass();
        this.appConfig = appConfig;
        this.backend = backend;
        this.billing = billingAbstract;
        this.customerInfoUpdateHandler = customerInfoUpdateHandler;
        this.deviceCache = deviceCache;
        this.subscriberAttributesManager = subscriberAttributesManager;
        this.offlineEntitlementsManager = offlineEntitlementsManager;
        this.paywallPresentedCache = paywallPresentedCache;
        this.localTransactionMetadataStore = localTransactionMetadataStore;
    }

    private final void calculateOfflineCustomerInfo(String str, hf.c cVar, hf.c cVar2) {
        this.offlineEntitlementsManager.calculateAndCacheOfflineCustomerInfo(str, new AnonymousClass1(cVar), new AnonymousClass2(cVar2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void callTransactionMetadataCompletionFromResults(List<LocalTransactionMetadata> list, ConcurrentLinkedQueue<Result<CustomerInfo, PurchasesError>> concurrentLinkedQueue, hf.c cVar, hf.c cVar2) {
        if (list.size() == concurrentLinkedQueue.size()) {
            int i2 = 0;
            for (Object obj : concurrentLinkedQueue) {
                int i10 = i2 + 1;
                if (i2 < 0) {
                    f.H();
                    throw null;
                }
                Result result = (Result) obj;
                if (result instanceof Result.Error) {
                    if (cVar != null) {
                        cVar.invoke(((Result.Error) result).getValue());
                        return;
                    }
                    return;
                } else {
                    if (i2 == concurrentLinkedQueue.size() - 1 && cVar2 != null) {
                        result.getClass();
                        cVar2.invoke(((Result.Success) result).getValue());
                    }
                    i2 = i10;
                }
            }
        }
    }

    public static /* synthetic */ void callTransactionMetadataCompletionFromResults$default(PostReceiptHelper postReceiptHelper, List list, ConcurrentLinkedQueue concurrentLinkedQueue, hf.c cVar, hf.c cVar2, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            cVar = null;
        }
        if ((i2 & 8) != 0) {
            cVar2 = null;
        }
        postReceiptHelper.callTransactionMetadataCompletionFromResults(list, concurrentLinkedQueue, cVar, cVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getFinishTransactions() {
        return this.appConfig.getFinishTransactions();
    }

    private final synchronized CachedDataToPost getOrPutDataToPost(LocalTransactionMetadataStore localTransactionMetadataStore, String str, ReceiptInfo receiptInfo, PostReceiptInitiationSource postReceiptInitiationSource) {
        LocalTransactionMetadata localTransactionMetadata;
        boolean z10;
        PaywallEvent andRemovePurchaseInitiatedEventIfNeeded;
        PaywallEvent.Data data;
        try {
            localTransactionMetadata = localTransactionMetadataStore.getLocalTransactionMetadata(str);
            z10 = localTransactionMetadata == null && postReceiptInitiationSource == PostReceiptInitiationSource.PURCHASE;
            andRemovePurchaseInitiatedEventIfNeeded = localTransactionMetadata == null ? this.paywallPresentedCache.getAndRemovePurchaseInitiatedEventIfNeeded(receiptInfo.getProductIDs(), receiptInfo.getPurchaseTime()) : null;
            if (z10) {
                PresentedOfferingContext presentedOfferingContext = (andRemovePurchaseInitiatedEventIfNeeded == null || (data = andRemovePurchaseInitiatedEventIfNeeded.getData()) == null) ? null : data.getPresentedOfferingContext();
                localTransactionMetadataStore.cacheLocalTransactionMetadata(str, new LocalTransactionMetadata(str, (receiptInfo.getPresentedOfferingContext() != null || presentedOfferingContext == null) ? receiptInfo : ReceiptInfo.copy$default(receiptInfo, null, null, presentedOfferingContext, null, null, null, null, null, null, null, false, null, null, 8187, null), andRemovePurchaseInitiatedEventIfNeeded != null ? andRemovePurchaseInitiatedEventIfNeeded.toPaywallPostReceiptData$purchases_defaultsBc8Release() : null, getPurchasesAreCompletedBy()));
            }
        } catch (Throwable th) {
            throw th;
        }
        return new CachedDataToPost(localTransactionMetadata, andRemovePurchaseInitiatedEventIfNeeded, z10);
    }

    private final PurchasesAreCompletedBy getPurchasesAreCompletedBy() {
        return this.appConfig.getPurchasesAreCompletedBy();
    }

    private final void performPostReceipt(String str, String str2, boolean z10, ReceiptInfo receiptInfo, PostReceiptInitiationSource postReceiptInitiationSource, PaywallPostReceiptData paywallPostReceiptData, PurchasesAreCompletedBy purchasesAreCompletedBy, boolean z11, hf.c cVar, hf.f fVar) {
        this.subscriberAttributesManager.getUnsyncedSubscriberAttributes(str, new C00471(str2, str, z10, receiptInfo, postReceiptInitiationSource, paywallPostReceiptData, purchasesAreCompletedBy, z11, cVar, fVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void postReceiptAndSubscriberAttributes(String str, String str2, boolean z10, ReceiptInfo receiptInfo, PostReceiptInitiationSource postReceiptInitiationSource, PurchaseState purchaseState, hf.c cVar, hf.f fVar) {
        PaywallPostReceiptData paywallPostReceiptData;
        ReceiptInfo receiptInfo2;
        PurchasesAreCompletedBy purchasesAreCompletedBy;
        CachedDataToPost orPutDataToPost = getOrPutDataToPost(this.localTransactionMetadataStore, str2, receiptInfo, postReceiptInitiationSource);
        LocalTransactionMetadata localTransactionMetadataComponent1 = orPutDataToPost.component1();
        PaywallEvent paywallEventComponent2 = orPutDataToPost.component2();
        boolean zComponent3 = orPutDataToPost.component3();
        String str3 = null;
        Object[] objArr = 0;
        if (localTransactionMetadataComponent1 != null && (paywallPostReceiptData$purchases_defaultsBc8Release = localTransactionMetadataComponent1.getPaywallPostReceiptData()) != null) {
            paywallPostReceiptData = paywallPostReceiptData$purchases_defaultsBc8Release;
        } else if (paywallEventComponent2 != null) {
            PaywallPostReceiptData paywallPostReceiptData$purchases_defaultsBc8Release = paywallEventComponent2.toPaywallPostReceiptData$purchases_defaultsBc8Release();
            paywallPostReceiptData = paywallPostReceiptData$purchases_defaultsBc8Release;
        } else {
            paywallPostReceiptData = null;
        }
        if (localTransactionMetadataComponent1 == null || (receiptInfo2 = localTransactionMetadataComponent1.getReceiptInfo()) == null) {
            receiptInfo2 = receiptInfo;
        }
        if (localTransactionMetadataComponent1 == null || (purchasesAreCompletedBy = localTransactionMetadataComponent1.getPurchasesAreCompletedBy()) == null) {
            purchasesAreCompletedBy = getPurchasesAreCompletedBy();
        }
        if (purchaseState != PurchaseState.PENDING) {
            performPostReceipt(str, str2, z10, receiptInfo2, postReceiptInitiationSource, paywallPostReceiptData, purchasesAreCompletedBy, localTransactionMetadataComponent1 != null || zComponent3, cVar, fVar);
            return;
        }
        PurchasesError purchasesError = new PurchasesError(PurchasesErrorCode.PaymentPendingError, str3, 2, objArr == true ? 1 : 0);
        LogUtilsKt.errorLog(purchasesError);
        fVar.invoke(purchasesError, PostReceiptErrorHandlingBehavior.SHOULD_NOT_CONSUME, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void postTransactionAndConsumeIfNeeded$default(PostReceiptHelper postReceiptHelper, StoreTransaction storeTransaction, StoreProduct storeProduct, Map map, boolean z10, String str, PostReceiptInitiationSource postReceiptInitiationSource, boolean z11, hf.e eVar, hf.e eVar2, int i2, Object obj) {
        hf.e eVar3;
        PostReceiptHelper postReceiptHelper2;
        StoreTransaction storeTransaction2;
        StoreProduct storeProduct2;
        Map map2;
        boolean z12;
        String str2;
        PostReceiptInitiationSource postReceiptInitiationSource2;
        boolean z13 = (i2 & 64) != 0 ? false : z11;
        hf.e eVar4 = (i2 & 128) != 0 ? null : eVar;
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0) {
            eVar3 = null;
            storeTransaction2 = storeTransaction;
            storeProduct2 = storeProduct;
            map2 = map;
            z12 = z10;
            str2 = str;
            postReceiptInitiationSource2 = postReceiptInitiationSource;
            postReceiptHelper2 = postReceiptHelper;
        } else {
            eVar3 = eVar2;
            postReceiptHelper2 = postReceiptHelper;
            storeTransaction2 = storeTransaction;
            storeProduct2 = storeProduct;
            map2 = map;
            z12 = z10;
            str2 = str;
            postReceiptInitiationSource2 = postReceiptInitiationSource;
        }
        postReceiptHelper2.postTransactionAndConsumeIfNeeded(storeTransaction2, storeProduct2, map2, z12, str2, postReceiptInitiationSource2, z13, eVar4, eVar3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void useOfflineEntitlementsCustomerInfoIfNeeded(PostReceiptErrorHandlingBehavior postReceiptErrorHandlingBehavior, String str, hf.c cVar, hf.a aVar) {
        if (this.offlineEntitlementsManager.shouldCalculateOfflineCustomerInfoInPostReceipt(postReceiptErrorHandlingBehavior == PostReceiptErrorHandlingBehavior.SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME)) {
            calculateOfflineCustomerInfo(str, cVar, new C00521(aVar));
        } else {
            aVar.invoke();
        }
    }

    public final void postRemainingCachedTransactionMetadata(String str, boolean z10, Set<String> set, hf.a aVar, hf.c cVar, hf.c cVar2) {
        str.getClass();
        set.getClass();
        aVar.getClass();
        cVar.getClass();
        cVar2.getClass();
        ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
        List<LocalTransactionMetadata> allLocalTransactionMetadata = this.localTransactionMetadataStore.getAllLocalTransactionMetadata();
        ArrayList arrayList = new ArrayList();
        for (Object obj : allLocalTransactionMetadata) {
            if (!set.contains(((LocalTransactionMetadata) obj).getToken())) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            aVar.invoke();
            return;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            LocalTransactionMetadata localTransactionMetadata = (LocalTransactionMetadata) arrayList.get(i2);
            performPostReceipt(str, localTransactionMetadata.getToken(), z10, localTransactionMetadata.getReceiptInfo(), PostReceiptInitiationSource.UNSYNCED_ACTIVE_PURCHASES, localTransactionMetadata.getPaywallPostReceiptData(), localTransactionMetadata.getPurchasesAreCompletedBy(), true, new PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1(concurrentLinkedQueue, this, arrayList, cVar, cVar2), new PostReceiptHelper$postRemainingCachedTransactionMetadata$1$2(concurrentLinkedQueue, this, arrayList, cVar, cVar2));
            arrayList = arrayList;
        }
    }

    public final void postTokenWithoutConsuming(String str, ReceiptInfo receiptInfo, boolean z10, String str2, PostReceiptInitiationSource postReceiptInitiationSource, hf.c cVar, hf.c cVar2, Boolean bool) {
        str.getClass();
        receiptInfo.getClass();
        str2.getClass();
        postReceiptInitiationSource.getClass();
        cVar.getClass();
        cVar2.getClass();
        postReceiptAndSubscriberAttributes(str2, str, z10, receiptInfo, postReceiptInitiationSource, PurchaseState.UNSPECIFIED_STATE, new C00481(str, bool, cVar), new C00492(str, bool, str2, cVar, cVar2));
    }

    public final void postTransactionAndConsumeIfNeeded(StoreTransaction storeTransaction, StoreProduct storeProduct, Map<String, ? extends SubscriptionOption> map, boolean z10, String str, PostReceiptInitiationSource postReceiptInitiationSource, boolean z11, hf.e eVar, hf.e eVar2) {
        storeTransaction.getClass();
        str.getClass();
        postReceiptInitiationSource.getClass();
        postReceiptAndSubscriberAttributes(str, storeTransaction.getPurchaseToken(), z10, ReceiptInfo.Companion.from(storeTransaction, storeProduct, map, z11), postReceiptInitiationSource, storeTransaction.getPurchaseState(), new C00501(storeTransaction, postReceiptInitiationSource, eVar), new C00512(storeTransaction, postReceiptInitiationSource, str, eVar, eVar2));
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTokenWithoutConsuming$2, reason: invalid class name and case insensitive filesystem */
    public static final class C00492 extends m implements hf.f {
        final /* synthetic */ String $appUserID;
        final /* synthetic */ Boolean $isAutoRenewing;
        final /* synthetic */ hf.c $onError;
        final /* synthetic */ hf.c $onSuccess;
        final /* synthetic */ String $purchaseToken;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00492(String str, Boolean bool, String str2, hf.c cVar, hf.c cVar2) {
            super(3);
            this.$purchaseToken = str;
            this.$isAutoRenewing = bool;
            this.$appUserID = str2;
            this.$onSuccess = cVar;
            this.$onError = cVar2;
        }

        public final void invoke(PurchasesError purchasesError, PostReceiptErrorHandlingBehavior postReceiptErrorHandlingBehavior, JSONObject jSONObject) {
            purchasesError.getClass();
            postReceiptErrorHandlingBehavior.getClass();
            if (postReceiptErrorHandlingBehavior == PostReceiptErrorHandlingBehavior.SHOULD_BE_MARKED_SYNCED) {
                PostReceiptHelper.this.deviceCache.addSuccessfullyPostedToken(this.$purchaseToken, this.$isAutoRenewing);
            }
            PostReceiptHelper.this.useOfflineEntitlementsCustomerInfoIfNeeded(postReceiptErrorHandlingBehavior, this.$appUserID, new AnonymousClass1(this.$onSuccess), new C00062(this.$onError, purchasesError));
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTokenWithoutConsuming$2$2, reason: invalid class name and collision with other inner class name */
        public static final class C00062 extends m implements hf.a {
            final /* synthetic */ PurchasesError $backendError;
            final /* synthetic */ hf.c $onError;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00062(hf.c cVar, PurchasesError purchasesError) {
                super(0);
                this.$onError = cVar;
                this.$backendError = purchasesError;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m80invoke() {
                this.$onError.invoke(this.$backendError);
            }

            @Override // hf.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m80invoke();
                return a0.f19710a;
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTokenWithoutConsuming$2$1, reason: invalid class name */
        public static final class AnonymousClass1 extends m implements hf.c {
            final /* synthetic */ hf.c $onSuccess;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(hf.c cVar) {
                super(1);
                this.$onSuccess = cVar;
            }

            public final void invoke(CustomerInfo customerInfo) {
                customerInfo.getClass();
                this.$onSuccess.invoke(customerInfo);
            }

            @Override // hf.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((CustomerInfo) obj);
                return a0.f19710a;
            }
        }

        @Override // hf.f
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((PurchasesError) obj, (PostReceiptErrorHandlingBehavior) obj2, (JSONObject) obj3);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$calculateOfflineCustomerInfo$2, reason: invalid class name */
    public static final class AnonymousClass2 extends m implements hf.c {
        final /* synthetic */ hf.c $onError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(hf.c cVar) {
            super(1);
            this.$onError = cVar;
        }

        public final void invoke(PurchasesError purchasesError) {
            purchasesError.getClass();
            this.$onError.invoke(purchasesError);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$useOfflineEntitlementsCustomerInfoIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00521 extends m implements hf.c {
        final /* synthetic */ hf.a $onError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00521(hf.a aVar) {
            super(1);
            this.$onError = aVar;
        }

        public final void invoke(PurchasesError purchasesError) {
            purchasesError.getClass();
            this.$onError.invoke();
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTransactionAndConsumeIfNeeded$2, reason: invalid class name and case insensitive filesystem */
    public static final class C00512 extends m implements hf.f {
        final /* synthetic */ String $appUserID;
        final /* synthetic */ PostReceiptInitiationSource $initiationSource;
        final /* synthetic */ hf.e $onError;
        final /* synthetic */ hf.e $onSuccess;
        final /* synthetic */ StoreTransaction $purchase;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00512(StoreTransaction storeTransaction, PostReceiptInitiationSource postReceiptInitiationSource, String str, hf.e eVar, hf.e eVar2) {
            super(3);
            this.$purchase = storeTransaction;
            this.$initiationSource = postReceiptInitiationSource;
            this.$appUserID = str;
            this.$onSuccess = eVar;
            this.$onError = eVar2;
        }

        public final void invoke(PurchasesError purchasesError, PostReceiptErrorHandlingBehavior postReceiptErrorHandlingBehavior, JSONObject jSONObject) {
            purchasesError.getClass();
            postReceiptErrorHandlingBehavior.getClass();
            if (postReceiptErrorHandlingBehavior == PostReceiptErrorHandlingBehavior.SHOULD_BE_MARKED_SYNCED) {
                PostReceiptHelper.this.billing.consumeAndSave(PostReceiptHelper.this.getFinishTransactions(), this.$purchase, false, this.$initiationSource);
            }
            PostReceiptHelper.this.useOfflineEntitlementsCustomerInfoIfNeeded(postReceiptErrorHandlingBehavior, this.$appUserID, new AnonymousClass1(this.$onSuccess, this.$purchase), new C00072(this.$onError, this.$purchase, purchasesError));
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$2, reason: invalid class name and collision with other inner class name */
        public static final class C00072 extends m implements hf.a {
            final /* synthetic */ PurchasesError $backendError;
            final /* synthetic */ hf.e $onError;
            final /* synthetic */ StoreTransaction $purchase;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00072(hf.e eVar, StoreTransaction storeTransaction, PurchasesError purchasesError) {
                super(0);
                this.$onError = eVar;
                this.$purchase = storeTransaction;
                this.$backendError = purchasesError;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m81invoke() {
                hf.e eVar = this.$onError;
                if (eVar != null) {
                    eVar.invoke(this.$purchase, this.$backendError);
                }
            }

            @Override // hf.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m81invoke();
                return a0.f19710a;
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$1, reason: invalid class name */
        public static final class AnonymousClass1 extends m implements hf.c {
            final /* synthetic */ hf.e $onSuccess;
            final /* synthetic */ StoreTransaction $purchase;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(hf.e eVar, StoreTransaction storeTransaction) {
                super(1);
                this.$onSuccess = eVar;
                this.$purchase = storeTransaction;
            }

            public final void invoke(CustomerInfo customerInfo) {
                customerInfo.getClass();
                hf.e eVar = this.$onSuccess;
                if (eVar != null) {
                    eVar.invoke(this.$purchase, customerInfo);
                }
            }

            @Override // hf.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((CustomerInfo) obj);
                return a0.f19710a;
            }
        }

        @Override // hf.f
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((PurchasesError) obj, (PostReceiptErrorHandlingBehavior) obj2, (JSONObject) obj3);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$calculateOfflineCustomerInfo$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements hf.c {
        final /* synthetic */ hf.c $onSuccess;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(hf.c cVar) {
            super(1);
            this.$onSuccess = cVar;
        }

        public final void invoke(CustomerInfo customerInfo) {
            customerInfo.getClass();
            PostReceiptHelper.this.customerInfoUpdateHandler.notifyListeners(customerInfo);
            this.$onSuccess.invoke(customerInfo);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((CustomerInfo) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTokenWithoutConsuming$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00481 extends m implements hf.c {
        final /* synthetic */ Boolean $isAutoRenewing;
        final /* synthetic */ hf.c $onSuccess;
        final /* synthetic */ String $purchaseToken;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00481(String str, Boolean bool, hf.c cVar) {
            super(1);
            this.$purchaseToken = str;
            this.$isAutoRenewing = bool;
            this.$onSuccess = cVar;
        }

        public final void invoke(PostReceiptResponse postReceiptResponse) {
            postReceiptResponse.getClass();
            PostReceiptHelper.this.deviceCache.addSuccessfullyPostedToken(this.$purchaseToken, this.$isAutoRenewing);
            this.$onSuccess.invoke(postReceiptResponse.getCustomerInfo());
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PostReceiptResponse) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$performPostReceipt$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00471 extends m implements hf.c {
        final /* synthetic */ String $appUserID;
        final /* synthetic */ boolean $hasCachedTransactionMetadata;
        final /* synthetic */ PostReceiptInitiationSource $initiationSource;
        final /* synthetic */ boolean $isRestore;
        final /* synthetic */ hf.f $onError;
        final /* synthetic */ hf.c $onSuccess;
        final /* synthetic */ PaywallPostReceiptData $paywallData;
        final /* synthetic */ String $purchaseToken;
        final /* synthetic */ PurchasesAreCompletedBy $purchasesAreCompletedBy;
        final /* synthetic */ ReceiptInfo $receiptInfo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00471(String str, String str2, boolean z10, ReceiptInfo receiptInfo, PostReceiptInitiationSource postReceiptInitiationSource, PaywallPostReceiptData paywallPostReceiptData, PurchasesAreCompletedBy purchasesAreCompletedBy, boolean z11, hf.c cVar, hf.f fVar) {
            super(1);
            this.$purchaseToken = str;
            this.$appUserID = str2;
            this.$isRestore = z10;
            this.$receiptInfo = receiptInfo;
            this.$initiationSource = postReceiptInitiationSource;
            this.$paywallData = paywallPostReceiptData;
            this.$purchasesAreCompletedBy = purchasesAreCompletedBy;
            this.$hasCachedTransactionMetadata = z11;
            this.$onSuccess = cVar;
            this.$onError = fVar;
        }

        public final void invoke(Map<String, SubscriberAttribute> map) {
            map.getClass();
            PostReceiptHelper.this.backend.postReceiptData(this.$purchaseToken, this.$appUserID, this.$isRestore, PostReceiptHelper.this.getFinishTransactions(), BackendHelpersKt.toBackendMap(map), this.$receiptInfo, this.$initiationSource, this.$paywallData, this.$purchasesAreCompletedBy, new C00051(this.$hasCachedTransactionMetadata, PostReceiptHelper.this, this.$purchaseToken, this.$appUserID, map, this.$onSuccess), new AnonymousClass2(this.$hasCachedTransactionMetadata, PostReceiptHelper.this, this.$purchaseToken, this.$appUserID, map, this.$onError));
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$performPostReceipt$1$2, reason: invalid class name */
        public static final class AnonymousClass2 extends m implements hf.f {
            final /* synthetic */ String $appUserID;
            final /* synthetic */ boolean $hasCachedTransactionMetadata;
            final /* synthetic */ hf.f $onError;
            final /* synthetic */ String $purchaseToken;
            final /* synthetic */ Map<String, SubscriberAttribute> $unsyncedSubscriberAttributesByKey;
            final /* synthetic */ PostReceiptHelper this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(boolean z10, PostReceiptHelper postReceiptHelper, String str, String str2, Map<String, SubscriberAttribute> map, hf.f fVar) {
                super(3);
                this.$hasCachedTransactionMetadata = z10;
                this.this$0 = postReceiptHelper;
                this.$purchaseToken = str;
                this.$appUserID = str2;
                this.$unsyncedSubscriberAttributesByKey = map;
                this.$onError = fVar;
            }

            public final void invoke(PurchasesError purchasesError, PostReceiptErrorHandlingBehavior postReceiptErrorHandlingBehavior, JSONObject jSONObject) {
                purchasesError.getClass();
                postReceiptErrorHandlingBehavior.getClass();
                if (postReceiptErrorHandlingBehavior == PostReceiptErrorHandlingBehavior.SHOULD_BE_MARKED_SYNCED) {
                    if (this.$hasCachedTransactionMetadata) {
                        this.this$0.localTransactionMetadataStore.clearLocalTransactionMetadata(te.a0.E(this.$purchaseToken));
                    }
                    this.this$0.subscriberAttributesManager.markAsSynced(this.$appUserID, this.$unsyncedSubscriberAttributesByKey, BackendHelpersKt.getAttributeErrors(jSONObject));
                }
                this.$onError.invoke(purchasesError, postReceiptErrorHandlingBehavior, jSONObject);
            }

            @Override // hf.f
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                invoke((PurchasesError) obj, (PostReceiptErrorHandlingBehavior) obj2, (JSONObject) obj3);
                return a0.f19710a;
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$performPostReceipt$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C00051 extends m implements hf.c {
            final /* synthetic */ String $appUserID;
            final /* synthetic */ boolean $hasCachedTransactionMetadata;
            final /* synthetic */ hf.c $onSuccess;
            final /* synthetic */ String $purchaseToken;
            final /* synthetic */ Map<String, SubscriberAttribute> $unsyncedSubscriberAttributesByKey;
            final /* synthetic */ PostReceiptHelper this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00051(boolean z10, PostReceiptHelper postReceiptHelper, String str, String str2, Map<String, SubscriberAttribute> map, hf.c cVar) {
                super(1);
                this.$hasCachedTransactionMetadata = z10;
                this.this$0 = postReceiptHelper;
                this.$purchaseToken = str;
                this.$appUserID = str2;
                this.$unsyncedSubscriberAttributesByKey = map;
                this.$onSuccess = cVar;
            }

            public final void invoke(PostReceiptResponse postReceiptResponse) {
                postReceiptResponse.getClass();
                if (this.$hasCachedTransactionMetadata) {
                    this.this$0.localTransactionMetadataStore.clearLocalTransactionMetadata(te.a0.E(this.$purchaseToken));
                }
                this.this$0.offlineEntitlementsManager.resetOfflineCustomerInfoCache();
                this.this$0.subscriberAttributesManager.markAsSynced(this.$appUserID, this.$unsyncedSubscriberAttributesByKey, BackendHelpersKt.getAttributeErrors(postReceiptResponse.getBody()));
                this.this$0.customerInfoUpdateHandler.cacheAndNotifyListeners(postReceiptResponse.getCustomerInfo());
                this.$onSuccess.invoke(postReceiptResponse);
            }

            @Override // hf.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((PostReceiptResponse) obj);
                return a0.f19710a;
            }
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Map<String, SubscriberAttribute>) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptHelper$postTransactionAndConsumeIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00501 extends m implements hf.c {
        final /* synthetic */ PostReceiptInitiationSource $initiationSource;
        final /* synthetic */ hf.e $onSuccess;
        final /* synthetic */ StoreTransaction $purchase;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00501(StoreTransaction storeTransaction, PostReceiptInitiationSource postReceiptInitiationSource, hf.e eVar) {
            super(1);
            this.$purchase = storeTransaction;
            this.$initiationSource = postReceiptInitiationSource;
            this.$onSuccess = eVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void invoke(com.revenuecat.purchases.common.networking.PostReceiptResponse r7) {
            /*
                r6 = this;
                r7.getClass()
                java.util.Map r0 = r7.getProductInfoByProductId()
                if (r0 == 0) goto L5b
                com.revenuecat.purchases.models.StoreTransaction r1 = r6.$purchase
                java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
                r2.<init>()
                java.util.Set r0 = r0.entrySet()
                java.util.Iterator r0 = r0.iterator()
            L18:
                boolean r3 = r0.hasNext()
                if (r3 == 0) goto L40
                java.lang.Object r3 = r0.next()
                java.util.Map$Entry r3 = (java.util.Map.Entry) r3
                java.lang.Object r4 = r3.getKey()
                java.lang.String r4 = (java.lang.String) r4
                java.util.List r5 = r1.getProductIds()
                boolean r4 = r5.contains(r4)
                if (r4 == 0) goto L18
                java.lang.Object r4 = r3.getKey()
                java.lang.Object r3 = r3.getValue()
                r2.put(r4, r3)
                goto L18
            L40:
                java.util.Collection r0 = r2.values()
                if (r0 == 0) goto L5b
                java.lang.Iterable r0 = (java.lang.Iterable) r0
                java.lang.Object r0 = te.k.W(r0)
                com.revenuecat.purchases.common.networking.PostReceiptProductInfo r0 = (com.revenuecat.purchases.common.networking.PostReceiptProductInfo) r0
                if (r0 == 0) goto L5b
                java.lang.Boolean r0 = r0.getShouldConsume()
                if (r0 == 0) goto L5b
                boolean r0 = r0.booleanValue()
                goto L5c
            L5b:
                r0 = 0
            L5c:
                com.revenuecat.purchases.PostReceiptHelper r1 = com.revenuecat.purchases.PostReceiptHelper.this
                com.revenuecat.purchases.common.BillingAbstract r1 = com.revenuecat.purchases.PostReceiptHelper.access$getBilling$p(r1)
                com.revenuecat.purchases.PostReceiptHelper r2 = com.revenuecat.purchases.PostReceiptHelper.this
                boolean r2 = com.revenuecat.purchases.PostReceiptHelper.access$getFinishTransactions(r2)
                com.revenuecat.purchases.models.StoreTransaction r3 = r6.$purchase
                com.revenuecat.purchases.PostReceiptInitiationSource r4 = r6.$initiationSource
                r1.consumeAndSave(r2, r3, r0, r4)
                hf.e r0 = r6.$onSuccess
                if (r0 == 0) goto L7c
                com.revenuecat.purchases.models.StoreTransaction r1 = r6.$purchase
                com.revenuecat.purchases.CustomerInfo r7 = r7.getCustomerInfo()
                r0.invoke(r1, r7)
            L7c:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.PostReceiptHelper.C00501.invoke(com.revenuecat.purchases.common.networking.PostReceiptResponse):void");
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PostReceiptResponse) obj);
            return a0.f19710a;
        }
    }
}
