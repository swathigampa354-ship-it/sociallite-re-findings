package zc;

/* JADX INFO: loaded from: classes.dex */
public final class k implements hd.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f24065c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f24066a = f24065c;
    public volatile hd.a b;

    public k(hd.a aVar) {
        this.b = aVar;
    }

    @Override // hd.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f24066a;
        Object obj3 = f24065c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f24066a;
                if (obj == obj3) {
                    obj = this.b.get();
                    this.f24066a = obj;
                    this.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
