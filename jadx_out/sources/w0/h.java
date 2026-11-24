package w0;

import g2.w0;
import v0.t1;

/* JADX INFO: loaded from: classes.dex */
public final class h extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f22542c = new h(0, 2, 1);

    @Override // w0.c0
    public final void a(be.a aVar, u7.m mVar, t1 t1Var, w0 w0Var) {
        ((hf.c) aVar.i(0)).invoke((v0.r) aVar.i(1));
    }

    @Override // w0.c0
    public final String c(int i2) {
        return i2 == 0 ? "anchor" : i2 == 1 ? "composition" : super.c(i2);
    }
}
