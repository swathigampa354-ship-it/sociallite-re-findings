package rb;

/* JADX INFO: loaded from: classes.dex */
public abstract class m3 extends n3 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18824v;

    public m3(q3 q3Var) {
        super(q3Var);
        this.f18838u.K++;
    }

    public final void q() {
        if (this.f18824v) {
            return;
        }
        w4.d.l("Not initialized");
    }

    public final void r() {
        if (this.f18824v) {
            w4.d.l("Can't initialize twice");
            return;
        }
        s();
        this.f18838u.L++;
        this.f18824v = true;
    }

    public abstract boolean s();
}
