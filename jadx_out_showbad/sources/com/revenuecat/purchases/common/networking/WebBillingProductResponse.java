package com.revenuecat.purchases.common.networking;

import bg.a;
import dg.d;
import eg.b;
import fg.b1;
import fg.g0;
import fg.o0;
import fg.x0;
import java.util.Map;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class WebBillingProductResponse {
    private final String defaultPurchaseOptionId;
    private final String description;
    private final String identifier;
    private final String productType;
    private final Map<String, WebBillingPurchaseOption> purchaseOptions;
    private final String title;
    public static final Companion Companion = new Companion(null);
    private static final a[] $childSerializers = {null, null, null, null, null, new g0(b1.f5361a, WebBillingPurchaseOption$$serializer.INSTANCE)};

    @c
    public /* synthetic */ WebBillingProductResponse(int i2, String str, String str2, String str3, String str4, String str5, Map map, x0 x0Var) {
        if (39 != (i2 & 39)) {
            o0.f(i2, 39, WebBillingProductResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.identifier = str;
        this.productType = str2;
        this.title = str3;
        if ((i2 & 8) == 0) {
            this.description = null;
        } else {
            this.description = str4;
        }
        if ((i2 & 16) == 0) {
            this.defaultPurchaseOptionId = null;
        } else {
            this.defaultPurchaseOptionId = str5;
        }
        this.purchaseOptions = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WebBillingProductResponse copy$default(WebBillingProductResponse webBillingProductResponse, String str, String str2, String str3, String str4, String str5, Map map, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = webBillingProductResponse.identifier;
        }
        if ((i2 & 2) != 0) {
            str2 = webBillingProductResponse.productType;
        }
        if ((i2 & 4) != 0) {
            str3 = webBillingProductResponse.title;
        }
        if ((i2 & 8) != 0) {
            str4 = webBillingProductResponse.description;
        }
        if ((i2 & 16) != 0) {
            str5 = webBillingProductResponse.defaultPurchaseOptionId;
        }
        if ((i2 & 32) != 0) {
            map = webBillingProductResponse.purchaseOptions;
        }
        String str6 = str5;
        Map map2 = map;
        return webBillingProductResponse.copy(str, str2, str3, str4, str6, map2);
    }

    public static /* synthetic */ void getDefaultPurchaseOptionId$annotations() {
    }

    public static /* synthetic */ void getProductType$annotations() {
    }

    public static /* synthetic */ void getPurchaseOptions$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(WebBillingProductResponse webBillingProductResponse, b bVar, d dVar) {
        a[] aVarArr = $childSerializers;
        bVar.C(dVar, 0, webBillingProductResponse.identifier);
        bVar.C(dVar, 1, webBillingProductResponse.productType);
        bVar.C(dVar, 2, webBillingProductResponse.title);
        if (bVar.q(dVar) || webBillingProductResponse.description != null) {
            bVar.t(dVar, 3, b1.f5361a, webBillingProductResponse.description);
        }
        if (bVar.q(dVar) || webBillingProductResponse.defaultPurchaseOptionId != null) {
            bVar.t(dVar, 4, b1.f5361a, webBillingProductResponse.defaultPurchaseOptionId);
        }
        bVar.e(dVar, 5, aVarArr[5], webBillingProductResponse.purchaseOptions);
    }

    public final String component1() {
        return this.identifier;
    }

    public final String component2() {
        return this.productType;
    }

    public final String component3() {
        return this.title;
    }

    public final String component4() {
        return this.description;
    }

    public final String component5() {
        return this.defaultPurchaseOptionId;
    }

    public final Map<String, WebBillingPurchaseOption> component6() {
        return this.purchaseOptions;
    }

    public final WebBillingProductResponse copy(String str, String str2, String str3, String str4, String str5, Map<String, WebBillingPurchaseOption> map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        map.getClass();
        return new WebBillingProductResponse(str, str2, str3, str4, str5, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebBillingProductResponse)) {
            return false;
        }
        WebBillingProductResponse webBillingProductResponse = (WebBillingProductResponse) obj;
        return l.a(this.identifier, webBillingProductResponse.identifier) && l.a(this.productType, webBillingProductResponse.productType) && l.a(this.title, webBillingProductResponse.title) && l.a(this.description, webBillingProductResponse.description) && l.a(this.defaultPurchaseOptionId, webBillingProductResponse.defaultPurchaseOptionId) && l.a(this.purchaseOptions, webBillingProductResponse.purchaseOptions);
    }

    public final String getDefaultPurchaseOptionId() {
        return this.defaultPurchaseOptionId;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final String getProductType() {
        return this.productType;
    }

    public final Map<String, WebBillingPurchaseOption> getPurchaseOptions() {
        return this.purchaseOptions;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iB = c1.b(c1.b(this.identifier.hashCode() * 31, this.productType, 31), this.title, 31);
        String str = this.description;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.defaultPurchaseOptionId;
        return this.purchaseOptions.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "WebBillingProductResponse(identifier=" + this.identifier + ", productType=" + this.productType + ", title=" + this.title + ", description=" + this.description + ", defaultPurchaseOptionId=" + this.defaultPurchaseOptionId + ", purchaseOptions=" + this.purchaseOptions + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return WebBillingProductResponse$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public WebBillingProductResponse(String str, String str2, String str3, String str4, String str5, Map<String, WebBillingPurchaseOption> map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        map.getClass();
        this.identifier = str;
        this.productType = str2;
        this.title = str3;
        this.description = str4;
        this.defaultPurchaseOptionId = str5;
        this.purchaseOptions = map;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ WebBillingProductResponse(String str, String str2, String str3, String str4, String str5, Map map, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        Map map2;
        String str6;
        str4 = (i2 & 8) != 0 ? null : str4;
        if ((i2 & 16) != 0) {
            map2 = map;
            str6 = null;
        } else {
            map2 = map;
            str6 = str5;
        }
        this(str, str2, str3, str4, str6, map2);
    }
}
