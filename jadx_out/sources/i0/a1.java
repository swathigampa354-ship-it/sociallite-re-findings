package i0;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7961t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ g1 f7962u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(g1 g1Var, int i2) {
        super(1);
        this.f7961t = i2;
        this.f7962u = g1Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f7961t) {
            case 0:
                this.f7962u.a(((n1.c) obj).f15033a);
                break;
            default:
                a2.v vVar = (a2.v) obj;
                this.f7962u.e(a2.t.g(vVar, false));
                vVar.a();
                break;
        }
        return se.a0.f19710a;
    }
}
