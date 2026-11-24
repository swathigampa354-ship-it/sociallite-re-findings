package com.revenuecat.purchases.customercenter;

import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class CustomActionData {
    private final String actionIdentifier;
    private final String purchaseIdentifier;

    public CustomActionData(String str, String str2) {
        str.getClass();
        this.actionIdentifier = str;
        this.purchaseIdentifier = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomActionData)) {
            return false;
        }
        CustomActionData customActionData = (CustomActionData) obj;
        return l.a(this.actionIdentifier, customActionData.actionIdentifier) && l.a(this.purchaseIdentifier, customActionData.purchaseIdentifier);
    }

    public final String getActionIdentifier() {
        return this.actionIdentifier;
    }

    public final String getPurchaseIdentifier() {
        return this.purchaseIdentifier;
    }

    public int hashCode() {
        int iHashCode = this.actionIdentifier.hashCode() * 31;
        String str = this.purchaseIdentifier;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("CustomActionData(actionIdentifier=");
        sb2.append(this.actionIdentifier);
        sb2.append(", purchaseIdentifier=");
        return c.m(sb2, this.purchaseIdentifier, ')');
    }
}
