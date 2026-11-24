package r0;

import me.fn;

/* JADX INFO: loaded from: classes.dex */
public abstract class f4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f17615a;
    public static final float b = 12;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f17616c;

    static {
        float f10 = 2;
        f17615a = f10;
        f17616c = f10;
    }

    public static final void a(boolean z10, h1.q qVar, boolean z11, d4 d4Var, v0.n nVar, int i2) {
        boolean z12;
        h1.q qVar2;
        Object objW;
        h1.q qVar3;
        boolean z13;
        v0.q qVar4 = (v0.q) nVar;
        qVar4.b0(408580840);
        if (((i2 | (qVar4.g(z10) ? 4 : 2) | 3456 | (qVar4.f(d4Var) ? 16384 : 8192) | 196608) & 74899) == 74898 && qVar4.E()) {
            qVar4.T();
            qVar3 = qVar;
            z13 = z11;
        } else {
            qVar4.V();
            int i10 = i2 & 1;
            h1.n nVar2 = h1.n.f7355t;
            if (i10 == 0 || qVar4.C()) {
                z12 = true;
                qVar2 = nVar2;
            } else {
                qVar4.T();
                qVar2 = qVar;
                z12 = z11;
            }
            qVar4.r();
            v0.c2 c2VarA = v.e.a(z10 ? b / 2 : 0, v.d.r(100, 0, null, 6), null, qVar4, 48, 12);
            long j10 = (z12 && z10) ? d4Var.f17534a : (!z12 || z10) ? (z12 || !z10) ? d4Var.f17536d : d4Var.f17535c : d4Var.b;
            if (z12) {
                qVar4.Z(350067971);
                objW = u.l0.a(j10, v.d.r(100, 0, null, 6), null, qVar4, 48, 12);
                qVar4 = qVar4;
                qVar4.q(false);
            } else {
                qVar4.Z(350170674);
                objW = v0.d.W(new o1.w(j10), qVar4);
                qVar4.q(false);
            }
            qVar4.Z(1327106656);
            qVar4.q(false);
            h1.q qVarL = androidx.compose.foundation.layout.d.l(androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.d.v(qVar2.h(nVar2).h(nVar2)), f17615a), u0.r.f20578a);
            boolean zF = qVar4.f(objW) | qVar4.f(c2VarA);
            Object objO = qVar4.O();
            if (zF || objO == v0.m.f21654a) {
                objO = new fn(objW, 12, c2VarA);
                qVar4.i0(objO);
            }
            db.h.a(qVarL, (hf.c) objO, qVar4, 0);
            qVar3 = qVar2;
            z13 = z12;
        }
        v0.h1 h1VarV = qVar4.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new e4(z10, qVar3, z13, d4Var, i2);
        }
    }
}
