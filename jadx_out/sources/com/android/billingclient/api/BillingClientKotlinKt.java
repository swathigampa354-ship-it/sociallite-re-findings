package com.android.billingclient.api;

import java.util.List;
import sf.l;
import sf.m;
import sf.y;
import xe.d;

/* JADX INFO: loaded from: classes.dex */
public final class BillingClientKotlinKt {
    /* JADX INFO: renamed from: $r8$lambda$BC2cAL2vk_I3dV-pkSAsSywRIek, reason: not valid java name */
    public static void m34$r8$lambda$BC2cAL2vk_I3dVpkSAsSywRIek(l lVar, BillingResult billingResult, String str) {
        billingResult.getClass();
        ((m) lVar).W(new ConsumeResult(billingResult, str));
    }

    public static void $r8$lambda$NjHhuq09jAs8F8dpZjv_HsFBRq0(l lVar, BillingResult billingResult) {
        billingResult.getClass();
        ((m) lVar).W(billingResult);
    }

    public static void $r8$lambda$UIFqmbqzelSukPAr7gb0UVftOsk(l lVar, BillingResult billingResult, QueryProductDetailsResult queryProductDetailsResult) {
        billingResult.getClass();
        ((m) lVar).W(new ProductDetailsResult(billingResult, queryProductDetailsResult.getProductDetailsList()));
    }

    /* JADX INFO: renamed from: $r8$lambda$jxN-QYHicJYIZOoHSpSjQpTOUq0, reason: not valid java name */
    public static void m35$r8$lambda$jxNQYHicJYIZOoHSpSjQpTOUq0(l lVar, BillingResult billingResult) {
        billingResult.getClass();
        ((m) lVar).W(billingResult);
    }

    public static void $r8$lambda$mNiIov37EcRv6CLKJbxie9rmtK8(l lVar, BillingResult billingResult) {
        billingResult.getClass();
        ((m) lVar).W(billingResult);
    }

    public static void $r8$lambda$uERt1i0NYhXEQkbmrKSYJisMHH8(l lVar, BillingResult billingResult, List list) {
        billingResult.getClass();
        list.getClass();
        ((m) lVar).W(new PurchasesResult(billingResult, list));
    }

    /* JADX INFO: renamed from: $r8$lambda$vlcEyDRKESu-E49PJWQAtcRlfoM, reason: not valid java name */
    public static void m36$r8$lambda$vlcEyDRKESuE49PJWQAtcRlfoM(l lVar, BillingResult billingResult, AlternativeBillingOnlyReportingDetails alternativeBillingOnlyReportingDetails) {
        billingResult.getClass();
        ((m) lVar).W(new CreateAlternativeBillingOnlyReportingDetailsResult(billingResult, alternativeBillingOnlyReportingDetails));
    }

    public static void $r8$lambda$z4VlE67Tlsqm1a7xTsH92uzKGwo(l lVar, BillingResult billingResult, ExternalOfferReportingDetails externalOfferReportingDetails) {
        billingResult.getClass();
        ((m) lVar).W(new CreateExternalOfferReportingDetailsResult(billingResult, externalOfferReportingDetails));
    }

    public static final Object acknowledgePurchase(BillingClient billingClient, AcknowledgePurchaseParams acknowledgePurchaseParams, d<? super BillingResult> dVar) {
        final m mVarA = y.a();
        billingClient.acknowledgePurchase(acknowledgePurchaseParams, new AcknowledgePurchaseResponseListener() { // from class: com.android.billingclient.api.BillingClientKotlinKt$$ExternalSyntheticLambda3
            @Override // com.android.billingclient.api.AcknowledgePurchaseResponseListener
            public final void onAcknowledgePurchaseResponse(BillingResult billingResult) {
                BillingClientKotlinKt.$r8$lambda$mNiIov37EcRv6CLKJbxie9rmtK8(mVarA, billingResult);
            }
        });
        return mVarA.x(dVar);
    }

    public static final Object consumePurchase(BillingClient billingClient, ConsumeParams consumeParams, d<? super ConsumeResult> dVar) {
        final m mVarA = y.a();
        billingClient.consumeAsync(consumeParams, new ConsumeResponseListener() { // from class: com.android.billingclient.api.BillingClientKotlinKt$$ExternalSyntheticLambda0
            @Override // com.android.billingclient.api.ConsumeResponseListener
            public final void onConsumeResponse(BillingResult billingResult, String str) {
                BillingClientKotlinKt.m34$r8$lambda$BC2cAL2vk_I3dVpkSAsSywRIek(mVarA, billingResult, str);
            }
        });
        return mVarA.x(dVar);
    }

