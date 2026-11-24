package w0;

import g2.w0;
import java.util.ArrayList;
import v0.m1;
import v0.t1;

/* JADX INFO: loaded from: classes.dex */
public final class r extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f22556c;

    static {
        int i2 = 1;
        f22556c = new r(0, i2, i2);
    }

    @Override // w0.c0
    public final void a(be.a aVar, u7.m mVar, t1 t1Var, w0 w0Var) {
        ((ArrayList) w0Var.f5607c).add((m1) aVar.i(0));
    }

    @Override // w0.c0
    public final String c(int i2) {
        return i2 == 0 ? "value" : super.c(i2);
    }
}
