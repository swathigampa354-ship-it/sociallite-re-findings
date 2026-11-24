package sf;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends xf.b {
    public final f1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m1 f19774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k1 f19775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w0 f19776e;

    public j1(f1 f1Var, k1 k1Var, w0 w0Var) {
        this.f19775d = k1Var;
        this.f19776e = w0Var;
        this.b = f1Var;
    }

    @Override // xf.b
    public final void a(Object obj, Object obj2) {
        xf.j jVar = (xf.j) obj;
        boolean z10 = obj2 == null;
        xf.j jVar2 = this.b;
        xf.j jVar3 = z10 ? jVar2 : this.f19774c;
        if (jVar3 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = xf.j.f23239t;
            while (!atomicReferenceFieldUpdater.compareAndSet(jVar, this, jVar3)) {
                if (atomicReferenceFieldUpdater.get(jVar) != this) {
                    return;
                }
            }
            if (z10) {
                xf.j jVar4 = this.f19774c;
                jVar4.getClass();
                jVar2.g(jVar4);
            }
        }
    }

    @Override // xf.b
    public final hg.v c(Object obj) {
        if (this.f19775d.N() == this.f19776e) {
            return null;
        }
        return xf.a.f23222e;
    }
}
