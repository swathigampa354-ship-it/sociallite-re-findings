package w;

import android.widget.Magnifier;

/* JADX INFO: loaded from: classes.dex */
public class d1 implements b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Magnifier f22404a;

    public d1(Magnifier magnifier) {
        this.f22404a = magnifier;
    }

    @Override // w.b1
    public void a(long j10, long j11) {
        this.f22404a.show(n1.c.f(j10), n1.c.g(j10));
    }

    public final void b() {
        this.f22404a.dismiss();
    }

    public final long c() {
        return android.support.v4.media.session.b.F(this.f22404a.getWidth(), this.f22404a.getHeight());
    }

    public final void d() {
        this.f22404a.update();
    }
}
