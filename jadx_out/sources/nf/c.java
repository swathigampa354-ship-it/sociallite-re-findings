package nf;

/* JADX INFO: loaded from: classes.dex */
public class c implements Iterable, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f15621t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f15622u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f15623v;

    public c(int i2, int i10, int i11) {
        if (i11 == 0) {
            w4.d.j("Step must be non-zero.");
            throw null;
        }
        if (i11 == Integer.MIN_VALUE) {
            w4.d.j("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.f15621t = i2;
        this.f15622u = rg.d.y(i2, i10, i11);
        this.f15623v = i11;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final d iterator() {
        return new d(this.f15621t, this.f15622u, this.f15623v);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return this.f15621t == cVar.f15621t && this.f15622u == cVar.f15622u && this.f15623v == cVar.f15623v;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f15621t * 31) + this.f15622u) * 31) + this.f15623v;
    }

    public boolean isEmpty() {
        int i2 = this.f15622u;
        int i10 = this.f15623v;
        int i11 = this.f15621t;
        return i10 > 0 ? i11 > i2 : i11 < i2;
    }

    public String toString() {
        StringBuilder sb2;
        int i2 = this.f15622u;
        int i10 = this.f15623v;
        int i11 = this.f15621t;
        if (i10 > 0) {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append("..");
            sb2.append(i2);
            sb2.append(" step ");
            sb2.append(i10);
        } else {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append(" downTo ");
            sb2.append(i2);
            sb2.append(" step ");
            sb2.append(-i10);
        }
        return sb2.toString();
    }
}
