package rb;

/* JADX INFO: loaded from: classes.dex */
public abstract class s1 extends lc.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18910u;

    public s1(f1 f1Var) {
        super(f1Var);
        ((f1) this.f10116t).X++;
    }

    public final void n() {
        if (this.f18910u) {
            return;
        }
        w4.d.l("Not initialized");
    }

    public final void o() {
        if (this.f18910u) {
            w4.d.l("Can't initialize twice");
        } else {
            if (p()) {
                return;
            }
            ((f1) this.f10116t).Z.incrementAndGet();
            this.f18910u = true;
        }
    }

    public abstract boolean p();
}
