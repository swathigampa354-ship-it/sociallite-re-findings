package com.revenuecat.purchases.models;

import com.android.billingclient.api.ProductDetails;
import com.revenuecat.purchases.ProductType;
import java.util.List;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import m0.n;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class GooglePurchasingData implements PurchasingData {

    public static final class InAppProduct extends GooglePurchasingData {
        private final ProductDetails productDetails;
        private final String productId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InAppProduct(String str, ProductDetails productDetails) {
            super(null);
            str.getClass();
            productDetails.getClass();
            this.productId = str;
            this.productDetails = productDetails;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InAppProduct)) {
                return false;
            }
            InAppProduct inAppProduct = (InAppProduct) obj;
            return l.a(this.productId, inAppProduct.productId) && l.a(this.productDetails, inAppProduct.productDetails);
        }

        public final ProductDetails getProductDetails() {
            return this.productDetails;
        }

        @Override // com.revenuecat.purchases.models.PurchasingData
        public String getProductId() {
            return this.productId;
        }

        public int hashCode() {
            return this.productDetails.hashCode() + (this.productId.hashCode() * 31);
        }

        public String toString() {
            return "InAppProduct(productId=" + this.productId + ", productDetails=" + this.productDetails + ')';
        }
    }

    public /* synthetic */ GooglePurchasingData(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // com.revenuecat.purchases.models.PurchasingData
    public ProductType getProductType() {
        if (this instanceof InAppProduct) {
            return ProductType.INAPP;
        }
        if (this instanceof Subscription) {
            return ProductType.SUBS;
        }
        n.h();
        return null;
    }

    private GooglePurchasingData() {
    }

    public static final class Subscription extends GooglePurchasingData {
        private final List<GooglePurchasingData> addOnProducts;
        private final Period billingPeriod;
        private final String optionId;
        private final ProductDetails productDetails;
        private final String productId;
        private final String token;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Subscription(String str, String str2, ProductDetails productDetails, String str3, Period period, List<? extends GooglePurchasingData> list) {
            super(null);
            str.getClass();
            str2.getClass();
            productDetails.getClass();
            str3.getClass();
            this.productId = str;
            this.optionId = str2;
            this.productDetails = productDetails;
            this.token = str3;
            this.billingPeriod = period;
            this.addOnProducts = list;
        }

        public static /* synthetic */ void getAddOnProducts$annotations() {
        }

        public static /* synthetic */ void getBillingPeriod$annotations() {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Subscription)) {
                return false;
            }
            Subscription subscription = (Subscription) obj;
            return l.a(this.productId, subscription.productId) && l.a(this.optionId, subscription.optionId) && l.a(this.productDetails, subscription.productDetails) && l.a(this.token, subscription.token) && l.a(this.billingPeriod, subscription.billingPeriod) && l.a(this.addOnProducts, subscription.addOnProducts);
        }

        public final /* synthetic */ List getAddOnProducts() {
            return this.addOnProducts;
        }

        public final /* synthetic */ Period getBillingPeriod() {
            return this.billingPeriod;
        }

        public final String getOptionId() {
            return this.optionId;
        }

        public final ProductDetails getProductDetails() {
            return this.productDetails;
        }

        @Override // com.revenuecat.purchases.models.PurchasingData
        public String getProductId() {
            return this.productId;
        }

        public final String getToken() {
            return this.token;
        }

        public int hashCode() {
            int iB = c1.b((this.productDetails.hashCode() + c1.b(this.productId.hashCode() * 31, this.optionId, 31)) * 31, this.token, 31);
            Period period = this.billingPeriod;
            int iHashCode = (iB + (period == null ? 0 : period.hashCode())) * 31;
            List<GooglePurchasingData> list = this.addOnProducts;
            return iHashCode + (list != null ? list.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Subscription(productId=");
            sb2.append(this.productId);
            sb2.append(", optionId=");
            sb2.append(this.optionId);
            sb2.append(", productDetails=");
            sb2.append(this.productDetails);
            sb2.append(", token=");
            sb2.append(this.token);
            sb2.append(", billingPeriod=");
            sb2.append(this.billingPeriod);
            sb2.append(", addOnProducts=");
            return c.n(sb2, this.addOnProducts, ')');
        }

        public /* synthetic */ Subscription(String str, String str2, ProductDetails productDetails, String str3, Period period, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, productDetails, str3, (i2 & 16) != 0 ? null : period, (i2 & 32) != 0 ? null : list);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Subscription(String str, String str2, ProductDetails productDetails, String str3) {
            this(str, str2, productDetails, str3, null, null);
            str.getClass();
            str2.getClass();
            productDetails.getClass();
            str3.getClass();
        }
    }
}
