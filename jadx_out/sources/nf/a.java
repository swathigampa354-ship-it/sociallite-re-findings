package nf;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f15619t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f15620u;

    public a(float f10, float f11) {
        this.f15619t = f10;
        this.f15620u = f11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean b(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).floatValue() <= ((Number) comparable2).floatValue();
    }

    @Override // nf.b
    public final Comparable a() {
        return Float.valueOf(this.f15619t);
    }

    @Override // nf.b
    public final Comparable c() {
        return Float.valueOf(this.f15620u);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (isEmpty() && ((a) obj).isEmpty()) {
            return true;
        }
        a aVar = (a) obj;
        return this.f15619t == aVar.f15619t && this.f15620u == aVar.f15620u;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Float.hashCode(this.f15620u) + (Float.hashCode(this.f15619t) * 31);
    }

    @Override // nf.b
    public final boolean isEmpty() {
        return this.f15619t > this.f15620u;
    }

    public final String toString() {
        return this.f15619t + ".." + this.f15620u;
    }
}
