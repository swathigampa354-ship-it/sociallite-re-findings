package com.revenuecat.purchases.google.usecase;

import com.android.billingclient.api.AcknowledgePurchaseParams;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingResult;
import com.revenuecat.purchases.PostReceiptInitiationSource;
import kotlin.jvm.internal.m;
import m0.n;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class AcknowledgePurchaseUseCase extends BillingClientUseCase<String> {
    private final hf.c onError;
    private final hf.c onReceive;
    private final AcknowledgePurchaseUseCaseParams useCaseParams;
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
    public AcknowledgePurchaseUseCase(AcknowledgePurchaseUseCaseParams acknowledgePurchaseUseCaseParams, hf.c cVar, hf.c cVar2, hf.c cVar3, hf.e eVar) {
        super(acknowledgePurchaseUseCaseParams, cVar2, eVar);
        acknowledgePurchaseUseCaseParams.getClass();
        cVar.getClass();
        cVar2.getClass();
        cVar3.getClass();
        eVar.getClass();
        this.useCaseParams = acknowledgePurchaseUseCaseParams;
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
        return "Error acknowledging purchase";
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

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.AcknowledgePurchaseUseCase$executeAsync$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements hf.c {
        public AnonymousClass1() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(AcknowledgePurchaseUseCase acknowledgePurchaseUseCase, BillingResult billingResult) {
            billingResult.getClass();
            BillingClientUseCase.processResult$default(acknowledgePurchaseUseCase, billingResult, acknowledgePurchaseUseCase.useCaseParams.getPurchaseToken(), null, new AcknowledgePurchaseUseCase$executeAsync$1$1$1(acknowledgePurchaseUseCase), 4, null);
        }

        public final void invoke(BillingClient billingClient) {
            billingClient.getClass();
            AcknowledgePurchaseParams acknowledgePurchaseParamsBuild = AcknowledgePurchaseParams.newBuilder().setPurchaseToken(AcknowledgePurchaseUseCase.this.useCaseParams.getPurchaseToken()).build();
            acknowledgePurchaseParamsBuild.getClass();
            billingClient.acknowledgePurchase(acknowledgePurchaseParamsBuild, new a(AcknowledgePurchaseUseCase.this));
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((BillingClient) obj);
            return a0.f19710a;
        }
    }
}
