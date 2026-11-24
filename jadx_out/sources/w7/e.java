package w7;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j f22724t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final dc.b f22725u;

    public e(j jVar, dc.b bVar) {
        this.f22724t = jVar;
        this.f22725u = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f22724t.f22732t != this) {
            return;
        }
        if (h.f22730y.h(this.f22724t, this, h.g(this.f22725u))) {
            h.d(this.f22724t);
        }
    }
}
