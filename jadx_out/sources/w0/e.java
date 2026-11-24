package w0;

import g2.w0;
import java.util.ArrayList;
import v0.n1;
import v0.t1;

/* JADX INFO: loaded from: classes.dex */
public final class e extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f22539c = new e(0, 2, 1);

    @Override // w0.c0
    public final void a(be.a aVar, u7.m mVar, t1 t1Var, w0 w0Var) {
        v0.c cVar = (v0.c) aVar.i(0);
        Object objI = aVar.i(1);
        if (objI instanceof n1) {
            ((ArrayList) w0Var.f5607c).add(((n1) objI).f21661a);
        }
        if (t1Var.f21737n != 0) {
            v0.d.y("Can only append a slot if not current inserting");
            throw null;
        }
        int i2 = t1Var.f21733i;
        int i10 = t1Var.f21734j;
        int iC = t1Var.c(cVar);
        int iF = t1Var.f(t1Var.b, t1Var.p(iC + 1));
        t1Var.f21733i = iF;
        t1Var.f21734j = iF;
        t1Var.s(1, iC);
        if (i2 >= iF) {
            i2++;
            i10++;
        }
        t1Var.f21727c[iF] = objI;
        t1Var.f21733i = i2;
        t1Var.f21734j = i10;
    }

    @Override // w0.c0
    public final String c(int i2) {
        return i2 == 0 ? "anchor" : i2 == 1 ? "value" : super.c(i2);
    }
}
