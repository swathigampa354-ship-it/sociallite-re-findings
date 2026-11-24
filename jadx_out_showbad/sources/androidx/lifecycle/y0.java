package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class y0 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final w f1340t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final m f1341u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1342v;

    public y0(w wVar, m mVar) {
        wVar.getClass();
        mVar.getClass();
        this.f1340t = wVar;
        this.f1341u = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f1342v) {
            return;
        }
        this.f1340t.f(this.f1341u);
        this.f1342v = true;
    }
}
