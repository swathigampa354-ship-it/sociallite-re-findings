package zb;

/* JADX INFO: loaded from: classes.dex */
public final class l implements j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g5.a f24042v = new g5.a(3);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile j f24043t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f24044u;

    @Override // zb.j
    public final Object get() {
        j jVar = this.f24043t;
        g5.a aVar = f24042v;
        if (jVar != aVar) {
            synchronized (this) {
                try {
                    if (this.f24043t != aVar) {
                        Object obj = this.f24043t.get();
                        this.f24044u = obj;
                        this.f24043t = aVar;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.f24044u;
    }

    public final String toString() {
        Object obj = this.f24043t;
        StringBuilder sb2 = new StringBuilder("Suppliers.memoize(");
        if (obj == f24042v) {
            obj = "<supplier that returned " + this.f24044u + ">";
        }
        sb2.append(obj);
        sb2.append(")");
        return sb2.toString();
    }
}
