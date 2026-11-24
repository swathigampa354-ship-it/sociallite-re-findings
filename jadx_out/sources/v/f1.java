package v;

import me.fn;

/* JADX INFO: loaded from: classes.dex */
public abstract class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f21396a = 0;

    static {
        se.a.c(se.i.f19721v, d1.f21383t);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r5v7, types: [hf.c, kotlin.jvm.internal.m] */
    public static final y0 a(c1 c1Var, h1 h1Var, String str, v0.n nVar, int i2, int i10) {
        x0 x0Var;
        if ((i10 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean zF = ((v0.q) nVar).f(c1Var);
        v0.q qVar = (v0.q) nVar;
        Object objO = qVar.O();
        v0.p0 p0Var = v0.m.f21654a;
        if (zF || objO == p0Var) {
            objO = new y0(c1Var, h1Var, str);
            qVar.i0(objO);
        }
        y0 y0Var = (y0) objO;
        boolean zF2 = qVar.f(c1Var) | qVar.h(y0Var);
        Object objO2 = qVar.O();
        if (zF2 || objO2 == p0Var) {
            objO2 = new fn(c1Var, 28, y0Var);
            qVar.i0(objO2);
        }
        v0.d.c(y0Var, (hf.c) objO2, qVar);
        if (c1Var.g() && (x0Var = (x0) y0Var.b.getValue()) != null) {
            c1 c1Var2 = y0Var.f21527c;
            x0Var.f21519t.g(x0Var.f21521v.invoke(c1Var2.f().a()), x0Var.f21521v.invoke(c1Var2.f().c()), (z) x0Var.f21520u.invoke(c1Var2.f()));
        }
        return y0Var;
    }

    public static final b1 b(c1 c1Var, Object obj, Object obj2, z zVar, h1 h1Var, v0.n nVar, int i2) {
        boolean zF = ((v0.q) nVar).f(c1Var);
        v0.q qVar = (v0.q) nVar;
        Object objO = qVar.O();
        v0.p0 p0Var = v0.m.f21654a;
        if (zF || objO == p0Var) {
            p pVar = (p) h1Var.f21403a.invoke(obj2);
            pVar.d();
            objO = new b1(c1Var, obj, pVar, h1Var);
            qVar.i0(objO);
        }
        b1 b1Var = (b1) objO;
        if (c1Var.g()) {
            b1Var.g(obj, obj2, zVar);
        } else {
            b1Var.h(obj2, zVar);
        }
        boolean zF2 = qVar.f(c1Var) | qVar.f(b1Var);
        Object objO2 = qVar.O();
        if (zF2 || objO2 == p0Var) {
            objO2 = new fn(c1Var, 29, b1Var);
            qVar.i0(objO2);
        }
        v0.d.c(b1Var, (hf.c) objO2, qVar);
        return b1Var;
    }

    public static final c1 c(j0 j0Var, String str, v0.n nVar, int i2) {
        boolean z10 = (((i2 & 14) ^ 6) > 4 && ((v0.q) nVar).f(j0Var)) || (i2 & 6) == 4;
        v0.q qVar = (v0.q) nVar;
        Object objO = qVar.O();
        Object obj = v0.m.f21654a;
        if (z10 || objO == obj) {
            objO = new c1(j0Var, null, str);
            qVar.i0(objO);
        }
        c1 c1Var = (c1) objO;
        qVar.Z(1030744251);
        c1Var.a(j0Var.f21422c.getValue(), qVar, 0);
        qVar.q(false);
        boolean zF = qVar.f(c1Var);
        Object objO2 = qVar.O();
        if (zF || objO2 == obj) {
            objO2 = new u.v(c1Var, 1);
            qVar.i0(objO2);
        }
        v0.d.c(c1Var, (hf.c) objO2, qVar);
        return c1Var;
    }

    public static final c1 d(Object obj, String str, v0.n nVar, int i2, int i10) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        v0.q qVar = (v0.q) nVar;
        Object objO = qVar.O();
        v0.p0 p0Var = v0.m.f21654a;
        if (objO == p0Var) {
            objO = new c1(new j0(obj), null, str);
            qVar.i0(objO);
        }
        c1 c1Var = (c1) objO;
        c1Var.a(obj, qVar, (i2 & 8) | 48 | (i2 & 14));
        Object objO2 = qVar.O();
        if (objO2 == p0Var) {
            objO2 = new u.v(c1Var, 2);
            qVar.i0(objO2);
        }
        v0.d.c(c1Var, (hf.c) objO2, qVar);
        return c1Var;
    }
}
