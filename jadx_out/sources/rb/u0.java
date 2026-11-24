package rb;

/* JADX INFO: loaded from: classes.dex */
public abstract class u0 extends a0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18942u;

    public u0(f1 f1Var) {
        super(f1Var);
        ((f1) this.f10116t).X++;
    }

    public final void q() {
        if (this.f18942u) {
            return;
        }
        w4.d.l("Not initialized");
    }

    public final void r() {
        if (this.f18942u) {
            w4.d.l("Can't initialize twice");
        } else {
            if (s()) {
                return;
            }
            ((f1) this.f10116t).Z.incrementAndGet();
            this.f18942u = true;
        }
    }

    public abstract boolean s();
}
