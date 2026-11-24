package qc;

/* JADX INFO: loaded from: classes.dex */
public enum a1 implements com.google.crypto.tink.shaded.protobuf.z {
    UNKNOWN_HASH(0),
    SHA1(1),
    SHA384(2),
    SHA256(3),
    SHA512(4),
    SHA224(5),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f17211t;

    a1(int i2) {
        this.f17211t = i2;
    }

    public static a1 a(int i2) {
        if (i2 == 0) {
            return UNKNOWN_HASH;
        }
        if (i2 == 1) {
            return SHA1;
        }
        if (i2 == 2) {
            return SHA384;
        }
        if (i2 == 3) {
            return SHA256;
        }
        if (i2 == 4) {
            return SHA512;
        }
        if (i2 != 5) {
            return null;
        }
        return SHA224;
    }

    public final int b() {
        if (this != UNRECOGNIZED) {
            return this.f17211t;
        }
        w4.d.j("Can't get the number of an unknown enum value.");
        return 0;
    }
}
