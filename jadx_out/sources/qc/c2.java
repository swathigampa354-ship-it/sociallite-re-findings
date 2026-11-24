package qc;

/* JADX INFO: loaded from: classes.dex */
public enum c2 implements com.google.crypto.tink.shaded.protobuf.z {
    UNKNOWN_PREFIX(0),
    TINK(1),
    LEGACY(2),
    RAW(3),
    CRUNCHY(4),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f17218t;

    c2(int i2) {
        this.f17218t = i2;
    }

    public static c2 a(int i2) {
        if (i2 == 0) {
            return UNKNOWN_PREFIX;
        }
        if (i2 == 1) {
            return TINK;
        }
        if (i2 == 2) {
            return LEGACY;
        }
        if (i2 == 3) {
            return RAW;
        }
        if (i2 != 4) {
            return null;
        }
        return CRUNCHY;
    }

    public final int b() {
        if (this != UNRECOGNIZED) {
            return this.f17218t;
        }
        w4.d.j("Can't get the number of an unknown enum value.");
        return 0;
    }
}
