package w0;

import g2.w0;
import v0.t1;

/* JADX INFO: loaded from: classes.dex */
public final class j extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f22544c;

    static {
        int i2 = 0;
        f22544c = new j(i2, i2, 3);
    }

    @Override // w0.c0
    public final void a(be.a aVar, u7.m mVar, t1 t1Var, w0 w0Var) {
        while (true) {
            int i2 = t1Var.f21744u;
            if ((i2 < 0 && t1Var.f21743t > 0) || i2 == 0) {
                break;
            }
            t1Var.C();
            if (v0.d.p(t1Var.b, t1Var.p(t1Var.f21744u))) {
                mVar.p0();
            }
            t1Var.i();
        }
        t1Var.i();
    }
}
