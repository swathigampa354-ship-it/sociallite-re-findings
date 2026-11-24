package o1;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1.d f15735a;

    public m0(n1.d dVar) {
        this.f15735a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m0) {
            return this.f15735a.equals(((m0) obj).f15735a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15735a.hashCode();
    }
}
