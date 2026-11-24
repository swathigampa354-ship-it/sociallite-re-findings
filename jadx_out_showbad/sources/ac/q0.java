package ac;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends q1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f563t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f564u;

    public q0(Object obj) {
        this.f564u = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f563t;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f563t) {
            a6.d.d();
            return null;
        }
        this.f563t = true;
        return this.f564u;
    }
}
