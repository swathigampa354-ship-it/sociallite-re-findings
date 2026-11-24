package sf;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class i extends d1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final g f19768x;

    public i(g gVar) {
        this.f19768x = gVar;
    }

    @Override // sf.z0
    public final void e(Throwable th) {
        k1 k1VarK = k();
        g gVar = this.f19768x;
        Throwable thQ = gVar.q(k1VarK);
        if (gVar.x()) {
            xe.d dVar = gVar.f19761w;
            dVar.getClass();
            xf.h hVar = (xf.h) dVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = xf.h.A;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(hVar);
                hg.v vVar = xf.a.f23221d;
                if (!kotlin.jvm.internal.l.a(obj, vVar)) {
                    if (!(obj instanceof Throwable)) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(hVar, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(hVar) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    return;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(hVar, vVar, thQ)) {
                    if (atomicReferenceFieldUpdater.get(hVar) != vVar) {
                        break;
                    }
                }
                return;
            }
        }
        gVar.m(thQ);
        if (gVar.x()) {
            return;
        }
        gVar.n();
    }
}
