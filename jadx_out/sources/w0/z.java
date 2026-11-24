package w0;

import g2.w0;
import v0.t1;

/* JADX INFO: loaded from: classes.dex */
public final class z extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z f22564c = new z(0, 2, 1);

    @Override // w0.c0
    public final void a(be.a aVar, u7.m mVar, t1 t1Var, w0 w0Var) {
        ((hf.e) aVar.i(1)).invoke(mVar.R(), aVar.i(0));
    }

    @Override // w0.c0
    public final String c(int i2) {
        return i2 == 0 ? "value" : i2 == 1 ? "block" : super.c(i2);
    }
}
