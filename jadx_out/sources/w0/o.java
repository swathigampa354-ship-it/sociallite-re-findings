package w0;

import g2.w0;
import v0.r1;
import v0.t1;

/* JADX INFO: loaded from: classes.dex */
public final class o extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f22553c = new o(0, 3, 1);

    @Override // w0.c0
    public final void a(be.a aVar, u7.m mVar, t1 t1Var, w0 w0Var) {
        r1 r1Var = (r1) aVar.i(1);
        v0.c cVar = (v0.c) aVar.i(0);
        c cVar2 = (c) aVar.i(2);
        t1 t1VarE = r1Var.e();
        try {
            if (!cVar2.f22533y.L()) {
                v0.d.y("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
                throw null;
            }
            cVar2.f22532x.K(mVar, t1VarE, w0Var);
            t1VarE.e(true);
            t1Var.d();
            cVar.getClass();
            t1Var.t(r1Var, r1Var.a(cVar));
            t1Var.j();
        } catch (Throwable th) {
            t1VarE.e(false);
            throw th;
        }
    }

    @Override // w0.c0
    public final String c(int i2) {
        return i2 == 0 ? "anchor" : i2 == 1 ? "from" : i2 == 2 ? "fixups" : super.c(i2);
    }
}
