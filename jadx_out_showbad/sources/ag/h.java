package ag;

import a2.m0;
import hg.v;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import ke.c1;
import p1.n;
import pf.l;
import se.a0;
import sf.a2;
import sf.y;
import xf.s;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f650v = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "head$volatile");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f651w = AtomicLongFieldUpdater.newUpdater(h.class, "deqIdx$volatile");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f652x = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "tail$volatile");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f653y = AtomicLongFieldUpdater.newUpdater(h.class, "enqIdx$volatile");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f654z = AtomicIntegerFieldUpdater.newUpdater(h.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f655t;
    private volatile /* synthetic */ Object tail$volatile;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final m0 f656u;

    public h(int i2) {
        this.f655t = i2;
        if (i2 <= 0) {
            w4.d.e(c1.i("Semaphore should have at least 1 permit, but had ", i2));
            throw null;
        }
        if (i2 < 0) {
            w4.d.e(c1.i("The number of acquired permits should be in 0..", i2));
            throw null;
        }
        j jVar = new j(0L, null, 2);
        this.head$volatile = jVar;
        this.tail$volatile = jVar;
        this._availablePermits$volatile = i2;
        this.f656u = new m0(this, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        r5.o(r4.f656u, r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ze.c cVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i2;
        do {
            atomicIntegerFieldUpdater = f654z;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i2 = this.f655t;
        } while (andDecrement > i2);
        a0 a0Var = a0.f19710a;
        if (andDecrement <= 0) {
            sf.g gVarP = y.p(l.D(cVar));
            try {
                if (!c(gVarP)) {
                    while (true) {
                        int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                        if (andDecrement2 <= i2) {
                            if (andDecrement2 > 0) {
                                break;
                            }
                            if (c(gVarP)) {
                                break;
                            }
                        }
                    }
                }
                Object objR = gVarP.r();
                ye.a aVar = ye.a.f23667t;
                if (objR != aVar) {
                    objR = a0Var;
                }
                if (objR == aVar) {
                    return objR;
                }
            } catch (Throwable th) {
                gVarP.A();
                throw th;
            }
        }
        return a0Var;
    }

    public final boolean c(a2 a2Var) {
        Object objB;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f652x;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f653y.getAndIncrement(this);
        f fVar = f.f648t;
        long j10 = andIncrement / ((long) i.f661f);
        loop0: while (true) {
            objB = xf.a.b(jVar, j10, fVar);
            if (!xf.a.e(objB)) {
                s sVarC = xf.a.c(objB);
                while (true) {
                    s sVar = (s) atomicReferenceFieldUpdater.get(this);
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
        j jVar2 = (j) xf.a.c(objB);
        AtomicReferenceArray atomicReferenceArray = jVar2.f662e;
        int i2 = (int) (andIncrement % ((long) i.f661f));
        while (!atomicReferenceArray.compareAndSet(i2, null, a2Var)) {
            if (atomicReferenceArray.get(i2) != null) {
                v vVar = i.b;
                v vVar2 = i.f658c;
                while (!atomicReferenceArray.compareAndSet(i2, vVar, vVar2)) {
                    if (atomicReferenceArray.get(i2) != vVar) {
                        return false;
                    }
                }
                ((sf.f) a2Var).o(this.f656u, a0.f19710a);
                return true;
            }
        }
        a2Var.b(jVar2, i2);
        return true;
    }

    public final void d() {
        int i2;
        Object objB;
        boolean z10;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f654z;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i10 = this.f655t;
            if (andIncrement >= i10) {
                do {
                    i2 = atomicIntegerFieldUpdater.get(this);
                    if (i2 <= i10) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, i10));
                a6.d.h(i10, "The number of released permits cannot be greater than ");
                return;
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f650v;
            j jVar = (j) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f651w.getAndIncrement(this);
            long j10 = andIncrement2 / ((long) i.f661f);
            g gVar = g.f649t;
            while (true) {
                objB = xf.a.b(jVar, j10, gVar);
                if (xf.a.e(objB)) {
                    break;
                }
                s sVarC = xf.a.c(objB);
                while (true) {
                    s sVar = (s) atomicReferenceFieldUpdater.get(this);
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
            }
            j jVar2 = (j) xf.a.c(objB);
            AtomicReferenceArray atomicReferenceArray = jVar2.f662e;
            jVar2.a();
            z10 = false;
            if (jVar2.f23254c <= j10) {
                int i11 = (int) (andIncrement2 % ((long) i.f661f));
                Object andSet = atomicReferenceArray.getAndSet(i11, i.b);
                if (andSet == null) {
                    int i12 = i.f657a;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (atomicReferenceArray.get(i11) == i.f658c) {
                            z10 = true;
                            break;
                        }
                    }
                    v vVar = i.b;
                    v vVar2 = i.f659d;
                    while (true) {
                        if (!atomicReferenceArray.compareAndSet(i11, vVar, vVar2)) {
                            if (atomicReferenceArray.get(i11) != vVar) {
                                break;
                            }
                        } else {
                            z10 = true;
                            break;
                        }
                    }
                    z10 = !z10;
                } else if (andSet != i.f660e) {
                    if (!(andSet instanceof sf.f)) {
                        n.j("unexpected: ", andSet);
                        return;
                    }
                    sf.f fVar = (sf.f) andSet;
                    v vVarC = fVar.c(this.f656u, a0.f19710a);
                    if (vVarC != null) {
                        fVar.t(vVarC);
                        z10 = true;
                        break;
                        break;
                    }
                }
            }
        } while (!z10);
    }
}
