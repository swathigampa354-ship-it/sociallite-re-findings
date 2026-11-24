package com.revenuecat.purchases.common.verification;

/* JADX INFO: loaded from: classes.dex */
public final class SignatureVerificationException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignatureVerificationException(String str) {
        super("Failed signature verification for request with path ".concat(str));
        str.getClass();
    }
}
