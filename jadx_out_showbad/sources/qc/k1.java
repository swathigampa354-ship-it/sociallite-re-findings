package qc;

/* JADX INFO: loaded from: classes.dex */
public enum k1 implements com.google.crypto.tink.shaded.protobuf.z {
    UNKNOWN_STATUS(0),
    ENABLED(1),
    DISABLED(2),
    DESTROYED(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f17232t;

    k1(int i2) {
        this.f17232t = i2;
    }

    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f17232t;
        }
        w4.d.j("Can't get the number of an unknown enum value.");
        return 0;
    }
}
