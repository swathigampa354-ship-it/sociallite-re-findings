package w0;

import g2.w0;
import v0.t1;

/* JADX INFO: loaded from: classes.dex */
public final class u extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f22559c;

    static {
        int i2 = 0;
        f22559c = new u(i2, i2, 3);
    }

    @Override // w0.c0
    public final void a(be.a aVar, u7.m mVar, t1 t1Var, w0 w0Var) {
        if (t1Var.f21737n != 0) {
            v0.d.y("Cannot reset when inserting");
            throw null;
        }
        t1Var.y();
        t1Var.f21742s = 0;
        t1Var.f21743t = t1Var.m() - t1Var.f21732h;
        t1Var.f21733i = 0;
        t1Var.f21734j = 0;
        t1Var.f21738o = 0;
    }
}
