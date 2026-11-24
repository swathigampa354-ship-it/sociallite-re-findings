package w;

/* JADX INFO: loaded from: classes.dex */
public final class x0 implements m0, a1, o1.y0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final x0 f22504u = new x0(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final x0 f22505v = new x0(1);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22506t;

    public /* synthetic */ x0(int i2) {
        this.f22506t = i2;
    }

    @Override // w.a1
    public Object a(long j10, y.k1 k1Var, xe.d dVar) {
        y.k1 k1Var2 = new y.k1(k1Var.f23440w, dVar);
        k1Var2.f23439v = j10;
        se.a0 a0Var = se.a0.f19710a;
        Object objInvokeSuspend = k1Var2.invokeSuspend(a0Var);
        return objInvokeSuspend == ye.a.f23667t ? objInvokeSuspend : a0Var;
    }

    @Override // w.m0
    public void b(g2.g0 g0Var) {
        g0Var.a();
    }

    @Override // w.a1
    public h1.q c() {
        return h1.n.f7355t;
    }

    @Override // w.a1
    public long d(long j10, int i2, o1.z0 z0Var) {
        z0Var.getClass();
        y.l1 l1Var = (y.l1) z0Var.f15776u;
        return new n1.c(y.l1.a(l1Var, l1Var.f23448h, j10, l1Var.f23447g)).f15033a;
    }

    @Override // w.a1
    public boolean e() {
        return false;
    }

    @Override // o1.y0
    public o1.o0 h(long j10, b3.k kVar, b3.b bVar) {
        switch (this.f22506t) {
            case 3:
                float fR0 = bVar.r0(s.f22487a);
                return new o1.m0(new n1.d(0.0f, -fR0, n1.f.d(j10), n1.f.b(j10) + fR0));
            default:
                float fR02 = bVar.r0(s.f22487a);
                return new o1.m0(new n1.d(-fR02, 0.0f, n1.f.d(j10) + fR02, n1.f.b(j10)));
        }
    }
}
