package uf;

import ge.o9;
import hg.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import ke.c1;
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
    */
    public static Object B(e eVar, ze.c cVar) {
        c cVar2;
        m mVar;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i2 = cVar2.f21291v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar2.f21291v = i2 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(eVar, cVar);
            }
        }
        c cVar3 = cVar2;
        Object obj = cVar3.f21289t;
        int i10 = cVar3.f21291v;
        if (i10 != 0) {
            if (i10 == 1) {
                se.a.f(obj);
                return ((l) obj).f21323a;
            }
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        se.a.f(obj);
        m mVar2 = (m) f21300z.get(eVar);
        while (!eVar.v()) {
            long andIncrement = f21296v.getAndIncrement(eVar);
            long j10 = g.b;
            long j11 = andIncrement / j10;
            int i11 = (int) (andIncrement % j10);
            if (mVar2.f23254c != j11) {
                m mVarN = eVar.n(j11, mVar2);
                if (mVarN == null) {
                    continue;
                } else {
                    mVar = mVarN;
                }
            } else {
                mVar = mVar2;
            }
            e eVar2 = eVar;
            Object objG = eVar2.G(mVar, i11, andIncrement, null);
            if (objG == g.f21313m) {
                w4.d.l("unexpected");
                return null;
            }
            if (objG != g.f21315o) {
                if (objG != g.f21314n) {
                    mVar.a();
                    return objG;
                }
                cVar3.f21291v = 1;
                Object objC = eVar2.C(mVar, i11, andIncrement, cVar3);
                ye.a aVar = ye.a.f23667t;
                return objC == aVar ? aVar : objC;
            }
            if (andIncrement < eVar2.s()) {
                mVar.a();
            }
            mVar2 = mVar;
            eVar = eVar2;
        }
        return new j(eVar.o());
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
    */
    public final Object C(m mVar, int i2, long j10, ze.c cVar) {
        d dVar;
        m mVar2;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i10 = dVar.f21294v;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f21294v = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar);
            }
        }
        Object objR = dVar.f21292t;
        int i11 = dVar.f21294v;
        if (i11 == 0) {
            se.a.f(objR);
            dVar.f21294v = 1;
            sf.g gVarP = y.p(pf.l.D(dVar));
            try {
                r rVar = new r(gVarP);
                Object objG = G(mVar, i2, j10, rVar);
                if (objG == g.f21313m) {
                    rVar.b(mVar, i2);
                } else if (objG == g.f21315o) {
                    if (j10 < s()) {
                        mVar.a();
                    }
                    m mVar3 = (m) f21300z.get(this);
                    while (true) {
                        if (v()) {
                            gVarP.resumeWith(new l(new j(o())));
                            break;
                        }
                        long andIncrement = f21296v.getAndIncrement(this);
                        long j11 = g.b;
                        long j12 = andIncrement / j11;
                        int i12 = (int) (andIncrement % j11);
                        if (mVar3.f23254c != j12) {
                            m mVarN = n(j12, mVar3);
                            if (mVarN != null) {
                                mVar2 = mVarN;
                            }
                        } else {
                            mVar2 = mVar3;
                        }
                        Object objG2 = G(mVar2, i12, andIncrement, rVar);
                        m mVar4 = mVar2;
                        if (objG2 == g.f21313m) {
                            rVar.b(mVar4, i12);
                            break;
                        }
                        if (objG2 == g.f21315o) {
                            if (andIncrement < s()) {
                                mVar4.a();
                            }
                            mVar3 = mVar4;
                        } else {
                            if (objG2 == g.f21314n) {
                                throw new IllegalStateException("unexpected");
                            }
                            mVar4.a();
                            gVarP.o(null, new l(objG2));
                        }
                    }
                } else {
                    mVar.a();
                    gVarP.o(null, new l(objG));
                }
                objR = gVarP.r();
                ye.a aVar = ye.a.f23667t;
                if (objR == aVar) {
                    return aVar;
                }
            } catch (Throwable th) {
                gVarP.A();
                throw th;
            }
        } else {
            if (i11 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(objR);
        }
        return ((l) objR).f21323a;
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
    */
    public Object g(Object obj, xe.d dVar) throws Throwable {
        int iF;
        Object objR;
        Object obj2;
        e eVar;
        m mVar;
        int i2;
        e eVar2 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21299y;
        m mVar2 = (m) atomicReferenceFieldUpdater.get(eVar2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f21295u;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(eVar2);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zU = eVar2.u(false, andIncrement);
            int i10 = g.b;
            long j11 = i10;
            long j12 = j10 / j11;
            int i11 = (int) (j10 % j11);
            long j13 = mVar2.f23254c;
            ye.a aVar = ye.a.f23667t;
            a0 a0Var = a0.f19710a;
            if (j13 != j12) {
                m mVarA = a(eVar2, j12, mVar2);
                if (mVarA != null) {
                    mVar2 = mVarA;
                } else if (zU) {
                    Object objA = A(obj, dVar);
                    if (objA == aVar) {
                        return objA;
                    }
                }
            }
            int iF2 = f(eVar2, mVar2, i11, obj, j10, null, zU);
            if (iF2 == 0) {
                mVar2.a();
                return a0Var;
            }
            if (iF2 == 1) {
                break;
            }
            if (iF2 != 2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f21296v;
                if (iF2 == 3) {
                    sf.g gVarP = y.p(pf.l.D(dVar));
                    Object obj3 = obj;
                    try {
                        iF = f(eVar2, mVar2, i11, obj3, j10, gVarP, false);
                        try {
                        } catch (Throwable th) {
                            th = th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (iF != 0) {
                        if (iF == 1) {
                            gVarP.resumeWith(a0Var);
                        } else if (iF != 2) {
                            if (iF != 4) {
                                String str = "unexpected";
                                if (iF != 5) {
                                    throw new IllegalStateException("unexpected");
                                }
                                mVar2.a();
                                m mVar3 = (m) atomicReferenceFieldUpdater.get(eVar2);
                                while (true) {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(eVar2);
                                    long j14 = andIncrement2 & 1152921504606846975L;
                                    boolean zU2 = eVar2.u(false, andIncrement2);
                                    int i12 = g.b;
                                    long j15 = i12;
                                    String str2 = str;
                                    long j16 = j14 / j15;
                                    int i13 = (int) (j14 % j15);
                                    if (mVar3.f23254c != j16) {
                                        m mVarA2 = a(eVar2, j16, mVar3);
                                        if (mVarA2 != null) {
                                            i2 = i12;
                                            mVar = mVarA2;
                                        } else {
                                            if (zU2) {
                                                break;
                                            }
                                            str = str2;
                                        }
                                    } else {
                                        mVar = mVar3;
                                        i2 = i12;
                                    }
                                    int iF3 = f(eVar2, mVar, i13, obj3, j14, gVarP, zU2);
                                    Object obj4 = obj3;
                                    eVar = eVar2;
                                    m mVar4 = mVar;
                                    obj2 = obj4;
                                    if (iF3 == 0) {
                                        mVar4.a();
                                        break;
                                    }
                                    if (iF3 == 1) {
                                        break;
                                    }
                                    if (iF3 != 2) {
                                        if (iF3 == 3) {
                                            throw new IllegalStateException(str2);
                                        }
                                        if (iF3 != 4) {
                                            if (iF3 == 5) {
                                                mVar4.a();
                                            }
                                            mVar3 = mVar4;
                                            eVar2 = eVar;
                                            str = str2;
                                            obj3 = obj2;
                                        } else if (j14 < atomicLongFieldUpdater2.get(eVar)) {
                                            mVar4.a();
                                        }
                                    } else if (zU2) {
                                        mVar4.h();
                                    } else {
                                        gVarP.b(mVar4, i13 + i2);
                                    }
                                }
                                gVarP.A();
                                throw th;
                            }
                            obj2 = obj3;
                            eVar = eVar2;
                            if (j10 < atomicLongFieldUpdater2.get(eVar)) {
                                mVar2.a();
                            }
                            c(eVar, obj2, gVarP);
                        } else {
                            gVarP.b(mVar2, i11 + i10);
                        }
                        objR = gVarP.r();
                        if (objR != aVar) {
                            objR = a0Var;
                        }
                        if (objR != aVar) {
                            return objR;
                        }
                    } else {
                        mVar2.a();
                    }
                    gVarP.resumeWith(a0Var);
                    objR = gVarP.r();
                    if (objR != aVar) {
                    }
                    if (objR != aVar) {
                    }
                } else if (iF2 == 4) {
                    if (j10 < atomicLongFieldUpdater2.get(eVar2)) {
                        mVar2.a();
                    }
                    Object objA2 = A(obj, dVar);
                    if (objA2 == aVar) {
                        return objA2;
                    }
                } else if (iF2 == 5) {
                    mVar2.a();
                }
            } else if (zU) {
                mVar2.h();
                Object objA3 = A(obj, dVar);
                if (objA3 == aVar) {
                    return objA3;
                }
            }
        }
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
    */
    public final m k(long j10) {
        Object objF;
        long j11;
        Object obj = A.get(this);
        m mVar = (m) f21299y.get(this);
        if (mVar.f23254c > ((m) obj).f23254c) {
            obj = mVar;
        }
        m mVar2 = (m) f21300z.get(this);
        if (mVar2.f23254c > ((m) obj).f23254c) {
            obj = mVar2;
        }
        xf.d dVar = (xf.d) obj;
        loop0: while (true) {
            dVar.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = xf.d.f23226a;
            Object obj2 = atomicReferenceFieldUpdater.get(dVar);
            v vVar = xf.a.b;
            objF = null;
            if (obj2 == vVar) {
                break;
            }
            xf.d dVar2 = (xf.d) obj2;
            if (dVar2 == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(dVar, null, vVar)) {
                    if (atomicReferenceFieldUpdater.get(dVar) != null) {
                        break;
                    }
                }
                break loop0;
            }
            dVar = dVar2;
        }
        m mVar3 = (m) dVar;
        if (x()) {
            m mVar4 = mVar3;
            loop2: do {
                int i2 = g.b - 1;
                while (true) {
                    if (-1 >= i2) {
                        break;
                    }
                    j11 = (mVar4.f23254c * ((long) g.b)) + ((long) i2);
                    if (j11 < f21296v.get(this)) {
                        break loop2;
                    }
                    while (true) {
                        Object objK = mVar4.k(i2);
                        if (objK != null && objK != g.f21306e) {
                            if (objK == g.f21305d) {
                                break loop2;
                            }
                        } else {
                            if (mVar4.j(objK, i2, g.l)) {
                                mVar4.h();
                                break;
                            }
                        }
                    }
                    i2--;
                }
            } while (mVar4 != null);
            j11 = -1;
            if (j11 != -1) {
                l(j11);
            }
        }
        loop5: for (m mVar5 = mVar3; mVar5 != null; mVar5 = (m) ((xf.d) xf.d.b.get(mVar5))) {
            for (int i10 = g.b - 1; -1 < i10; i10--) {
                if ((mVar5.f23254c * ((long) g.b)) + ((long) i10) < j10) {
                    break loop5;
                }
                while (true) {
                    Object objK2 = mVar5.k(i10);
                    if (objK2 != null && objK2 != g.f21306e) {
                        if (!(objK2 instanceof t)) {
                            if (!(objK2 instanceof a2)) {
                                break;
                            }
                            if (mVar5.j(objK2, i10, g.l)) {
                                objF = xf.a.f(objF, objK2);
                                mVar5.l(i10, true);
                                break;
                            }
                        } else {
                            if (mVar5.j(objK2, i10, g.l)) {
                                objF = xf.a.f(objF, ((t) objK2).f21331a);
                                mVar5.l(i10, true);
                                break;
                            }
                        }
                    } else {
                        if (mVar5.j(objK2, i10, g.l)) {
                            mVar5.h();
                            break;
                        }
                    }
                }
            }
        }
        if (objF != null) {
            if (!(objF instanceof ArrayList)) {
                D((a2) objF, true);
                return mVar3;
            }
            ArrayList arrayList = (ArrayList) objF;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                D((a2) arrayList.get(size), true);
            }
        }
        return mVar3;
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
    */
    public final void m() {
        Object objB;
        if (y()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A;
        m mVar = (m) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = f21297w.getAndIncrement(this);
            long j10 = andIncrement / ((long) g.b);
            if (s() <= andIncrement) {
                if (mVar.f23254c < j10 && mVar.b() != null) {
                    z(j10, mVar);
                }
                t(this);
                return;
            }
            if (mVar.f23254c != j10) {
                f fVar = f.f21302t;
                while (true) {
                    objB = xf.a.b(mVar, j10, fVar);
                    if (!xf.a.e(objB)) {
                        xf.s sVarC = xf.a.c(objB);
                        while (true) {
                            xf.s sVar = (xf.s) atomicReferenceFieldUpdater.get(this);
                            if (sVar.f23254c >= sVarC.f23254c) {
                                break;
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
                m mVar2 = null;
                if (xf.a.e(objB)) {
                    w();
                    z(j10, mVar);
                    t(this);
                } else {
                    m mVar3 = (m) xf.a.c(objB);
                    long j11 = mVar3.f23254c;
                    if (j11 > j10) {
                        long j12 = j11 * ((long) g.b);
                        if (f21297w.compareAndSet(this, 1 + andIncrement, j12)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f21298x;
                            if ((atomicLongFieldUpdater.addAndGet(this, j12 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            t(this);
                        }
                    } else {
                        mVar2 = mVar3;
                    }
                }
                if (mVar2 == null) {
                    continue;
                } else {
                    mVar = mVar2;
                }
            }
            int i2 = (int) (andIncrement % ((long) g.b));
            Object objK = mVar.k(i2);
            boolean z10 = objK instanceof a2;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f21296v;
            if (!z10 || andIncrement < atomicLongFieldUpdater2.get(this) || !mVar.j(objK, i2, g.f21308g)) {
                while (true) {
                    Object objK2 = mVar.k(i2);
                    if (!(objK2 instanceof a2)) {
                        if (objK2 != g.f21311j) {
                            if (objK2 != null) {
                                if (objK2 == g.f21305d || objK2 == g.f21309h || objK2 == g.f21310i || objK2 == g.f21312k || objK2 == g.l) {
                                    break loop0;
                                } else if (objK2 != g.f21307f) {
                                    p1.n.j("Unexpected cell state: ", objK2);
                                    return;
                                }
                            } else if (mVar.j(objK2, i2, g.f21306e)) {
                                break loop0;
                            }
                        } else {
                            break;
                        }
                    } else if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                        if (mVar.j(objK2, i2, new t((a2) objK2))) {
                            break loop0;
                        }
                    } else if (mVar.j(objK2, i2, g.f21308g)) {
                        if (F(objK2)) {
                            mVar.n(i2, g.f21305d);
                            break;
                        } else {
                            mVar.n(i2, g.f21311j);
                            mVar.h();
                        }
                    }
                }
            } else if (F(objK)) {
                mVar.n(i2, g.f21305d);
                break;
            } else {
                mVar.n(i2, g.f21311j);
                mVar.h();
                t(this);
            }
        }
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
    */
    public Object r(Object obj) {
        int iF;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f21295u;
        boolean z10 = false;
        long j10 = 1152921504606846975L;
        boolean z11 = u(false, atomicLongFieldUpdater.get(this)) ? false : !i(r1 & 1152921504606846975L);
        k kVar = l.b;
        if (z11) {
            return kVar;
        }
        Object obj2 = g.f21311j;
        m mVar = (m) f21299y.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j11 = andIncrement & j10;
            boolean zU = u(z10, andIncrement);
            int i2 = g.b;
            long j12 = i2;
            long j13 = j11 / j12;
            int i10 = (int) (j11 % j12);
            if (mVar.f23254c == j13) {
                iF = f(this, mVar, i10, obj, j11, obj2, zU);
                a0 a0Var = a0.f19710a;
                if (iF != 0) {
                    mVar.a();
                    return a0Var;
                }
                if (iF == 1) {
                    return a0Var;
                }
                if (iF == 2) {
                    if (zU) {
                        mVar.h();
                        return new j(q());
                    }
                    a2 a2Var = obj2 instanceof a2 ? (a2) obj2 : null;
                    if (a2Var != null) {
                        a2Var.b(mVar, i10 + i2);
                    }
                    mVar.h();
                    return kVar;
                }
                if (iF == 3) {
                    w4.d.l("unexpected");
                    return null;
                }
                if (iF == 4) {
                    if (j11 < f21296v.get(this)) {
                        mVar.a();
                    }
                    return new j(q());
                }
                if (iF == 5) {
                    mVar.a();
                }
                z10 = false;
            } else {
                m mVarA = a(this, j13, mVar);
                if (mVarA != null) {
                    mVar = mVarA;
                    iF = f(this, mVar, i10, obj, j11, obj2, zU);
                    a0 a0Var2 = a0.f19710a;
                    if (iF != 0) {
                    }
                } else {
                    if (zU) {
                        return new j(q());
                    }
                    z10 = false;
                }
            }
            j10 = 1152921504606846975L;
        }
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
    */
    public final String toString() {
        boolean z10;
        String string;
        StringBuilder sb2 = new StringBuilder();
        int i2 = (int) (f21295u.get(this) >> 60);
        if (i2 == 2) {
            sb2.append("closed,");
        } else if (i2 == 3) {
            sb2.append("cancelled,");
        }
        sb2.append("capacity=" + this.f21301t + ',');
        sb2.append("data=[");
        int i10 = 0;
        boolean z11 = true;
        List listW = u7.f.w(f21300z.get(this), f21299y.get(this), A.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listW) {
            if (((m) obj) != g.f21303a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            a6.d.d();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j10 = ((m) next).f23254c;
            do {
                Object next2 = it.next();
                long j11 = ((m) next2).f23254c;
                if (j10 > j11) {
                    next = next2;
                    j10 = j11;
                }
            } while (it.hasNext());
        }
        m mVar = (m) next;
        long j12 = f21296v.get(this);
        long jS = s();
        loop2: while (true) {
            int i11 = g.b;
            int i12 = i10;
            while (true) {
                if (i12 >= i11) {
                    break;
                }
                long j13 = (mVar.f23254c * ((long) g.b)) + ((long) i12);
                if (j13 >= jS && j13 >= j12) {
                    break loop2;
                }
                Object objK = mVar.k(i12);
                boolean z12 = z11;
                Object obj2 = mVar.f21325f.get(i12 * 2);
                if (objK instanceof sf.f) {
                    string = (j13 >= j12 || j13 < jS) ? (j13 >= jS || j13 < j12) ? "cont" : "send" : "receive";
                } else if (objK instanceof r) {
                    string = "receiveCatching";
                } else if (objK instanceof t) {
                    string = "EB(" + objK + ')';
                } else if (kotlin.jvm.internal.l.a(objK, g.f21307f) ? z12 : kotlin.jvm.internal.l.a(objK, g.f21308g)) {
                    string = "resuming_sender";
                } else if (objK == null ? z12 : objK.equals(g.f21306e) ? z12 : kotlin.jvm.internal.l.a(objK, g.f21310i) ? z12 : kotlin.jvm.internal.l.a(objK, g.f21309h) ? z12 : kotlin.jvm.internal.l.a(objK, g.f21312k) ? z12 : kotlin.jvm.internal.l.a(objK, g.f21311j) ? z12 : kotlin.jvm.internal.l.a(objK, g.l)) {
                    i12++;
                    z11 = z12;
                } else {
                    string = objK.toString();
                }
                if (obj2 != null) {
                    sb2.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb2.append(string + ',');
                }
                i12++;
                z11 = z12;
            }
            z11 = z10;
            i10 = 0;
        }
        if (qf.k.H0(sb2) == ',') {
            sb2.deleteCharAt(sb2.length() - 1).getClass();
        }
        sb2.append("]");
        return sb2.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a2, code lost:
    
        r0 = (uf.m) ((xf.d) xf.d.b.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u(boolean z10, long j10) {
        int i2 = (int) (j10 >> 60);
        if (i2 != 0 && i2 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f21296v;
            if (i2 == 2) {
                k(1152921504606846975L & j10);
                if (z10) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21300z;
                        m mVarN = (m) atomicReferenceFieldUpdater.get(this);
                        long j11 = atomicLongFieldUpdater.get(this);
                        if (s() <= j11) {
                            break;
                        }
                        long j12 = g.b;
                        long j13 = j11 / j12;
                        if (mVarN.f23254c != j13 && (mVarN = n(j13, mVarN)) == null) {
                            if (((m) atomicReferenceFieldUpdater.get(this)).f23254c < j13) {
                                break;
                            }
                        } else {
                            mVarN.a();
                            int i10 = (int) (j11 % j12);
                            while (true) {
                                Object objK = mVarN.k(i10);
                                if (objK != null && objK != g.f21306e) {
                                    if (objK == g.f21305d || (objK != g.f21311j && objK != g.l && objK != g.f21310i && objK != g.f21309h && (objK == g.f21308g || (objK != g.f21307f && j11 == atomicLongFieldUpdater.get(this))))) {
                                        break;
                                    }
                                } else {
                                    if (mVarN.j(objK, i10, g.f21309h)) {
                                        m();
                                        break;
                                    }
                                }
                            }
                            f21296v.compareAndSet(this, j11, j11 + 1);
                        }
                    }
                }
            } else {
                if (i2 != 3) {
                    d8.m.h(c1.i("unexpected close status: ", i2));
                    return false;
                }
                m mVarK = k(1152921504606846975L & j10);
                Object objF = null;
                loop0: do {
                    int i11 = g.b - 1;
                    while (true) {
                        if (-1 >= i11) {
                            break;
                        }
                        long j14 = (mVarK.f23254c * ((long) g.b)) + ((long) i11);
                        while (true) {
                            Object objK2 = mVarK.k(i11);
                            if (objK2 == g.f21310i) {
                                break loop0;
                            }
                            if (objK2 != g.f21305d) {
                                if (objK2 != g.f21306e && objK2 != null) {
                                    if (!(objK2 instanceof a2) && !(objK2 instanceof t)) {
                                        v vVar = g.f21308g;
                                        if (objK2 == vVar || objK2 == g.f21307f) {
                                            break loop0;
                                        }
                                        if (objK2 != vVar) {
                                            break;
                                        }
                                    } else {
                                        if (j14 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        a2 a2Var = objK2 instanceof t ? ((t) objK2).f21331a : (a2) objK2;
                                        if (mVarK.j(objK2, i11, g.l)) {
                                            objF = xf.a.f(objF, a2Var);
                                            mVarK.m(i11, null);
                                            mVarK.h();
                                            break;
                                        }
                                    }
                                } else {
                                    if (mVarK.j(objK2, i11, g.l)) {
                                        mVarK.h();
                                        break;
                                    }
                                }
                            } else {
                                if (j14 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (mVarK.j(objK2, i11, g.l)) {
                                    mVarK.m(i11, null);
                                    mVarK.h();
                                    break;
                                }
                            }
                        }
                        i11--;
                    }
                } while (mVarK != null);
                if (objF != null) {
                    if (objF instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objF;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            D((a2) arrayList.get(size), false);
                        }
                    } else {
                        D((a2) objF, false);
                    }
                }
            }
            return true;
        }
        return false;
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
    */
    public final void z(long j10, m mVar) {
        m mVar2;
        m mVar3;
        while (mVar.f23254c < j10 && (mVar3 = (m) mVar.b()) != null) {
            mVar = mVar3;
        }
        while (true) {
            if (!mVar.c() || (mVar2 = (m) mVar.b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A;
                    xf.s sVar = (xf.s) atomicReferenceFieldUpdater.get(this);
                    if (sVar.f23254c >= mVar.f23254c) {
                        return;
                    }
                    if (!mVar.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, mVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != sVar) {
                            if (mVar.e()) {
                                mVar.d();
                            }
                        }
                    }
                    if (sVar.e()) {
                        sVar.d();
                        return;
                    }
                    return;
                }
            }
            mVar = mVar2;
        }
    }
}
