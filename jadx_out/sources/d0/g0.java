package d0;

import v0.b1;
import v0.c2;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements c2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b1 f3569t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3570u;

    public g0(int i2) {
        int i10 = (i2 / 30) * 30;
        this.f3569t = v0.d.Q(u8.l.L(Math.max(i10 - 100, 0), i10 + 130), v0.p0.f21675y);
        this.f3570u = i2;
    }

    public final void a(int i2) {
        if (i2 != this.f3570u) {
            this.f3570u = i2;
            int i10 = (i2 / 30) * 30;
            this.f3569t.setValue(u8.l.L(Math.max(i10 - 100, 0), i10 + 130));
        }
    }

    @Override // v0.c2
    public final Object getValue() {
        return (nf.e) this.f3569t.getValue();
    }
}
