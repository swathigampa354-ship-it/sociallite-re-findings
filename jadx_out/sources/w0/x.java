package w0;

import g2.w0;
import v0.h1;
import v0.n1;
import v0.t1;

/* JADX INFO: loaded from: classes.dex */
public final class x extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f22562c = new x(1, 0, 2);

    @Override // w0.c0
    public final void a(be.a aVar, u7.m mVar, t1 t1Var, w0 w0Var) {
        int iH = aVar.h(0);
        int iO = t1Var.o();
        int i2 = t1Var.f21744u;
        int iD = t1Var.D(t1Var.b, t1Var.p(i2));
        int iF = t1Var.f(t1Var.b, t1Var.p(i2 + 1));
        for (int iMax = Math.max(iD, iF - iH); iMax < iF; iMax++) {
            Object obj = t1Var.f21727c[t1Var.g(iMax)];
            if (obj instanceof n1) {
                w0Var.h(((n1) obj).f21661a, iO - iMax, -1, -1);
            } else if (obj instanceof h1) {
                ((h1) obj).c();
            }
        }
        v0.d.Y(iH > 0);
        int i10 = t1Var.f21744u;
        int iD2 = t1Var.D(t1Var.b, t1Var.p(i10));
        int iF2 = t1Var.f(t1Var.b, t1Var.p(i10 + 1)) - iH;
        v0.d.Y(iF2 >= iD2);
        t1Var.B(iF2, iH, i10);
        int i11 = t1Var.f21733i;
        if (i11 >= iD2) {
            t1Var.f21733i = i11 - iH;
        }
    }

    @Override // w0.c0
    public final String b(int i2) {
        return i2 == 0 ? "count" : super.b(i2);
    }
}
