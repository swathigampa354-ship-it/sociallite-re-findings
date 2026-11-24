package o1;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1.e f15737a;
    public final j b;

    public n0(n1.e eVar) {
        j jVarI;
        this.f15737a = eVar;
        if (bb.a.Y(eVar)) {
            jVarI = null;
        } else {
            jVarI = r0.i();
            p0.a(jVarI, eVar);
        }
        this.b = jVarI;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n0) {
            return this.f15737a.equals(((n0) obj).f15737a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15737a.hashCode();
    }
}
