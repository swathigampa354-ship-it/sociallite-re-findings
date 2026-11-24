package com.revenuecat.purchases;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public class PurchasesException extends Exception {
    private final PurchasesError error;
    private final String overridenMessage;

    public PurchasesException(PurchasesError purchasesError, String str) {
        purchasesError.getClass();
        this.error = purchasesError;
        this.overridenMessage = str;
    }

    public final PurchasesErrorCode getCode() {
        return this.error.getCode();
    }

    public final PurchasesError getError() {
        return this.error;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str = this.overridenMessage;
        return str == null ? this.error.getMessage() : str;
    }

    public final String getOverridenMessage$purchases_defaultsBc8Release() {
        return this.overridenMessage;
    }

    public final String getUnderlyingErrorMessage() {
        return this.error.getUnderlyingErrorMessage();
    }

    public /* synthetic */ PurchasesException(PurchasesError purchasesError, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(purchasesError, (i2 & 2) != 0 ? null : str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PurchasesException(PurchasesError purchasesError) {
        this(purchasesError, null);
        purchasesError.getClass();
    }
}
