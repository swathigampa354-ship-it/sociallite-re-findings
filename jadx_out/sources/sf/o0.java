package sf;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends p0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v1 f19796v;

    public o0(long j10, v1 v1Var) {
        super(j10);
        this.f19796v = v1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f19796v.run();
    }

    @Override // sf.p0
    public final String toString() {
        return super.toString() + this.f19796v;
    }
}
