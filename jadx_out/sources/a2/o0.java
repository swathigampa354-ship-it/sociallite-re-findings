package a2;

import g2.m1;
import java.util.ArrayList;
import sf.q1;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends h1.p implements b3.b, m1 {
    public Object G;
    public Object H;
    public hf.e I;
    public q1 J;
    public j N;
    public j K = h0.f101a;
    public final x0.d L = new x0.d(new l0[16]);
    public final x0.d M = new x0.d(new l0[16]);
    public long O = 0;

    public o0(Object obj, Object obj2, hf.e eVar) {
        this.G = obj;
        this.H = obj2;
        this.I = eVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // g2.m1
    public final void I() {
        j jVar = this.N;
        if (jVar == null) {
            return;
        }
        ?? r12 = jVar.f111a;
        int size = r12.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((v) r12.get(i2)).f146d) {
                ArrayList arrayList = new ArrayList(r12.size());
                int size2 = r12.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    v vVar = (v) r12.get(i10);
                    long j10 = vVar.f144a;
                    long j11 = vVar.f145c;
                    long j12 = vVar.b;
                    float f10 = vVar.f147e;
                    boolean z10 = vVar.f146d;
                    arrayList.add(new v(j10, j12, j11, false, f10, j12, j11, z10, z10, 1, 0L));
                }
                j jVar2 = new j(arrayList, null);
                this.K = jVar2;
                T0(jVar2, k.f118t);
                T0(jVar2, k.f119u);
                T0(jVar2, k.f120v);
                this.N = null;
                return;
            }
        }
    }

    @Override // h1.p
    public final void L0() {
        U0();
    }

    public final Object S0(hf.e eVar, xe.d dVar) {
        sf.g gVar = new sf.g(1, pf.l.D(dVar));
        gVar.s();
        l0 l0Var = new l0(this, gVar);
        synchronized (this.L) {
            this.L.b(l0Var);
            new xe.k(pf.l.D(pf.l.k(eVar, l0Var, l0Var)), ye.a.f23667t).resumeWith(se.a0.f19710a);
        }
        gVar.v(new m0(l0Var, 0));
        return gVar.r();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x003c A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:6:0x000d, B:13:0x001b, B:15:0x0021, B:16:0x0024, B:18:0x002c, B:20:0x0030, B:21:0x0035, B:26:0x003c, B:28:0x0042, B:29:0x0045, B:31:0x004d, B:33:0x0051), top: B:45:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T0(a2.j r7, a2.k r8) {
        /*
            r6 = this;
            x0.d r0 = r6.L
            monitor-enter(r0)
            x0.d r1 = r6.M     // Catch: java.lang.Throwable -> L66
            x0.d r2 = r6.L     // Catch: java.lang.Throwable -> L66
            int r3 = r1.f22907v     // Catch: java.lang.Throwable -> L66
            r1.d(r3, r2)     // Catch: java.lang.Throwable -> L66
            monitor-exit(r0)
            int r0 = r8.ordinal()     // Catch: java.lang.Throwable -> L3a
            r1 = 0
            if (r0 == 0) goto L3c
            r2 = 1
            if (r0 == r2) goto L1b
            r2 = 2
            if (r0 == r2) goto L3c
            goto L5a
        L1b:
            x0.d r0 = r6.M     // Catch: java.lang.Throwable -> L3a
            int r3 = r0.f22907v     // Catch: java.lang.Throwable -> L3a
            if (r3 <= 0) goto L5a
            int r3 = r3 - r2
            java.lang.Object[] r0 = r0.f22905t     // Catch: java.lang.Throwable -> L3a
        L24:
            r2 = r0[r3]     // Catch: java.lang.Throwable -> L3a
            a2.l0 r2 = (a2.l0) r2     // Catch: java.lang.Throwable -> L3a
            a2.k r4 = r2.f128w     // Catch: java.lang.Throwable -> L3a
            if (r8 != r4) goto L35
            sf.g r4 = r2.f127v     // Catch: java.lang.Throwable -> L3a
            if (r4 == 0) goto L35
            r2.f127v = r1     // Catch: java.lang.Throwable -> L3a
            r4.resumeWith(r7)     // Catch: java.lang.Throwable -> L3a
        L35:
            int r3 = r3 + (-1)
            if (r3 >= 0) goto L24
            goto L5a
        L3a:
            r7 = move-exception
            goto L60
        L3c:
            x0.d r0 = r6.M     // Catch: java.lang.Throwable -> L3a
            int r2 = r0.f22907v     // Catch: java.lang.Throwable -> L3a
            if (r2 <= 0) goto L5a
            java.lang.Object[] r0 = r0.f22905t     // Catch: java.lang.Throwable -> L3a
            r3 = 0
        L45:
            r4 = r0[r3]     // Catch: java.lang.Throwable -> L3a
            a2.l0 r4 = (a2.l0) r4     // Catch: java.lang.Throwable -> L3a
            a2.k r5 = r4.f128w     // Catch: java.lang.Throwable -> L3a
            if (r8 != r5) goto L56
            sf.g r5 = r4.f127v     // Catch: java.lang.Throwable -> L3a
            if (r5 == 0) goto L56
            r4.f127v = r1     // Catch: java.lang.Throwable -> L3a
            r5.resumeWith(r7)     // Catch: java.lang.Throwable -> L3a
        L56:
            int r3 = r3 + 1
            if (r3 < r2) goto L45
        L5a:
            x0.d r7 = r6.M
            r7.i()
            return
        L60:
            x0.d r8 = r6.M
            r8.i()
            throw r7
        L66:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.o0.T0(a2.j, a2.k):void");
    }

    public final void U0() {
        q1 q1Var = this.J;
        if (q1Var != null) {
            q1Var.A(new z("Pointer input was reset", 0));
            this.J = null;
        }
    }

    @Override // g2.m1
    public final void Z() {
        U0();
    }

    @Override // b3.b
    public final float a0() {
        return g2.f.u(this).K.a0();
    }

    @Override // b3.b
    public final float b() {
        return g2.f.u(this).K.b();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    @Override // g2.m1
    public final void b0(j jVar, k kVar, long j10) {
        this.O = j10;
        if (kVar == k.f118t) {
            this.K = jVar;
        }
        xe.d dVar = null;
        if (this.J == null) {
            this.J = sf.y.v(G0(), null, new n0(this, dVar, 0), 1);
        }
        T0(jVar, kVar);
        ?? r42 = jVar.f111a;
        int size = r42.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                jVar = null;
                break;
            } else if (!t.c((v) r42.get(i2))) {
                break;
            } else {
                i2++;
            }
        }
        this.N = jVar;
    }

    @Override // g2.m1
    public final void x0() {
        U0();
    }
}
