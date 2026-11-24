package com.revenuecat.purchases.common.networking;

import bg.a;
import fg.c;
import fg.o0;
import fg.x0;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class WebBillingProductsResponse {
    private final List<WebBillingProductResponse> productDetails;
    public static final Companion Companion = new Companion(null);
    private static final a[] $childSerializers = {new c(WebBillingProductResponse$$serializer.INSTANCE)};

    @se.c
    public /* synthetic */ WebBillingProductsResponse(int i2, List list, x0 x0Var) {
        if (1 == (i2 & 1)) {
            this.productDetails = list;
        } else {
            o0.f(i2, 1, WebBillingProductsResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WebBillingProductsResponse copy$default(WebBillingProductsResponse webBillingProductsResponse, List list, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            list = webBillingProductsResponse.productDetails;
        }
        return webBillingProductsResponse.copy(list);
    }

    public static /* synthetic */ void getProductDetails$annotations() {
    }

    public final List<WebBillingProductResponse> component1() {
        return this.productDetails;
    }

    public final WebBillingProductsResponse copy(List<WebBillingProductResponse> list) {
        list.getClass();
        return new WebBillingProductsResponse(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WebBillingProductsResponse) && l.a(this.productDetails, ((WebBillingProductsResponse) obj).productDetails);
    }

    public final List<WebBillingProductResponse> getProductDetails() {
        return this.productDetails;
    }

    public int hashCode() {
        return this.productDetails.hashCode();
    }

    public String toString() {
        return t8.c.n(new StringBuilder("WebBillingProductsResponse(productDetails="), this.productDetails, ')');
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return WebBillingProductsResponse$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public WebBillingProductsResponse(List<WebBillingProductResponse> list) {
        list.getClass();
        this.productDetails = list;
    }
}
