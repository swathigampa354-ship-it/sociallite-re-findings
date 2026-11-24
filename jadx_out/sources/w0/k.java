package w0;

import g2.w0;
import v0.t1;

/* JADX INFO: loaded from: classes.dex */
public final class k extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f22545c;

    static {
        int i2 = 1;
        f22545c = new k(0, i2, i2);
    }

    @Override // w0.c0
    public final void a(be.a aVar, u7.m mVar, t1 t1Var, w0 w0Var) {
        v0.c cVar = (v0.c) aVar.i(0);
        cVar.getClass();
        t1Var.k(t1Var.c(cVar));
    }

    @Override // w0.c0
    public final String c(int i2) {
        return i2 == 0 ? "anchor" : super.c(i2);
    }
}
