package sf;

/* JADX INFO: loaded from: classes.dex */
public final class v1 extends xf.r implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f19821x;

    public v1(long j10, ze.c cVar) {
        super(cVar, cVar.getContext());
        this.f19821x = j10;
    }

    @Override // sf.k1
    public final String Y() {
        return super.Y() + "(timeMillis=" + this.f19821x + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        y.m(this.f19745v);
        z(new u1("Timed out waiting for " + this.f19821x + " ms", this));
    }
}
