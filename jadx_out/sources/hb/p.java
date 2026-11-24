package hb;

/* JADX INFO: loaded from: classes.dex */
public enum p implements a {
    /* JADX INFO: Fake field, exist only in values array */
    ED256(-260),
    /* JADX INFO: Fake field, exist only in values array */
    ED512(-261),
    /* JADX INFO: Fake field, exist only in values array */
    ED25519(-8),
    /* JADX INFO: Fake field, exist only in values array */
    ES256(-7),
    /* JADX INFO: Fake field, exist only in values array */
    ECDH_HKDF_256(-25),
    /* JADX INFO: Fake field, exist only in values array */
    ES384(-35),
    /* JADX INFO: Fake field, exist only in values array */
    ES512(-36);


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f7830t;

    p(int i2) {
        this.f7830t = i2;
    }

    @Override // hb.a
    public final int a() {
        return this.f7830t;
    }
}
