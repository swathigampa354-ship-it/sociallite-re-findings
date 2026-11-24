package r0;

/* JADX INFO: loaded from: classes.dex */
public final class q5 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h1.q f18022t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o1.y0 f18023u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f18024v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f18025w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ w.n f18026x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f18027y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ d1.a f18028z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5(h1.q qVar, o1.y0 y0Var, long j10, float f10, w.n nVar, float f11, d1.a aVar) {
        super(2);
        this.f18022t = qVar;
        this.f18023u = y0Var;
        this.f18024v = j10;
        this.f18025w = f10;
        this.f18026x = nVar;
        this.f18027y = f11;
        this.f18028z = aVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        v0.n nVar = (v0.n) obj;
        int iIntValue = ((Number) obj2).intValue() & 3;
        se.a0 a0Var = se.a0.f19710a;
        if (iIntValue == 2) {
            v0.q qVar = (v0.q) nVar;
            if (qVar.E()) {
                qVar.T();
                return a0Var;
            }
        }
        long jE = u5.e(this.f18024v, this.f18025w, nVar);
        v0.q qVar2 = (v0.q) nVar;
        h1.q qVarA = a2.h0.a(n2.m.b(u5.d(this.f18022t, this.f18023u, jE, this.f18026x, ((b3.b) qVar2.k(h2.l1.f7506f)).f0(this.f18027y)), false, g0.E), a0Var, new h2.w0(2, null, 3));
        e2.i0 i0VarE = b0.q.e(h1.b.f7338t, true);
        int i2 = qVar2.P;
        d1.d dVarM = qVar2.m();
        h1.q qVarC = h1.a.c(qVarA, qVar2);
        g2.k.f5534k.getClass();
        g2.i iVar = g2.j.b;
        qVar2.d0();
        if (qVar2.O) {
            qVar2.l(iVar);
        } else {
            qVar2.l0();
        }
        v0.d.a0(g2.j.f5523f, i0VarE, qVar2);
        v0.d.a0(g2.j.f5522e, dVarM, qVar2);
        g2.h hVar = g2.j.f5524g;
        if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i2))) {
            t8.c.r(i2, qVar2, i2, hVar);
        }
        v0.d.a0(g2.j.f5521d, qVarC, qVar2);
        this.f18028z.invoke(qVar2, 0);
        qVar2.q(true);
        return a0Var;
    }
}
