package jg;

/* JADX INFO: loaded from: classes.dex */
public enum w {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f8967t;

    w(String str) {
        this.f8967t = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f8967t;
    }
}
