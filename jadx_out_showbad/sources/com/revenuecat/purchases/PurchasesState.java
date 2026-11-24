package com.revenuecat.purchases;

import com.revenuecat.purchases.interfaces.ProductChangeCallback;
import com.revenuecat.purchases.interfaces.PurchaseCallback;
import e4.w0;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import te.t;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasesState {
    private final Boolean allowSharingPlayStoreAccount;
    private final boolean appInBackground;
    private final ProductChangeCallback deprecatedProductChangeCallback;
    private final boolean firstTimeInForeground;
    private final Map<String, PurchaseCallback> purchaseCallbacksByProductId;

    public /* synthetic */ PurchasesState(Boolean bool, Map map, ProductChangeCallback productChangeCallback, boolean z10, boolean z11, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : bool, (i2 & 2) != 0 ? t.f20250t : map, (i2 & 4) != 0 ? null : productChangeCallback, (i2 & 8) != 0 ? true : z10, (i2 & 16) != 0 ? true : z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PurchasesState copy$default(PurchasesState purchasesState, Boolean bool, Map map, ProductChangeCallback productChangeCallback, boolean z10, boolean z11, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            bool = purchasesState.allowSharingPlayStoreAccount;
        }
        if ((i2 & 2) != 0) {
            map = purchasesState.purchaseCallbacksByProductId;
        }
        if ((i2 & 4) != 0) {
            productChangeCallback = purchasesState.deprecatedProductChangeCallback;
        }
        if ((i2 & 8) != 0) {
            z10 = purchasesState.appInBackground;
        }
        if ((i2 & 16) != 0) {
            z11 = purchasesState.firstTimeInForeground;
        }
        boolean z12 = z11;
        ProductChangeCallback productChangeCallback2 = productChangeCallback;
        return purchasesState.copy(bool, map, productChangeCallback2, z10, z12);
    }

    public final Boolean component1() {
        return this.allowSharingPlayStoreAccount;
    }

    public final Map<String, PurchaseCallback> component2() {
        return this.purchaseCallbacksByProductId;
    }

    public final ProductChangeCallback component3() {
        return this.deprecatedProductChangeCallback;
    }

    public final boolean component4() {
        return this.appInBackground;
    }

    public final boolean component5() {
        return this.firstTimeInForeground;
    }

    public final PurchasesState copy(Boolean bool, Map<String, ? extends PurchaseCallback> map, ProductChangeCallback productChangeCallback, boolean z10, boolean z11) {
        map.getClass();
        return new PurchasesState(bool, map, productChangeCallback, z10, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchasesState)) {
            return false;
        }
        PurchasesState purchasesState = (PurchasesState) obj;
        return l.a(this.allowSharingPlayStoreAccount, purchasesState.allowSharingPlayStoreAccount) && l.a(this.purchaseCallbacksByProductId, purchasesState.purchaseCallbacksByProductId) && l.a(this.deprecatedProductChangeCallback, purchasesState.deprecatedProductChangeCallback) && this.appInBackground == purchasesState.appInBackground && this.firstTimeInForeground == purchasesState.firstTimeInForeground;
    }

    public final Boolean getAllowSharingPlayStoreAccount() {
        return this.allowSharingPlayStoreAccount;
    }

    public final boolean getAppInBackground() {
        return this.appInBackground;
    }

    public final ProductChangeCallback getDeprecatedProductChangeCallback() {
        return this.deprecatedProductChangeCallback;
    }

    public final boolean getFirstTimeInForeground() {
        return this.firstTimeInForeground;
    }

    public final Map<String, PurchaseCallback> getPurchaseCallbacksByProductId() {
        return this.purchaseCallbacksByProductId;
    }

    public int hashCode() {
        Boolean bool = this.allowSharingPlayStoreAccount;
        int iH = w0.h((bool == null ? 0 : bool.hashCode()) * 31, 31, this.purchaseCallbacksByProductId);
        ProductChangeCallback productChangeCallback = this.deprecatedProductChangeCallback;
        return Boolean.hashCode(this.firstTimeInForeground) + t8.c.d((iH + (productChangeCallback != null ? productChangeCallback.hashCode() : 0)) * 31, 31, this.appInBackground);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("PurchasesState(allowSharingPlayStoreAccount=");
        sb2.append(this.allowSharingPlayStoreAccount);
        sb2.append(", purchaseCallbacksByProductId=");
        sb2.append(this.purchaseCallbacksByProductId);
        sb2.append(", deprecatedProductChangeCallback=");
        sb2.append(this.deprecatedProductChangeCallback);
        sb2.append(", appInBackground=");
        sb2.append(this.appInBackground);
        sb2.append(", firstTimeInForeground=");
        return t8.c.o(sb2, this.firstTimeInForeground, ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PurchasesState(Boolean bool, Map<String, ? extends PurchaseCallback> map, ProductChangeCallback productChangeCallback, boolean z10, boolean z11) {
        map.getClass();
        this.allowSharingPlayStoreAccount = bool;
        this.purchaseCallbacksByProductId = map;
        this.deprecatedProductChangeCallback = productChangeCallback;
        this.appInBackground = z10;
        this.firstTimeInForeground = z11;
    }

    public PurchasesState() {
        this(null, null, null, false, false, 31, null);
    }
}
