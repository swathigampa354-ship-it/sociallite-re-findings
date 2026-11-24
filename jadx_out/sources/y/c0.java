package y;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23368t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h0 f23369u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(h0 h0Var, int i2) {
        super(0);
        this.f23368t = i2;
        this.f23369u = h0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f23368t) {
            case 0:
                uf.e eVar = this.f23369u.M;
                if (eVar != null) {
                    eVar.r(o.f23466a);
                }
                return se.a0.f19710a;
            default:
                return Boolean.valueOf(!this.f23369u.c1());
        }
    }
}
