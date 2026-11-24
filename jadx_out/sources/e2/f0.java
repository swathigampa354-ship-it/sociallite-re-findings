package e2;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends r0 {
    public final /* synthetic */ int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4059c;

    public /* synthetic */ f0(Object obj, int i2) {
        this.b = i2;
        this.f4059c = obj;
    }

    @Override // e2.r0
    public final b3.k b() {
        switch (this.b) {
            case 0:
                return ((g2.p0) this.f4059c).getLayoutDirection();
            default:
                return ((h2.u) this.f4059c).getLayoutDirection();
        }
    }

    @Override // e2.r0
    public final int c() {
        switch (this.b) {
            case 0:
                return ((g2.p0) this.f4059c).q0();
            default:
                return ((h2.u) this.f4059c).getRoot().Q.f5557r.f4083t;
        }
    }
}
