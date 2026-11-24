package p8;

import com.appstack.attribution.internal.model.RemoteConfig;
import kotlin.jvm.internal.DefaultConstructorMarker;
import sf.b0;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f16717o = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s8.b f16718a;
    public final com.appstack.attribution.internal.network.g b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r8.j f16719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f16720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r8.a f16721e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s8.h f16722f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s8.f f16723g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.appstack.attribution.internal.network.h f16724h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0 f16725i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f16726j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile RemoteConfig f16727k;
    public volatile i l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile boolean f16728m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final sf.m f16729n;

    public e(s8.b bVar, com.appstack.attribution.internal.network.g gVar, r8.j jVar, k kVar, r8.a aVar, s8.h hVar, s8.f fVar, com.appstack.attribution.internal.network.h hVar2, b0 b0Var, RemoteConfig remoteConfig, String str) {
        bVar.getClass();
        gVar.getClass();
        jVar.getClass();
        kVar.getClass();
        aVar.getClass();
        hVar.getClass();
        fVar.getClass();
        hVar2.getClass();
        b0Var.getClass();
        remoteConfig.getClass();
        this.f16718a = bVar;
        this.b = gVar;
        this.f16719c = jVar;
        this.f16720d = kVar;
        this.f16721e = aVar;
        this.f16722f = hVar;
        this.f16723g = fVar;
        this.f16724h = hVar2;
        this.f16725i = b0Var;
        this.f16726j = str;
        this.f16727k = remoteConfig;
        this.f16729n = y.a();
        b(remoteConfig);
    }

    public final void a(RemoteConfig remoteConfig) {
        remoteConfig.getClass();
        if (remoteConfig.equals(this.f16727k)) {
            return;
        }
        m.f16755a.getClass();
        m.a("Components", "Remote config changed, updating components");
        b(remoteConfig);
    }

    public final void b(RemoteConfig remoteConfig) {
        this.f16727k = remoteConfig;
        if (this.l == null) {
            this.l = new i(this.f16718a, this.b, this.f16720d, this.f16721e, this.f16719c, this.f16722f, this.f16724h, new f(this), this.f16726j);
        } else {
            if (this.l != null) {
                return;
            }
            kotlin.jvm.internal.l.e("eventTracker");
            throw null;
        }
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ e(s8.b bVar, com.appstack.attribution.internal.network.g gVar, r8.j jVar, k kVar, r8.a aVar, s8.h hVar, s8.f fVar, com.appstack.attribution.internal.network.h hVar2, b0 b0Var, RemoteConfig remoteConfig, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, gVar, jVar, kVar, aVar, hVar, fVar, hVar2, b0Var, remoteConfig, (i2 & 1024) != 0 ? null : str);
    }
}
