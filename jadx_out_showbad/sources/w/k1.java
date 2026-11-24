package w;

/* JADX INFO: loaded from: classes.dex */
public final class k1 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22453t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ l1 f22454u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(l1 l1Var, int i2) {
        super(0);
        this.f22453t = i2;
        this.f22454u = l1Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f22453t) {
            case 0:
                return Boolean.valueOf(this.f22454u.f22463a.i() > 0);
            default:
                l1 l1Var = this.f22454u;
                return Boolean.valueOf(l1Var.f22463a.i() < l1Var.f22465d.i());
        }
    }
}
