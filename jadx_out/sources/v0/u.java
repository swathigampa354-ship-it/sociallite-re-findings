package v0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class u implements r {
    public final s.c0 A;
    public final s.c0 B;
    public final sc.p C;
    public final w0.a D;
    public final w0.a E;
    public final sc.p F;
    public sc.p G;
    public boolean H;
    public final p0 I;
    public final q J;
    public boolean K;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s f21747t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u7.m f21748u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicReference f21749v = new AtomicReference(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f21750w = new Object();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final s.b0 f21751x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r1 f21752y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final sc.p f21753z;

    public u(s sVar, u7.m mVar) {
        this.f21747t = sVar;
        this.f21748u = mVar;
        s.b0 b0Var = new s.b0(new s.c0());
        this.f21751x = b0Var;
        r1 r1Var = new r1();
        if (sVar.c()) {
            r1Var.C = new s.r();
        }
        if (sVar.e()) {
            r1Var.c();
        }
        this.f21752y = r1Var;
        this.f21753z = new sc.p(6);
        this.A = new s.c0();
        this.B = new s.c0();
        this.C = new sc.p(6);
        w0.a aVar = new w0.a();
        this.D = aVar;
        w0.a aVar2 = new w0.a();
        this.E = aVar2;
        this.F = new sc.p(6);
        this.G = new sc.p(6);
        this.I = new p0(6);
        q qVar = new q(mVar, sVar, r1Var, b0Var, aVar, aVar2, this);
        sVar.k(qVar);
        this.J = qVar;
        d1.a aVar3 = j.f21613a;
    }

    public final void a() {
        this.f21749v.set(null);
        this.D.f22519x.J();
        this.E.f22519x.J();
        s.b0 b0Var = this.f21751x;
        if (b0Var.f19161t.g()) {
            return;
        }
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        if (b0Var.f19161t.g()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = b0Var.iterator();
            while (true) {
                b1.c cVar = (b1.c) it;
                if (!cVar.hasNext()) {
                    return;
                }
                m1 m1Var = (m1) cVar.next();
                cVar.remove();
                m1Var.a();
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(java.lang.Object r21, boolean r22) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            sc.p r2 = r0.f21753z
            java.lang.Object r2 = r2.f19685t
            s.z r2 = (s.z) r2
            java.lang.Object r2 = r2.e(r1)
            if (r2 == 0) goto L9f
            boolean r3 = r2 instanceof s.c0
            r4 = 1
            s.c0 r5 = r0.A
            s.c0 r6 = r0.B
            sc.p r7 = r0.F
            if (r3 == 0) goto L84
            s.c0 r2 = (s.c0) r2
            java.lang.Object[] r3 = r2.b
            long[] r2 = r2.f19167a
            int r8 = r2.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto L9f
            r10 = 0
        L27:
            r11 = r2[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto L7f
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            r14 = 8
            int r13 = 8 - r13
            r15 = 0
        L41:
            if (r15 >= r13) goto L7c
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r11 & r16
            r18 = 128(0x80, double:6.3E-322)
            int r16 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r16 >= 0) goto L73
            int r16 = r10 << 3
            int r16 = r16 + r15
            r16 = r3[r16]
            r9 = r16
            v0.h1 r9 = (v0.h1) r9
            boolean r16 = r7.n(r1, r9)
            if (r16 != 0) goto L73
            r16 = r14
            int r14 = r9.b(r1)
            if (r14 == r4) goto L75
            s.z r14 = r9.f21597g
            if (r14 == 0) goto L6f
            if (r22 != 0) goto L6f
            r6.a(r9)
            goto L75
        L6f:
            r5.a(r9)
            goto L75
        L73:
            r16 = r14
        L75:
            long r11 = r11 >> r16
            int r15 = r15 + 1
            r14 = r16
            goto L41
        L7c:
            r9 = r14
            if (r13 != r9) goto L9f
        L7f:
            if (r10 == r8) goto L9f
            int r10 = r10 + 1
            goto L27
        L84:
            v0.h1 r2 = (v0.h1) r2
            boolean r3 = r7.n(r1, r2)
            if (r3 != 0) goto L9f
            int r1 = r2.b(r1)
            if (r1 == r4) goto L9f
            s.z r1 = r2.f21597g
            if (r1 == 0) goto L9c
            if (r22 != 0) goto L9c
            r6.a(r2)
            return
        L9c:
            r5.a(r2)
        L9f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.u.b(java.lang.Object, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x018b A[EDGE_INSN: B:73:0x018b->B:224:0x0126 BREAK  A[LOOP:13: B:63:0x0159->B:74:0x018d]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(java.util.Set r33, boolean r34) {
        /*
            Method dump skipped, instruction units count: 925
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.u.c(java.util.Set, boolean):void");
    }

    public final void d() {
        synchronized (this.f21750w) {
            try {
                e(this.D);
                n();
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f21751x.f19161t.g()) {
                            s.b0 b0Var = this.f21751x;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!b0Var.f19161t.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = b0Var.iterator();
                                    while (((pf.j) ((b1.c) it).f1585u).hasNext()) {
                                        m1 m1Var = (m1) ((pf.j) ((b1.c) it).f1585u).next();
                                        ((b1.c) it).remove();
                                        m1Var.a();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(w0.a r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 449
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.u.e(w0.a):void");
    }

    public final void f() {
        synchronized (this.f21750w) {
            try {
                if (this.E.f22519x.M()) {
                    e(this.E);
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f21751x.f19161t.g()) {
                            s.b0 b0Var = this.f21751x;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!b0Var.f19161t.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = b0Var.iterator();
                                    while (((pf.j) ((b1.c) it).f1585u).hasNext()) {
                                        m1 m1Var = (m1) ((pf.j) ((b1.c) it).f1585u).next();
                                        ((b1.c) it).remove();
                                        m1Var.a();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void g() {
        synchronized (this.f21750w) {
            try {
                this.J.f21696u = null;
                if (!this.f21751x.f19161t.g()) {
                    s.b0 b0Var = this.f21751x;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!b0Var.f19161t.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = b0Var.iterator();
                            while (true) {
                                b1.c cVar = (b1.c) it;
                                if (!cVar.hasNext()) {
                                    break;
                                }
                                m1 m1Var = (m1) cVar.next();
                                cVar.remove();
                                m1Var.a();
                            }
                            Trace.endSection();
                        } finally {
                        }
                    }
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f21751x.f19161t.g()) {
                            s.b0 b0Var2 = this.f21751x;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!b0Var2.f19161t.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it2 = b0Var2.iterator();
                                    while (true) {
                                        b1.c cVar2 = (b1.c) it2;
                                        if (!cVar2.hasNext()) {
                                            break;
                                        }
                                        m1 m1Var2 = (m1) cVar2.next();
                                        cVar2.remove();
                                        m1Var2.a();
                                    }
                                    Trace.endSection();
                                } finally {
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            Method dump skipped, instruction units count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.u.h():void");
    }

    public final void i(d1.a aVar) throws Exception {
        try {
            synchronized (this.f21750w) {
                m();
                sc.p pVar = this.G;
                this.G = new sc.p(6);
                try {
                    this.I.getClass();
                    this.f21747t.getClass();
                    q qVar = this.J;
                    if (!qVar.f21681e.f22519x.L()) {
                        d.y("Expected applyChanges() to have been called");
                        throw null;
                    }
                    qVar.o(pVar, aVar);
                } catch (Exception e10) {
                    this.G = pVar;
                    throw e10;
                }
            }
        } catch (Throwable th) {
            try {
                if (!this.f21751x.f19161t.g()) {
                    s.b0 b0Var = this.f21751x;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!b0Var.f19161t.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = b0Var.iterator();
                            while (((pf.j) ((b1.c) it).f1585u).hasNext()) {
                                m1 m1Var = (m1) ((pf.j) ((b1.c) it).f1585u).next();
                                ((b1.c) it).remove();
                                m1Var.a();
                            }
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                }
                throw th;
            } catch (Exception e11) {
                a();
                throw e11;
            }
        }
    }

    public final void j(d1.a aVar) {
        if (this.K) {
            d.d0("The composition is disposed");
            throw null;
        }
        this.f21747t.a(this, aVar);
    }

    public final void k() {
        synchronized (this.f21750w) {
            try {
                boolean z10 = this.f21752y.f21715u > 0;
                if (z10 || !this.f21751x.f19161t.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        g2.w0 w0Var = new g2.w0(this.f21751x);
                        if (z10) {
                            t1 t1VarE = this.f21752y.e();
                            try {
                                d.C(t1VarE, w0Var);
                                t1VarE.e(true);
                                this.f21748u.c0();
                                w0Var.e();
                            } catch (Throwable th) {
                                t1VarE.e(false);
                                throw th;
                            }
                        }
                        w0Var.d();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                ((s.z) this.f21753z.f19685t).a();
                ((s.z) this.C.f19685t).a();
                ((s.z) this.G.f19685t).a();
                this.D.f22519x.J();
                this.E.f22519x.J();
                q qVar = this.J;
                qVar.D.f8904t.clear();
                qVar.f21693r.clear();
                qVar.f21681e.f22519x.J();
                qVar.f21696u = null;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void l() {
        synchronized (this.f21750w) {
            try {
                q qVar = this.J;
                if (qVar.E) {
                    d.d0("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                    throw null;
                }
                if (!this.K) {
                    this.K = true;
                    d1.a aVar = j.b;
                    w0.a aVar2 = qVar.K;
                    if (aVar2 != null) {
                        e(aVar2);
                    }
                    boolean z10 = this.f21752y.f21715u > 0;
                    if (z10 || !this.f21751x.f19161t.g()) {
                        g2.w0 w0Var = new g2.w0(this.f21751x);
                        if (z10) {
                            t1 t1VarE = this.f21752y.e();
                            try {
                                d.X(t1VarE, w0Var);
                                t1VarE.e(true);
                                this.f21748u.J();
                                this.f21748u.c0();
                                w0Var.e();
                            } catch (Throwable th) {
                                t1VarE.e(false);
                                throw th;
                            }
                        }
                        w0Var.d();
                    }
                    q qVar2 = this.J;
                    qVar2.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        qVar2.b.n(qVar2);
                        qVar2.D.f8904t.clear();
                        qVar2.f21693r.clear();
                        qVar2.f21681e.f22519x.J();
                        qVar2.f21696u = null;
                        qVar2.f21678a.J();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f21747t.o(this);
    }

    public final void m() {
        Object obj = d.f21561g;
        AtomicReference atomicReference = this.f21749v;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                d.z("pending composition has not been applied");
                throw null;
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                d.z("corrupt pendingModifications drain: " + atomicReference);
                throw null;
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void n() {
        AtomicReference atomicReference = this.f21749v;
        Object andSet = atomicReference.getAndSet(null);
        if (kotlin.jvm.internal.l.a(andSet, d.f21561g)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            d.z("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw null;
        }
        d.z("corrupt pendingModifications drain: " + atomicReference);
        throw null;
    }

    public final void o(ArrayList arrayList) throws Exception {
        boolean z10;
        s.b0 b0Var = this.f21751x;
        if (arrayList.size() > 0) {
            z10 = false;
            ((s0) ((se.k) arrayList.get(0)).f19723t).getClass();
        } else {
            z10 = true;
        }
        d.Y(z10);
        try {
            q qVar = this.J;
            qVar.getClass();
            try {
                qVar.F(arrayList);
                qVar.i();
            } catch (Throwable th) {
                qVar.a();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                if (!b0Var.f19161t.g()) {
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!b0Var.f19161t.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = b0Var.iterator();
                            while (true) {
                                b1.c cVar = (b1.c) it;
                                if (!cVar.hasNext()) {
                                    break;
                                }
                                m1 m1Var = (m1) cVar.next();
                                cVar.remove();
                                m1Var.a();
                            }
                            Trace.endSection();
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                }
                throw th2;
            } catch (Exception e10) {
                a();
                throw e10;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ee A[Catch: all -> 0x0081, EDGE_INSN: B:80:0x00ee->B:68:0x00ee BREAK  A[LOOP:0: B:52:0x00ad->B:64:0x00e5], EDGE_INSN: B:81:0x00ee->B:68:0x00ee BREAK  A[LOOP:0: B:52:0x00ad->B:64:0x00e5], TRY_LEAVE, TryCatch #0 {all -> 0x0081, blocks: (B:27:0x0051, B:29:0x0058, B:36:0x0067, B:38:0x0074, B:41:0x0084, B:44:0x008a, B:45:0x0094, B:47:0x009e, B:49:0x00a2, B:52:0x00ad, B:54:0x00bd, B:56:0x00c9, B:58:0x00d2, B:61:0x00dc, B:64:0x00e5, B:65:0x00e9, B:68:0x00ee), top: B:78:0x0051 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int p(v0.h1 r20, java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.u.p(v0.h1, java.lang.Object):int");
    }

    public final void q() {
        u uVar;
        synchronized (this.f21750w) {
            try {
                for (Object obj : this.f21752y.f21716v) {
                    h1 h1Var = obj instanceof h1 ? (h1) obj : null;
                    if (h1Var != null && (uVar = h1Var.b) != null) {
                        uVar.p(h1Var, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(Object obj) {
        Object objE = ((s.z) this.f21753z.f19685t).e(obj);
        if (objE == null) {
            return;
        }
        boolean z10 = objE instanceof s.c0;
        sc.p pVar = this.F;
        if (!z10) {
            h1 h1Var = (h1) objE;
            if (h1Var.b(obj) == 4) {
                pVar.d(obj, h1Var);
                return;
            }
            return;
        }
        s.c0 c0Var = (s.c0) objE;
        Object[] objArr = c0Var.b;
        long[] jArr = c0Var.f19167a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j10 = jArr[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i2 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        h1 h1Var2 = (h1) objArr[(i2 << 3) + i11];
                        if (h1Var2.b(obj) == 4) {
                            pVar.d(obj, h1Var2);
                        }
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean s(java.util.Set r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            boolean r2 = r1 instanceof x0.f
            sc.p r3 = r0.C
            sc.p r4 = r0.f21753z
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L66
            x0.f r1 = (x0.f) r1
            s.c0 r1 = r1.f22914t
            java.lang.Object[] r2 = r1.b
            long[] r1 = r1.f19167a
            int r7 = r1.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L8b
            r8 = r5
        L1c:
            r9 = r1[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L61
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r5
        L36:
            if (r13 >= r11) goto L5f
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L5b
            int r14 = r8 << 3
            int r14 = r14 + r13
            r14 = r2[r14]
            java.lang.Object r15 = r4.f19685t
            s.z r15 = (s.z) r15
            boolean r15 = r15.b(r14)
            if (r15 != 0) goto L5a
            java.lang.Object r15 = r3.f19685t
            s.z r15 = (s.z) r15
            boolean r14 = r15.b(r14)
            if (r14 == 0) goto L5b
        L5a:
            return r6
        L5b:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L36
        L5f:
            if (r11 != r12) goto L8b
        L61:
            if (r8 == r7) goto L8b
            int r8 = r8 + 1
            goto L1c
        L66:
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L6c:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L8b
            java.lang.Object r2 = r1.next()
            java.lang.Object r7 = r4.f19685t
            s.z r7 = (s.z) r7
            boolean r7 = r7.b(r2)
            if (r7 != 0) goto L8a
            java.lang.Object r7 = r3.f19685t
            s.z r7 = (s.z) r7
            boolean r2 = r7.b(r2)
            if (r2 == 0) goto L6c
        L8a:
            return r6
        L8b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.u.s(java.util.Set):boolean");
    }

    public final boolean t() {
        boolean zJ;
        synchronized (this.f21750w) {
            try {
                m();
                try {
                    sc.p pVar = this.G;
                    this.G = new sc.p(6);
                    try {
                        this.I.getClass();
                        this.f21747t.getClass();
                        zJ = this.J.J(pVar);
                        if (!zJ) {
                            n();
                        }
                    } catch (Exception e10) {
                        this.G = pVar;
                        throw e10;
                    }
                } catch (Throwable th) {
                    try {
                        if (!this.f21751x.f19161t.g()) {
                            s.b0 b0Var = this.f21751x;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!b0Var.f19161t.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = b0Var.iterator();
                                    while (((pf.j) ((b1.c) it).f1585u).hasNext()) {
                                        m1 m1Var = (m1) ((pf.j) ((b1.c) it).f1585u).next();
                                        ((b1.c) it).remove();
                                        m1Var.a();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e11) {
                        a();
                        throw e11;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return zJ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u(x0.f fVar) {
        Object obj;
        boolean z10;
        Object obj2;
        do {
            obj = this.f21749v.get();
            z10 = true;
            if (obj == null ? true : obj.equals(d.f21561g)) {
                obj2 = fVar;
            } else if (obj instanceof Set) {
                obj2 = new Set[]{obj, fVar};
            } else {
                if (!(obj instanceof Object[])) {
                    p1.n.p("corrupt pendingModifications: ", this.f21749v);
                    return;
                }
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = fVar;
                obj2 = objArrCopyOf;
            }
            AtomicReference atomicReference = this.f21749v;
            while (true) {
                if (atomicReference.compareAndSet(obj, obj2)) {
                    break;
                } else if (atomicReference.get() != obj) {
                    z10 = false;
                    break;
                }
            }
        } while (!z10);
        if (obj == null) {
            synchronized (this.f21750w) {
                n();
            }
        }
    }

    public final void v(Object obj) {
        h1 h1VarB;
        boolean z10;
        boolean z11;
        int i2;
        int i10;
        q qVar = this.J;
        if (qVar.f21701z <= 0 && (h1VarB = qVar.B()) != null) {
            boolean z12 = true;
            int i11 = h1VarB.f21592a | 1;
            h1VarB.f21592a = i11;
            if ((i11 & 32) == 0) {
                s.w wVar = h1VarB.f21596f;
                if (wVar == null) {
                    wVar = new s.w();
                    h1VarB.f21596f = wVar;
                }
                int i12 = h1VarB.f21595e;
                int iB = wVar.b(obj);
                if (iB < 0) {
                    iB = ~iB;
                    i10 = -1;
                } else {
                    i10 = wVar.f19236c[iB];
                }
                wVar.b[iB] = obj;
                wVar.f19236c[iB] = i12;
                if (i10 == h1VarB.f21595e) {
                    return;
                }
            }
            if (obj instanceof f1.g0) {
                ((f1.g0) obj).h(1);
            }
            this.f21753z.d(obj, h1VarB);
            if (obj instanceof c0) {
                c0 c0Var = (c0) obj;
                b0 b0VarK = c0Var.k();
                sc.p pVar = this.C;
                pVar.o(obj);
                s.w wVar2 = b0VarK.f21539e;
                Object[] objArr = wVar2.b;
                long[] jArr = wVar2.f19235a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j10 = jArr[i13];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8;
                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                            int i16 = 0;
                            while (i16 < i15) {
                                if ((j10 & 255) < 128) {
                                    i2 = i14;
                                    f1.f0 f0Var = (f1.f0) objArr[(i13 << 3) + i16];
                                    if (f0Var instanceof f1.g0) {
                                        z11 = true;
                                        ((f1.g0) f0Var).h(1);
                                    } else {
                                        z11 = true;
                                    }
                                    pVar.d(f0Var, obj);
                                } else {
                                    z11 = z12;
                                    i2 = i14;
                                }
                                j10 >>= i2;
                                i16++;
                                z12 = z11;
                                i14 = i2;
                            }
                            z10 = z12;
                            if (i15 != i14) {
                                break;
                            }
                        } else {
                            z10 = z12;
                        }
                        if (i13 == length) {
                            break;
                        }
                        i13++;
                        z12 = z10;
                    }
                }
                Object obj2 = b0VarK.f21540f;
                s.z zVar = h1VarB.f21597g;
                if (zVar == null) {
                    zVar = new s.z();
                    h1VarB.f21597g = zVar;
                }
                zVar.j(c0Var, obj2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.f21750w
            monitor-enter(r0)
            r14.r(r15)     // Catch: java.lang.Throwable -> L53
            sc.p r1 = r14.C     // Catch: java.lang.Throwable -> L53
            java.lang.Object r1 = r1.f19685t     // Catch: java.lang.Throwable -> L53
            s.z r1 = (s.z) r1     // Catch: java.lang.Throwable -> L53
            java.lang.Object r15 = r1.e(r15)     // Catch: java.lang.Throwable -> L53
            if (r15 == 0) goto L65
            boolean r1 = r15 instanceof s.c0     // Catch: java.lang.Throwable -> L53
            if (r1 == 0) goto L60
            s.c0 r15 = (s.c0) r15     // Catch: java.lang.Throwable -> L53
            java.lang.Object[] r1 = r15.b     // Catch: java.lang.Throwable -> L53
            long[] r15 = r15.f19167a     // Catch: java.lang.Throwable -> L53
            int r2 = r15.length     // Catch: java.lang.Throwable -> L53
            int r2 = r2 + (-2)
            if (r2 < 0) goto L65
            r3 = 0
            r4 = r3
        L23:
            r5 = r15[r4]     // Catch: java.lang.Throwable -> L53
            long r7 = ~r5     // Catch: java.lang.Throwable -> L53
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L5b
            int r7 = r4 - r2
            int r7 = ~r7     // Catch: java.lang.Throwable -> L53
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L3d:
            if (r9 >= r7) goto L59
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L55
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]     // Catch: java.lang.Throwable -> L53
            v0.c0 r10 = (v0.c0) r10     // Catch: java.lang.Throwable -> L53
            r14.r(r10)     // Catch: java.lang.Throwable -> L53
            goto L55
        L53:
            r15 = move-exception
            goto L67
        L55:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L3d
        L59:
            if (r7 != r8) goto L65
        L5b:
            if (r4 == r2) goto L65
            int r4 = r4 + 1
            goto L23
        L60:
            v0.c0 r15 = (v0.c0) r15     // Catch: java.lang.Throwable -> L53
            r14.r(r15)     // Catch: java.lang.Throwable -> L53
        L65:
            monitor-exit(r0)
            return
        L67:
            monitor-exit(r0)
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.u.w(java.lang.Object):void");
    }
}
