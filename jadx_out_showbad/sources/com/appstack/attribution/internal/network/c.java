package com.appstack.attribution.internal.network;

import com.appstack.attribution.internal.model.EventServerLogRequest;
import kotlin.jvm.internal.DefaultConstructorMarker;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f2501d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hf.a f2502a;
    public volatile g b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ag.d f2503c;

    public static final class a extends kotlin.jvm.internal.m implements hf.a {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final /* synthetic */ String f2504t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final /* synthetic */ String f2505u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2) {
            super(0);
            this.f2504t = str;
            this.f2505u = str2;
        }

        @Override // hf.a
        public final Object invoke() {
            return new RetrofitClient(this.f2504t, this.f2505u);
        }
    }

    static {
        new b(null);
    }

    public c(String str, String str2, hf.a aVar) {
        str.getClass();
        str2.getClass();
        aVar.getClass();
        this.f2502a = aVar;
        this.f2503c = new ag.d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (((com.appstack.attribution.internal.network.g) r7).a(r6, r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.appstack.attribution.internal.network.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(EventServerLogRequest eventServerLogRequest, ze.c cVar) {
        f fVar;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i2 = fVar.f2517w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fVar.f2517w = i2 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, cVar);
            }
        }
        Object objC = fVar.f2515u;
        int i10 = fVar.f2517w;
        Object obj = ye.a.f23667t;
        if (i10 == 0) {
            se.a.f(objC);
            fVar.f2514t = eventServerLogRequest;
            fVar.f2517w = 1;
            objC = c(fVar);
            if (objC != obj) {
            }
            return obj;
        }
        if (i10 != 1) {
            if (i10 == 2) {
                se.a.f(objC);
                return a0.f19710a;
            }
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        eventServerLogRequest = fVar.f2514t;
        se.a.f(objC);
        fVar.f2514t = null;
        fVar.f2517w = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.appstack.attribution.internal.network.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ze.c cVar) {
        d dVar;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i2 = dVar.f2508v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dVar.f2508v = i2 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar);
            }
        }
        Object objC = dVar.f2506t;
        int i10 = dVar.f2508v;
        Object obj = ye.a.f23667t;
        if (i10 == 0) {
            se.a.f(objC);
            dVar.f2508v = 1;
            objC = c(dVar);
            if (objC != obj) {
            }
        }
        if (i10 != 1) {
            if (i10 == 2) {
                se.a.f(objC);
                return objC;
            }
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        se.a.f(objC);
        dVar.f2508v = 2;
        Object objB = ((g) objC).b(dVar);
        return objB == obj ? obj : objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ze.c cVar) {
        e eVar;
        c cVar2;
        ag.d dVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i2 = eVar.f2513x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.f2513x = i2 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, cVar);
            }
        }
        Object obj = eVar.f2511v;
        ye.a aVar = ye.a.f23667t;
        int i10 = eVar.f2513x;
        if (i10 == 0) {
            se.a.f(obj);
            g gVar = this.b;
            if (gVar != null) {
                return gVar;
            }
            ag.d dVar2 = this.f2503c;
            eVar.f2509t = this;
            eVar.f2510u = dVar2;
            eVar.f2513x = 1;
            if (dVar2.a(eVar) == aVar) {
                return aVar;
            }
            cVar2 = this;
            dVar = dVar2;
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dVar = eVar.f2510u;
            cVar2 = eVar.f2509t;
            se.a.f(obj);
        }
        try {
            g gVar2 = cVar2.b;
            if (gVar2 == null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                g gVar3 = (g) cVar2.f2502a.invoke();
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                p8.m.f16755a.getClass();
                p8.m.a("LazyNetworkClient", "Network client initialized lazily in " + jCurrentTimeMillis2 + "ms");
                cVar2.b = gVar3;
                gVar2 = gVar3;
            }
            return gVar2;
        } finally {
            dVar.e(null);
        }
    }

    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public /* synthetic */ c(String str, String str2, hf.a aVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i2 & 4) != 0 ? new a(str, str2) : aVar);
    }
}
