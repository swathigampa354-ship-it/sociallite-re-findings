package ag;

import hg.v;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public final class d extends h implements a {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public d() {
        super(1);
        this.owner$volatile = e.f647a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        r2 = ag.d.A;
        r3 = r0.f646u;
        r2.set(r3, null);
        r0.f645t.o(new ag.b(r3, r0, 0), r1);
     */
    @Override // ag.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(xe.d r7) {
        /*
            r6 = this;
            boolean r0 = r6.f()
            se.a0 r1 = se.a0.f19710a
            if (r0 == 0) goto L9
            goto L49
        L9:
            xe.d r7 = pf.l.D(r7)
            sf.g r7 = sf.y.p(r7)
            ag.c r0 = new ag.c     // Catch: java.lang.Throwable -> L4a
            r0.<init>(r6, r7)     // Catch: java.lang.Throwable -> L4a
        L16:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = ag.h.f654z     // Catch: java.lang.Throwable -> L4a
            int r2 = r2.getAndDecrement(r6)     // Catch: java.lang.Throwable -> L4a
            int r3 = r6.f655t     // Catch: java.lang.Throwable -> L4a
            if (r2 > r3) goto L16
            if (r2 <= 0) goto L36
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r2 = ag.d.A     // Catch: java.lang.Throwable -> L4a
            ag.d r3 = r0.f646u     // Catch: java.lang.Throwable -> L4a
            r4 = 0
            r2.set(r3, r4)     // Catch: java.lang.Throwable -> L4a
            sf.g r2 = r0.f645t     // Catch: java.lang.Throwable -> L4a
            ag.b r4 = new ag.b     // Catch: java.lang.Throwable -> L4a
            r5 = 0
            r4.<init>(r3, r0, r5)     // Catch: java.lang.Throwable -> L4a
            r2.o(r4, r1)     // Catch: java.lang.Throwable -> L4a
            goto L3c
        L36:
            boolean r2 = r6.c(r0)     // Catch: java.lang.Throwable -> L4a
            if (r2 == 0) goto L16
        L3c:
            java.lang.Object r7 = r7.r()
            ye.a r0 = ye.a.f23667t
            if (r7 != r0) goto L45
            goto L46
        L45:
            r7 = r1
        L46:
            if (r7 != r0) goto L49
            return r7
        L49:
            return r1
        L4a:
            r0 = move-exception
            r7.A()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ag.d.a(xe.d):java.lang.Object");
    }

    @Override // ag.a
    public final void e(Object obj) {
        while (Math.max(h.f654z.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            v vVar = e.f647a;
            if (obj2 != vVar) {
                if (obj2 == obj || obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, vVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    d();
                    return;
                }
                throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
            }
        }
        w4.d.l("This mutex is not locked");
    }

    public final boolean f() {
        int i2;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h.f654z;
            int i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = this.f655t;
            if (i10 > i11) {
                do {
                    i2 = atomicIntegerFieldUpdater.get(this);
                    if (i2 > i11) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, i11));
            } else {
                if (i10 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i10, i10 - 1)) {
                    A.set(this, null);
                    return true;
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Mutex@");
        sb2.append(y.n(this));
        sb2.append("[isLocked=");
        sb2.append(Math.max(h.f654z.get(this), 0) == 0);
        sb2.append(",owner=");
        sb2.append(A.get(this));
        sb2.append(']');
        return sb2.toString();
    }
}
