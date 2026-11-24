package com.revenuecat.purchases.common;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.PresentedOfferingContextSerializer;
import com.revenuecat.purchases.ReplacementMode;
import com.revenuecat.purchases.ReplacementModeSerializer;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.PeriodSerializer;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.PricingPhaseSerializer;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import dg.d;
import eg.b;
import fg.b1;
import fg.c;
import fg.g0;
import fg.k0;
import fg.o0;
import fg.q;
import fg.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import te.s;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public final class ReceiptInfo {
    private static final a[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final String currency;
    private final String duration;
    private final String formattedPrice;
    private final String marketplace;
    private final Period period;
    private final List<Map<String, String>> platformProductIds;
    private final PresentedOfferingContext presentedOfferingContext;
    private final Double price;
    private final List<PricingPhase> pricingPhases;
    private final List<String> productIDs;
    private final Long purchaseTime;
    private final ReplacementMode replacementMode;
    private final boolean sdkOriginated;
    private final String storeUserID;

    static {
        b1 b1Var = b1.f5361a;
        $childSerializers = new a[]{new c(b1Var), null, null, null, null, null, null, new c(PricingPhaseSerializer.INSTANCE), null, new c(new g0(b1Var, f.l(b1Var))), null, null, null, null};
    }

    @se.c
    public /* synthetic */ ReceiptInfo(int i2, List list, Long l, PresentedOfferingContext presentedOfferingContext, Double d2, String str, String str2, Period period, List list2, ReplacementMode replacementMode, List list3, boolean z10, String str3, String str4, String str5, x0 x0Var) {
        String iso8601;
        String str6 = null;
        if (1 != (i2 & 1)) {
            o0.f(i2, 1, ReceiptInfo$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.productIDs = list;
        if ((i2 & 2) == 0) {
            this.purchaseTime = null;
        } else {
            this.purchaseTime = l;
        }
        if ((i2 & 4) == 0) {
            this.presentedOfferingContext = null;
        } else {
            this.presentedOfferingContext = presentedOfferingContext;
        }
        if ((i2 & 8) == 0) {
            this.price = null;
        } else {
            this.price = d2;
        }
        if ((i2 & 16) == 0) {
            this.formattedPrice = null;
        } else {
            this.formattedPrice = str;
        }
        if ((i2 & 32) == 0) {
            this.currency = null;
        } else {
            this.currency = str2;
        }
        if ((i2 & 64) == 0) {
            this.period = null;
        } else {
            this.period = period;
        }
        if ((i2 & 128) == 0) {
            this.pricingPhases = null;
        } else {
            this.pricingPhases = list2;
        }
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) == 0) {
            this.replacementMode = null;
        } else {
            this.replacementMode = replacementMode;
        }
        if ((i2 & 512) == 0) {
            this.platformProductIds = s.f20249t;
        } else {
            this.platformProductIds = list3;
        }
        if ((i2 & 1024) == 0) {
            this.sdkOriginated = false;
        } else {
            this.sdkOriginated = z10;
        }
        if ((i2 & 2048) == 0) {
            this.storeUserID = null;
        } else {
            this.storeUserID = str3;
        }
        if ((i2 & 4096) == 0) {
            this.marketplace = null;
        } else {
            this.marketplace = str4;
        }
        if ((i2 & 8192) != 0) {
            this.duration = str5;
            return;
        }
        Period period2 = this.period;
        if (period2 != null && (iso8601 = period2.getIso8601()) != null && iso8601.length() != 0) {
            str6 = iso8601;
        }
        this.duration = str6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ReceiptInfo copy$default(ReceiptInfo receiptInfo, List list, Long l, PresentedOfferingContext presentedOfferingContext, Double d2, String str, String str2, Period period, List list2, ReplacementMode replacementMode, List list3, boolean z10, String str3, String str4, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            list = receiptInfo.productIDs;
        }
        return receiptInfo.copy(list, (i2 & 2) != 0 ? receiptInfo.purchaseTime : l, (i2 & 4) != 0 ? receiptInfo.presentedOfferingContext : presentedOfferingContext, (i2 & 8) != 0 ? receiptInfo.price : d2, (i2 & 16) != 0 ? receiptInfo.formattedPrice : str, (i2 & 32) != 0 ? receiptInfo.currency : str2, (i2 & 64) != 0 ? receiptInfo.period : period, (i2 & 128) != 0 ? receiptInfo.pricingPhases : list2, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? receiptInfo.replacementMode : replacementMode, (i2 & 512) != 0 ? receiptInfo.platformProductIds : list3, (i2 & 1024) != 0 ? receiptInfo.sdkOriginated : z10, (i2 & 2048) != 0 ? receiptInfo.storeUserID : str3, (i2 & 4096) != 0 ? receiptInfo.marketplace : str4);
    }

    public static /* synthetic */ void getDuration$annotations() {
    }

    public static /* synthetic */ void getPeriod$annotations() {
    }

    public static /* synthetic */ void getPresentedOfferingContext$annotations() {
    }

    public static /* synthetic */ void getReplacementMode$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ReceiptInfo receiptInfo, b bVar, d dVar) {
        String iso8601;
        a[] aVarArr = $childSerializers;
        bVar.e(dVar, 0, aVarArr[0], receiptInfo.productIDs);
        if (bVar.q(dVar) || receiptInfo.purchaseTime != null) {
            bVar.t(dVar, 1, k0.f5389a, receiptInfo.purchaseTime);
        }
        if (bVar.q(dVar) || receiptInfo.presentedOfferingContext != null) {
            bVar.t(dVar, 2, PresentedOfferingContextSerializer.INSTANCE, receiptInfo.presentedOfferingContext);
        }
        if (bVar.q(dVar) || receiptInfo.price != null) {
            bVar.t(dVar, 3, q.f5407a, receiptInfo.price);
        }
        if (bVar.q(dVar) || receiptInfo.formattedPrice != null) {
            bVar.t(dVar, 4, b1.f5361a, receiptInfo.formattedPrice);
        }
        if (bVar.q(dVar) || receiptInfo.currency != null) {
            bVar.t(dVar, 5, b1.f5361a, receiptInfo.currency);
        }
        if (bVar.q(dVar) || receiptInfo.period != null) {
            bVar.t(dVar, 6, PeriodSerializer.INSTANCE, receiptInfo.period);
        }
        if (bVar.q(dVar) || receiptInfo.pricingPhases != null) {
            bVar.t(dVar, 7, aVarArr[7], receiptInfo.pricingPhases);
        }
        if (bVar.q(dVar) || receiptInfo.replacementMode != null) {
            bVar.t(dVar, 8, ReplacementModeSerializer.INSTANCE, receiptInfo.replacementMode);
        }
        if (bVar.q(dVar) || !l.a(receiptInfo.platformProductIds, s.f20249t)) {
            bVar.e(dVar, 9, aVarArr[9], receiptInfo.platformProductIds);
        }
        if (bVar.q(dVar) || receiptInfo.sdkOriginated) {
            bVar.u(dVar, 10, receiptInfo.sdkOriginated);
        }
        if (bVar.q(dVar) || receiptInfo.storeUserID != null) {
            bVar.t(dVar, 11, b1.f5361a, receiptInfo.storeUserID);
        }
        if (bVar.q(dVar) || receiptInfo.marketplace != null) {
            bVar.t(dVar, 12, b1.f5361a, receiptInfo.marketplace);
        }
        if (!bVar.q(dVar)) {
            String str = receiptInfo.duration;
            Period period = receiptInfo.period;
            String str2 = null;
            if (period != null && (iso8601 = period.getIso8601()) != null && iso8601.length() != 0) {
                str2 = iso8601;
            }
            if (l.a(str, str2)) {
                return;
            }
        }
        bVar.t(dVar, 13, b1.f5361a, receiptInfo.duration);
    }

    public final List<String> component1() {
        return this.productIDs;
    }

    public final List<Map<String, String>> component10() {
        return this.platformProductIds;
    }

    public final boolean component11() {
        return this.sdkOriginated;
    }

    public final String component12() {
        return this.storeUserID;
    }

    public final String component13() {
        return this.marketplace;
    }

    public final Long component2() {
        return this.purchaseTime;
    }

    public final PresentedOfferingContext component3() {
        return this.presentedOfferingContext;
    }

    public final Double component4() {
        return this.price;
    }

    public final String component5() {
        return this.formattedPrice;
    }

    public final String component6() {
        return this.currency;
    }

    public final Period component7() {
        return this.period;
    }

    public final List<PricingPhase> component8() {
        return this.pricingPhases;
    }

    public final ReplacementMode component9() {
        return this.replacementMode;
    }

    public final ReceiptInfo copy(List<String> list, Long l, PresentedOfferingContext presentedOfferingContext, Double d2, String str, String str2, Period period, List<PricingPhase> list2, ReplacementMode replacementMode, List<? extends Map<String, String>> list3, boolean z10, String str3, String str4) {
        list.getClass();
        list3.getClass();
        return new ReceiptInfo(list, l, presentedOfferingContext, d2, str, str2, period, list2, replacementMode, list3, z10, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReceiptInfo)) {
            return false;
        }
        ReceiptInfo receiptInfo = (ReceiptInfo) obj;
        return l.a(this.productIDs, receiptInfo.productIDs) && l.a(this.purchaseTime, receiptInfo.purchaseTime) && l.a(this.presentedOfferingContext, receiptInfo.presentedOfferingContext) && l.a(this.price, receiptInfo.price) && l.a(this.formattedPrice, receiptInfo.formattedPrice) && l.a(this.currency, receiptInfo.currency) && l.a(this.period, receiptInfo.period) && l.a(this.pricingPhases, receiptInfo.pricingPhases) && l.a(this.replacementMode, receiptInfo.replacementMode) && l.a(this.platformProductIds, receiptInfo.platformProductIds) && this.sdkOriginated == receiptInfo.sdkOriginated && l.a(this.storeUserID, receiptInfo.storeUserID) && l.a(this.marketplace, receiptInfo.marketplace);
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getDuration() {
        return this.duration;
    }

    public final String getFormattedPrice() {
        return this.formattedPrice;
    }

    public final String getMarketplace() {
        return this.marketplace;
    }

    public final Period getPeriod() {
        return this.period;
    }

    public final List<Map<String, String>> getPlatformProductIds() {
        return this.platformProductIds;
    }

    public final PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    public final Double getPrice() {
        return this.price;
    }

    public final List<PricingPhase> getPricingPhases() {
        return this.pricingPhases;
    }

    public final List<String> getProductIDs() {
        return this.productIDs;
    }

    public final Long getPurchaseTime() {
        return this.purchaseTime;
    }

    public final ReplacementMode getReplacementMode() {
        return this.replacementMode;
    }

    public final boolean getSdkOriginated() {
        return this.sdkOriginated;
    }

    public final String getStoreUserID() {
        return this.storeUserID;
    }

    public int hashCode() {
        int iHashCode = this.productIDs.hashCode() * 31;
        Long l = this.purchaseTime;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        PresentedOfferingContext presentedOfferingContext = this.presentedOfferingContext;
        int iHashCode3 = (iHashCode2 + (presentedOfferingContext == null ? 0 : presentedOfferingContext.hashCode())) * 31;
        Double d2 = this.price;
        int iHashCode4 = (iHashCode3 + (d2 == null ? 0 : d2.hashCode())) * 31;
        String str = this.formattedPrice;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.currency;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Period period = this.period;
        int iHashCode7 = (iHashCode6 + (period == null ? 0 : period.hashCode())) * 31;
        List<PricingPhase> list = this.pricingPhases;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        ReplacementMode replacementMode = this.replacementMode;
        int iD = t8.c.d(t8.c.c((iHashCode8 + (replacementMode == null ? 0 : replacementMode.hashCode())) * 31, 31, this.platformProductIds), 31, this.sdkOriginated);
        String str3 = this.storeUserID;
        int iHashCode9 = (iD + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.marketplace;
        return iHashCode9 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ReceiptInfo(productIDs=");
        sb2.append(this.productIDs);
        sb2.append(", purchaseTime=");
        sb2.append(this.purchaseTime);
        sb2.append(", presentedOfferingContext=");
        sb2.append(this.presentedOfferingContext);
        sb2.append(", price=");
        sb2.append(this.price);
        sb2.append(", formattedPrice=");
        sb2.append(this.formattedPrice);
        sb2.append(", currency=");
        sb2.append(this.currency);
        sb2.append(", period=");
        sb2.append(this.period);
        sb2.append(", pricingPhases=");
        sb2.append(this.pricingPhases);
        sb2.append(", replacementMode=");
        sb2.append(this.replacementMode);
        sb2.append(", platformProductIds=");
        sb2.append(this.platformProductIds);
        sb2.append(", sdkOriginated=");
        sb2.append(this.sdkOriginated);
        sb2.append(", storeUserID=");
        sb2.append(this.storeUserID);
        sb2.append(", marketplace=");
        return t8.c.m(sb2, this.marketplace, ')');
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ ReceiptInfo from$default(Companion companion, StoreTransaction storeTransaction, StoreProduct storeProduct, Map map, boolean z10, int i2, Object obj) {
            if ((i2 & 8) != 0) {
                z10 = false;
            }
            return companion.from(storeTransaction, storeProduct, map, z10);
        }

        public final ReceiptInfo from(StoreTransaction storeTransaction, StoreProduct storeProduct, Map<String, ? extends SubscriptionOption> map, boolean z10) {
            SubscriptionOption subscriptionOption;
            PlatformProductId platformProductId;
            Price price;
            Price price2;
            Price price3;
            SubscriptionOption subscriptionOption2;
            PlatformProductId platformProductId2;
            Map<String, String> asMap;
            SubscriptionOptions subscriptionOptions;
            SubscriptionOption next;
            storeTransaction.getClass();
            if (storeProduct == null || (subscriptionOptions = storeProduct.getSubscriptionOptions()) == null) {
                subscriptionOption = null;
            } else {
                Iterator<SubscriptionOption> it = subscriptionOptions.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (l.a(next.getId(), storeTransaction.getSubscriptionOptionId())) {
                        break;
                    }
                }
                subscriptionOption = next;
            }
            if (subscriptionOption == null || (platformProductId = ReceiptInfoKt.platformProductId(subscriptionOption)) == null) {
                platformProductId = storeProduct != null ? ReceiptInfoKt.platformProductId(storeProduct) : null;
            }
            List<String> productIds = storeTransaction.getProductIds();
            ArrayList arrayList = new ArrayList(te.l.I(productIds, 10));
            for (String str : productIds) {
                arrayList.add(l.a(str, platformProductId != null ? platformProductId.getProductId() : null) ? platformProductId.getAsMap() : (map == null || (subscriptionOption2 = map.get(str)) == null || (platformProductId2 = ReceiptInfoKt.platformProductId(subscriptionOption2)) == null || (asMap = platformProductId2.getAsMap()) == null) ? new PlatformProductId(str).getAsMap() : asMap);
            }
            return new ReceiptInfo(storeTransaction.getProductIds(), Long.valueOf(storeTransaction.getPurchaseTime()), storeTransaction.getPresentedOfferingContext(), (storeProduct == null || (price3 = storeProduct.getPrice()) == null) ? null : Double.valueOf(price3.getAmountMicros() / 1000000.0d), (storeProduct == null || (price2 = storeProduct.getPrice()) == null) ? null : price2.getFormatted(), (storeProduct == null || (price = storeProduct.getPrice()) == null) ? null : price.getCurrencyCode(), storeProduct != null ? storeProduct.getPeriod() : null, subscriptionOption != null ? subscriptionOption.getPricingPhases() : null, storeTransaction.getReplacementMode(), arrayList, z10, storeTransaction.getStoreUserID(), storeTransaction.getMarketplace());
        }

        public final a serializer() {
            return ReceiptInfo$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ReceiptInfo(List<String> list, Long l, PresentedOfferingContext presentedOfferingContext, Double d2, String str, String str2, Period period, List<PricingPhase> list2, ReplacementMode replacementMode, List<? extends Map<String, String>> list3, boolean z10, String str3, String str4) {
        String iso8601;
        list.getClass();
        list3.getClass();
        this.productIDs = list;
        this.purchaseTime = l;
        this.presentedOfferingContext = presentedOfferingContext;
        this.price = d2;
        this.formattedPrice = str;
        this.currency = str2;
        this.period = period;
        this.pricingPhases = list2;
        this.replacementMode = replacementMode;
        this.platformProductIds = list3;
        this.sdkOriginated = z10;
        this.storeUserID = str3;
        this.marketplace = str4;
        String str5 = null;
        if (period != null && (iso8601 = period.getIso8601()) != null && iso8601.length() != 0) {
            str5 = iso8601;
        }
        this.duration = str5;
    }

    public /* synthetic */ ReceiptInfo(List list, Long l, PresentedOfferingContext presentedOfferingContext, Double d2, String str, String str2, Period period, List list2, ReplacementMode replacementMode, List list3, boolean z10, String str3, String str4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i2 & 2) != 0 ? null : l, (i2 & 4) != 0 ? null : presentedOfferingContext, (i2 & 8) != 0 ? null : d2, (i2 & 16) != 0 ? null : str, (i2 & 32) != 0 ? null : str2, (i2 & 64) != 0 ? null : period, (i2 & 128) != 0 ? null : list2, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : replacementMode, (i2 & 512) != 0 ? s.f20249t : list3, (i2 & 1024) != 0 ? false : z10, (i2 & 2048) != 0 ? null : str3, (i2 & 4096) != 0 ? null : str4);
    }
}
