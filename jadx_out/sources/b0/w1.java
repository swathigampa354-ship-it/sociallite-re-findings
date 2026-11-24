package b0;

/* JADX INFO: loaded from: classes.dex */
public final class w1 implements f2.c, f2.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v0.b1 f1566t = v0.d.Q(new g0(), v0.p0.f21675y);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a2 f1567u;

    public w1(a2 a2Var) {
        this.f1567u = a2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w1) {
            return kotlin.jvm.internal.l.a(((w1) obj).f1567u, this.f1567u);
        }
        return false;
    }

    @Override // f2.f
    public final f2.h getKey() {
        return g2.f1444a;
    }

    @Override // f2.f
    public final Object getValue() {
        return (a2) this.f1566t.getValue();
    }

    public final int hashCode() {
        return this.f1567u.hashCode();
    }

    @Override // f2.c
    public final void k(f2.g gVar) {
        this.f1566t.setValue(new v1(this.f1567u, (a2) gVar.h(g2.f1444a)));
    }
}
