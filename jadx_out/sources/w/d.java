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
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean D(android.view.KeyEvent r13) {
        /*
            r12 = this;
            r12.Y0()
            boolean r0 = r12.M
            r1 = 3
            r2 = 160(0xa0, float:2.24E-43)
            r3 = 66
            r4 = 23
            r5 = 32
            r6 = 0
            r7 = 1
            r8 = 0
            java.util.LinkedHashMap r9 = r12.U
            if (r0 == 0) goto L66
            int r0 = w.r.b
            int r0 = y1.c.m(r13)
            r10 = 2
            if (r0 != r10) goto L66
            long r10 = y1.c.k(r13)
            long r10 = r10 >> r5
            int r0 = (int) r10
            if (r0 == r4) goto L2b
            if (r0 == r3) goto L2b
            if (r0 == r2) goto L2b
            goto L66
        L2b:
            int r0 = r13.getKeyCode()
            long r2 = u7.f.a(r0)
            y1.a r0 = new y1.a
            r0.<init>(r2)
            boolean r0 = r9.containsKey(r0)
            if (r0 != 0) goto Laa
            a0.m r0 = new a0.m
            long r2 = r12.V
            r0.<init>(r2)
            int r13 = r13.getKeyCode()
            long r2 = u7.f.a(r13)
            y1.a r13 = new y1.a
            r13.<init>(r2)
            r9.put(r13, r0)
            a0.k r13 = r12.I
            if (r13 == 0) goto L65
            sf.w r13 = r12.G0()
            w.b r2 = new w.b
            r2.<init>(r12, r0, r8, r6)
            sf.y.v(r13, r8, r2, r1)
        L65:
            return r7
        L66:
            boolean r0 = r12.M
            if (r0 == 0) goto Laa
            int r0 = w.r.b
            int r0 = y1.c.m(r13)
            if (r0 != r7) goto Laa
            long r10 = y1.c.k(r13)
            long r10 = r10 >> r5
            int r0 = (int) r10
            if (r0 == r4) goto L7f
            if (r0 == r3) goto L7f
            if (r0 == r2) goto L7f
            return r6
        L7f:
            int r13 = r13.getKeyCode()
            long r2 = u7.f.a(r13)
            y1.a r13 = new y1.a
            r13.<init>(r2)
            java.lang.Object r13 = r9.remove(r13)
            a0.m r13 = (a0.m) r13
            if (r13 == 0) goto La4
            a0.k r0 = r12.I
            if (r0 == 0) goto La4
            sf.w r0 = r12.G0()
            w.b r2 = new w.b
            r2.<init>(r12, r13, r8, r7)
            sf.y.v(r0, r8, r2, r1)
        La4:
            hf.a r13 = r12.N
            r13.invoke()
            return r7
        Laa:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: w.d.D(android.view.KeyEvent):boolean");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Z0(a0.k r4, w.q0 r5, boolean r6, java.lang.String r7, n2.h r8, hf.a r9) {
        /*
            r3 = this;
            a0.k r0 = r3.W
            boolean r0 = kotlin.jvm.internal.l.a(r0, r4)
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L13
            r3.X0()
            r3.W = r4
            r3.I = r4
            r4 = r1
            goto L14
        L13:
            r4 = r2
        L14:
            w.q0 r0 = r3.J
            boolean r0 = kotlin.jvm.internal.l.a(r0, r5)
            if (r0 != 0) goto L1f
            r3.J = r5
            r4 = r1
        L1f:
            boolean r5 = r3.M
            w.b0 r0 = r3.P
            if (r5 == r6) goto L3e
            w.z r5 = r3.O
            if (r6 == 0) goto L30
            r3.S0(r5)
            r3.S0(r0)
            goto L39
        L30:
            r3.T0(r5)
            r3.T0(r0)
            r3.X0()
        L39:
            g2.f.o(r3)
            r3.M = r6
        L3e:
            java.lang.String r5 = r3.K
            boolean r5 = kotlin.jvm.internal.l.a(r5, r7)
            if (r5 != 0) goto L4b
            r3.K = r7
            g2.f.o(r3)
        L4b:
            n2.h r5 = r3.L
            boolean r5 = kotlin.jvm.internal.l.a(r5, r8)
            if (r5 != 0) goto L58
            r3.L = r8
            g2.f.o(r3)
        L58:
            r3.N = r9
            boolean r5 = r3.X
            a0.k r6 = r3.W
            if (r6 != 0) goto L66
            w.q0 r7 = r3.J
            if (r7 == 0) goto L66
            r7 = r1
            goto L67
        L66:
            r7 = r2
        L67:
            if (r5 == r7) goto L79
            if (r6 != 0) goto L70
            w.q0 r5 = r3.J
            if (r5 == 0) goto L70
            r2 = r1
        L70:
            r3.X = r2
            if (r2 != 0) goto L79
            g2.m r5 = r3.R
            if (r5 != 0) goto L79
            goto L7a
        L79:
            r1 = r4
        L7a:
            if (r1 == 0) goto L8f
            g2.m r4 = r3.R
            if (r4 != 0) goto L84
            boolean r5 = r3.X
            if (r5 != 0) goto L8f
        L84:
            if (r4 == 0) goto L89
            r3.T0(r4)
        L89:
            r4 = 0
            r3.R = r4
            r3.Y0()
        L8f:
            a0.k r4 = r3.I
            r0.V0(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w.d.Z0(a0.k, w.q0, boolean, java.lang.String, n2.h, hf.a):void");
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
