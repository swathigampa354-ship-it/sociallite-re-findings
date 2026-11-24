package va;

/* JADX INFO: loaded from: classes.dex */
public final class k implements d, b, c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static k f22254u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l f22255v = new l(0, 0, 0, false, false);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f22256t;

    public static synchronized k d() {
        try {
            if (f22254u == null) {
                f22254u = new k();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f22254u;
    }

    @Override // va.d
    public void a(sa.b bVar) {
        boolean z10 = bVar.f19589u == 0;
        e eVar = (e) this.f22256t;
        if (z10) {
            eVar.a(null, eVar.r());
            return;
        }
        c cVar = eVar.I;
        if (cVar != null) {
            cVar.c(bVar);
        }
    }

    @Override // va.b
    public void b(int i2) {
        ((ta.g) this.f22256t).b(i2);
    }

    @Override // va.c
    public void c(sa.b bVar) {
        ((ta.h) this.f22256t).c(bVar);
    }

    @Override // va.b
    public void onConnected() {
        ((ta.g) this.f22256t).onConnected();
    }
}
