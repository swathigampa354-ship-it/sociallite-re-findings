package com.revenuecat.purchases.common.verification;

import android.util.Base64;
import java.security.GeneralSecurityException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import sc.n;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultSignatureVerifier implements SignatureVerifier {
    public static final Companion Companion = new Companion(null);
    private static final String DEFAULT_PUBLIC_KEY = "UC1upXWg5QVmyOSwozp755xLqquBKjjU+di6U8QhMlM=";
    private final n verifier;

    /* JADX WARN: Illegal instructions before constructor call */
    public DefaultSignatureVerifier(String str) {
        str.getClass();
        byte[] bArrDecode = Base64.decode(str, 0);
        bArrDecode.getClass();
        this(bArrDecode);
    }

    @Override // com.revenuecat.purchases.common.verification.SignatureVerifier
    public boolean verify(byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        try {
            this.verifier.a(bArr, bArr2);
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public DefaultSignatureVerifier(byte[] bArr) {
        bArr.getClass();
        this.verifier = new n(bArr);
    }

    public /* synthetic */ DefaultSignatureVerifier(String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? DEFAULT_PUBLIC_KEY : str);
    }
}
