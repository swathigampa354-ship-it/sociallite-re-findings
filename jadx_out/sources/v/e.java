package v;

import v0.c2;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0 f21384a = d.q(0.0f, 0.0f, null, 7);
    public static final o0 b;

    static {
        Object obj = o1.f21455a;
        b = d.q(0.0f, 0.0f, new b3.e(0.1f), 3);
        c.a.a(0.5f, 0.5f);
        a.a.d(0.5f, 0.5f);
    }

    public static final c2 a(float f10, g1 g1Var, String str, v0.n nVar, int i2, int i10) {
        j jVar = g1Var;
        if ((i10 & 2) != 0) {
            jVar = b;
        }
        j jVar2 = jVar;
        if ((i10 & 4) != 0) {
            str = "DpAnimation";
        }
        return c(new b3.e(f10), i1.f21414c, jVar2, null, str, nVar, ((i2 << 3) & 896) | ((i2 << 6) & 57344), 8);
    }

    public static final c2 b(float f10, j jVar, String str, v0.n nVar, int i2, int i10) {
        j jVar2;
        Float fValueOf = Float.valueOf(0.01f);
        if ((i10 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        if (jVar == f21384a) {
            v0.q qVar = (v0.q) nVar;
            qVar.Z(1125598679);
            boolean z10 = (((i2 & 896) ^ 384) > 256 && qVar.c(0.01f)) || (i2 & 384) == 256;
            Object objO = qVar.O();
            if (z10 || objO == v0.m.f21654a) {
                objO = d.q(0.0f, 0.0f, fValueOf, 3);
                qVar.i0(objO);
            }
            qVar.q(false);
            jVar2 = (o0) objO;
        } else {
            v0.q qVar2 = (v0.q) nVar;
            qVar2.Z(1125708605);
            qVar2.q(false);
            jVar2 = jVar;
        }
        int i11 = i2 << 3;
        return c(Float.valueOf(f10), i1.f21413a, jVar2, fValueOf, str2, nVar, (i2 & 14) | (i11 & 7168) | (57344 & i11) | (i11 & 458752), 0);
    }

    public static final c2 c(Object obj, h1 h1Var, j jVar, Float f10, String str, v0.n nVar, int i2, int i10) {
        if ((i10 & 8) != 0) {
            f10 = null;
        }
        v0.q qVar = (v0.q) nVar;
        Object objO = qVar.O();
        v0.p0 p0Var = v0.m.f21654a;
        if (objO == p0Var) {
            objO = v0.d.Q(null, v0.p0.f21675y);
            qVar.i0(objO);
        }
        v0.u0 u0Var = (v0.u0) objO;
        Object objO2 = qVar.O();
        if (objO2 == p0Var) {
            objO2 = new c(obj, h1Var, f10);
            qVar.i0(objO2);
        }
        c cVar = (c) objO2;
        v0.u0 u0VarW = v0.d.W(null, qVar);
        if (f10 != null && (jVar instanceof o0)) {
            o0 o0Var = (o0) jVar;
            if (!kotlin.jvm.internal.l.a(o0Var.f21454c, f10)) {
                jVar = new o0(o0Var.f21453a, o0Var.b, f10);
            }
        }
        v0.u0 u0VarW2 = v0.d.W(jVar, qVar);
        Object objO3 = qVar.O();
        if (objO3 == p0Var) {
            objO3 = u8.g.a(-1, 6, null);
            qVar.i0(objO3);
        }
        uf.i iVar = (uf.i) objO3;
        boolean zH = qVar.h(iVar) | ((((i2 & 14) ^ 6) > 4 && qVar.h(obj)) || (6 & i2) == 4);
        Object objO4 = qVar.O();
        if (zH || objO4 == p0Var) {
            objO4 = new bg.d(iVar, 25, obj);
            qVar.i0(objO4);
        }
        v0.d.k((hf.a) objO4, qVar);
        boolean zH2 = qVar.h(iVar) | qVar.h(cVar) | qVar.f(u0VarW2) | qVar.f(u0VarW);
        Object objO5 = qVar.O();
        if (zH2 || objO5 == p0Var) {
            androidx.lifecycle.l0 l0Var = new androidx.lifecycle.l0(iVar, cVar, u0VarW2, u0VarW, (xe.d) null);
            qVar.i0(l0Var);
            objO5 = l0Var;
        }
        v0.d.g((hf.e) objO5, iVar, qVar);
        c2 c2Var = (c2) u0Var.getValue();
        return c2Var == null ? cVar.f21351c : c2Var;
    }
}
