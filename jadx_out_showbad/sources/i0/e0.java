package i0;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8033t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ m0.i0 f8034u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(m0.i0 i0Var, int i2) {
        super(0);
        this.f8033t = i2;
        this.f8034u = i0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f8033t) {
            case 0:
                this.f8034u.l();
                break;
            case 1:
                this.f8034u.f(true);
                break;
            case 2:
                this.f8034u.b(true);
                break;
            case 3:
                this.f8034u.d();
                break;
            case 4:
                m0.i0 i0Var = this.f8034u;
                i0Var.b(true);
                i0Var.k();
                break;
            case 5:
                m0.i0 i0Var2 = this.f8034u;
                i0Var2.d();
                i0Var2.k();
                break;
            case 6:
                m0.i0 i0Var3 = this.f8034u;
                i0Var3.l();
                i0Var3.k();
                break;
            default:
                this.f8034u.m();
                break;
        }
        return se.a0.f19710a;
    }
}
