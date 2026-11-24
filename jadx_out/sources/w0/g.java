package w0;

import g2.w0;
import v0.t1;

/* JADX INFO: loaded from: classes.dex */
public final class g extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f22541c = new g(0, 1, 1);

    @Override // w0.c0
    public final void a(be.a aVar, u7.m mVar, t1 t1Var, w0 w0Var) {
        for (Object obj : (Object[]) aVar.i(0)) {
            mVar.O(obj);
        }
    }

    @Override // w0.c0
    public final String c(int i2) {
        return i2 == 0 ? "nodes" : super.c(i2);
    }
}
