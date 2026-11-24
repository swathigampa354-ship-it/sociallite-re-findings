package v;

import v0.c2;

/* JADX INFO: loaded from: classes.dex */
public final class b1 implements c2 {
    public final v0.b1 A;
    public p B;
    public final v0.z0 C;
    public boolean D;
    public final o0 E;
    public final /* synthetic */ c1 F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h1 f21343t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v0.b1 f21344u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v0.b1 f21345v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final v0.b1 f21346w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final v0.b1 f21347x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final v0.x0 f21348y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f21349z;

    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, java.util.Map] */
    public b1(c1 c1Var, Object obj, p pVar, h1 h1Var) {
        this.F = c1Var;
        this.f21343t = h1Var;
        v0.p0 p0Var = v0.p0.f21675y;
        v0.b1 b1VarQ = v0.d.Q(obj, p0Var);
        this.f21344u = b1VarQ;
        Object objInvoke = null;
        this.f21345v = v0.d.Q(d.q(0.0f, 0.0f, null, 7), p0Var);
        this.f21346w = v0.d.Q(new w0(c(), h1Var, obj, b1VarQ.getValue(), pVar), p0Var);
        this.f21347x = v0.d.Q(Boolean.TRUE, p0Var);
        this.f21348y = v0.d.M(-1.0f);
        this.A = v0.d.Q(obj, p0Var);
        this.B = pVar;
        this.C = v0.d.O(a().b());
        Float f10 = (Float) o1.f21455a.get(h1Var);
        if (f10 != null) {
            float fFloatValue = f10.floatValue();
            p pVar2 = (p) h1Var.f21403a.invoke(obj);
            int iB = pVar2.b();
            for (int i2 = 0; i2 < iB; i2++) {
                pVar2.e(i2, fFloatValue);
            }
            objInvoke = this.f21343t.b.invoke(pVar2);
        }
        this.E = d.q(0.0f, 0.0f, objInvoke, 3);
    }

    public final w0 a() {
        return (w0) this.f21346w.getValue();
    }

    public final z c() {
        return (z) this.f21345v.getValue();
    }

    public final void e() {
        if (this.f21348y.i() == -1.0f) {
            this.D = true;
            boolean zA = kotlin.jvm.internal.l.a(a().f21511c, a().f21512d);
            v0.b1 b1Var = this.A;
            if (zA) {
                b1Var.setValue(a().f21511c);
            } else {
                b1Var.setValue(a().g(0L));
                this.B = a().d(0L);
            }
        }
    }

    public final void f(Object obj, boolean z10) {
        c1 c1Var = this.F;
        v0.b1 b1Var = c1Var.f21370h;
        v0.b1 b1Var2 = this.f21344u;
        boolean zA = kotlin.jvm.internal.l.a(null, b1Var2.getValue());
        v0.z0 z0Var = this.C;
        v0.b1 b1Var3 = this.f21346w;
        if (zA) {
            b1Var3.setValue(new w0(this.E, this.f21343t, obj, obj, this.B.c()));
            this.f21349z = true;
            z0Var.k(a().b());
            return;
        }
        z zVarC = (!z10 || this.D || (c() instanceof o0)) ? c() : this.E;
        long jMax = 0;
        b1Var3.setValue(new w0(c1Var.e() <= 0 ? zVarC : new p0(zVarC, c1Var.e()), this.f21343t, obj, b1Var2.getValue(), this.B));
        z0Var.k(a().b());
        this.f21349z = false;
        b1Var.setValue(Boolean.TRUE);
        if (c1Var.g()) {
            f1.v vVar = c1Var.f21371i;
            int size = vVar.size();
            for (int i2 = 0; i2 < size; i2++) {
                b1 b1Var4 = (b1) vVar.get(i2);
                jMax = Math.max(jMax, b1Var4.C.i());
                b1Var4.e();
            }
            b1Var.setValue(Boolean.FALSE);
        }
    }

    public final void g(Object obj, Object obj2, z zVar) {
        this.f21344u.setValue(obj2);
        this.f21345v.setValue(zVar);
        if (kotlin.jvm.internal.l.a(a().f21512d, obj) && kotlin.jvm.internal.l.a(a().f21511c, obj2)) {
            return;
        }
        f(obj, false);
    }

    @Override // v0.c2
    public final Object getValue() {
        return this.A.getValue();
    }

    public final void h(Object obj, z zVar) {
        if (this.f21349z && kotlin.jvm.internal.l.a(obj, null)) {
            return;
        }
        v0.b1 b1Var = this.f21344u;
        boolean zA = kotlin.jvm.internal.l.a(b1Var.getValue(), obj);
        v0.x0 x0Var = this.f21348y;
        if (zA && x0Var.i() == -1.0f) {
            return;
        }
        b1Var.setValue(obj);
        this.f21345v.setValue(zVar);
        float fI = x0Var.i();
        v0.b1 b1Var2 = this.A;
        Object value = fI == -3.0f ? obj : b1Var2.getValue();
        v0.b1 b1Var3 = this.f21347x;
        f(value, !((Boolean) b1Var3.getValue()).booleanValue());
        b1Var3.setValue(Boolean.valueOf(x0Var.i() == -3.0f));
        if (x0Var.i() >= 0.0f) {
            b1Var2.setValue(a().g((long) (x0Var.i() * a().b())));
        } else if (x0Var.i() == -3.0f) {
            b1Var2.setValue(obj);
        }
        this.f21349z = false;
        x0Var.k(-1.0f);
    }

    public final String toString() {
        return "current value: " + this.A.getValue() + ", target: " + this.f21344u.getValue() + ", spec: " + c();
    }
}
