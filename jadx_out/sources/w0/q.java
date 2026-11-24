package w0;

import g2.e0;
import g2.w0;
import v0.t1;

/* JADX INFO: loaded from: classes.dex */
public final class q extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f22555c = new q(3, 0, 2);

    @Override // w0.c0
    public final void a(be.a aVar, u7.m mVar, t1 t1Var, w0 w0Var) {
        ((e0) mVar.f21028w).I(aVar.h(0), aVar.h(1), aVar.h(2));
    }

    @Override // w0.c0
    public final String b(int i2) {
        return i2 == 0 ? "from" : i2 == 1 ? "to" : i2 == 2 ? "count" : super.b(i2);
    }
}
