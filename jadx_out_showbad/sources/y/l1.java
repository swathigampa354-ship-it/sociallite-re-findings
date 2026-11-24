package y;

/* JADX INFO: loaded from: classes.dex */
public final class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f1 f23442a;
    public w.a1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n0 f23443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p0 f23444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public z1.d f23446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23447g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public t0 f23448h = androidx.compose.foundation.gestures.a.f970a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j1 f23449i = new j1(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o1.z0 f23450j = new o1.z0(this, 21);

    public l1(f1 f1Var, w.a1 a1Var, n0 n0Var, p0 p0Var, boolean z10, z1.d dVar) {
        this.f23442a = f1Var;
        this.b = a1Var;
        this.f23443c = n0Var;
        this.f23444d = p0Var;
        this.f23445e = z10;
        this.f23446f = dVar;
    }

    public static final long a(l1 l1Var, t0 t0Var, long j10, int i2) {
        z1.g gVar = l1Var.f23446f.f23786a;
        z1.g gVar2 = null;
        z1.g gVar3 = (gVar == null || !gVar.F) ? null : (z1.g) g2.f.j(gVar);
        long jN = gVar3 != null ? gVar3.N(i2, j10) : 0L;
        long jI = n1.c.i(j10, jN);
        long jD = l1Var.d(l1Var.g(t0Var.a(l1Var.f(l1Var.d(n1.c.b(jI, 0.0f, l1Var.f23444d == p0.f23475u ? 1 : 2))))));
        long jI2 = n1.c.i(jI, jD);
        z1.g gVar4 = l1Var.f23446f.f23786a;
        if (gVar4 != null && gVar4.F) {
            gVar2 = (z1.g) g2.f.j(gVar4);
        }
        z1.g gVar5 = gVar2;
        return n1.c.j(n1.c.j(jN, jD), gVar5 != null ? gVar5.q0(i2, jD, jI2) : 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j10, ze.c cVar) {
        g1 g1Var;
        kotlin.jvm.internal.v vVar;
        if (cVar instanceof g1) {
            g1Var = (g1) cVar;
            int i2 = g1Var.f23410w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g1Var.f23410w = i2 - Integer.MIN_VALUE;
            } else {
                g1Var = new g1(this, cVar);
            }
        }
        Object obj = g1Var.f23408u;
        int i10 = g1Var.f23410w;
        if (i10 == 0) {
            se.a.f(obj);
            kotlin.jvm.internal.v vVar2 = new kotlin.jvm.internal.v();
            vVar2.f9987t = j10;
            hf.e i1Var = new i1(this, vVar2, j10, null);
            g1Var.f23407t = vVar2;
            g1Var.f23410w = 1;
            Object objE = e(w.u0.f22493t, i1Var, g1Var);
            Object obj2 = ye.a.f23667t;
            if (objE == obj2) {
                return obj2;
            }
            vVar = vVar2;
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vVar = g1Var.f23407t;
            se.a.f(obj);
        }
        return new b3.o(vVar.f9987t);
    }

    public final float c(float f10) {
        return this.f23445e ? f10 * (-1) : f10;
    }

    public final long d(long j10) {
        return this.f23445e ? n1.c.k(-1.0f, j10) : j10;
    }

    public final Object e(w.u0 u0Var, hf.e eVar, ze.c cVar) {
        Object objB = this.f23442a.b(u0Var, new u.p(this, eVar, (xe.d) null), cVar);
        return objB == ye.a.f23667t ? objB : se.a0.f19710a;
    }

    public final float f(long j10) {
        return this.f23444d == p0.f23475u ? n1.c.f(j10) : n1.c.g(j10);
    }

    public final long g(float f10) {
        if (f10 == 0.0f) {
            return 0L;
        }
        return this.f23444d == p0.f23475u ? a.a.d(f10, 0.0f) : a.a.d(0.0f, f10);
    }
}
