package rb;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f18658f = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18659a;
    public final d0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f18660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f18661d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f18662e = null;

    public e0(String str, Object obj, d0 d0Var) {
        this.f18659a = str;
        this.f18660c = obj;
        this.b = d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj) {
        d0 d0Var;
        synchronized (this.f18661d) {
        }
        if (obj != null) {
            return obj;
        }
        if (x1.f19062k == null) {
            return this.f18660c;
        }
        synchronized (f18658f) {
            try {
                if (r6.d.a()) {
                    return this.f18662e == null ? this.f18660c : this.f18662e;
                }
                try {
                } catch (SecurityException unused) {
                }
                for (e0 e0Var : v.f18948a) {
                    if (r6.d.a()) {
                        throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                    }
                    Object objZza = null;
                    try {
                        d0 d0Var2 = e0Var.b;
                        if (d0Var2 != null) {
                            objZza = d0Var2.zza();
                        }
                    } catch (IllegalStateException unused2) {
                    }
                    synchronized (f18658f) {
                        e0Var.f18662e = objZza;
                    }
                    d0Var = this.b;
                    if (d0Var != null) {
                        return this.f18660c;
                    }
                    try {
                        return d0Var.zza();
                    } catch (IllegalStateException unused3) {
                        return this.f18660c;
                    } catch (SecurityException unused4) {
                        return this.f18660c;
                    }
                }
                d0Var = this.b;
                if (d0Var != null) {
                }
            } finally {
            }
        }
    }
}
