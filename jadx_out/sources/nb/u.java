package nb;

/* JADX INFO: loaded from: classes.dex */
public final class u extends d0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Object f15571u = new Object();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f15572t;

    public u(Object obj) {
        this.f15572t = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15572t != f15571u;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.f15572t;
        Object obj2 = f15571u;
        if (obj != obj2) {
            this.f15572t = obj2;
            return obj;
        }
        a6.d.d();
        return null;
    }
}
