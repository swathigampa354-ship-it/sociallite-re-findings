package xb;

/* JADX INFO: loaded from: classes.dex */
public abstract class f implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ub.d f23185t;

    public f() {
        this.f23185t = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e10) {
            ub.d dVar = this.f23185t;
            if (dVar != null) {
                dVar.a(e10);
            }
        }
    }

    public f(ub.d dVar) {
        this.f23185t = dVar;
    }
}
