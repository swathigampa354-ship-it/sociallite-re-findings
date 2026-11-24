package y;

import me.lt;

/* JADX INFO: loaded from: classes.dex */
public abstract class h0 extends g2.n implements g2.m1, g2.l {
    public p0 I;
    public kotlin.jvm.internal.m J;
    public boolean K;
    public a0.k L;
    public uf.e M;
    public a0.b N;
    public boolean O;
    public a2.o0 P;

    /* JADX WARN: Multi-variable type inference failed */
    public h0(hf.c cVar, boolean z10, a0.k kVar, p0 p0Var) {
        this.I = p0Var;
        this.J = (kotlin.jvm.internal.m) cVar;
        this.K = z10;
        this.L = kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object V0(h0 h0Var, ze.c cVar) throws Throwable {
        d0 d0Var;
        if (cVar instanceof d0) {
            d0Var = (d0) cVar;
            int i2 = d0Var.f23377w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d0Var.f23377w = i2 - Integer.MIN_VALUE;
            } else {
                d0Var = new d0(h0Var, cVar);
            }
        }
        Object obj = d0Var.f23375u;
        int i10 = d0Var.f23377w;
        if (i10 == 0) {
            se.a.f(obj);
            a0.b bVar = h0Var.N;
            if (bVar != null) {
                a0.k kVar = h0Var.L;
                if (kVar != null) {
                    a0.a aVar = new a0.a(bVar);
                    d0Var.f23374t = h0Var;
                    d0Var.f23377w = 1;
                    Object objA = kVar.a(aVar, d0Var);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objA == aVar2) {
                        return aVar2;
                    }
                }
            }
            h0Var.b1(0L);
            return se.a0.f19710a;
        }
        if (i10 != 1) {
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h0Var = d0Var.f23374t;
        se.a.f(obj);
        h0Var.N = null;
        h0Var.b1(0L);
        return se.a0.f19710a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object W0(h0 h0Var, q qVar, ze.c cVar) {
        e0 e0Var;
        a0.k kVar;
        a0.b bVar;
        h0 h0Var2;
        a0.b bVar2;
        if (cVar instanceof e0) {
            e0Var = (e0) cVar;
            int i2 = e0Var.f23393y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e0Var.f23393y = i2 - Integer.MIN_VALUE;
            } else {
                e0Var = new e0(h0Var, cVar);
            }
        }
        Object obj = e0Var.f23391w;
        int i10 = e0Var.f23393y;
        ye.a aVar = ye.a.f23667t;
        if (i10 == 0) {
            se.a.f(obj);
            a0.b bVar3 = h0Var.N;
            if (bVar3 != null && (kVar = h0Var.L) != null) {
                a0.a aVar2 = new a0.a(bVar3);
                e0Var.f23388t = h0Var;
                e0Var.f23389u = qVar;
                e0Var.f23393y = 1;
                if (kVar.a(aVar2, e0Var) != aVar) {
                }
                return aVar;
            }
            h0Var.N = bVar;
            h0Var.a1(qVar.f23480a);
            return se.a0.f19710a;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar2 = e0Var.f23390v;
            qVar = e0Var.f23389u;
            h0Var2 = e0Var.f23388t;
            se.a.f(obj);
            bVar = bVar2;
            h0Var = h0Var2;
            h0Var.N = bVar;
            h0Var.a1(qVar.f23480a);
            return se.a0.f19710a;
        }
        qVar = e0Var.f23389u;
        h0Var = e0Var.f23388t;
        se.a.f(obj);
        bVar = new a0.b();
        a0.k kVar2 = h0Var.L;
        if (kVar2 != null) {
            e0Var.f23388t = h0Var;
            e0Var.f23389u = qVar;
            e0Var.f23390v = bVar;
            e0Var.f23393y = 2;
            if (kVar2.a(bVar, e0Var) != aVar) {
                h0Var2 = h0Var;
                bVar2 = bVar;
                bVar = bVar2;
                h0Var = h0Var2;
            }
            return aVar;
        }
        h0Var.N = bVar;
        h0Var.a1(qVar.f23480a);
        return se.a0.f19710a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object X0(h0 h0Var, r rVar, ze.c cVar) throws Throwable {
        f0 f0Var;
        if (cVar instanceof f0) {
            f0Var = (f0) cVar;
            int i2 = f0Var.f23399x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                f0Var.f23399x = i2 - Integer.MIN_VALUE;
            } else {
                f0Var = new f0(h0Var, cVar);
            }
        }
        Object obj = f0Var.f23397v;
        int i10 = f0Var.f23399x;
        if (i10 == 0) {
            se.a.f(obj);
            a0.b bVar = h0Var.N;
            if (bVar != null) {
                a0.k kVar = h0Var.L;
                if (kVar != null) {
                    a0.c cVar2 = new a0.c(bVar);
                    f0Var.f23395t = h0Var;
                    f0Var.f23396u = rVar;
                    f0Var.f23399x = 1;
                    Object objA = kVar.a(cVar2, f0Var);
                    ye.a aVar = ye.a.f23667t;
                    if (objA == aVar) {
                        return aVar;
                    }
                }
            }
            h0Var.b1(rVar.f23487a);
            return se.a0.f19710a;
        }
        if (i10 != 1) {
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        rVar = f0Var.f23396u;
        h0Var = f0Var.f23395t;
        se.a.f(obj);
        h0Var.N = null;
        h0Var.b1(rVar.f23487a);
        return se.a0.f19710a;
    }

    @Override // g2.m1
    public final void I() {
        a2.o0 o0Var = this.P;
        if (o0Var != null) {
            o0Var.I();
        }
    }

    @Override // h1.p
    public final void L0() {
        this.O = false;
        Y0();
    }

    public final void Y0() {
        a0.b bVar = this.N;
        if (bVar != null) {
            a0.k kVar = this.L;
            if (kVar != null) {
                kVar.b(new a0.a(bVar));
            }
            this.N = null;
        }
    }

    public abstract Object Z0(g0 g0Var, g0 g0Var2);

    public abstract void a1(long j10);

    public void b0(a2.j jVar, a2.k kVar, long j10) {
        if (this.K && this.P == null) {
            lt ltVar = new lt(this, null, 20);
            a2.j jVar2 = a2.h0.f101a;
            a2.o0 o0Var = new a2.o0(null, null, ltVar);
            S0(o0Var);
            this.P = o0Var;
        }
        a2.o0 o0Var2 = this.P;
        if (o0Var2 != null) {
            o0Var2.b0(jVar, kVar, j10);
        }
    }

    public abstract void b1(long j10);

    public abstract boolean c1();

    /* JADX WARN: Multi-variable type inference failed */
    public final void d1(hf.c cVar, boolean z10, a0.k kVar, p0 p0Var, boolean z11) {
        a2.o0 o0Var;
        this.J = (kotlin.jvm.internal.m) cVar;
        boolean z12 = true;
        if (this.K != z10) {
            this.K = z10;
            if (!z10) {
                Y0();
                a2.o0 o0Var2 = this.P;
                if (o0Var2 != null) {
                    T0(o0Var2);
                }
                this.P = null;
            }
            z11 = true;
        }
        if (!kotlin.jvm.internal.l.a(this.L, kVar)) {
            Y0();
            this.L = kVar;
        }
        if (this.I != p0Var) {
            this.I = p0Var;
        } else {
            z12 = z11;
        }
        if (!z12 || (o0Var = this.P) == null) {
            return;
        }
        o0Var.U0();
    }
}
