package i0;

import androidx.security.crypto.MasterKey;
import b0.h2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.f f8279a;
    public final v0.b1 b = v0.d.Q(null, v0.p0.f21675y);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p2.f f8280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f1.v f8281d;

    public z1(p2.f fVar) {
        p2.e0 e0Var;
        this.f8279a = fVar;
        p2.c cVar = new p2.c(fVar);
        List listA = fVar.a(fVar.f16547t.length());
        int size = listA.size();
        for (int i2 = 0; i2 < size; i2++) {
            p2.d dVar = (p2.d) listA.get(i2);
            p2.k0 k0VarA = ((p2.m) dVar.f16512a).a();
            if (k0VarA != null && (e0Var = k0VarA.f16581a) != null) {
                cVar.a(e0Var, dVar.b, dVar.f16513c);
            }
        }
        this.f8280c = cVar.g();
        this.f8281d = new f1.v();
    }

    public final void a(int i2, v0.n nVar) {
        p2.j0 j0Var;
        o1.j jVarK;
        xe.d dVar;
        h1.q qVarG;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1154651354);
        int i10 = i2 | (qVar.h(this) ? 4 : 2);
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            h2.b1 b1Var = (h2.b1) qVar.k(h2.l1.f7515p);
            p2.f fVar = this.f8280c;
            List listA = fVar.a(fVar.f16547t.length());
            int size = listA.size();
            int i11 = 0;
            while (i11 < size) {
                p2.d dVar2 = (p2.d) listA.get(i11);
                if (((Boolean) new o(this, 2).invoke()).booleanValue() && (j0Var = (p2.j0) this.b.getValue()) != null) {
                    int i12 = dVar2.b;
                    int i13 = dVar2.f16513c;
                    jVarK = j0Var.k(i12, i13);
                    n1.d dVarB = j0Var.b(i12);
                    jVarK.n(a.a.d(j0Var.f(i12) == j0Var.f(i13) ? Math.min(j0Var.b(i13 - 1).f15035a, dVarB.f15035a) : 0.0f, dVarB.b) ^ (-9223372034707292160L));
                } else {
                    jVarK = null;
                }
                od.c cVar = jVarK != null ? new od.c(jVarK, 18) : null;
                h1.q qVar2 = h1.n.f7355t;
                if (cVar != null && (qVarG = jb.a.g(qVar2, cVar)) != null) {
                    qVar2 = qVarG;
                }
                Object objO = qVar.O();
                v0.p0 p0Var = v0.m.f21654a;
                if (objO == p0Var) {
                    objO = t8.c.e(qVar);
                }
                a0.k kVar = (a0.k) objO;
                int i14 = dVar2.b;
                Object obj = dVar2.f16512a;
                int i15 = i10;
                h1.q qVarI = androidx.compose.foundation.a.i(qVar2.h(new a2(new x1(this, i14, dVar2.f16513c))), kVar);
                a2.r.f141a.getClass();
                h1.q qVarF = a2.t.f(qVarI, a2.t.b);
                boolean zH = qVar.h(this) | qVar.f(dVar2) | qVar.h(b1Var);
                Object objO2 = qVar.O();
                if (zH || objO2 == p0Var) {
                    objO2 = new bg.d(this, dVar2, b1Var);
                    qVar.i0(objO2);
                }
                b0.q.a(androidx.compose.foundation.a.g(qVarF, kVar, null, null, (hf.a) objO2), qVar, 0);
                Object objO3 = qVar.O();
                if (objO3 == p0Var) {
                    objO3 = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                    qVar.i0(objO3);
                }
                v0.u0 u0Var = (v0.u0) objO3;
                Object objO4 = qVar.O();
                if (objO4 == p0Var) {
                    dVar = null;
                    objO4 = new a0.g(kVar, u0Var, dVar, 1);
                    qVar.i0(objO4);
                } else {
                    dVar = null;
                }
                v0.d.g((hf.e) objO4, kVar, qVar);
                v0.u0 u0VarG = a.a.g(kVar, qVar, 6);
                v0.u0 u0VarN = android.support.v4.media.session.b.N(kVar, qVar);
                Boolean bool = (Boolean) u0Var.getValue();
                bool.getClass();
                Boolean bool2 = (Boolean) u0VarG.getValue();
                bool2.getClass();
                Boolean bool3 = (Boolean) u0VarN.getValue();
                bool3.getClass();
                p2.m mVar = (p2.m) obj;
                p2.k0 k0VarA = mVar.a();
                Object obj2 = k0VarA != null ? k0VarA.f16581a : dVar;
                p2.k0 k0VarA2 = mVar.a();
                Object obj3 = k0VarA2 != null ? k0VarA2.b : dVar;
                p2.k0 k0VarA3 = mVar.a();
                Object obj4 = k0VarA3 != null ? k0VarA3.f16582c : dVar;
                p2.k0 k0VarA4 = mVar.a();
                Object[] objArr = {bool, bool2, bool3, obj2, obj3, obj4, k0VarA4 != null ? k0VarA4.f16583d : dVar};
                boolean zH2 = qVar.h(this) | qVar.f(dVar2) | qVar.f(u0VarG) | qVar.f(u0Var) | qVar.f(u0VarN);
                Object objO5 = qVar.O();
                if (zH2 || objO5 == p0Var) {
                    d0.d0 d0Var = new d0.d0(this, dVar2, u0VarG, u0Var, u0VarN);
                    qVar.i0(d0Var);
                    objO5 = d0Var;
                }
                b(objArr, (hf.c) objO5, qVar, (i15 << 6) & 896);
                i11++;
                i10 = i15;
            }
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new h2(i2, 15, this);
        }
    }

    public final void b(Object[] objArr, hf.c cVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-2083052099);
        int i10 = (i2 & 48) == 0 ? (qVar.h(cVar) ? 32 : 16) | i2 : i2;
        if ((i2 & 384) == 0) {
            i10 |= qVar.h(this) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        qVar.X(-416717687, Integer.valueOf(objArr.length));
        for (Object obj : objArr) {
            i10 |= qVar.h(obj) ? 4 : 0;
        }
        qVar.q(false);
        if ((i10 & 14) == 0) {
            i10 |= 2;
        }
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(cVar);
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
            }
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean zH = qVar.h(this) | ((i10 & 112) == 32);
            Object objO = qVar.O();
            if (zH || objO == v0.m.f21654a) {
                objO = new n(this, cVar, 1);
                qVar.i0(objO);
            }
            v0.d.f(array, (hf.c) objO, qVar);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new d0.t0(this, objArr, cVar, i2, 4);
        }
    }
}
