package w;

import android.view.KeyEvent;
import g2.o1;
import g2.r1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import me.lt;
import r0.x4;

/* JADX INFO: loaded from: classes.dex */
public abstract class d extends g2.n implements g2.m1, y1.d, m1.c, o1, r1 {
    public static final x0 Z = new x0(2);
    public a0.k I;
    public q0 J;
    public String K;
    public n2.h L;
    public boolean M;
    public hf.a N;
    public final b0 P;
    public a2.o0 Q;
    public g2.m R;
    public a0.m S;
    public a0.h T;
    public a0.k W;
    public boolean X;
    public final x0 Y;
    public final z O = new z();
    public final LinkedHashMap U = new LinkedHashMap();
    public long V = 0;

    public d(a0.k kVar, q0 q0Var, boolean z10, String str, n2.h hVar, hf.a aVar) {
        this.I = kVar;
        this.J = q0Var;
        this.K = str;
        this.L = hVar;
        this.M = z10;
        this.N = aVar;
        this.P = new b0(kVar);
        a0.k kVar2 = this.I;
        this.W = kVar2;
        this.X = kVar2 == null && this.J != null;
        this.Y = Z;
    }

    @Override // g2.o1
    public final boolean B0() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    @Override // y1.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean D(KeyEvent keyEvent) {
        int iK;
        Y0();
        boolean z10 = this.M;
        int i2 = 0;
        int i10 = 1;
        xe.d dVar = null;
        LinkedHashMap linkedHashMap = this.U;
        if (z10) {
            int i11 = r.b;
            if (y1.c.m(keyEvent) == 2 && ((iK = (int) (y1.c.k(keyEvent) >> 32)) == 23 || iK == 66 || iK == 160)) {
                if (!linkedHashMap.containsKey(new y1.a(u7.f.a(keyEvent.getKeyCode())))) {
                    a0.m mVar = new a0.m(this.V);
                    linkedHashMap.put(new y1.a(u7.f.a(keyEvent.getKeyCode())), mVar);
                    if (this.I != null) {
                        sf.y.v(G0(), null, new b(this, mVar, dVar, i2), 3);
                    }
                    return true;
                }
            } else if (this.M) {
                int i12 = r.b;
                if (y1.c.m(keyEvent) == 1) {
                    int iK2 = (int) (y1.c.k(keyEvent) >> 32);
                    if (iK2 != 23 && iK2 != 66 && iK2 != 160) {
                        return false;
                    }
                    a0.m mVar2 = (a0.m) linkedHashMap.remove(new y1.a(u7.f.a(keyEvent.getKeyCode())));
                    if (mVar2 != null && this.I != null) {
                        sf.y.v(G0(), null, new b(this, mVar2, dVar, i10), 3);
                    }
                    this.N.invoke();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // h1.p
    public final boolean H0() {
        return false;
    }

    @Override // g2.m1
    public final void I() {
        a0.h hVar;
        a0.k kVar = this.I;
        if (kVar != null && (hVar = this.T) != null) {
            kVar.b(new a0.i(hVar));
        }
        this.T = null;
        a2.o0 o0Var = this.Q;
        if (o0Var != null) {
            o0Var.I();
        }
    }

    @Override // h1.p
    public final void K0() {
        if (!this.X) {
            Y0();
        }
        if (this.M) {
            S0(this.O);
            S0(this.P);
        }
    }

    @Override // h1.p
    public final void L0() {
        X0();
        if (this.W == null) {
            this.I = null;
        }
        g2.m mVar = this.R;
        if (mVar != null) {
            T0(mVar);
        }
        this.R = null;
    }

    public void V0(n2.k kVar) {
    }

    public abstract Object W0(a2.o0 o0Var, lt ltVar);

    public final void X0() {
        a0.k kVar = this.I;
        LinkedHashMap linkedHashMap = this.U;
        if (kVar != null) {
            a0.m mVar = this.S;
            if (mVar != null) {
                kVar.b(new a0.l(mVar));
            }
            a0.h hVar = this.T;
            if (hVar != null) {
                kVar.b(new a0.i(hVar));
            }
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                kVar.b(new a0.l((a0.m) it.next()));
            }
        }
        this.S = null;
        this.T = null;
        linkedHashMap.clear();
    }

    public final void Y0() {
        q0 q0Var;
        if (this.R == null && (q0Var = this.J) != null) {
            if (this.I == null) {
                this.I = new a0.k();
            }
            this.P.V0(this.I);
            a0.k kVar = this.I;
            kVar.getClass();
            g2.m mVarA = q0Var.a(kVar);
            S0(mVarA);
            this.R = mVarA;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Z0(a0.k kVar, q0 q0Var, boolean z10, String str, n2.h hVar, hf.a aVar) {
        boolean z11;
        g2.m mVar;
        boolean z12 = true;
        boolean z13 = false;
        if (kotlin.jvm.internal.l.a(this.W, kVar)) {
            z11 = false;
        } else {
            X0();
            this.W = kVar;
            this.I = kVar;
            z11 = true;
        }
        if (!kotlin.jvm.internal.l.a(this.J, q0Var)) {
            this.J = q0Var;
            z11 = true;
        }
        boolean z14 = this.M;
        b0 b0Var = this.P;
        if (z14 != z10) {
            g2.m mVar2 = this.O;
            if (z10) {
                S0(mVar2);
                S0(b0Var);
            } else {
                T0(mVar2);
                T0(b0Var);
                X0();
            }
            g2.f.o(this);
            this.M = z10;
        }
        if (!kotlin.jvm.internal.l.a(this.K, str)) {
            this.K = str;
            g2.f.o(this);
        }
        if (!kotlin.jvm.internal.l.a(this.L, hVar)) {
            this.L = hVar;
            g2.f.o(this);
        }
        this.N = aVar;
        boolean z15 = this.X;
        a0.k kVar2 = this.W;
        if (z15 == (kVar2 == null && this.J != null)) {
            z12 = z11;
        } else {
            if (kVar2 == null && this.J != null) {
                z13 = true;
            }
            this.X = z13;
            if (z13 || this.R != null) {
            }
        }
        if (z12 && ((mVar = this.R) != null || !this.X)) {
            if (mVar != null) {
                T0(mVar);
            }
            this.R = null;
            Y0();
        }
        b0Var.V0(this.I);
    }

    @Override // g2.m1
    public final void b0(a2.j jVar, a2.k kVar, long j10) {
        long jT = android.support.v4.media.session.b.T(j10);
        this.V = a.a.d((int) (jT >> 32), (int) (jT & 4294967295L));
        Y0();
        xe.d dVar = null;
        if (this.M && kVar == a2.k.f119u) {
            int i2 = jVar.f113d;
            if (i2 == 4) {
                sf.y.v(G0(), null, new c(this, dVar, 0), 3);
            } else if (i2 == 5) {
                sf.y.v(G0(), null, new c(this, dVar, 1), 3);
            }
        }
        if (this.Q == null) {
            lt ltVar = new lt(this, dVar, 11);
            a2.j jVar2 = a2.h0.f101a;
            a2.o0 o0Var = new a2.o0(null, null, ltVar);
            S0(o0Var);
            this.Q = o0Var;
        }
        a2.o0 o0Var2 = this.Q;
        if (o0Var2 != null) {
            o0Var2.b0(jVar, kVar, j10);
        }
    }

    @Override // g2.o1
    public final void l0(n2.k kVar) {
        n2.h hVar = this.L;
        if (hVar != null) {
            n2.u.g(kVar, hVar.f15052a);
        }
        n2.u.d(kVar, this.K, new x4(this, 10));
        if (this.M) {
            this.P.l0(kVar);
        } else {
            kVar.c(n2.s.f15106i, se.a0.f19710a);
        }
        V0(kVar);
    }

    @Override // y1.d
    public final boolean m(KeyEvent keyEvent) {
        return false;
    }

    @Override // g2.r1
    public final Object n() {
        return this.Y;
    }

    @Override // m1.c
    public final void v0(m1.q qVar) {
        if (qVar.a()) {
            Y0();
        }
        if (this.M) {
            this.P.v0(qVar);
        }
    }
}
