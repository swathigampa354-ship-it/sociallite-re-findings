package w;

/* JADX INFO: loaded from: classes.dex */
public final class h1 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22437t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ i1 f22438u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(i1 i1Var, int i2) {
        super(0);
        this.f22437t = i2;
        this.f22438u = i1Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f22437t) {
            case 0:
                return Float.valueOf(this.f22438u.G.f22463a.i());
            default:
                return Float.valueOf(this.f22438u.G.f22465d.i());
        }
    }
}
