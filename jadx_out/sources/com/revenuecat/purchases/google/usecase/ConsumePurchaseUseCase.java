package com.revenuecat.purchases.google.usecase;

import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ConsumeParams;
import com.revenuecat.purchases.PostReceiptInitiationSource;
import kotlin.jvm.internal.m;
import m0.n;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class ConsumePurchaseUseCase extends BillingClientUseCase<String> {
    private final hf.c onError;
    private final hf.c onReceive;
    private final ConsumePurchaseUseCaseParams useCaseParams;
    private final hf.c withConnectedClient;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PostReceiptInitiationSource.values().length];
            try {
                iArr[PostReceiptInitiationSource.RESTORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PostReceiptInitiationSource.PURCHASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PostReceiptInitiationSource.UNSYNCED_ACTIVE_PURCHASES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsumePurchaseUseCase(ConsumePurchaseUseCaseParams consumePurchaseUseCaseParams, hf.c cVar, hf.c cVar2, hf.c cVar3, hf.e eVar) {
        super(consumePurchaseUseCaseParams, cVar2, eVar);
        consumePurchaseUseCaseParams.getClass();
        cVar.getClass();
        cVar2.getClass();
        cVar3.getClass();
        eVar.getClass();
        this.useCaseParams = consumePurchaseUseCaseParams;
        this.onReceive = cVar;
        this.onError = cVar2;
        this.withConnectedClient = cVar3;
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public void executeAsync() {
        this.withConnectedClient.invoke(new AnonymousClass1());
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public boolean getBackoffForNetworkErrors() {
        int i2 = WhenMappings.$EnumSwitchMapping$0[this.useCaseParams.getInitiationSource().ordinal()];
        if (i2 == 1 || i2 == 2) {
            return false;
        }
        if (i2 == 3) {
            return true;
        }
        n.h();
        return false;
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public String getErrorMessage() {
        return "Error consuming purchase";
    }

    public final hf.c getOnError() {
        return this.onError;
    }

    public final hf.c getOnReceive() {
        return this.onReceive;
    }

    public final hf.c getWithConnectedClient() {
        return this.withConnectedClient;
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public void onOk(String str) {
        str.getClass();
        this.onReceive.invoke(str);
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.ConsumePurchaseUseCase$executeAsync$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements hf.c {
        public AnonymousClass1() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(ConsumePurchaseUseCase consumePurchaseUseCase, BillingResult billingResult, String str) {
            billingResult.getClass();
            str.getClass();
            BillingClientUseCase.processResult$default(consumePurchaseUseCase, billingResult, str, null, new ConsumePurchaseUseCase$executeAsync$1$1$1(consumePurchaseUseCase), 4, null);
        }

        public final void invoke(BillingClient billingClient) {
            billingClient.getClass();
            ConsumeParams consumeParamsBuild = ConsumeParams.newBuilder().setPurchaseToken(ConsumePurchaseUseCase.this.useCaseParams.getPurchaseToken()).build();
            consumeParamsBuild.getClass();
            billingClient.consumeAsync(consumeParamsBuild, new a(ConsumePurchaseUseCase.this));
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((BillingClient) obj);
            return a0.f19710a;
        }
    }
}
