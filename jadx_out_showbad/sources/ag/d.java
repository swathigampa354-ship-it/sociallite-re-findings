package ag;

import hg.v;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import pf.l;
import se.a0;
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
    */
    public final Object a(xe.d dVar) {
        boolean zF = f();
        a0 a0Var = a0.f19710a;
        if (!zF) {
            sf.g gVarP = y.p(l.D(dVar));
            try {
                c cVar = new c(this, gVarP);
                while (true) {
                    int andDecrement = h.f654z.getAndDecrement(this);
                    if (andDecrement <= this.f655t) {
                        if (andDecrement > 0) {
                            break;
                        }
                        if (c(cVar)) {
                            break;
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
