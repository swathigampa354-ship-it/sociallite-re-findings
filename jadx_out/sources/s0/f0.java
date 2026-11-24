package s0;

import b0.a2;
import v0.b1;

/* JADX INFO: loaded from: classes.dex */
public final class f0 implements a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f19265a;

    public f0(a2 a2Var) {
        this.f19265a = v0.d.Q(a2Var, v0.p0.f21675y);
    }

    @Override // b0.a2
    public final int a(b3.b bVar) {
        return ((a2) this.f19265a.getValue()).a(bVar);
    }

    @Override // b0.a2
    public final int b(b3.b bVar, b3.k kVar) {
        return ((a2) this.f19265a.getValue()).b(bVar, kVar);
    }

    @Override // b0.a2
    public final int c(b3.b bVar) {
        return ((a2) this.f19265a.getValue()).c(bVar);
    }

    @Override // b0.a2
    public final int d(b3.b bVar, b3.k kVar) {
        return ((a2) this.f19265a.getValue()).d(bVar, kVar);
    }
}
