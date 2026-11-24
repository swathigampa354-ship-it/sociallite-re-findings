package g2;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ m0 f5516t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h1 f5517u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f5518v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(m0 m0Var, h1 h1Var, long j10) {
        super(0);
        this.f5516t = m0Var;
        this.f5517u = h1Var;
        this.f5518v = j10;
    }

    @Override // hf.a
    public final Object invoke() {
        q0 q0VarA1;
        m0 m0Var = this.f5516t;
        e2.r0 placementScope = null;
        if (f.q(m0Var.f5542a)) {
            b1 b1Var = m0Var.a().G;
            if (b1Var != null) {
                placementScope = b1Var.B;
            }
        } else {
            b1 b1Var2 = m0Var.a().G;
            if (b1Var2 != null && (q0VarA1 = b1Var2.a1()) != null) {
                placementScope = q0VarA1.B;
            }
        }
        if (placementScope == null) {
            placementScope = ((h2.u) this.f5517u).getPlacementScope();
        }
        q0 q0VarA12 = m0Var.a().a1();
        q0VarA12.getClass();
        e2.r0.e(placementScope, q0VarA12, this.f5518v);
        return se.a0.f19710a;
    }
}
