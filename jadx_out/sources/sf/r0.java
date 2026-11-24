package sf;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public abstract class r0 extends m0 implements d0 {
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f19805z = AtomicReferenceFieldUpdater.newUpdater(r0.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A = AtomicReferenceFieldUpdater.newUpdater(r0.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater B = AtomicIntegerFieldUpdater.newUpdater(r0.class, "_isCompleted$volatile");

    @Override // sf.d0
    public final void B(long j10, g gVar) {
        long j11 = j10 > 0 ? j10 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j10 : 0L;
        if (j11 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            n0 n0Var = new n0(this, j11 + jNanoTime, gVar);
            n0(jNanoTime, n0Var);
            gVar.w(new e(n0Var, 2));
        }
    }

    @Override // sf.d0
    public j0 Q(long j10, v1 v1Var, xe.i iVar) {
        return a0.f19746a.Q(j10, v1Var, iVar);
    }

    @Override // sf.t
    public final void Z(xe.i iVar, Runnable runnable) {
        i0(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0057, code lost:
    
        r7 = null;
     */
    @Override // sf.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long g0() {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sf.r0.g0():long");
    }

    public void i0(Runnable runnable) {
        if (!j0(runnable)) {
            z.C.i0(runnable);
            return;
        }
        Thread threadK0 = k0();
        if (Thread.currentThread() != threadK0) {
            LockSupport.unpark(threadK0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004b, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j0(java.lang.Runnable r7) {
        /*
            r6 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = sf.r0.f19805z
            java.lang.Object r1 = r0.get(r6)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = sf.r0.B
            int r2 = r2.get(r6)
            r3 = 0
            if (r2 == 0) goto L10
            return r3
        L10:
            r2 = 1
            if (r1 != 0) goto L22
        L13:
            r1 = 0
            boolean r1 = r0.compareAndSet(r6, r1, r7)
            if (r1 == 0) goto L1b
            goto L62
        L1b:
            java.lang.Object r1 = r0.get(r6)
            if (r1 == 0) goto L13
            goto L0
        L22:
            boolean r4 = r1 instanceof xf.m
            if (r4 == 0) goto L47
            r4 = r1
            xf.m r4 = (xf.m) r4
            int r5 = r4.a(r7)
            if (r5 == 0) goto L62
            if (r5 == r2) goto L35
            r0 = 2
            if (r5 == r0) goto L4b
            goto L0
        L35:
            xf.m r3 = r4.c()
        L39:
            boolean r2 = r0.compareAndSet(r6, r1, r3)
            if (r2 == 0) goto L40
            goto L0
        L40:
            java.lang.Object r2 = r0.get(r6)
            if (r2 == r1) goto L39
            goto L0
        L47:
            hg.v r4 = sf.y.f19833c
            if (r1 != r4) goto L4c
        L4b:
            return r3
        L4c:
            xf.m r3 = new xf.m
            r4 = 8
            r3.<init>(r4, r2)
            r4 = r1
            java.lang.Runnable r4 = (java.lang.Runnable) r4
            r3.a(r4)
            r3.a(r7)
        L5c:
            boolean r4 = r0.compareAndSet(r6, r1, r3)
            if (r4 == 0) goto L63
        L62:
            return r2
        L63:
            java.lang.Object r4 = r0.get(r6)
            if (r4 == r1) goto L5c
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: sf.r0.j0(java.lang.Runnable):boolean");
    }

    public abstract Thread k0();

    /* JADX WARN: Removed duplicated region for block: B:17:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean l0() {
        /*
            r7 = this;
            te.i r0 = r7.f19787x
            r1 = 1
            if (r0 == 0) goto La
            boolean r0 = r0.isEmpty()
            goto Lb
        La:
            r0 = r1
        Lb:
            r2 = 0
            if (r0 != 0) goto Lf
            goto L54
        Lf:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = sf.r0.A
            java.lang.Object r0 = r0.get(r7)
            sf.q0 r0 = (sf.q0) r0
            if (r0 == 0) goto L27
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r3 = xf.y.b
            int r0 = r3.get(r0)
            if (r0 != 0) goto L23
            r0 = r1
            goto L24
        L23:
            r0 = r2
        L24:
            if (r0 != 0) goto L27
            goto L54
        L27:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = sf.r0.f19805z
            java.lang.Object r0 = r0.get(r7)
            if (r0 != 0) goto L30
            goto L53
        L30:
            boolean r3 = r0 instanceof xf.m
            if (r3 == 0) goto L4f
            xf.m r0 = (xf.m) r0
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = xf.m.f23245f
            long r3 = r3.get(r0)
            r5 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r5 = r5 & r3
            int r0 = (int) r5
            r5 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r3 = r3 & r5
            r5 = 30
            long r3 = r3 >> r5
            int r3 = (int) r3
            if (r0 != r3) goto L4e
            return r1
        L4e:
            return r2
        L4f:
            hg.v r3 = sf.y.f19833c
            if (r0 != r3) goto L54
        L53:
            return r1
        L54:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: sf.r0.l0():boolean");
    }

    public void m0(long j10, p0 p0Var) {
        z.C.n0(j10, p0Var);
    }

    public final void n0(long j10, p0 p0Var) {
        int iA;
        Thread threadK0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A;
        if (B.get(this) != 0) {
            iA = 1;
        } else {
            q0 q0Var = (q0) atomicReferenceFieldUpdater.get(this);
            if (q0Var == null) {
                q0 q0Var2 = new q0();
                q0Var2.f19803c = j10;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, q0Var2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                obj.getClass();
                q0Var = (q0) obj;
            }
            iA = p0Var.a(j10, q0Var, this);
        }
        if (iA != 0) {
            if (iA == 1) {
                m0(j10, p0Var);
                return;
            } else {
                if (iA == 2) {
                    return;
                }
                w4.d.l("unexpected result");
                return;
            }
        }
        q0 q0Var3 = (q0) atomicReferenceFieldUpdater.get(this);
        if (q0Var3 != null) {
            synchronized (q0Var3) {
                p0[] p0VarArr = q0Var3.f23265a;
                p0Var = p0VarArr != null ? p0VarArr[0] : null;
            }
        }
        if (p0Var != p0Var || Thread.currentThread() == (threadK0 = k0())) {
            return;
        }
        LockSupport.unpark(threadK0);
    }

    @Override // sf.m0
    public void shutdown() {
        p0 p0VarB;
        s1.f19808a.set(null);
        B.set(this, 1);
        hg.v vVar = y.f19833c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19805z;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof xf.m)) {
                    if (obj != vVar) {
                        xf.m mVar = new xf.m(8, true);
                        mVar.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((xf.m) obj).b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, vVar)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (g0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            q0 q0Var = (q0) A.get(this);
            if (q0Var == null) {
                return;
            }
            synchronized (q0Var) {
                p0VarB = xf.y.b.get(q0Var) > 0 ? q0Var.b(0) : null;
            }
            if (p0VarB == null) {
                return;
            } else {
                m0(jNanoTime, p0VarB);
            }
        }
    }
}
