package w;

import android.widget.Magnifier;

/* JADX INFO: loaded from: classes.dex */
public final class f1 extends d1 {
    @Override // w.d1, w.b1
    public final void a(long j10, long j11) {
        if (!Float.isNaN(Float.NaN)) {
            this.f22404a.setZoom(Float.NaN);
        }
        boolean zT = a.a.t(j11);
        Magnifier magnifier = this.f22404a;
        if (zT) {
            magnifier.show(n1.c.f(j10), n1.c.g(j10), n1.c.f(j11), n1.c.g(j11));
        } else {
            magnifier.show(n1.c.f(j10), n1.c.g(j10));
        }
    }
}
