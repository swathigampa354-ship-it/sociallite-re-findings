package com.revenuecat.purchases.models;

import a5.z;
import com.revenuecat.purchases.PresentedOfferingContext;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import te.s;

/* JADX INFO: loaded from: classes.dex */
final class TestSubscriptionOption implements SubscriptionOption {
    private final String basePlanId;
    private final InstallmentsInfo installmentsInfo;
    private final PresentedOfferingContext presentedOfferingContext;
    private final List<PricingPhase> pricingPhases;
    private final PurchasingData purchasingData;
    private final List<String> tags;

    public /* synthetic */ TestSubscriptionOption(List list, String str, List list2, PresentedOfferingContext presentedOfferingContext, InstallmentsInfo installmentsInfo, PurchasingData purchasingData, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i2 & 2) != 0 ? "testBasePlanId" : str, (i2 & 4) != 0 ? s.f20249t : list2, (i2 & 8) != 0 ? new PresentedOfferingContext("offering") : presentedOfferingContext, (i2 & 16) != 0 ? null : installmentsInfo, purchasingData);
    }

    public final String getBasePlanId() {
        return this.basePlanId;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public String getId() {
        int size = getPricingPhases().size();
        String str = this.basePlanId;
        return size == 1 ? str : z.t(str, ":testOfferId");
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public InstallmentsInfo getInstallmentsInfo() {
        return this.installmentsInfo;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public String getPresentedOfferingIdentifier() {
        return getPresentedOfferingContext().getOfferingIdentifier();
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public List<PricingPhase> getPricingPhases() {
        return this.pricingPhases;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public PurchasingData getPurchasingData() {
        return this.purchasingData;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public List<String> getTags() {
        return this.tags;
    }

    public TestSubscriptionOption(List<PricingPhase> list, String str, List<String> list2, PresentedOfferingContext presentedOfferingContext, InstallmentsInfo installmentsInfo, PurchasingData purchasingData) {
        list.getClass();
        str.getClass();
        list2.getClass();
        presentedOfferingContext.getClass();
        purchasingData.getClass();
        this.pricingPhases = list;
        this.basePlanId = str;
        this.tags = list2;
        this.presentedOfferingContext = presentedOfferingContext;
        this.installmentsInfo = installmentsInfo;
        this.purchasingData = purchasingData;
    }
}
