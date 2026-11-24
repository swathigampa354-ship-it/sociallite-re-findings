package com.revenuecat.purchases.models;

import bg.a;
import com.revenuecat.purchases.common.verification.SigningManager;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import java.lang.annotation.Annotation;
import java.security.MessageDigest;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import se.c;
import se.h;
import se.i;

/* JADX INFO: loaded from: classes.dex */
public final class Checksum {
    private final Algorithm algorithm;
    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final a[] $childSerializers = {Algorithm.Companion.serializer(), null};

    public static final class ChecksumValidationException extends Exception {
    }

    @c
    public /* synthetic */ Checksum(int i2, Algorithm algorithm, String str, x0 x0Var) {
        if (3 != (i2 & 3)) {
            o0.f(i2, 3, Checksum$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.algorithm = algorithm;
        this.value = str;
    }

    public static /* synthetic */ Checksum copy$default(Checksum checksum, Algorithm algorithm, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            algorithm = checksum.algorithm;
        }
        if ((i2 & 2) != 0) {
            str = checksum.value;
        }
        return checksum.copy(algorithm, str);
    }

    public static /* synthetic */ void getAlgorithm$annotations() {
    }

    public static /* synthetic */ void getValue$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Checksum checksum, b bVar, d dVar) {
        bVar.e(dVar, 0, $childSerializers[0], checksum.algorithm);
        bVar.C(dVar, 1, checksum.value);
    }

    public final Algorithm component1() {
        return this.algorithm;
    }

    public final String component2() {
        return this.value;
    }

    public final Checksum copy(Algorithm algorithm, String str) {
        algorithm.getClass();
        str.getClass();
        return new Checksum(algorithm, str);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Checksum)) {
            return false;
        }
        String str = this.value;
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        Checksum checksum = (Checksum) obj;
        String lowerCase2 = checksum.value.toLowerCase(locale);
        lowerCase2.getClass();
        return lowerCase.equals(lowerCase2) && this.algorithm == checksum.algorithm;
    }

    public final Algorithm getAlgorithm() {
        return this.algorithm;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode() + (this.algorithm.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Checksum(algorithm=");
        sb2.append(this.algorithm);
        sb2.append(", value=");
        return t8.c.m(sb2, this.value, ')');
    }

    public enum Algorithm {
        SHA256("SHA-256"),
        SHA384("SHA-384"),
        SHA512("SHA-512"),
        MD5("MD5");

        private final String algorithmName;
        public static final Companion Companion = new Companion(null);
        private static final h $cachedSerializer$delegate = se.a.c(i.f19720u, Companion.AnonymousClass1.INSTANCE);

        Algorithm(String str) {
            this.algorithmName = str;
        }

        public final String getAlgorithmName() {
            return this.algorithmName;
        }

        public static final class Companion {

            /* JADX INFO: renamed from: com.revenuecat.purchases.models.Checksum$Algorithm$Companion$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // hf.a
                public final a invoke() {
                    return o0.d("com.revenuecat.purchases.models.Checksum.Algorithm", Algorithm.values(), new String[]{SigningManager.POST_PARAMS_ALGORITHM, "sha384", "sha512", "md5"}, new Annotation[][]{null, null, null, null});
                }
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private final /* synthetic */ a get$cachedSerializer() {
                return (a) Algorithm.$cachedSerializer$delegate.getValue();
            }

            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            public final Algorithm fromString(String str) {
                str.getClass();
                String lowerCase = str.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                switch (lowerCase.hashCode()) {
                    case -903629273:
                        if (lowerCase.equals(SigningManager.POST_PARAMS_ALGORITHM)) {
                            return Algorithm.SHA256;
                        }
                        return null;
                    case -903628221:
                        if (lowerCase.equals("sha384")) {
                            return Algorithm.SHA384;
                        }
                        return null;
                    case -903626518:
                        if (lowerCase.equals("sha512")) {
                            return Algorithm.SHA512;
                        }
                        return null;
                    case 107902:
                        if (lowerCase.equals("md5")) {
                            return Algorithm.MD5;
                        }
                        return null;
                    default:
                        return null;
                }
            }

            public final a serializer() {
                return get$cachedSerializer();
            }

            private Companion() {
            }
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Checksum generate(byte[] bArr, Algorithm algorithm) {
            bArr.getClass();
            algorithm.getClass();
            byte[] bArrDigest = MessageDigest.getInstance(algorithm.getAlgorithmName()).digest(bArr);
            bArrDigest.getClass();
            return new Checksum(algorithm, ChecksumKt.toHexString(bArrDigest));
        }

        public final a serializer() {
            return Checksum$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public Checksum(Algorithm algorithm, String str) {
        algorithm.getClass();
        str.getClass();
        this.algorithm = algorithm;
        this.value = str;
    }
}
