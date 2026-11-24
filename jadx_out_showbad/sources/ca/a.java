package ca;

/* JADX INFO: loaded from: classes.dex */
public final class a implements re.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Object f2441v = new Object();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile b f2442t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile Object f2443u;

    public static re.a a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.f2443u = f2441v;
        aVar.f2442t = bVar;
        return aVar;
    }

    @Override // re.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f2443u;
        Object obj3 = f2441v;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f2443u;
                if (obj == obj3) {
                    obj = this.f2442t.get();
                    Object obj4 = this.f2443u;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f2443u = obj;
                    this.f2442t = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
