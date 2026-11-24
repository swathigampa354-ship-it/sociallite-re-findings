package aa;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f455t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Runnable f456u;

    public /* synthetic */ o(Runnable runnable, int i2) {
        this.f455t = i2;
        this.f456u = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f455t) {
            case 0:
                try {
                    this.f456u.run();
                } catch (Exception e10) {
                    pf.l.s("Executor", "Background execution failure.", e10);
                    return;
                }
                break;
            default:
                this.f456u.run();
                break;
        }
    }

    public String toString() {
        switch (this.f455t) {
            case 1:
                return this.f456u.toString();
            default:
                return super.toString();
        }
    }
}
