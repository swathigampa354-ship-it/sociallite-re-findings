package w;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends h1.p implements g2.m1 {
    public a0.k G;
    public a0.h H;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object S0(j0 j0Var, ze.c cVar) {
        g0 g0Var;
        a0.h hVar;
        if (cVar instanceof g0) {
            g0Var = (g0) cVar;
            int i2 = g0Var.f22428x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g0Var.f22428x = i2 - Integer.MIN_VALUE;
            } else {
                g0Var = new g0(j0Var, cVar);
            }
        }
        Object obj = g0Var.f22426v;
        int i10 = g0Var.f22428x;
        if (i10 == 0) {
            se.a.f(obj);
            if (j0Var.H == null) {
                hVar = new a0.h();
                a0.k kVar = j0Var.G;
                g0Var.f22424t = j0Var;
                g0Var.f22425u = hVar;
                g0Var.f22428x = 1;
                Object objA = kVar.a(hVar, g0Var);
                ye.a aVar = ye.a.f23667t;
                if (objA == aVar) {
                    return aVar;
                }
            }
            return se.a0.f19710a;
        }
        if (i10 != 1) {
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        a0.h hVar2 = g0Var.f22425u;
        j0 j0Var2 = g0Var.f22424t;
        se.a.f(obj);
        hVar = hVar2;
        j0Var = j0Var2;
        j0Var.H = hVar;
        return se.a0.f19710a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object T0(j0 j0Var, ze.c cVar) {
        h0 h0Var;
        if (cVar instanceof h0) {
            h0Var = (h0) cVar;
            int i2 = h0Var.f22436w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h0Var.f22436w = i2 - Integer.MIN_VALUE;
            } else {
                h0Var = new h0(j0Var, cVar);
            }
        }
        Object obj = h0Var.f22434u;
        int i10 = h0Var.f22436w;
        if (i10 == 0) {
            se.a.f(obj);
            a0.h hVar = j0Var.H;
            if (hVar != null) {
                a0.i iVar = new a0.i(hVar);
                a0.k kVar = j0Var.G;
                h0Var.f22433t = j0Var;
                h0Var.f22436w = 1;
                Object objA = kVar.a(iVar, h0Var);
                ye.a aVar = ye.a.f23667t;
                if (objA == aVar) {
                    return aVar;
                }
            }
            return se.a0.f19710a;
        }
        if (i10 != 1) {
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j0Var = h0Var.f22433t;
        se.a.f(obj);
        j0Var.H = null;
        return se.a0.f19710a;
    }

    @Override // g2.m1
    public final void I() {
        U0();
    }

    @Override // h1.p
    public final void L0() {
        U0();
    }

    public final void U0() {
        a0.h hVar = this.H;
        if (hVar != null) {
            this.G.b(new a0.i(hVar));
            this.H = null;
        }
    }

    @Override // g2.m1
    public final void b0(a2.j jVar, a2.k kVar, long j10) {
        if (kVar == a2.k.f119u) {
            int i2 = jVar.f113d;
            xe.d dVar = null;
            if (i2 == 4) {
                sf.y.v(G0(), null, new i0(this, dVar, 0), 3);
            } else if (i2 == 5) {
                sf.y.v(G0(), null, new i0(this, dVar, 1), 3);
            }
        }
    }
}
