package xe;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import se.l;

/* JADX INFO: loaded from: classes.dex */
public final class k implements d, ze.d {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f23217u = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "result");
    private volatile Object result;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final d f23218t;

    public k(d dVar, ye.a aVar) {
        this.f23218t = dVar;
        this.result = aVar;
    }

    public final Object b() {
        Object obj = this.result;
        ye.a aVar = ye.a.f23668u;
        if (obj == aVar) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23217u;
            ye.a aVar2 = ye.a.f23667t;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, aVar2)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    obj = this.result;
                }
            }
            return ye.a.f23667t;
        }
        if (obj == ye.a.f23669v) {
            return ye.a.f23667t;
        }
        if (obj instanceof l) {
            throw ((l) obj).f19725t;
        }
        return obj;
    }

    @Override // ze.d
    public final ze.d getCallerFrame() {
        d dVar = this.f23218t;
        if (dVar instanceof ze.d) {
            return (ze.d) dVar;
        }
        return null;
    }

    @Override // xe.d
    public final i getContext() {
        return this.f23218t.getContext();
    }

    @Override // xe.d
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            ye.a aVar = ye.a.f23668u;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23217u;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                        break;
                    }
                }
                return;
            }
            ye.a aVar2 = ye.a.f23667t;
            if (obj2 != aVar2) {
                w4.d.l("Already resumed");
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f23217u;
            ye.a aVar3 = ye.a.f23669v;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                if (atomicReferenceFieldUpdater2.get(this) != aVar2) {
                    break;
                }
            }
            this.f23218t.resumeWith(obj);
            return;
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f23218t;
    }
}
