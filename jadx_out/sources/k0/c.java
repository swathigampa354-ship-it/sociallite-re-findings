package k0;

import a2.m0;
import android.graphics.Rect;
import android.view.View;
import b0.f1;
import h2.l1;
import h2.m1;
import h2.p2;
import i0.a0;
import java.lang.ref.WeakReference;
import p2.j0;
import sf.q1;
import v2.y;

/* JADX INFO: loaded from: classes.dex */
public final class c implements v2.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f8987a;
    public q1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f8988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public vf.t f8989d;

    @Override // v2.t
    public final void a() {
        j(null);
    }

    @Override // v2.t
    public final void b() {
        p2 p2Var;
        p pVar = this.f8987a;
        if (pVar == null || (p2Var = (p2) g2.f.h(pVar, l1.f7513n)) == null) {
            return;
        }
        ((m1) p2Var).b();
    }

    @Override // v2.t
    public final void c() {
        q1 q1Var = this.b;
        if (q1Var != null) {
            q1Var.e(null);
        }
        this.b = null;
        vf.p pVarI = i();
        if (pVarI != null) {
            vf.t tVar = (vf.t) pVarI;
            synchronized (tVar) {
                tVar.u(tVar.o() + ((long) tVar.D), tVar.C, tVar.o() + ((long) tVar.D), tVar.o() + ((long) tVar.D) + ((long) tVar.E));
            }
        }
    }

    @Override // v2.t
    public final void d(y yVar, v2.r rVar, j0 j0Var, m0 m0Var, n1.d dVar, n1.d dVar2) {
        t tVar = this.f8988c;
        if (tVar != null) {
            q qVar = tVar.f9027m;
            synchronized (qVar.f9001c) {
                try {
                    qVar.f9008j = yVar;
                    qVar.l = rVar;
                    qVar.f9009k = j0Var;
                    qVar.f9010m = dVar;
                    qVar.f9011n = dVar2;
                    if (qVar.f9003e || qVar.f9002d) {
                        qVar.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // v2.t
    public final void e(y yVar, v2.l lVar, f1 f1Var, a0 a0Var) {
        j(new f.b(yVar, this, lVar, f1Var, a0Var, 3));
    }

    @Override // v2.t
    public final void f(n1.d dVar) {
        Rect rect;
        t tVar = this.f8988c;
        if (tVar != null) {
            tVar.l = new Rect(kf.a.B(dVar.f15035a), kf.a.B(dVar.b), kf.a.B(dVar.f15036c), kf.a.B(dVar.f15037d));
            if (!tVar.f9025j.isEmpty() || (rect = tVar.l) == null) {
                return;
            }
            tVar.f9017a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // v2.t
    public final void g(y yVar, y yVar2) {
        t tVar = this.f8988c;
        if (tVar != null) {
            boolean z10 = (p2.m0.a(tVar.f9023h.b, yVar2.b) && kotlin.jvm.internal.l.a(tVar.f9023h.f21848c, yVar2.f21848c)) ? false : true;
            tVar.f9023h = yVar2;
            int size = tVar.f9025j.size();
            for (int i2 = 0; i2 < size; i2++) {
                v vVar = (v) ((WeakReference) tVar.f9025j.get(i2)).get();
                if (vVar != null) {
                    vVar.f9034g = yVar2;
                }
            }
            q qVar = tVar.f9027m;
            synchronized (qVar.f9001c) {
                qVar.f9008j = null;
                qVar.l = null;
                qVar.f9009k = null;
                qVar.f9010m = null;
                qVar.f9011n = null;
            }
            if (kotlin.jvm.internal.l.a(yVar, yVar2)) {
                if (z10) {
                    o oVar = tVar.b;
                    int iE = p2.m0.e(yVar2.b);
                    int iD = p2.m0.d(yVar2.b);
                    p2.m0 m0Var = tVar.f9023h.f21848c;
                    int iE2 = m0Var != null ? p2.m0.e(m0Var.f16589a) : -1;
                    p2.m0 m0Var2 = tVar.f9023h.f21848c;
                    oVar.D().updateSelection((View) oVar.f8998u, iE, iD, iE2, m0Var2 != null ? p2.m0.d(m0Var2.f16589a) : -1);
                    return;
                }
                return;
            }
            if (yVar != null && (!kotlin.jvm.internal.l.a(yVar.f21847a.f16547t, yVar2.f21847a.f16547t) || (p2.m0.a(yVar.b, yVar2.b) && !kotlin.jvm.internal.l.a(yVar.f21848c, yVar2.f21848c)))) {
                o oVar2 = tVar.b;
                oVar2.D().restartInput((View) oVar2.f8998u);
                return;
            }
            int size2 = tVar.f9025j.size();
            for (int i10 = 0; i10 < size2; i10++) {
                v vVar2 = (v) ((WeakReference) tVar.f9025j.get(i10)).get();
                if (vVar2 != null) {
                    y yVar3 = tVar.f9023h;
                    o oVar3 = tVar.b;
                    if (vVar2.f9038k) {
                        vVar2.f9034g = yVar3;
                        if (vVar2.f9036i) {
                            oVar3.D().updateExtractedText((View) oVar3.f8998u, vVar2.f9035h, u8.l.c(yVar3));
                        }
                        p2.m0 m0Var3 = yVar3.f21848c;
                        long j10 = yVar3.b;
                        int iE3 = m0Var3 != null ? p2.m0.e(m0Var3.f16589a) : -1;
                        p2.m0 m0Var4 = yVar3.f21848c;
                        oVar3.D().updateSelection((View) oVar3.f8998u, p2.m0.e(j10), p2.m0.d(j10), iE3, m0Var4 != null ? p2.m0.d(m0Var4.f16589a) : -1);
                    }
                }
            }
        }
    }

    @Override // v2.t
    public final void h() {
        p2 p2Var;
        p pVar = this.f8987a;
        if (pVar == null || (p2Var = (p2) g2.f.h(pVar, l1.f7513n)) == null) {
            return;
        }
        ((m1) p2Var).a();
    }

    public final vf.p i() {
        vf.t tVar = this.f8989d;
        if (tVar != null) {
            return tVar;
        }
        if (!j0.b.f8567a) {
            return null;
        }
        vf.t tVarA = vf.u.a(1, 0, uf.a.f21284v);
        this.f8989d = tVarA;
        return tVarA;
    }

    public final void j(f.b bVar) {
        p pVar = this.f8987a;
        if (pVar == null) {
            return;
        }
        this.b = pVar.F ? sf.y.v(pVar.G0(), null, new a8.k(pVar, new androidx.lifecycle.j0(bVar, this, pVar, q1Var, 4), q1Var, 16), 1) : null;
    }

    public final void k(p pVar) {
        if (this.f8987a == pVar) {
            this.f8987a = null;
            return;
        }
        StringBuilder sb2 = new StringBuilder("Expected textInputModifierNode to be ");
        sb2.append(pVar);
        p pVar2 = this.f8987a;
        sb2.append(" but was ");
        sb2.append(pVar2);
        throw new IllegalStateException(sb2.toString().toString());
    }
}
