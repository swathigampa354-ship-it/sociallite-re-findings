package i0;

/* JADX INFO: loaded from: classes.dex */
public final class q1 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8179t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u1 f8180u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1(u1 u1Var, int i2) {
        super(0);
        this.f8179t = i2;
        this.f8180u = u1Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f8179t) {
            case 0:
                return Boolean.valueOf(this.f8180u.f8201a.i() > 0.0f);
            default:
                u1 u1Var = this.f8180u;
                return Boolean.valueOf(u1Var.f8201a.i() < u1Var.b.i());
        }
    }
}
