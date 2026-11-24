package com.revenuecat.purchases.common.verification;

import android.util.Base64;
import java.util.Arrays;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import t8.c;
import te.j;

/* JADX INFO: loaded from: classes.dex */
public final class Signature {
    public static final Companion Companion = new Companion(null);
    private final byte[] intermediateKey;
    private final byte[] intermediateKeyExpiration;
    private final byte[] intermediateKeySignature;
    private final byte[] payload;
    private final byte[] salt;

    public Signature(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        bArr.getClass();
        bArr2.getClass();
        bArr3.getClass();
        bArr4.getClass();
        bArr5.getClass();
        this.intermediateKey = bArr;
        this.intermediateKeyExpiration = bArr2;
        this.intermediateKeySignature = bArr3;
        this.salt = bArr4;
        this.payload = bArr5;
    }

    public static /* synthetic */ Signature copy$default(Signature signature, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            bArr = signature.intermediateKey;
        }
        if ((i2 & 2) != 0) {
            bArr2 = signature.intermediateKeyExpiration;
        }
        if ((i2 & 4) != 0) {
            bArr3 = signature.intermediateKeySignature;
        }
        if ((i2 & 8) != 0) {
            bArr4 = signature.salt;
        }
        if ((i2 & 16) != 0) {
            bArr5 = signature.payload;
        }
        byte[] bArr6 = bArr5;
        byte[] bArr7 = bArr3;
        return signature.copy(bArr, bArr2, bArr7, bArr4, bArr6);
    }

    public final byte[] component1() {
        return this.intermediateKey;
    }

    public final byte[] component2() {
        return this.intermediateKeyExpiration;
    }

    public final byte[] component3() {
        return this.intermediateKeySignature;
    }

    public final byte[] component4() {
        return this.salt;
    }

    public final byte[] component5() {
        return this.payload;
    }

    public final Signature copy(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        bArr.getClass();
        bArr2.getClass();
        bArr3.getClass();
        bArr4.getClass();
        bArr5.getClass();
        return new Signature(bArr, bArr2, bArr3, bArr4, bArr5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Signature.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        Signature signature = (Signature) obj;
        return Arrays.equals(this.intermediateKey, signature.intermediateKey) && Arrays.equals(this.intermediateKeyExpiration, signature.intermediateKeyExpiration) && Arrays.equals(this.intermediateKeySignature, signature.intermediateKeySignature) && Arrays.equals(this.salt, signature.salt) && Arrays.equals(this.payload, signature.payload);
    }

    public final byte[] getIntermediateKey() {
        return this.intermediateKey;
    }

    public final byte[] getIntermediateKeyExpiration() {
        return this.intermediateKeyExpiration;
    }

    public final byte[] getIntermediateKeySignature() {
        return this.intermediateKeySignature;
    }

    public final byte[] getPayload() {
        return this.payload;
    }

    public final byte[] getSalt() {
        return this.salt;
    }

    public int hashCode() {
        return Arrays.hashCode(this.payload) + ((Arrays.hashCode(this.salt) + ((Arrays.hashCode(this.intermediateKeySignature) + ((Arrays.hashCode(this.intermediateKeyExpiration) + (Arrays.hashCode(this.intermediateKey) * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        return "Signature(intermediateKey=" + Arrays.toString(this.intermediateKey) + ", intermediateKeyExpiration=" + Arrays.toString(this.intermediateKeyExpiration) + ", intermediateKeySignature=" + Arrays.toString(this.intermediateKeySignature) + ", salt=" + Arrays.toString(this.salt) + ", payload=" + Arrays.toString(this.payload) + ')';
    }

    public enum Component {
        INTERMEDIATE_KEY(32),
        INTERMEDIATE_KEY_EXPIRATION(4),
        INTERMEDIATE_KEY_SIGNATURE(64),
        SALT(16),
        PAYLOAD(64);

        public static final Companion Companion = new Companion(null);
        private final int size;

        Component(int i2) {
            this.size = i2;
        }

        public final int getEndByte() {
            return getStartByte() + this.size;
        }

        public final int getSize() {
            return this.size;
        }

        public final int getStartByte() {
            int i2 = 0;
            for (Object obj : j.T(values(), 0, ordinal())) {
                i2 += ((Component) obj).size;
            }
            return i2;
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int getTotalSize() {
                int size = 0;
                for (Component component : Component.values()) {
                    size += component.getSize();
                }
                return size;
            }

            private Companion() {
            }
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Signature fromString$purchases_defaultsBc8Release(String str) throws InvalidSignatureSizeException {
            str.getClass();
            byte[] bArrDecode = Base64.decode(str, 0);
            int totalSize = Component.Companion.getTotalSize();
            if (bArrDecode.length == totalSize) {
                return new Signature(SignatureKt.copyOf(bArrDecode, Component.INTERMEDIATE_KEY), SignatureKt.copyOf(bArrDecode, Component.INTERMEDIATE_KEY_EXPIRATION), SignatureKt.copyOf(bArrDecode, Component.INTERMEDIATE_KEY_SIGNATURE), SignatureKt.copyOf(bArrDecode, Component.SALT), SignatureKt.copyOf(bArrDecode, Component.PAYLOAD));
            }
            throw new InvalidSignatureSizeException(c.l(c1.k("Invalid signature size. Expected ", totalSize, ", got "), bArrDecode.length, " bytes"));
        }

        private Companion() {
        }
    }
}
