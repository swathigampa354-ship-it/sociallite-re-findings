package o7;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16055t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h f16056u;

    public /* synthetic */ g(h hVar, int i2) {
        this.f16055t = i2;
        this.f16056u = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16055t) {
            case 0:
                h.a(this.f16056u);
                break;
            default:
                h.b(this.f16056u);
                break;
        }
    }
}
