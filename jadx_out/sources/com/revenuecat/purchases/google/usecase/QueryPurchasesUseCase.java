package com.revenuecat.purchases.google.usecase;

import com.android.billingclient.api.BillingClient;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.Map;
import kotlin.jvm.internal.m;
import se.a0;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class QueryPurchasesUseCase extends BillingClientUseCase<Map<String, ? extends StoreTransaction>> {
    private final hf.c onError;
    private final hf.c onSuccess;
    private final QueryPurchasesUseCaseParams useCaseParams;
    private final hf.c withConnectedClient;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QueryPurchasesUseCase(QueryPurchasesUseCaseParams queryPurchasesUseCaseParams, hf.c cVar, hf.c cVar2, hf.c cVar3, hf.e eVar) {
        super(queryPurchasesUseCaseParams, cVar2, eVar);
        queryPurchasesUseCaseParams.getClass();
        cVar.getClass();
        cVar2.getClass();
        cVar3.getClass();
        eVar.getClass();
        this.useCaseParams = queryPurchasesUseCaseParams;
        this.onSuccess = cVar;
        this.onError = cVar2;
        this.withConnectedClient = cVar3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void queryInApps(hf.c cVar, hf.c cVar2) {
        BillingClientUseCase.run$default(new QueryPurchasesByTypeUseCase(new QueryPurchasesByTypeUseCaseParams(this.useCaseParams.getDateProvider(), this.useCaseParams.getDiagnosticsTrackerIfEnabled(), this.useCaseParams.getAppInBackground(), "inapp"), cVar, cVar2, this.withConnectedClient, getExecuteRequestOnUIThread()), 0L, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void querySubscriptions(hf.c cVar, hf.c cVar2) {
        BillingClientUseCase.run$default(new QueryPurchasesByTypeUseCase(new QueryPurchasesByTypeUseCaseParams(this.useCaseParams.getDateProvider(), this.useCaseParams.getDiagnosticsTrackerIfEnabled(), this.useCaseParams.getAppInBackground(), "subs"), cVar, cVar2, this.withConnectedClient, getExecuteRequestOnUIThread()), 0L, 1, null);
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public void executeAsync() {
        this.withConnectedClient.invoke(new AnonymousClass1());
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public String getErrorMessage() {
        return "Error when querying purchases";
    }

    public final hf.c getOnError() {
        return this.onError;
    }

    public final hf.c getOnSuccess() {
        return this.onSuccess;
    }

    public final hf.c getWithConnectedClient() {
        return this.withConnectedClient;
    }

    /* JADX INFO: renamed from: onOk, reason: avoid collision after fix types in other method */
    public void onOk2(Map<String, StoreTransaction> map) {
        map.getClass();
        this.onSuccess.invoke(map);
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public /* bridge */ /* synthetic */ void onOk(Map<String, ? extends StoreTransaction> map) {
        onOk2((Map<String, StoreTransaction>) map);
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.QueryPurchasesUseCase$executeAsync$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements hf.c {
        public AnonymousClass1() {
            super(1);
        }

        public final void invoke(BillingClient billingClient) {
            billingClient.getClass();
            QueryPurchasesUseCase queryPurchasesUseCase = QueryPurchasesUseCase.this;
            queryPurchasesUseCase.querySubscriptions(new C00201(queryPurchasesUseCase), QueryPurchasesUseCase.this.getOnError());
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.QueryPurchasesUseCase$executeAsync$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C00201 extends m implements hf.c {
            final /* synthetic */ QueryPurchasesUseCase this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00201(QueryPurchasesUseCase queryPurchasesUseCase) {
                super(1);
                this.this$0 = queryPurchasesUseCase;
            }

            public final void invoke(Map<String, StoreTransaction> map) {
                map.getClass();
                QueryPurchasesUseCase queryPurchasesUseCase = this.this$0;
                queryPurchasesUseCase.queryInApps(new C00211(queryPurchasesUseCase, map), this.this$0.getOnError());
            }

            /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.QueryPurchasesUseCase$executeAsync$1$1$1, reason: invalid class name and collision with other inner class name */
            public static final class C00211 extends m implements hf.c {
                final /* synthetic */ Map<String, StoreTransaction> $activeSubs;
                final /* synthetic */ QueryPurchasesUseCase this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C00211(QueryPurchasesUseCase queryPurchasesUseCase, Map<String, StoreTransaction> map) {
                    super(1);
                    this.this$0 = queryPurchasesUseCase;
                    this.$activeSubs = map;
                }

                public final void invoke(Map<String, StoreTransaction> map) {
                    map.getClass();
                    this.this$0.onOk2((Map<String, StoreTransaction>) x.O(this.$activeSubs, map));
                }

                @Override // hf.c
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Map<String, StoreTransaction>) obj);
                    return a0.f19710a;
                }
            }

            @Override // hf.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Map<String, StoreTransaction>) obj);
                return a0.f19710a;
            }
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((BillingClient) obj);
            return a0.f19710a;
        }
    }
}
