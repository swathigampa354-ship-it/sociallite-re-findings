package rb;

/* JADX INFO: loaded from: classes.dex */
public enum w1 {
    UNINITIALIZED("uninitialized"),
    POLICY("eu_consent_policy"),
    DENIED("denied"),
    GRANTED("granted");


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f19036t;

    w1(String str) {
        this.f19036t = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f19036t;
    }
}
