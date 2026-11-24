package r0;

/* JADX INFO: loaded from: classes.dex */
public final class s1 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18074t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ t1 f18075u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s1(t1 t1Var, int i2) {
        super(0);
        this.f18074t = i2;
        this.f18075u = t1Var;
    }

    @Override // hf.a
    public final Object invoke() {
        q0.f fVar;
        int i2 = this.f18074t;
        t1 t1Var = this.f18075u;
        switch (i2) {
            case 0:
                g4 g4Var = (g4) g2.f.h(t1Var, h4.b);
                return (g4Var == null || (fVar = g4Var.b) == null) ? o2.b : fVar;
            default:
                g4 g4Var2 = (g4) g2.f.h(t1Var, h4.b);
                q0.p pVar = t1Var.M;
                if (g4Var2 == null) {
                    if (pVar != null) {
                        t1Var.T0(pVar);
                    }
                } else if (pVar == null) {
                    r1 r1Var = new r1(t1Var);
                    s1 s1Var = new s1(t1Var, 0);
                    a0.k kVar = t1Var.I;
                    boolean z10 = t1Var.J;
                    float f10 = t1Var.K;
                    v.g1 g1Var = q0.o.f16977a;
                    q0.p cVar = q0.t.f16981a ? new q0.c(kVar, z10, f10, r1Var, s1Var) : new q0.b(kVar, z10, f10, r1Var, s1Var);
                    t1Var.S0(cVar);
                    t1Var.M = cVar;
                }
                return se.a0.f19710a;
        }
    }
}