    public static final Object createAlternativeBillingOnlyReportingDetails(BillingClient billingClient, d<? super CreateAlternativeBillingOnlyReportingDetailsResult> dVar) {
        final m mVarA = y.a();
        billingClient.createAlternativeBillingOnlyReportingDetailsAsync(new AlternativeBillingOnlyReportingDetailsListener() { // from class: com.android.billingclient.api.BillingClientKotlinKt$$ExternalSyntheticLambda6
            @Override // com.android.billingclient.api.AlternativeBillingOnlyReportingDetailsListener
            public final void onAlternativeBillingOnlyTokenResponse(BillingResult billingResult, AlternativeBillingOnlyReportingDetails alternativeBillingOnlyReportingDetails) {
                BillingClientKotlinKt.m36$r8$lambda$vlcEyDRKESuE49PJWQAtcRlfoM(mVarA, billingResult, alternativeBillingOnlyReportingDetails);
            }
        });
        return mVarA.x(dVar);
    }

    public static final Object createExternalOfferReportingDetails(BillingClient billingClient, d<? super CreateExternalOfferReportingDetailsResult> dVar) {
        final m mVarA = y.a();
        billingClient.createExternalOfferReportingDetailsAsync(new ExternalOfferReportingDetailsListener() { // from class: com.android.billingclient.api.BillingClientKotlinKt$$ExternalSyntheticLambda4
            @Override // com.android.billingclient.api.ExternalOfferReportingDetailsListener
            public final void onExternalOfferReportingDetailsResponse(BillingResult billingResult, ExternalOfferReportingDetails externalOfferReportingDetails) {
                BillingClientKotlinKt.$r8$lambda$z4VlE67Tlsqm1a7xTsH92uzKGwo(mVarA, billingResult, externalOfferReportingDetails);
            }
        });
        return mVarA.x(dVar);
    }

    public static final Object isAlternativeBillingOnlyAvailable(BillingClient billingClient, d<? super BillingResult> dVar) {
        final m mVarA = y.a();
        billingClient.isAlternativeBillingOnlyAvailableAsync(new AlternativeBillingOnlyAvailabilityListener() { // from class: com.android.billingclient.api.BillingClientKotlinKt$$ExternalSyntheticLambda5
            @Override // com.android.billingclient.api.AlternativeBillingOnlyAvailabilityListener
            public final void onAlternativeBillingOnlyAvailabilityResponse(BillingResult billingResult) {
                BillingClientKotlinKt.m35$r8$lambda$jxNQYHicJYIZOoHSpSjQpTOUq0(mVarA, billingResult);
            }
        });
        return mVarA.x(dVar);
    }

    public static final Object isExternalOfferAvailable(BillingClient billingClient, d<? super BillingResult> dVar) {
        final m mVarA = y.a();
        billingClient.isExternalOfferAvailableAsync(new ExternalOfferAvailabilityListener() { // from class: com.android.billingclient.api.BillingClientKotlinKt$$ExternalSyntheticLambda1
            @Override // com.android.billingclient.api.ExternalOfferAvailabilityListener
            public final void onExternalOfferAvailabilityResponse(BillingResult billingResult) {
                BillingClientKotlinKt.$r8$lambda$NjHhuq09jAs8F8dpZjv_HsFBRq0(mVarA, billingResult);
            }
        });
        return mVarA.x(dVar);
    }

    public static final Object queryProductDetails(BillingClient billingClient, QueryProductDetailsParams queryProductDetailsParams, d<? super ProductDetailsResult> dVar) {
        final m mVarA = y.a();
        billingClient.queryProductDetailsAsync(queryProductDetailsParams, new ProductDetailsResponseListener() { // from class: com.android.billingclient.api.BillingClientKotlinKt$$ExternalSyntheticLambda2
            @Override // com.android.billingclient.api.ProductDetailsResponseListener
            public final void onProductDetailsResponse(BillingResult billingResult, QueryProductDetailsResult queryProductDetailsResult) {
                BillingClientKotlinKt.$r8$lambda$UIFqmbqzelSukPAr7gb0UVftOsk(mVarA, billingResult, queryProductDetailsResult);
            }
        });
        return mVarA.x(dVar);
    }

    public static final Object queryPurchasesAsync(BillingClient billingClient, QueryPurchasesParams queryPurchasesParams, d<? super PurchasesResult> dVar) {
        final m mVarA = y.a();
        billingClient.queryPurchasesAsync(queryPurchasesParams, new PurchasesResponseListener() { // from class: com.android.billingclient.api.BillingClientKotlinKt$$ExternalSyntheticLambda7
            @Override // com.android.billingclient.api.PurchasesResponseListener
            public final void onQueryPurchasesResponse(BillingResult billingResult, List list) {
                BillingClientKotlinKt.$r8$lambda$uERt1i0NYhXEQkbmrKSYJisMHH8(mVarA, billingResult, list);
            }
        });
        return mVarA.x(dVar);
    }
}
