package nf;

/* JADX INFO: loaded from: classes.dex */
public final class e extends c implements b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e f15628w = new e(1, 0, 1);

    @Override // nf.b
    public final Comparable a() {
        return Integer.valueOf(this.f15621t);
    }

    @Override // nf.b
    public final Comparable c() {
        return Integer.valueOf(this.f15622u);
    }

    @Override // nf.c
    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        if (isEmpty() && ((e) obj).isEmpty()) {
            return true;
        }
        e eVar = (e) obj;
        return this.f15621t == eVar.f15621t && this.f15622u == eVar.f15622u;
    }

    @Override // nf.c
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f15621t * 31) + this.f15622u;
    }

    @Override // nf.c, nf.b
    public final boolean isEmpty() {
        return this.f15621t > this.f15622u;
    }

    @Override // nf.c
    public final String toString() {
        return this.f15621t + ".." + this.f15622u;
    }
}
