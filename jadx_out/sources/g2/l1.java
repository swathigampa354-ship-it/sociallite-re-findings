package g2;

/* JADX INFO: loaded from: classes.dex */
public final class l1 implements i1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e2.j0 f5540t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p0 f5541u;

    public l1(e2.j0 j0Var, p0 p0Var) {
        this.f5540t = j0Var;
        this.f5541u = p0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return this.f5540t.equals(l1Var.f5540t) && this.f5541u.equals(l1Var.f5541u);
    }

    public final int hashCode() {
        return this.f5541u.hashCode() + (this.f5540t.hashCode() * 31);
    }

    @Override // g2.i1
    public final boolean t() {
        return this.f5541u.I0().n();
    }

    public final String toString() {
        return "PlaceableResult(result=" + this.f5540t + ", placeable=" + this.f5541u + ')';
    }
}
