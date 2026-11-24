package com.revenuecat.purchases.common.offlineentitlements;

import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.offlineentitlements.ProductEntitlementMapping;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.strings.OfflineEntitlementsStrings;
import hf.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import se.a0;
import te.l;
import te.p;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasedProductsFetcher {
    private final BillingAbstract billing;
    private final DateProvider dateProvider;
    private final DeviceCache deviceCache;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ProductType.values().length];
            try {
                iArr[ProductType.SUBS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public PurchasedProductsFetcher(DeviceCache deviceCache, BillingAbstract billingAbstract, DateProvider dateProvider) {
        deviceCache.getClass();
        billingAbstract.getClass();
        dateProvider.getClass();
        this.deviceCache = deviceCache;
        this.billing = billingAbstract;
        this.dateProvider = dateProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<PurchasedProduct> createPurchasedProducts(StoreTransaction storeTransaction, ProductEntitlementMapping productEntitlementMapping) {
        List<String> entitlements;
        Date expirationDate = getExpirationDate(storeTransaction);
        List<String> productIds = storeTransaction.getProductIds();
        ArrayList arrayList = new ArrayList(l.I(productIds, 10));
        for (String str : productIds) {
            ProductEntitlementMapping.Mapping mapping = productEntitlementMapping.getMappings().get(str);
            String basePlanId = mapping != null ? mapping.getBasePlanId() : null;
            if (mapping == null || (entitlements = mapping.getEntitlements()) == null) {
                entitlements = s.f20249t;
            }
            List<String> list = entitlements;
            String str2 = basePlanId;
            StoreTransaction storeTransaction2 = storeTransaction;
            arrayList.add(new PurchasedProduct(str, str2, storeTransaction2, list, expirationDate));
            storeTransaction = storeTransaction2;
        }
        return arrayList;
    }

    private final Date getExpirationDate(StoreTransaction storeTransaction) {
        if (WhenMappings.$EnumSwitchMapping$0[storeTransaction.getType().ordinal()] == 1) {
            return new Date(this.dateProvider.getNow().getTime() + 86400000);
        }
        return null;
    }

    public final void queryActiveProducts(String str, c cVar, c cVar2) {
        str.getClass();
        cVar.getClass();
        cVar2.getClass();
        ProductEntitlementMapping productEntitlementMapping$purchases_defaultsBc8Release = this.deviceCache.getProductEntitlementMapping$purchases_defaultsBc8Release();
        if (productEntitlementMapping$purchases_defaultsBc8Release == null) {
            cVar2.invoke(new PurchasesError(PurchasesErrorCode.CustomerInfoError, OfflineEntitlementsStrings.PRODUCT_ENTITLEMENT_MAPPING_REQUIRED));
        } else {
            this.billing.queryPurchases(str, new AnonymousClass1(cVar, this, productEntitlementMapping$purchases_defaultsBc8Release), cVar2);
        }
    }

    public /* synthetic */ PurchasedProductsFetcher(DeviceCache deviceCache, BillingAbstract billingAbstract, DateProvider dateProvider, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(deviceCache, billingAbstract, (i2 & 4) != 0 ? new DefaultDateProvider() : dateProvider);
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.offlineentitlements.PurchasedProductsFetcher$queryActiveProducts$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        final /* synthetic */ c $onSuccess;
        final /* synthetic */ ProductEntitlementMapping $productEntitlementMapping;
        final /* synthetic */ PurchasedProductsFetcher this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(c cVar, PurchasedProductsFetcher purchasedProductsFetcher, ProductEntitlementMapping productEntitlementMapping) {
            super(1);
            this.$onSuccess = cVar;
            this.this$0 = purchasedProductsFetcher;
            this.$productEntitlementMapping = productEntitlementMapping;
        }

        public final void invoke(Map<String, StoreTransaction> map) {
            map.getClass();
            Collection<StoreTransaction> collectionValues = map.values();
            PurchasedProductsFetcher purchasedProductsFetcher = this.this$0;
            ProductEntitlementMapping productEntitlementMapping = this.$productEntitlementMapping;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = collectionValues.iterator();
            while (it.hasNext()) {
                p.L(purchasedProductsFetcher.createPurchasedProducts((StoreTransaction) it.next(), productEntitlementMapping), arrayList);
            }
            this.$onSuccess.invoke(arrayList);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Map<String, StoreTransaction>) obj);
            return a0.f19710a;
        }
    }
}
