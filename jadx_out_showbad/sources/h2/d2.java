package h2;

/* JADX INFO: loaded from: classes.dex */
public abstract class d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.d2 f7420a = new v0.d2(o0.W);

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(k0.p pVar, androidx.lifecycle.j0 j0Var, ze.c cVar) {
        b2 b2Var;
        if (cVar instanceof b2) {
            b2Var = (b2) cVar;
            int i2 = b2Var.f7402u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                b2Var.f7402u = i2 - Integer.MIN_VALUE;
            } else {
                b2Var = new b2(cVar);
            }
        }
        Object obj = b2Var.f7401t;
        int i10 = b2Var.f7402u;
        if (i10 != 0) {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return;
            } else {
                se.a.f(obj);
                throw new ah.p();
            }
        }
        se.a.f(obj);
        if (!pVar.f7356t.F) {
            w4.d.j("establishTextInputSession called from an unattached node");
            return;
        }
        g2.h1 h1VarV = g2.f.v(pVar);
        d1.d dVar = (d1.d) g2.f.u(pVar).N;
        dVar.getClass();
        if (v0.d.U(dVar, f7420a) != null) {
            d8.m.o();
        } else {
            b2Var.f7402u = 1;
            b(h1VarV, j0Var, b2Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(g2.h1 h1Var, hf.e eVar, ze.c cVar) {
        c2 c2Var;
        if (cVar instanceof c2) {
            c2Var = (c2) cVar;
            int i2 = c2Var.f7414u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2Var.f7414u = i2 - Integer.MIN_VALUE;
            } else {
                c2Var = new c2(cVar);
            }
        }
        Object obj = c2Var.f7413t;
        int i10 = c2Var.f7414u;
        if (i10 == 0) {
            se.a.f(obj);
            c2Var.f7414u = 1;
            ((u) h1Var).E(eVar, c2Var);
        } else {
            if (i10 == 1) {
                se.a.f(obj);
                throw new ah.p();
            }
            if (i10 != 2) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
            } else {
                se.a.f(obj);
                throw new ah.p();
            }
        }
    }
}
