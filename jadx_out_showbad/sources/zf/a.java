package zf;

import hg.v;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.w;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater B = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");
    public final /* synthetic */ c A;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final l f24093t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final w f24094u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f24095v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f24096w;
    private volatile /* synthetic */ int workerCtl$volatile;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f24097x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f24098y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f24099z;

    public a(c cVar, int i2) {
        this.A = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.f24093t = new l();
        this.f24094u = new w();
        this.f24095v = b.f24103w;
        this.nextParkedWorker = c.D;
        int iNanoTime = (int) System.nanoTime();
        this.f24098y = iNanoTime == 0 ? 42 : iNanoTime;
        f(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        r12 = zf.l.f24130d.get(r9);
        r0 = zf.l.f24129c.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        if (r12 == r0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        if (zf.l.f24131e.get(r9) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        r0 = r0 - 1;
        r1 = r9.c(r0, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
        if (r1 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        r7 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h a(boolean z10) {
        h hVarE;
        h hVarE2;
        long j10;
        b bVar = this.f24095v;
        c cVar = this.A;
        h hVar = null;
        l lVar = this.f24093t;
        b bVar2 = b.f24100t;
        if (bVar != bVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c.B;
            do {
                j10 = atomicLongFieldUpdater.get(cVar);
                if (((int) ((9223367638808264704L & j10) >> 42)) == 0) {
                    lVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l.b;
                        h hVar2 = (h) atomicReferenceFieldUpdater.get(lVar);
                        if (hVar2 == null || hVar2.f24119u.f3785t != 1) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(lVar, hVar2, null)) {
                            if (atomicReferenceFieldUpdater.get(lVar) != hVar2) {
                                break;
                            }
                        }
                        hVar = hVar2;
                        break loop1;
                    }
                    if (hVar != null) {
                        return hVar;
                    }
                    h hVar3 = (h) cVar.f24111y.d();
                    return hVar3 == null ? i(1) : hVar3;
                }
            } while (!c.B.compareAndSet(cVar, j10, j10 - 4398046511104L));
            this.f24095v = bVar2;
        }
        if (z10) {
            boolean z11 = d(cVar.f24106t * 2) == 0;
            if (z11 && (hVarE2 = e()) != null) {
                return hVarE2;
            }
            lVar.getClass();
            h hVarB = (h) l.b.getAndSet(lVar, null);
            if (hVarB == null) {
                hVarB = lVar.b();
            }
            if (hVarB != null) {
                return hVarB;
            }
            if (!z11 && (hVarE = e()) != null) {
                return hVarE;
            }
        } else {
            h hVarE3 = e();
            if (hVarE3 != null) {
                return hVarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i2) {
        int i10 = this.f24098y;
        int i11 = i10 ^ (i10 << 13);
        int i12 = i11 ^ (i11 >> 17);
        int i13 = i12 ^ (i12 << 5);
        this.f24098y = i13;
        int i14 = i2 - 1;
        return (i14 & i2) == 0 ? i13 & i14 : (i13 & Integer.MAX_VALUE) % i2;
    }

    public final h e() {
        int iD = d(2);
        c cVar = this.A;
        f fVar = cVar.f24111y;
        f fVar2 = cVar.f24110x;
        if (iD == 0) {
            h hVar = (h) fVar2.d();
            return hVar != null ? hVar : (h) fVar.d();
        }
        h hVar2 = (h) fVar.d();
        return hVar2 != null ? hVar2 : (h) fVar2.d();
    }

    public final void f(int i2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.A.f24109w);
        sb2.append("-worker-");
        sb2.append(i2 == 0 ? "TERMINATED" : String.valueOf(i2));
        setName(sb2.toString());
        this.indexInArray = i2;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        b bVar2 = this.f24095v;
        boolean z10 = bVar2 == b.f24100t;
        if (z10) {
            c.B.addAndGet(this.A, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.f24095v = bVar;
        }
        return z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a1, code lost:
    
        r7 = -2;
        r5 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h i(int i2) {
        long j10;
        h hVarC;
        long j11;
        long j12;
        h hVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.B;
        c cVar = this.A;
        int i10 = (int) (atomicLongFieldUpdater.get(cVar) & 2097151);
        h hVar2 = null;
        if (i10 < 2) {
            return null;
        }
        int iD = d(i10);
        int i11 = 0;
        long jMin = Long.MAX_VALUE;
        while (i11 < i10) {
            iD++;
            if (iD > i10) {
                iD = 1;
            }
            a aVar = (a) cVar.f24112z.b(iD);
            if (aVar != null && aVar != this) {
                l lVar = aVar.f24093t;
                if (i2 != 3) {
                    lVar.getClass();
                    int i12 = l.f24130d.get(lVar);
                    int i13 = l.f24129c.get(lVar);
                    boolean z10 = i2 == 1;
                    while (true) {
                        if (i12 == i13) {
                            j10 = 0;
                            break;
                        }
                        j10 = 0;
                        if (!z10 || l.f24131e.get(lVar) != 0) {
                            int i14 = i12 + 1;
                            hVarC = lVar.c(i12, z10);
                            if (hVarC != null) {
                                break;
                            }
                            i12 = i14;
                        } else {
                            break;
                        }
                    }
                } else {
                    hVarC = lVar.b();
                    j10 = 0;
                }
                w wVar = this.f24094u;
                if (hVarC != null) {
                    wVar.f9988t = hVarC;
                    hVar = hVar2;
                    j12 = -1;
                    j11 = -1;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l.b;
                        h hVar3 = (h) atomicReferenceFieldUpdater.get(lVar);
                        if (hVar3 == null) {
                            j11 = -1;
                            break;
                        }
                        j11 = -1;
                        if (((hVar3.f24119u.f3785t == 1 ? 1 : 2) & i2) == 0) {
                            break;
                        }
                        j.f24125f.getClass();
                        l lVar2 = lVar;
                        long jNanoTime = System.nanoTime() - hVar3.f24118t;
                        long j13 = j.b;
                        if (jNanoTime < j13) {
                            j12 = j13 - jNanoTime;
                            hVar = null;
                            break;
                        }
                        do {
                            hVar = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(lVar2, hVar3, null)) {
                                wVar.f9988t = hVar3;
                                j12 = -1;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(lVar2) == hVar3);
                        lVar = lVar2;
                        hVar2 = null;
                    }
                }
                if (j12 == j11) {
                    h hVar4 = (h) wVar.f9988t;
                    wVar.f9988t = hVar;
                    return hVar4;
                }
                if (j12 > j10) {
                    jMin = Math.min(jMin, j12);
                }
            }
            i11++;
            hVar2 = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.f24097x = jMin;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j10;
        loop0: while (true) {
            boolean z10 = false;
            while (c.C.get(this.A) == 0) {
                b bVar = this.f24095v;
                b bVar2 = b.f24104x;
                if (bVar == bVar2) {
                    break loop0;
                }
                h hVarA = a(this.f24099z);
                if (hVarA != null) {
                    this.f24097x = 0L;
                    c cVar = this.A;
                    int i2 = hVarA.f24119u.f3785t;
                    this.f24096w = 0L;
                    if (this.f24095v == b.f24102v) {
                        this.f24095v = b.f24101u;
                    }
                    if (i2 != 0 && h(b.f24101u) && !cVar.l() && !cVar.k(c.B.get(cVar))) {
                        cVar.l();
                    }
                    try {
                        hVarA.run();
                    } catch (Throwable th) {
                        Thread threadCurrentThread = Thread.currentThread();
                        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                    }
                    if (i2 != 0) {
                        c.B.addAndGet(cVar, -2097152L);
                        if (this.f24095v != bVar2) {
                            this.f24095v = b.f24103w;
                        }
                    }
                } else {
                    this.f24099z = false;
                    if (this.f24097x == 0) {
                        Object obj = this.nextParkedWorker;
                        v vVar = c.D;
                        if (obj != vVar) {
                            B.set(this, -1);
                            while (this.nextParkedWorker != c.D) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = B;
                                if (atomicIntegerFieldUpdater.get(this) == -1) {
                                    c cVar2 = this.A;
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = c.C;
                                    if (atomicIntegerFieldUpdater2.get(cVar2) != 0) {
                                        break;
                                    }
                                    b bVar3 = this.f24095v;
                                    b bVar4 = b.f24104x;
                                    if (bVar3 == bVar4) {
                                        break;
                                    }
                                    h(b.f24102v);
                                    Thread.interrupted();
                                    if (this.f24096w == 0) {
                                        j10 = 2097151;
                                        this.f24096w = System.nanoTime() + this.A.f24108v;
                                    } else {
                                        j10 = 2097151;
                                    }
                                    LockSupport.parkNanos(this.A.f24108v);
                                    if (System.nanoTime() - this.f24096w >= 0) {
                                        this.f24096w = 0L;
                                        c cVar3 = this.A;
                                        synchronized (cVar3.f24112z) {
                                            try {
                                                if (!(atomicIntegerFieldUpdater2.get(cVar3) != 0)) {
                                                    AtomicLongFieldUpdater atomicLongFieldUpdater = c.B;
                                                    if (((int) (atomicLongFieldUpdater.get(cVar3) & j10)) > cVar3.f24106t) {
                                                        if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                            int i10 = this.indexInArray;
                                                            f(0);
                                                            cVar3.j(this, i10, 0);
                                                            int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(cVar3) & j10);
                                                            if (andDecrement != i10) {
                                                                Object objB = cVar3.f24112z.b(andDecrement);
                                                                objB.getClass();
                                                                a aVar = (a) objB;
                                                                cVar3.f24112z.c(i10, aVar);
                                                                aVar.f(i10);
                                                                cVar3.j(aVar, andDecrement, i10);
                                                            }
                                                            cVar3.f24112z.c(andDecrement, null);
                                                            this.f24095v = bVar4;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            c cVar4 = this.A;
                            if (this.nextParkedWorker == vVar) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = c.A;
                                while (true) {
                                    long j11 = atomicLongFieldUpdater2.get(cVar4);
                                    int i11 = this.indexInArray;
                                    this.nextParkedWorker = cVar4.f24112z.b((int) (j11 & 2097151));
                                    c cVar5 = cVar4;
                                    if (c.A.compareAndSet(cVar5, j11, ((j11 + 2097152) & (-2097152)) | ((long) i11))) {
                                        break;
                                    } else {
                                        cVar4 = cVar5;
                                    }
                                }
                            }
                        }
                    } else if (z10) {
                        h(b.f24102v);
                        Thread.interrupted();
                        LockSupport.parkNanos(this.f24097x);
                        this.f24097x = 0L;
                    } else {
                        z10 = true;
                    }
                }
            }
            break loop0;
        }
        h(b.f24104x);
    }
}
