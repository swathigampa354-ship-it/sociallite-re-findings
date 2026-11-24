package z9;

/* JADX INFO: loaded from: classes.dex */
public final class e implements bd.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f23973a = new e();
    public static final bd.c b = bd.c.a("eventTimeMs");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final bd.c f23974c = bd.c.a("eventCode");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final bd.c f23975d = bd.c.a("eventUptimeMs");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final bd.c f23976e = bd.c.a("sourceExtension");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final bd.c f23977f = bd.c.a("sourceExtensionJsonProto3");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final bd.c f23978g = bd.c.a("timezoneOffsetSeconds");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final bd.c f23979h = bd.c.a("networkConnectionInfo");

    @Override // bd.a
    public final void a(Object obj, Object obj2) {
        bd.e eVar = (bd.e) obj2;
        k kVar = (k) ((r) obj);
        eVar.b(b, kVar.f24001a);
        eVar.a(f23974c, kVar.b);
        eVar.b(f23975d, kVar.f24002c);
        eVar.a(f23976e, kVar.f24003d);
        eVar.a(f23977f, kVar.f24004e);
        eVar.b(f23978g, kVar.f24005f);
        eVar.a(f23979h, kVar.f24006g);
    }
}
