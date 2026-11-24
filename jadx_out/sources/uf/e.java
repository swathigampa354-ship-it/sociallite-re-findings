package uf;

import ge.o9;
import hg.v;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import se.a0;
import sf.a2;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public class e implements i {
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f21301t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f21295u = AtomicLongFieldUpdater.newUpdater(e.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f21296v = AtomicLongFieldUpdater.newUpdater(e.class, "receivers$volatile");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f21297w = AtomicLongFieldUpdater.newUpdater(e.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f21298x = AtomicLongFieldUpdater.newUpdater(e.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f21299y = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f21300z = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater B = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater C = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "closeHandler$volatile");

    public e(int i2) {
        this.f21301t = i2;
        if (i2 < 0) {
            w4.d.e(t8.c.h("Invalid channel capacity: ", i2, ", should be >=0"));
            throw null;
        }
        m mVar = g.f21303a;
        this.bufferEnd$volatile = i2 != 0 ? i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = f21297w.get(this);
        m mVar2 = new m(0L, null, this, 3);
        this.sendSegment$volatile = mVar2;
        this.receiveSegment$volatile = mVar2;
        if (y()) {
            mVar2 = g.f21303a;
            mVar2.getClass();
        }
        this.bufferEndSegment$volatile = mVar2;
        this._closeCause$volatile = g.f21319s;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object B(uf.e r13, ze.c r14) {
        /*
            boolean r0 = r14 instanceof uf.c
            if (r0 == 0) goto L14
            r0 = r14
            uf.c r0 = (uf.c) r0
            int r1 = r0.f21291v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f21291v = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            uf.c r0 = new uf.c
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.f21289t
            int r0 = r6.f21291v
            r1 = 1
            if (r0 == 0) goto L32
            if (r0 != r1) goto L2b
            se.a.f(r14)
            uf.l r14 = (uf.l) r14
            java.lang.Object r13 = r14.f21323a
            return r13
        L2b:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r13)
            r13 = 0
            return r13
        L32:
            se.a.f(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = uf.e.f21300z
            java.lang.Object r14 = r14.get(r13)
            uf.m r14 = (uf.m) r14
        L3d:
            boolean r0 = r13.v()
            if (r0 == 0) goto L4d
            java.lang.Throwable r13 = r13.o()
            uf.j r14 = new uf.j
            r14.<init>(r13)
            return r14
        L4d:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = uf.e.f21296v
            long r4 = r0.getAndIncrement(r13)
            int r0 = uf.g.b
            long r2 = (long) r0
            long r7 = r4 / r2
            long r2 = r4 % r2
            int r3 = (int) r2
            long r9 = r14.f23254c
            int r0 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r0 == 0) goto L6a
            uf.m r0 = r13.n(r7, r14)
            if (r0 != 0) goto L68
            goto L3d
        L68:
            r2 = r0
            goto L6b
        L6a:
            r2 = r14
        L6b:
            r12 = 0
            r7 = r13
            r8 = r2
            r9 = r3
            r10 = r4
            java.lang.Object r13 = r7.G(r8, r9, r10, r12)
            hg.v r14 = uf.g.f21313m
            if (r13 == r14) goto L9f
            hg.v r14 = uf.g.f21315o
            if (r13 != r14) goto L8a
            long r13 = r7.s()
            int r13 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r13 >= 0) goto L87
            r2.a()
        L87:
            r14 = r2
            r13 = r7
            goto L3d
        L8a:
            hg.v r14 = uf.g.f21314n
            if (r13 != r14) goto L9b
            r6.f21291v = r1
            r1 = r7
            java.lang.Object r13 = r1.C(r2, r3, r4, r6)
            ye.a r14 = ye.a.f23667t
            if (r13 != r14) goto L9a
            return r14
        L9a:
            return r13
        L9b:
            r2.a()
            return r13
        L9f:
            java.lang.String r13 = "unexpected"
            w4.d.l(r13)
            r13 = 0
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.e.B(uf.e, ze.c):java.lang.Object");
    }

    public static boolean F(Object obj) {
        if (obj instanceof sf.f) {
            return g.a((sf.f) obj, a0.f19710a, null);
        }
        p1.n.j("Unexpected waiter: ", obj);
        return false;
    }

    public static final m a(e eVar, long j10, m mVar) {
        Object objB;
        e eVar2;
        m mVar2 = g.f21303a;
        f fVar = f.f21302t;
        loop0: while (true) {
            objB = xf.a.b(mVar, j10, fVar);
            if (!xf.a.e(objB)) {
                xf.s sVarC = xf.a.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21299y;
                    xf.s sVar = (xf.s) atomicReferenceFieldUpdater.get(eVar);
                    if (sVar.f23254c >= sVarC.f23254c) {
                        break loop0;
                    }
                    if (!sVarC.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(eVar, sVar, sVarC)) {
                        if (atomicReferenceFieldUpdater.get(eVar) != sVar) {
                            if (sVarC.e()) {
                                sVarC.d();
                            }
                        }
                    }
                    if (sVar.e()) {
                        sVar.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean zE = xf.a.e(objB);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f21296v;
        if (zE) {
            eVar.w();
            if (mVar.f23254c * ((long) g.b) < atomicLongFieldUpdater.get(eVar)) {
                mVar.a();
                return null;
            }
        } else {
            m mVar3 = (m) xf.a.c(objB);
            long j11 = mVar3.f23254c;
            if (j11 <= j10) {
                return mVar3;
            }
            long j12 = ((long) g.b) * j11;
            while (true) {
                long j13 = f21295u.get(eVar);
                long j14 = 1152921504606846975L & j13;
                if (j14 >= j12) {
                    eVar2 = eVar;
                    break;
                }
                eVar2 = eVar;
                if (f21295u.compareAndSet(eVar2, j13, (((long) ((int) (j13 >> 60))) << 60) + j14)) {
                    break;
                }
                eVar = eVar2;
            }
            if (j11 * ((long) g.b) < atomicLongFieldUpdater.get(eVar2)) {
                mVar3.a();
            }
        }
        return null;
    }

    public static final void c(e eVar, Object obj, sf.g gVar) {
        gVar.resumeWith(new se.l(eVar.q()));
    }

    public static final int f(e eVar, m mVar, int i2, Object obj, long j10, Object obj2, boolean z10) {
        mVar.m(i2, obj);
        if (z10) {
            return eVar.H(mVar, i2, obj, j10, obj2, z10);
        }
        Object objK = mVar.k(i2);
        if (objK == null) {
            if (eVar.i(j10)) {
                if (mVar.j(null, i2, g.f21305d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (mVar.j(null, i2, obj2)) {
                    return 2;
                }
            }
        } else if (objK instanceof a2) {
            mVar.m(i2, null);
            if (eVar.E(objK, obj)) {
                mVar.n(i2, g.f21310i);
                return 0;
            }
            v vVar = g.f21312k;
            if (mVar.f21325f.getAndSet((i2 * 2) + 1, vVar) == vVar) {
                return 5;
            }
            mVar.l(i2, true);
            return 5;
        }
        return eVar.H(mVar, i2, obj, j10, obj2, z10);
    }

    public static void t(e eVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f21298x;
        if ((atomicLongFieldUpdater.addAndGet(eVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(eVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final Object A(Object obj, xe.d dVar) {
        sf.g gVar = new sf.g(1, pf.l.D(dVar));
        gVar.s();
        gVar.resumeWith(new se.l(q()));
        Object objR = gVar.r();
        return objR == ye.a.f23667t ? objR : a0.f19710a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object C(uf.m r14, int r15, long r16, ze.c r18) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.e.C(uf.m, int, long, ze.c):java.lang.Object");
    }

    public final void D(a2 a2Var, boolean z10) {
        if (a2Var instanceof sf.f) {
            ((xe.d) a2Var).resumeWith(new se.l(z10 ? p() : q()));
            return;
        }
        if (a2Var instanceof r) {
            ((r) a2Var).f21330t.resumeWith(new l(new j(o())));
            return;
        }
        if (!(a2Var instanceof b)) {
            p1.n.j("Unexpected waiter: ", a2Var);
            return;
        }
        b bVar = (b) a2Var;
        sf.g gVar = bVar.f21287u;
        gVar.getClass();
        bVar.f21287u = null;
        bVar.f21286t = g.l;
        Throwable thO = bVar.f21288v.o();
        if (thO == null) {
            gVar.resumeWith(Boolean.FALSE);
        } else {
            gVar.resumeWith(new se.l(thO));
        }
    }

    public final boolean E(Object obj, Object obj2) {
        if (obj instanceof r) {
            return g.a(((r) obj).f21330t, new l(obj2), null);
        }
        if (!(obj instanceof b)) {
            if (obj instanceof sf.f) {
                return g.a((sf.f) obj, obj2, null);
            }
            p1.n.j("Unexpected receiver type: ", obj);
            return false;
        }
        b bVar = (b) obj;
        sf.g gVar = bVar.f21287u;
        gVar.getClass();
        bVar.f21287u = null;
        bVar.f21286t = obj2;
        Boolean bool = Boolean.TRUE;
        bVar.f21288v.getClass();
        return g.a(gVar, bool, null);
    }

    public final Object G(m mVar, int i2, long j10, Object obj) {
        Object objK = mVar.k(i2);
        AtomicReferenceArray atomicReferenceArray = mVar.f21325f;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f21295u;
        if (objK == null) {
            if (j10 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return g.f21314n;
                }
                if (mVar.j(objK, i2, obj)) {
                    m();
                    return g.f21313m;
                }
            }
        } else if (objK == g.f21305d && mVar.j(objK, i2, g.f21310i)) {
            m();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            mVar.m(i2, null);
            return obj2;
        }
        while (true) {
            Object objK2 = mVar.k(i2);
            if (objK2 == null || objK2 == g.f21306e) {
                if (j10 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (mVar.j(objK2, i2, g.f21309h)) {
                        m();
                        return g.f21315o;
                    }
                } else {
                    if (obj == null) {
                        return g.f21314n;
                    }
                    if (mVar.j(objK2, i2, obj)) {
                        m();
                        return g.f21313m;
                    }
                }
            } else {
                if (objK2 != g.f21305d) {
                    v vVar = g.f21311j;
                    if (objK2 != vVar && objK2 != g.f21309h) {
                        if (objK2 == g.l) {
                            m();
                            return g.f21315o;
                        }
                        if (objK2 != g.f21308g && mVar.j(objK2, i2, g.f21307f)) {
                            boolean z10 = objK2 instanceof t;
                            if (z10) {
                                objK2 = ((t) objK2).f21331a;
                            }
                            if (F(objK2)) {
                                mVar.n(i2, g.f21310i);
                                m();
                                Object obj3 = atomicReferenceArray.get(i2 * 2);
                                mVar.m(i2, null);
                                return obj3;
                            }
                            mVar.n(i2, vVar);
                            mVar.h();
                            if (z10) {
                                m();
                            }
                            return g.f21315o;
                        }
                    }
                    return g.f21315o;
                }
                if (mVar.j(objK2, i2, g.f21310i)) {
                    m();
                    Object obj4 = atomicReferenceArray.get(i2 * 2);
                    mVar.m(i2, null);
                    return obj4;
                }
            }
        }
    }

    public final int H(m mVar, int i2, Object obj, long j10, Object obj2, boolean z10) {
        while (true) {
            Object objK = mVar.k(i2);
            if (objK == null) {
                if (!i(j10) || z10) {
                    if (z10) {
                        if (mVar.j(null, i2, g.f21311j)) {
                            mVar.h();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (mVar.j(null, i2, obj2)) {
                            return 2;
                        }
                    }
                } else if (mVar.j(null, i2, g.f21305d)) {
                    break;
                }
            } else {
                if (objK != g.f21306e) {
                    v vVar = g.f21312k;
                    if (objK == vVar) {
                        mVar.m(i2, null);
                        return 5;
                    }
                    if (objK == g.f21309h) {
                        mVar.m(i2, null);
                        return 5;
                    }
                    if (objK == g.l) {
                        mVar.m(i2, null);
                        w();
                        return 4;
                    }
                    mVar.m(i2, null);
                    if (objK instanceof t) {
                        objK = ((t) objK).f21331a;
                    }
                    if (E(objK, obj)) {
                        mVar.n(i2, g.f21310i);
                        return 0;
                    }
                    if (mVar.f21325f.getAndSet((i2 * 2) + 1, vVar) != vVar) {
                        mVar.l(i2, true);
                    }
                    return 5;
                }
                if (mVar.j(objK, i2, g.f21305d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void I(long j10) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        e eVar = this;
        if (eVar.y()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f21297w;
            if (atomicLongFieldUpdater.get(eVar) > j10) {
                break;
            } else {
                eVar = this;
            }
        }
        int i2 = g.f21304c;
        int i10 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f21298x;
            if (i10 < i2) {
                long j11 = atomicLongFieldUpdater.get(eVar);
                if (j11 == (4611686018427387903L & atomicLongFieldUpdater2.get(eVar)) && j11 == atomicLongFieldUpdater.get(eVar)) {
                    return;
                } else {
                    i10++;
                }
            } else {
                while (true) {
                    long j12 = atomicLongFieldUpdater2.get(eVar);
                    if (atomicLongFieldUpdater2.compareAndSet(eVar, j12, (j12 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        eVar = this;
                    }
                }
                while (true) {
                    long j13 = atomicLongFieldUpdater.get(eVar);
                    long j14 = atomicLongFieldUpdater2.get(eVar);
                    long j15 = j14 & 4611686018427387903L;
                    boolean z10 = (j14 & 4611686018427387904L) != 0;
                    if (j13 == j15 && j13 == atomicLongFieldUpdater.get(eVar)) {
                        break;
                    }
                    if (z10) {
                        eVar = this;
                    } else {
                        eVar = this;
                        atomicLongFieldUpdater2.compareAndSet(eVar, j14, 4611686018427387904L + j15);
                    }
                }
                while (true) {
                    long j16 = atomicLongFieldUpdater2.get(eVar);
                    if (atomicLongFieldUpdater2.compareAndSet(eVar, j16, j16 & 4611686018427387903L)) {
                        return;
                    } else {
                        eVar = this;
                    }
                }
            }
        }
    }

    @Override // uf.i
    public final Object b(o9 o9Var) {
        return B(this, o9Var);
    }

    @Override // uf.i
    public final Object d() {
        m mVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f21296v;
        long j10 = atomicLongFieldUpdater.get(this);
        long j11 = f21295u.get(this);
        if (u(true, j11)) {
            return new j(o());
        }
        long j12 = j11 & 1152921504606846975L;
        k kVar = l.b;
        if (j10 >= j12) {
            return kVar;
        }
        Object obj = g.f21312k;
        m mVar2 = (m) f21300z.get(this);
        while (!v()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j13 = g.b;
            long j14 = andIncrement / j13;
            int i2 = (int) (andIncrement % j13);
            if (mVar2.f23254c != j14) {
                m mVarN = n(j14, mVar2);
                if (mVarN == null) {
                    continue;
                } else {
                    mVar = mVarN;
                }
            } else {
                mVar = mVar2;
            }
            Object objG = G(mVar, i2, andIncrement, obj);
            m mVar3 = mVar;
            if (objG == g.f21313m) {
                a2 a2Var = obj instanceof a2 ? (a2) obj : null;
                if (a2Var != null) {
                    a2Var.b(mVar3, i2);
                }
                I(andIncrement);
                mVar3.h();
                return kVar;
            }
            if (objG != g.f21315o) {
                if (objG != g.f21314n) {
                    mVar3.a();
                    return objG;
                }
                w4.d.l("unexpected");
                return null;
            }
            if (andIncrement < s()) {
                mVar3.a();
            }
            mVar2 = mVar3;
        }
        return new j(o());
    }

    @Override // uf.i
    public final void e(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        j(cancellationException, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0177, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c2, code lost:
    
        c(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0163 A[RETURN] */
    @Override // uf.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(java.lang.Object r23, xe.d r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 381
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.e.g(java.lang.Object, xe.d):java.lang.Object");
    }

    @Override // uf.i
    public final Object h(ze.i iVar) throws Throwable {
        m mVar;
        Throwable th;
        m mVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21300z;
        m mVar3 = (m) atomicReferenceFieldUpdater.get(this);
        while (!v()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f21296v;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j10 = g.b;
            long j11 = andIncrement / j10;
            int i2 = (int) (andIncrement % j10);
            if (mVar3.f23254c != j11) {
                m mVarN = n(j11, mVar3);
                if (mVarN == null) {
                    continue;
                } else {
                    mVar = mVarN;
                }
            } else {
                mVar = mVar3;
            }
            Object objG = G(mVar, i2, andIncrement, null);
            v vVar = g.f21313m;
            if (objG == vVar) {
                w4.d.l("unexpected");
                return null;
            }
            v vVar2 = g.f21315o;
            if (objG == vVar2) {
                if (andIncrement < s()) {
                    mVar.a();
                }
                mVar3 = mVar;
            } else {
                if (objG != g.f21314n) {
                    mVar.a();
                    return objG;
                }
                sf.g gVarP = y.p(pf.l.D(iVar));
                e eVar = this;
                try {
                    Object objG2 = eVar.G(mVar, i2, andIncrement, gVarP);
                    if (objG2 == vVar) {
                        gVarP.b(mVar, i2);
                    } else {
                        if (objG2 == vVar2) {
                            if (andIncrement < s()) {
                                mVar.a();
                            }
                            m mVar4 = (m) atomicReferenceFieldUpdater.get(this);
                            while (true) {
                                if (v()) {
                                    gVarP.resumeWith(new se.l(p()));
                                    break;
                                }
                                sf.g gVar = gVarP;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                    long j12 = g.b;
                                    long j13 = andIncrement2 / j12;
                                    int i10 = (int) (andIncrement2 % j12);
                                    if (mVar4.f23254c != j13) {
                                        try {
                                            m mVarN2 = n(j13, mVar4);
                                            if (mVarN2 == null) {
                                                gVarP = gVar;
                                            } else {
                                                mVar2 = mVarN2;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            gVarP = gVar;
                                            gVarP.A();
                                            throw th;
                                        }
                                    } else {
                                        mVar2 = mVar4;
                                    }
                                    objG2 = eVar.G(mVar2, i10, andIncrement2, gVar);
                                    m mVar5 = mVar2;
                                    gVarP = gVar;
                                    if (objG2 == g.f21313m) {
                                        gVarP.b(mVar5, i10);
                                        break;
                                    }
                                    if (objG2 == g.f21315o) {
                                        if (andIncrement2 < s()) {
                                            mVar5.a();
                                        }
                                        eVar = this;
                                        mVar4 = mVar5;
                                    } else {
                                        if (objG2 == g.f21314n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        mVar5.a();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    gVarP = gVar;
                                    th = th;
                                    gVarP.A();
                                    throw th;
                                }
                            }
                        } else {
                            mVar.a();
                        }
                        gVarP.o(null, objG2);
                    }
                    return gVarP.r();
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
        Throwable thP = p();
        int i11 = xf.t.f23255a;
        throw thP;
    }

    public final boolean i(long j10) {
        return j10 < f21297w.get(this) || j10 < f21296v.get(this) + ((long) this.f21301t);
    }

    @Override // uf.i
    public final b iterator() {
        return new b(this);
    }

    public final boolean j(Throwable th, boolean z10) {
        e eVar;
        boolean z11;
        long j10;
        long j11;
        long j12;
        Object obj;
        long j13;
        long j14;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f21295u;
        if (!z10) {
            eVar = this;
            break;
        }
        do {
            j14 = atomicLongFieldUpdater.get(this);
            if (((int) (j14 >> 60)) != 0) {
                eVar = this;
                break;
            }
            m mVar = g.f21303a;
            eVar = this;
        } while (!atomicLongFieldUpdater.compareAndSet(eVar, j14, (j14 & 1152921504606846975L) + (((long) 1) << 60)));
        v vVar = g.f21319s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = B;
            if (atomicReferenceFieldUpdater.compareAndSet(this, vVar, th)) {
                z11 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != vVar) {
                z11 = false;
                break;
            }
        }
        if (z10) {
            do {
                j13 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(eVar, j13, (((long) 3) << 60) + (j13 & 1152921504606846975L)));
        } else {
            do {
                j10 = atomicLongFieldUpdater.get(this);
                int i2 = (int) (j10 >> 60);
                if (i2 == 0) {
                    j11 = j10 & 1152921504606846975L;
                    j12 = 2;
                } else {
                    if (i2 != 1) {
                        break;
                    }
                    j11 = j10 & 1152921504606846975L;
                    j12 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(eVar, j10, (j12 << 60) + j11));
        }
        w();
        if (z11) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C;
                obj = atomicReferenceFieldUpdater2.get(this);
                v vVar2 = obj == null ? g.f21317q : g.f21318r;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, vVar2)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
            }
            if (obj != null) {
                kotlin.jvm.internal.a0.d(1, obj);
                ((hf.c) obj).invoke(o());
                return z11;
            }
        }
        return z11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
    
        r1 = (uf.m) ((xf.d) xf.d.b.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final uf.m k(long r13) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.e.k(long):uf.m");
    }

    public final void l(long j10) {
        m mVar = (m) f21300z.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f21296v;
            long j11 = atomicLongFieldUpdater.get(this);
            if (j10 < Math.max(((long) this.f21301t) + j11, f21297w.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j11, 1 + j11)) {
                long j12 = g.b;
                long j13 = j11 / j12;
                int i2 = (int) (j11 % j12);
                if (mVar.f23254c != j13) {
                    m mVarN = n(j13, mVar);
                    if (mVarN != null) {
                        mVar = mVarN;
                    }
                }
                m mVar2 = mVar;
                if (G(mVar2, i2, j11, null) != g.f21315o || j11 < s()) {
                    mVar2.a();
                }
                mVar = mVar2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x017b, code lost:
    
        t(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x017e, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m() {
        /*
            Method dump skipped, instruction units count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.e.m():void");
    }

    public final m n(long j10, m mVar) {
        Object objB;
        long j11;
        m mVar2 = g.f21303a;
        f fVar = f.f21302t;
        loop0: while (true) {
            objB = xf.a.b(mVar, j10, fVar);
            if (!xf.a.e(objB)) {
                xf.s sVarC = xf.a.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21300z;
                    xf.s sVar = (xf.s) atomicReferenceFieldUpdater.get(this);
                    if (sVar.f23254c >= sVarC.f23254c) {
                        break loop0;
                    }
                    if (!sVarC.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, sVarC)) {
                        if (atomicReferenceFieldUpdater.get(this) != sVar) {
                            if (sVarC.e()) {
                                sVarC.d();
                            }
                        }
                    }
                    if (sVar.e()) {
                        sVar.d();
                    }
                }
            } else {
                break;
            }
        }
        if (xf.a.e(objB)) {
            w();
            if (mVar.f23254c * ((long) g.b) < s()) {
                mVar.a();
                return null;
            }
        } else {
            m mVar3 = (m) xf.a.c(objB);
            long j12 = mVar3.f23254c;
            if (!y() && j10 <= f21297w.get(this) / ((long) g.b)) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A;
                    xf.s sVar2 = (xf.s) atomicReferenceFieldUpdater2.get(this);
                    if (sVar2.f23254c >= j12 || !mVar3.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, sVar2, mVar3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != sVar2) {
                            if (mVar3.e()) {
                                mVar3.d();
                            }
                        }
                    }
                    if (sVar2.e()) {
                        sVar2.d();
                    }
                }
            }
            if (j12 <= j10) {
                return mVar3;
            }
            long j13 = j12 * ((long) g.b);
            do {
                j11 = f21296v.get(this);
                if (j11 >= j13) {
                    break;
                }
            } while (!f21296v.compareAndSet(this, j11, j13));
            if (j12 * ((long) g.b) < s()) {
                mVar3.a();
            }
        }
        return null;
    }

    public final Throwable o() {
        return (Throwable) B.get(this);
    }

    public final Throwable p() {
        Throwable thO = o();
        return thO == null ? new n("Channel was closed") : thO;
    }

    public final Throwable q() {
        Throwable thO = o();
        return thO == null ? new o4.p("Channel was closed") : thO;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bd A[SYNTHETIC] */
    @Override // uf.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object r(java.lang.Object r16) {
        /*
            r15 = this;
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = uf.e.f21295u
            long r1 = r8.get(r15)
            r9 = 0
            boolean r3 = r15.u(r9, r1)
            r10 = 1
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            if (r3 == 0) goto L15
            r1 = r9
            goto L1b
        L15:
            long r1 = r1 & r11
            boolean r1 = r15.i(r1)
            r1 = r1 ^ r10
        L1b:
            uf.k r13 = uf.l.b
            if (r1 == 0) goto L20
            return r13
        L20:
            hg.v r6 = uf.g.f21311j
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = uf.e.f21299y
            java.lang.Object r1 = r1.get(r15)
            uf.m r1 = (uf.m) r1
        L2a:
            long r2 = r8.getAndIncrement(r15)
            long r4 = r2 & r11
            boolean r7 = r15.u(r9, r2)
            int r14 = uf.g.b
            long r2 = (long) r14
            long r11 = r4 / r2
            long r2 = r4 % r2
            int r2 = (int) r2
            long r9 = r1.f23254c
            int r3 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r3 == 0) goto L5d
            uf.m r3 = a(r15, r11, r1)
            if (r3 != 0) goto L5c
            if (r7 == 0) goto L54
            java.lang.Throwable r1 = r15.q()
            uf.j r2 = new uf.j
            r2.<init>(r1)
            return r2
        L54:
            r9 = 0
            r10 = 1
        L56:
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            goto L2a
        L5c:
            r1 = r3
        L5d:
            r0 = r15
            r3 = r16
            int r9 = f(r0, r1, r2, r3, r4, r6, r7)
            se.a0 r3 = se.a0.f19710a
            if (r9 == 0) goto Lbd
            r10 = 1
            if (r9 == r10) goto Lbc
            r3 = 2
            if (r9 == r3) goto L9b
            r2 = 3
            if (r9 == r2) goto L94
            r2 = 4
            if (r9 == r2) goto L7d
            r2 = 5
            if (r9 == r2) goto L78
            goto L7b
        L78:
            r1.a()
        L7b:
            r9 = 0
            goto L56
        L7d:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = uf.e.f21296v
            long r2 = r2.get(r15)
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L8a
            r1.a()
        L8a:
            java.lang.Throwable r1 = r15.q()
            uf.j r2 = new uf.j
            r2.<init>(r1)
            return r2
        L94:
            java.lang.String r1 = "unexpected"
            w4.d.l(r1)
            r1 = 0
            return r1
        L9b:
            if (r7 == 0) goto Laa
            r1.h()
            java.lang.Throwable r1 = r15.q()
            uf.j r2 = new uf.j
            r2.<init>(r1)
            return r2
        Laa:
            boolean r3 = r6 instanceof sf.a2
            if (r3 == 0) goto Lb1
            sf.a2 r6 = (sf.a2) r6
            goto Lb2
        Lb1:
            r6 = 0
        Lb2:
            if (r6 == 0) goto Lb8
            int r2 = r2 + r14
            r6.b(r1, r2)
        Lb8:
            r1.h()
            return r13
        Lbc:
            return r3
        Lbd:
            r1.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.e.r(java.lang.Object):java.lang.Object");
    }

    public final long s() {
        return f21295u.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b4, code lost:
    
        r16 = r7;
        r3 = (uf.m) r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01bd, code lost:
    
        if (r3 != null) goto L87;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.e.toString():java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a2, code lost:
    
        r0 = (uf.m) ((xf.d) xf.d.b.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(boolean r14, long r15) {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.e.u(boolean, long):boolean");
    }

    public final boolean v() {
        return u(true, f21295u.get(this));
    }

    public final boolean w() {
        return u(false, f21295u.get(this));
    }

    public boolean x() {
        return false;
    }

    public final boolean y() {
        long j10 = f21297w.get(this);
        return j10 == 0 || j10 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(long r5, uf.m r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.f23254c
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            xf.d r0 = r7.b()
            uf.m r0 = (uf.m) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.c()
            if (r5 == 0) goto L22
            xf.d r5 = r7.b()
            uf.m r5 = (uf.m) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = uf.e.A
            java.lang.Object r6 = r5.get(r4)
            xf.s r6 = (xf.s) r6
            long r0 = r6.f23254c
            long r2 = r7.f23254c
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r7.i()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = r5.compareAndSet(r4, r6, r7)
            if (r0 == 0) goto L4a
            boolean r5 = r6.e()
            if (r5 == 0) goto L49
            r6.d()
        L49:
            return
        L4a:
            java.lang.Object r0 = r5.get(r4)
            if (r0 == r6) goto L3a
            boolean r5 = r7.e()
            if (r5 == 0) goto L22
            r7.d()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: uf.e.z(long, uf.m):void");
    }
}
