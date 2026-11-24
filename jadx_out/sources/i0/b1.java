package i0;

/* JADX INFO: loaded from: classes.dex */
public final class b1 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7975t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ g1 f7976u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(g1 g1Var, int i2) {
        super(0);
        this.f7975t = i2;
        this.f7976u = g1Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f7975t) {
            case 0:
                this.f7976u.b();
                break;
            default:
                this.f7976u.onCancel();
                break;
        }
        return se.a0.f19710a;
    }
}
