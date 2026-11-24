package xf;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f23224a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_consensus$volatile");
    private volatile /* synthetic */ Object _consensus$volatile = a.f23219a;

    public abstract void a(Object obj, Object obj2);

    public final Object b(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23224a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        hg.v vVar = a.f23219a;
        if (obj2 == vVar) {
            hg.v vVarC = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == vVar) {
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, vVar, vVarC)) {
                        obj2 = vVarC;
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(this) != vVar) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        break;
                    }
                }
            }
        }
        a(obj, obj2);
        return obj2;
    }

    public abstract hg.v c(Object obj);

    public final String toString() {
        return getClass().getSimpleName() + '@' + sf.y.n(this);
    }
}
