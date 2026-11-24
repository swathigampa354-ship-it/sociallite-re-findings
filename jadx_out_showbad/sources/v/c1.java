package v;

import me.fn;

/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f21364a;
    public final c1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.b1 f21366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0.b1 f21367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v0.z0 f21368f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v0.z0 f21369g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v0.b1 f21370h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f1.v f21371i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f1.v f21372j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v0.b1 f21373k;

    public c1(j0 j0Var, c1 c1Var, String str) {
        this.f21364a = j0Var;
        this.b = c1Var;
        this.f21365c = str;
        Object objC = c();
        v0.p0 p0Var = v0.p0.f21675y;
        this.f21366d = v0.d.Q(objC, p0Var);
        this.f21367e = v0.d.Q(new a1(c(), c()), p0Var);
        this.f21368f = v0.d.O(0L);
        this.f21369g = v0.d.O(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.f21370h = v0.d.Q(bool, p0Var);
        this.f21371i = new f1.v();
        this.f21372j = new f1.v();
        this.f21373k = v0.d.Q(bool, p0Var);
        v0.d.E(new u.o(this, 1));
        j0Var.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object obj, v0.n nVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1493585151);
        if ((i2 & 6) == 0) {
            i10 = ((i2 & 8) == 0 ? qVar.f(obj) : qVar.h(obj) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(this) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else if (g()) {
            qVar.Z(1823861403);
            qVar.q(false);
        } else {
            qVar.Z(1822376658);
            l(obj);
            if (kotlin.jvm.internal.l.a(obj, c())) {
                if (!(this.f21369g.i() != Long.MIN_VALUE) && !((Boolean) this.f21370h.getValue()).booleanValue()) {
                    qVar.Z(1823851483);
                    qVar.q(false);
                }
                qVar.q(false);
            } else {
                qVar.Z(1822607949);
                Object objO = qVar.O();
                v0.p0 p0Var = v0.m.f21654a;
                if (objO == p0Var) {
                    objO = g.d(v0.d.A(qVar), qVar);
                }
                xf.e eVar = ((v0.x) objO).f21761t;
                boolean zH = qVar.h(eVar) | ((i10 & 112) == 32);
                Object objO2 = qVar.O();
                if (zH || objO2 == p0Var) {
                    objO2 = new fn(eVar, 26, this);
                    qVar.i0(objO2);
                }
                v0.d.d(eVar, this, (hf.c) objO2, qVar);
                qVar.q(false);
                qVar.q(false);
            }
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c0.l(this, obj, i2, 8);
        }
    }

    public final long b() {
        f1.v vVar = this.f21371i;
        int size = vVar.size();
        long jMax = 0;
        for (int i2 = 0; i2 < size; i2++) {
            jMax = Math.max(jMax, ((b1) vVar.get(i2)).C.i());
        }
        f1.v vVar2 = this.f21372j;
        int size2 = vVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            jMax = Math.max(jMax, ((c1) vVar2.get(i10)).b());
        }
        return jMax;
    }

    public final Object c() {
        return this.f21364a.b.getValue();
    }

    public final boolean d() {
        f1.v vVar = this.f21371i;
        int size = vVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((b1) vVar.get(i2)).getClass();
        }
        f1.v vVar2 = this.f21372j;
        int size2 = vVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            if (((c1) vVar2.get(i10)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        c1 c1Var = this.b;
        return c1Var != null ? c1Var.e() : this.f21368f.i();
    }

    public final z0 f() {
        return (z0) this.f21367e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.f21373k.getValue()).booleanValue();
    }

    public final void h(boolean z10, long j10) {
        v0.z0 z0Var = this.f21369g;
        long jI = z0Var.i();
        j0 j0Var = this.f21364a;
        if (jI == Long.MIN_VALUE) {
            z0Var.k(j10);
            j0Var.f21421a.setValue(Boolean.TRUE);
        } else if (!((Boolean) j0Var.f21421a.getValue()).booleanValue()) {
            j0Var.f21421a.setValue(Boolean.TRUE);
        }
        this.f21370h.setValue(Boolean.FALSE);
        f1.v vVar = this.f21371i;
        int size = vVar.size();
        boolean z11 = true;
        for (int i2 = 0; i2 < size; i2++) {
            b1 b1Var = (b1) vVar.get(i2);
            v0.b1 b1Var2 = b1Var.f21347x;
            v0.b1 b1Var3 = b1Var.f21347x;
            if (!((Boolean) b1Var2.getValue()).booleanValue()) {
                long jB = z10 ? b1Var.a().b() : j10;
                b1Var.A.setValue(b1Var.a().g(jB));
                b1Var.B = b1Var.a().d(jB);
                if (b1Var.a().e(jB)) {
                    b1Var3.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) b1Var3.getValue()).booleanValue()) {
                z11 = false;
            }
        }
        f1.v vVar2 = this.f21372j;
        int size2 = vVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            c1 c1Var = (c1) vVar2.get(i10);
            if (!kotlin.jvm.internal.l.a(c1Var.f21366d.getValue(), c1Var.c())) {
                c1Var.h(z10, j10);
            }
            if (!kotlin.jvm.internal.l.a(c1Var.f21366d.getValue(), c1Var.c())) {
                z11 = false;
            }
        }
        if (z11) {
            i();
        }
    }

    public final void i() {
        this.f21369g.k(Long.MIN_VALUE);
        j0 j0Var = this.f21364a;
        if (j0Var instanceof j0) {
            j0Var.b.setValue(this.f21366d.getValue());
        }
        if (this.b == null) {
            this.f21368f.k(0L);
        }
        j0Var.f21421a.setValue(Boolean.FALSE);
        f1.v vVar = this.f21372j;
        int size = vVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((c1) vVar.get(i2)).i();
        }
    }

    public final void j() {
        f1.v vVar = this.f21371i;
        int size = vVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((b1) vVar.get(i2)).f21348y.k(-2.0f);
        }
        f1.v vVar2 = this.f21372j;
        int size2 = vVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            ((c1) vVar2.get(i10)).j();
        }
    }

    public final void k(Object obj, Object obj2) {
        this.f21369g.k(Long.MIN_VALUE);
        j0 j0Var = this.f21364a;
        j0Var.f21421a.setValue(Boolean.FALSE);
        boolean zG = g();
        v0.b1 b1Var = this.f21366d;
        if (!zG || !kotlin.jvm.internal.l.a(c(), obj) || !kotlin.jvm.internal.l.a(b1Var.getValue(), obj2)) {
            if (!kotlin.jvm.internal.l.a(c(), obj) && (j0Var instanceof j0)) {
                j0Var.b.setValue(obj);
            }
            b1Var.setValue(obj2);
            this.f21373k.setValue(Boolean.TRUE);
            this.f21367e.setValue(new a1(obj, obj2));
        }
        f1.v vVar = this.f21372j;
        int size = vVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            c1 c1Var = (c1) vVar.get(i2);
            c1Var.getClass();
            if (c1Var.g()) {
                c1Var.k(c1Var.c(), c1Var.f21366d.getValue());
            }
        }
        f1.v vVar2 = this.f21371i;
        int size2 = vVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            ((b1) vVar2.get(i10)).e();
        }
    }

    public final void l(Object obj) {
        v0.b1 b1Var = this.f21366d;
        if (kotlin.jvm.internal.l.a(b1Var.getValue(), obj)) {
            return;
        }
        this.f21367e.setValue(new a1(b1Var.getValue(), obj));
        if (!kotlin.jvm.internal.l.a(c(), b1Var.getValue())) {
            this.f21364a.b.setValue(b1Var.getValue());
        }
        b1Var.setValue(obj);
        if (this.f21369g.i() == Long.MIN_VALUE) {
            this.f21370h.setValue(Boolean.TRUE);
        }
        j();
    }

    public final String toString() {
        f1.v vVar = this.f21371i;
        int size = vVar.size();
        String str = "Transition animation values: ";
        for (int i2 = 0; i2 < size; i2++) {
            str = str + ((b1) vVar.get(i2)) + ", ";
        }
        return str;
    }
}
