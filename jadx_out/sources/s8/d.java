package s8;

import com.appstack.attribution.internal.model.UserData;
import java.io.EOFException;
import java.util.Map;
import java.util.concurrent.CancellationException;
import jg.p;
import jg.u;
import jg.v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import p1.n;
import pe.c0;
import se.o;
import te.t;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f19462g = new e(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hf.a f19463a;
    public final hf.a b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q8.f f19464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f19465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f19466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile String f19467f;

    public static final class a extends m implements hf.a {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final a f19468t = new a();

        public a() {
            super(0);
        }

        @Override // hf.a
        public final Object invoke() {
            d.f19462g.getClass();
            return new v(new u());
        }
    }

    public static final class b extends m implements hf.a {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final b f19469t = new b();

        public b() {
            super(0);
        }

        @Override // hf.a
        public final Object invoke() {
            return new c0(new jg.m(1));
        }
    }

    public static final class c extends m implements hf.a {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final /* synthetic */ v f19470t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(v vVar) {
            super(0);
            this.f19470t = vVar;
        }

        @Override // hf.a
        public final Object invoke() {
            return this.f19470t;
        }
    }

    /* JADX INFO: renamed from: s8.d$d, reason: collision with other inner class name */
    public static final class C0026d extends m implements hf.a {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final /* synthetic */ c0 f19471t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0026d(c0 c0Var) {
            super(0);
            this.f19471t = c0Var;
        }

        @Override // hf.a
        public final Object invoke() {
            c0 c0Var = this.f19471t;
            return c0Var == null ? new c0(new jg.m(1)) : c0Var;
        }
    }

    public static final class f extends m implements hf.a {
        public f() {
            super(0);
        }

        @Override // hf.a
        public final Object invoke() {
            return ((c0) d.this.b.invoke()).a(UserData.class);
        }
    }

    public static final class g extends m implements hf.a {
        public g() {
            super(0);
        }

        @Override // hf.a
        public final Object invoke() {
            return (v) d.this.f19463a.invoke();
        }
    }

    public d(hf.a aVar, hf.a aVar2, q8.f fVar) {
        aVar.getClass();
        aVar2.getClass();
        fVar.getClass();
        this.f19463a = aVar;
        this.b = aVar2;
        this.f19464c = fVar;
        this.f19465d = new o(new g());
        this.f19466e = new o(new f());
    }

    public static final p a(d dVar, String str, String str2, String str3) throws EOFException {
        dVar.getClass();
        jg.o oVar = new jg.o();
        oVar.h("https");
        oVar.e("attribution.appstack.tech");
        oVar.a("attribution");
        oVar.a("match");
        oVar.a(str);
        oVar.b("appstack_id", str2);
        if (str3 != null) {
            oVar.b("raw_referrer", str3);
        }
        return oVar.c();
    }

    public static final lc.p b(d dVar, p pVar) {
        Map mapA;
        dVar.getClass();
        fa.c cVar = new fa.c(3);
        cVar.f5054t = pVar;
        cVar.y("GET", null);
        try {
            mapA = dVar.f19464c.a();
        } catch (Throwable th) {
            if (th instanceof CancellationException) {
                throw th;
            }
            p8.m mVar = p8.m.f16755a;
            String strConcat = "Device signal collection failed: ".concat(th.getClass().getSimpleName());
            mVar.getClass();
            p8.m.h("UserDataClient", strConcat);
            mapA = t.f20250t;
        }
        for (Map.Entry entry : mapA.entrySet()) {
            cVar.w((String) entry.getKey(), (String) entry.getValue());
        }
        return cVar.q();
    }

    public static final class e {
        public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private e() {
        }
    }

    public d() {
        this((hf.a) null, (hf.a) null, (q8.f) null, 7, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ d(hf.a aVar, hf.a aVar2, q8.f fVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? a.f19468t : aVar, (i2 & 2) != 0 ? b.f19469t : aVar2, (i2 & 4) != 0 ? new n(14) : fVar);
    }

    public /* synthetic */ d(v vVar, c0 c0Var, q8.f fVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(vVar, (i2 & 2) != 0 ? null : c0Var, (i2 & 4) != 0 ? new n(14) : fVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(v vVar, c0 c0Var, q8.f fVar) {
        this(new c(vVar), new C0026d(c0Var), fVar);
        vVar.getClass();
        fVar.getClass();
    }
}
