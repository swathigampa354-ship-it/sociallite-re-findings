package sf;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class f1 extends xf.j implements z0, j0, w0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k1 f19758w;

    @Override // sf.w0
    public final boolean a() {
        return true;
    }

    @Override // sf.j0
    public final void b() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        k1 k1VarK = k();
        while (true) {
            Object objN = k1VarK.N();
            if (objN instanceof f1) {
                if (objN != this) {
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = k1.f19780t;
                l0 l0Var = y.f19840j;
                while (!atomicReferenceFieldUpdater2.compareAndSet(k1VarK, objN, l0Var)) {
                    if (atomicReferenceFieldUpdater2.get(k1VarK) != objN) {
                        break;
                    }
                }
                return;
            }
            if (!(objN instanceof w0) || ((w0) objN).d() == null) {
                return;
            }
            while (true) {
                Object objH = h();
                if (objH instanceof xf.p) {
                    return;
                }
                if (objH == this) {
                    return;
                }
                objH.getClass();
                xf.j jVar = (xf.j) objH;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = xf.j.f23241v;
                xf.p pVar = (xf.p) atomicReferenceFieldUpdater3.get(jVar);
                if (pVar == null) {
                    pVar = new xf.p(jVar);
                    atomicReferenceFieldUpdater3.set(jVar, pVar);
                }
                do {
                    atomicReferenceFieldUpdater = xf.j.f23239t;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, objH, pVar)) {
                        jVar.f();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == objH);
            }
        }
    }

    @Override // sf.w0
    public final m1 d() {
        return null;
    }

    public b1 getParent() {
        return k();
    }

    public final k1 k() {
        k1 k1Var = this.f19758w;
        if (k1Var != null) {
            return k1Var;
        }
        kotlin.jvm.internal.l.e("job");
        throw null;
    }

    @Override // xf.j
    public final String toString() {
        return getClass().getSimpleName() + '@' + y.n(this) + "[job@" + y.n(k()) + ']';
    }
}
