package g2;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.security.crypto.MasterKey;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c extends h1.p implements x, o, o1, m1, f2.e, f2.g, k1, w, p, m1.c, m1.l, m1.o, i1, l1.b {
    public h1.o G;
    public f2.a H;
    public HashSet I;

    @Override // g2.m1
    public final void I() {
        h1.o oVar = this.G;
        oVar.getClass();
        a2.c0 c0Var = ((a2.d0) oVar).f86w;
        a2.d0 d0Var = (a2.d0) c0Var.f80w;
        if (c0Var.f78u == 2) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            a2.a0 a0Var = new a2.a0(d0Var, 1);
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            a0Var.invoke(motionEventObtain);
            motionEventObtain.recycle();
            c0Var.f78u = 1;
            d0Var.f85v = false;
        }
    }

    @Override // h1.p
    public final void K0() {
        S0(true);
    }

    @Override // h1.p
    public final void L0() {
        T0();
    }

    @Override // g2.o
    public final void O() {
        f.m(this);
    }

    @Override // g2.m1
    public final void Q() {
        h1.o oVar = this.G;
        oVar.getClass();
    }

    public final void S0(boolean z10) {
        if (!this.F) {
            bb.a.e0("initializeModifier called on unattached node");
            throw null;
        }
        h1.o oVar = this.G;
        if ((this.f7358v & 32) != 0) {
            if (oVar instanceof f2.c) {
                b bVar = new b(this, 0);
                x0.d dVar = ((h2.u) f.v(this)).J0;
                if (!dVar.j(bVar)) {
                    dVar.b(bVar);
                }
            }
            if (oVar instanceof f2.f) {
                f2.f fVar = (f2.f) oVar;
                f2.a aVar = this.H;
                if (aVar == null || !aVar.d(fVar.getKey())) {
                    f2.a aVar2 = new f2.a();
                    aVar2.f4803i = fVar;
                    this.H = aVar2;
                    p1 p1Var = (p1) f.u(this).P.f5609e;
                    p1Var.getClass();
                    if (p1Var.G) {
                        f2.d modifierLocalManager = ((h2.u) f.v(this)).getModifierLocalManager();
                        f2.h key = fVar.getKey();
                        modifierLocalManager.b.b(this);
                        modifierLocalManager.f4806c.b(key);
                        modifierLocalManager.a();
                    }
                } else {
                    aVar.f4803i = fVar;
                    f2.d modifierLocalManager2 = ((h2.u) f.v(this)).getModifierLocalManager();
                    f2.h key2 = fVar.getKey();
                    modifierLocalManager2.b.b(this);
                    modifierLocalManager2.f4806c.b(key2);
                    modifierLocalManager2.a();
                }
            }
        }
        if ((this.f7358v & 4) != 0 && !z10) {
            f.s(this, 2).i1();
        }
        if ((this.f7358v & 2) != 0) {
            p1 p1Var2 = (p1) f.u(this).P.f5609e;
            p1Var2.getClass();
            if (p1Var2.G) {
                b1 b1Var = this.A;
                b1Var.getClass();
                ((z) b1Var).z1(this);
                g1 g1Var = b1Var.W;
                if (g1Var != null) {
                    g1Var.invalidate();
                }
            }
            if (!z10) {
                f.s(this, 2).i1();
                f.u(this).B();
            }
        }
        if (oVar instanceof c0.z) {
            c0.z zVar = (c0.z) oVar;
            e0 e0VarU = f.u(this);
            switch (zVar.f2018t) {
                case 0:
                    ((c0.c0) zVar.f2019u).f1907k = e0VarU;
                    break;
                default:
                    ((e0.b0) zVar.f2019u).f3884x.setValue(e0VarU);
                    break;
            }
        }
        if ((this.f7358v & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 && (oVar instanceof d0.d)) {
            p1 p1Var3 = (p1) f.u(this).P.f5609e;
            p1Var3.getClass();
            if (p1Var3.G) {
                f.u(this).B();
            }
        }
        int i2 = this.f7358v;
        if ((i2 & 16) != 0 && (oVar instanceof a2.d0)) {
            ((a2.d0) oVar).f86w.f79v = this.A;
        }
        if ((i2 & 8) != 0) {
            ((h2.u) f.v(this)).x();
        }
    }

    public final void T0() {
        if (!this.F) {
            bb.a.e0("unInitializeModifier called on unattached node");
            throw null;
        }
        h1.o oVar = this.G;
        if ((this.f7358v & 32) != 0) {
            if (oVar instanceof f2.f) {
                f2.d modifierLocalManager = ((h2.u) f.v(this)).getModifierLocalManager();
                f2.h key = ((f2.f) oVar).getKey();
                modifierLocalManager.f4807d.b(f.u(this));
                modifierLocalManager.f4808e.b(key);
                modifierLocalManager.a();
            }
            if (oVar instanceof f2.c) {
                ((f2.c) oVar).k(f.f5491a);
            }
        }
        if ((this.f7358v & 8) != 0) {
            ((h2.u) f.v(this)).x();
        }
    }

    public final void U0() {
        if (this.F) {
            this.I.clear();
            ((h2.u) f.v(this)).getSnapshotObserver().a(this, e.f5471u, new b(this, 1));
        }
    }

    @Override // f2.e
    public final db.h Y() {
        f2.a aVar = this.H;
        return aVar != null ? aVar : f2.b.f4804i;
    }

    @Override // g2.x
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        h1.o oVar = this.G;
        oVar.getClass();
        return ((e2.u) oVar).a(k0Var, h0Var, j10);
    }

    @Override // l1.b
    public final b3.b b() {
        return f.u(this).K;
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.util.List] */
    @Override // g2.m1
    public final void b0(a2.j jVar, a2.k kVar, long j10) {
        boolean z10;
        h1.o oVar = this.G;
        oVar.getClass();
        a2.c0 c0Var = ((a2.d0) oVar).f86w;
        ?? r11 = jVar.f111a;
        a2.d0 d0Var = (a2.d0) c0Var.f80w;
        if (d0Var.f85v) {
            z10 = true;
            break;
        }
        int size = r11.size();
        for (int i2 = 0; i2 < size; i2++) {
            a2.v vVar = (a2.v) r11.get(i2);
            if (a2.t.a(vVar) || a2.t.c(vVar)) {
                z10 = true;
                break;
            }
        }
        z10 = false;
        int i10 = c0Var.f78u;
        a2.k kVar2 = a2.k.f120v;
        if (i10 != 3) {
            if (kVar == a2.k.f118t && z10) {
                c0Var.i(jVar);
            }
            if (kVar == kVar2 && !z10) {
                c0Var.i(jVar);
            }
        }
        if (kVar == kVar2) {
            int size2 = r11.size();
            for (int i11 = 0; i11 < size2; i11++) {
                if (!a2.t.c((a2.v) r11.get(i11))) {
                    return;
                }
            }
            c0Var.f78u = 1;
            d0Var.f85v = false;
        }
    }

    @Override // g2.x
    public final int c(p0 p0Var, e2.h0 h0Var, int i2) {
        h1.o oVar = this.G;
        oVar.getClass();
        return ((e2.u) oVar).c(p0Var, h0Var, i2);
    }

    @Override // g2.x
    public final int d(p0 p0Var, e2.h0 h0Var, int i2) {
        h1.o oVar = this.G;
        oVar.getClass();
        return ((e2.u) oVar).d(p0Var, h0Var, i2);
    }

    @Override // g2.x
    public final int e(p0 p0Var, e2.h0 h0Var, int i2) {
        h1.o oVar = this.G;
        oVar.getClass();
        return ((e2.u) oVar).e(p0Var, h0Var, i2);
    }

    @Override // l1.b
    public final long f() {
        return android.support.v4.media.session.b.a0(f.s(this, 128).f4085v);
    }

    @Override // g2.x
    public final int g(p0 p0Var, e2.h0 h0Var, int i2) {
        h1.o oVar = this.G;
        oVar.getClass();
        return ((e2.u) oVar).g(p0Var, h0Var, i2);
    }

    @Override // m1.l
    public final void g0(m1.i iVar) {
        bb.a.e0("applyFocusProperties called on wrong node");
        throw null;
    }

    @Override // l1.b
    public final b3.k getLayoutDirection() {
        return f.u(this).L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [hf.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // f2.e, f2.g
    public final Object h(f2.h hVar) {
        w0 w0Var;
        this.I.add(hVar);
        h1.p pVar = this.f7356t;
        if (!pVar.F) {
            w4.d.l("visitAncestors called on an unattached node");
            return null;
        }
        h1.p pVar2 = pVar.f7360x;
        e0 e0VarU = f.u(this);
        while (e0VarU != null) {
            if ((((h1.p) e0VarU.P.f5610f).f7359w & 32) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f7358v & 32) != 0) {
                        ?? E = pVar2;
                        ?? dVar = 0;
                        while (E != 0) {
                            if (E instanceof f2.e) {
                                f2.e eVar = (f2.e) E;
                                if (eVar.Y().d(hVar)) {
                                    return eVar.Y().m(hVar);
                                }
                            } else if ((E.f7358v & 32) != 0 && (E instanceof n)) {
                                h1.p pVar3 = ((n) E).H;
                                int i2 = 0;
                                E = E;
                                dVar = dVar;
                                while (pVar3 != null) {
                                    if ((pVar3.f7358v & 32) != 0) {
                                        i2++;
                                        dVar = dVar;
                                        if (i2 == 1) {
                                            E = pVar3;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new x0.d(new h1.p[16]);
                                            }
                                            if (E != 0) {
                                                dVar.b(E);
                                                E = 0;
                                            }
                                            dVar.b(pVar3);
                                        }
                                    }
                                    pVar3 = pVar3.f7361y;
                                    E = E;
                                    dVar = dVar;
                                }
                                if (i2 == 1) {
                                }
                            }
                            E = f.e(dVar);
                        }
                    }
                    pVar2 = pVar2.f7360x;
                }
            }
            e0VarU = e0VarU.s();
            pVar2 = (e0VarU == null || (w0Var = e0VarU.P) == null) ? null : (p1) w0Var.f5609e;
        }
        return hVar.f4810a.invoke();
    }

    @Override // g2.k1
    public final Object h0(b3.b bVar, Object obj) {
        h1.o oVar = this.G;
        oVar.getClass();
        return ((e2.p0) oVar).l();
    }

    @Override // g2.o
    public final void i(g0 g0Var) {
        h1.o oVar = this.G;
        oVar.getClass();
        ((l1.f) oVar).i(g0Var);
    }

    @Override // g2.o1
    public final void l0(n2.k kVar) {
        h1.o oVar = this.G;
        oVar.getClass();
        n2.k kVarM = ((n2.l) oVar).m();
        kVar.getClass();
        LinkedHashMap linkedHashMap = kVar.f15079t;
        if (kVarM.f15080u) {
            kVar.f15080u = true;
        }
        if (kVarM.f15081v) {
            kVar.f15081v = true;
        }
        for (Map.Entry entry : kVarM.f15079t.entrySet()) {
            n2.v vVar = (n2.v) entry.getKey();
            Object value = entry.getValue();
            if (!linkedHashMap.containsKey(vVar)) {
                linkedHashMap.put(vVar, value);
            } else if (value instanceof n2.a) {
                Object obj = linkedHashMap.get(vVar);
                obj.getClass();
                n2.a aVar = (n2.a) obj;
                String str = aVar.f15046a;
                if (str == null) {
                    str = ((n2.a) value).f15046a;
                }
                se.d dVar = aVar.b;
                if (dVar == null) {
                    dVar = ((n2.a) value).b;
                }
                linkedHashMap.put(vVar, new n2.a(str, dVar));
            }
        }
    }

    @Override // g2.w
    public final void p(e2.r rVar) {
    }

    @Override // g2.w
    public final void q(long j10) {
    }

    @Override // g2.i1
    public final boolean t() {
        return this.F;
    }

    public final String toString() {
        return this.G.toString();
    }

    @Override // g2.m1
    public final boolean u0() {
        h1.o oVar = this.G;
        oVar.getClass();
        return true;
    }

    @Override // m1.c
    public final void v0(m1.q qVar) {
        bb.a.e0("onFocusEvent called on wrong node");
        throw null;
    }

    @Override // g2.p
    public final void w(b1 b1Var) {
        h1.o oVar = this.G;
        oVar.getClass();
        d0.d dVar = (d0.d) oVar;
        if (dVar.f3550t) {
            return;
        }
        dVar.f3550t = true;
        xe.k kVar = dVar.f3551u;
        if (kVar != null) {
            kVar.resumeWith(se.a0.f19710a);
        }
        dVar.f3551u = null;
    }
}
