package w0;

import g2.w0;
import java.util.ArrayList;
import v0.t1;

/* JADX INFO: loaded from: classes.dex */
public final class v extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v f22560c;

    static {
        int i2 = 1;
        f22560c = new v(0, i2, i2);
    }

    @Override // w0.c0
    public final void a(be.a aVar, u7.m mVar, t1 t1Var, w0 w0Var) {
        ((ArrayList) w0Var.f5609e).add((hf.a) aVar.i(0));
    }

    @Override // w0.c0
    public final String c(int i2) {
        return i2 == 0 ? "effect" : super.c(i2);
    }
}
