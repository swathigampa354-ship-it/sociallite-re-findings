package t0;

import androidx.compose.material3.pulltorefresh.PullToRefreshElement;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import e2.i0;
import m0.m0;
import o1.r0;
import s0.o0;
import v.g1;
import v.y;
import v0.c2;
import v0.h1;
import v0.p0;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f19889a = (float) 2.5d;
    public static final float b = (float) 5.5d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f19890c = 16;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f19891d = 40;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f19892e = 10;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f19893f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g1 f19894g = v.d.r(RCHTTPStatusCodes.UNSUCCESSFUL, 0, y.f21525d, 2);

    public static final void a(boolean z10, hf.a aVar, h1.q qVar, q qVar2, h1.d dVar, hf.f fVar, d1.a aVar2, v0.n nVar, int i2) {
        h1.d dVar2;
        d1.a aVar3;
        h1.d dVar3;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(1902956467);
        if (((i2 | (qVar3.g(z10) ? 4 : 2) | (qVar3.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar3.f(qVar2) ? 2048 : 1024) | 24576) & 599187) == 599186 && qVar3.E()) {
            qVar3.T();
            dVar3 = dVar;
            aVar3 = aVar2;
        } else {
            qVar3.V();
            if ((i2 & 1) == 0 || qVar3.C()) {
                dVar2 = h1.b.f7338t;
            } else {
                qVar3.T();
                dVar2 = dVar;
            }
            qVar3.r();
            h1.q qVarH = qVar.h(new PullToRefreshElement(z10, aVar, qVar2, d.f19871c));
            i0 i0VarE = b0.q.e(dVar2, false);
            int i10 = qVar3.P;
            d1.d dVarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarH, qVar3);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            v0.d.a0(g2.j.f5523f, i0VarE, qVar3);
            v0.d.a0(g2.j.f5522e, dVarM, qVar3);
            g2.h hVar = g2.j.f5524g;
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar3, i10, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar3);
            Object obj = androidx.compose.foundation.layout.b.f1002a;
            aVar3 = aVar2;
            aVar3.invoke(obj, qVar3, 54);
            fVar.invoke(obj, qVar3, 54);
            qVar3.q(true);
            dVar3 = dVar2;
        }
        h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new e(z10, aVar, qVar, qVar2, dVar3, fVar, aVar3, i2);
        }
    }

    public static final void b(hf.a aVar, long j10, v0.n nVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-569718810);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(aVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.e(j10) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            Object objO = qVar.O();
            p0 p0Var = v0.m.f21654a;
            Object obj = objO;
            if (objO == p0Var) {
                o1.j jVarI = r0.i();
                jVarI.m(1);
                qVar.i0(jVarI);
                obj = jVarI;
            }
            o1.p0 p0Var2 = (o1.p0) obj;
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = v0.d.E(new a8.b(aVar, 4));
                qVar.i0(objO2);
            }
            c2 c2VarB = v.e.b(((Number) ((c2) objO2).getValue()).floatValue(), f19894g, null, qVar, 48, 28);
            int i11 = i10 & 14;
            boolean z10 = i11 == 4;
            Object objO3 = qVar.O();
            if (z10 || objO3 == p0Var) {
                objO3 = new m0(aVar, 4);
                qVar.i0(objO3);
            }
            h1.q qVarO = androidx.compose.foundation.layout.d.o(n2.m.b(h1.n.f7355t, true, (hf.c) objO3), f19890c);
            boolean zF = (i11 == 4) | qVar.f(c2VarB) | ((i10 & 112) == 32) | qVar.h(p0Var2);
            Object objO4 = qVar.O();
            if (zF || objO4 == p0Var) {
                p2.n nVar2 = new p2.n(aVar, c2VarB, j10, p0Var2, 1);
                qVar.i0(nVar2);
                objO4 = nVar2;
            }
            db.h.a(qVarO, (hf.c) objO4, qVar, 0);
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new o0(i2, j10, aVar);
        }
    }

    public static final void c(q1.d dVar, o1.p0 p0Var, n1.d dVar2, long j10, float f10, a aVar) {
        o1.j jVar = (o1.j) p0Var;
        jVar.l();
        jVar.h(0.0f, 0.0f);
        float f11 = f19892e;
        float fF0 = dVar.f0(f11);
        float f12 = aVar.b;
        jVar.g((fF0 * f12) / 2, dVar.f0(f19893f) * f12);
        jVar.g(dVar.f0(f11) * f12, 0.0f);
        float f13 = (n1.c.f(dVar2.b()) + (Math.min(dVar2.f(), dVar2.c()) / 2.0f)) - ((dVar.f0(f11) * f12) / 2.0f);
        float fG = n1.c.g(dVar2.b());
        float f14 = f19889a;
        jVar.n(a.a.d(f13, fG - dVar.f0(f14)));
        float fF02 = aVar.f19860a - dVar.f0(f14);
        long jT0 = dVar.t0();
        mc.c cVarJ0 = dVar.j0();
        long jL = cVarJ0.l();
        cVarJ0.k().f();
        try {
            ((k7.i) cVarJ0.f10634u).y(fF02, jT0);
            q1.d.u(dVar, jVar, j10, f10, new q1.h(dVar.f0(f14), 0.0f, 0, 0, null, 30), 48);
        } finally {
            t8.c.w(cVarJ0, jL);
        }
    }

    public static final q d(v0.n nVar) {
        return (q) u8.g.B(new Object[0], q.b, h.f19888t, nVar, 3072, 4);
    }
}
