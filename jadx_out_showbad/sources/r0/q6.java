package r0;

/* JADX INFO: loaded from: classes.dex */
public final class q6 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18029t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ y6 f18030u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q6(y6 y6Var, int i2) {
        super(0);
        this.f18029t = i2;
        this.f18030u = y6Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f18029t) {
            case 0:
                this.f18030u.a(false);
                break;
            default:
                this.f18030u.a(true);
                break;
        }
        return se.a0.f19710a;
    }
}
