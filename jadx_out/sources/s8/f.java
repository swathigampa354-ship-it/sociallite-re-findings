package s8;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import p8.k;
import sf.h0;
import sf.w;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f19478a;
    public final h b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f19479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hf.a f19480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hf.a f19481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f19482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ag.d f19483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile long f19484h;

    public static final class a extends m implements hf.a {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final a f19485t = new a();

        public a() {
            super(0);
        }

        @Override // hf.a
        public final /* bridge */ /* synthetic */ Object invoke() {
            return null;
        }
    }

    public static final class b extends m implements hf.a {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final b f19486t = new b();

        public b() {
            super(0);
        }

        @Override // hf.a
        public final Object invoke() {
            return Long.valueOf(System.currentTimeMillis());
        }
    }

    public f(d dVar, h hVar, k kVar, hf.a aVar, hf.a aVar2, w wVar) {
        dVar.getClass();
        hVar.getClass();
        kVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f19478a = dVar;
        this.b = hVar;
        this.f19479c = kVar;
        this.f19480d = aVar;
        this.f19481e = aVar2;
        this.f19482f = wVar == null ? y.b(db.h.A(y.e(), h0.b)) : wVar;
        this.f19483g = new ag.d();
        this.f19484h = 86400000L;
    }

    public /* synthetic */ f(d dVar, h hVar, k kVar, hf.a aVar, hf.a aVar2, w wVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, hVar, kVar, (i2 & 8) != 0 ? a.f19485t : aVar, (i2 & 16) != 0 ? b.f19486t : aVar2, (i2 & 32) != 0 ? null : wVar);
    }
}
