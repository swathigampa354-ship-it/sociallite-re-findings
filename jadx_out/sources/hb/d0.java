package hb;

/* JADX INFO: loaded from: classes.dex */
public enum d0 implements a {
    /* JADX INFO: Fake field, exist only in values array */
    RS256(-257),
    /* JADX INFO: Fake field, exist only in values array */
    RS384(-258),
    /* JADX INFO: Fake field, exist only in values array */
    RS512(-259),
    /* JADX INFO: Fake field, exist only in values array */
    LEGACY_RS1(-262),
    /* JADX INFO: Fake field, exist only in values array */
    PS256(-37),
    /* JADX INFO: Fake field, exist only in values array */
    PS384(-38),
    /* JADX INFO: Fake field, exist only in values array */
    PS512(-39),
    RS1(-65535);


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f7779t;

    d0(int i2) {
        this.f7779t = i2;
    }

    @Override // hb.a
    public final int a() {
        return this.f7779t;
    }
}
