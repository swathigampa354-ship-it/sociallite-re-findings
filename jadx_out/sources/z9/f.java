package z9;

/* JADX INFO: loaded from: classes.dex */
public final class f implements bd.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f23980a = new f();
    public static final bd.c b = bd.c.a("requestTimeMs");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final bd.c f23981c = bd.c.a("requestUptimeMs");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final bd.c f23982d = bd.c.a("clientInfo");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final bd.c f23983e = bd.c.a("logSource");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final bd.c f23984f = bd.c.a("logSourceName");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final bd.c f23985g = bd.c.a("logEvent");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final bd.c f23986h = bd.c.a("qosTier");

    @Override // bd.a
    public final void a(Object obj, Object obj2) {
        bd.e eVar = (bd.e) obj2;
        l lVar = (l) ((s) obj);
        eVar.b(b, lVar.f24007a);
        eVar.b(f23981c, lVar.b);
        eVar.a(f23982d, lVar.f24008c);
        eVar.a(f23983e, lVar.f24009d);
        eVar.a(f23984f, lVar.f24010e);
        eVar.a(f23985g, lVar.f24011f);
        eVar.a(f23986h, w.f24020t);
    }
}
