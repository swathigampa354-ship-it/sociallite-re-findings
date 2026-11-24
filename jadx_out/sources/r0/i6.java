package r0;

/* JADX INFO: loaded from: classes.dex */
public final class i6 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17731t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ y6 f17732u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f6 f17733v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f17734w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i6(y6 y6Var, f6 f6Var, int i2, int i10) {
        super(2);
        this.f17731t = i10;
        this.f17732u = y6Var;
        this.f17733v = f6Var;
        this.f17734w = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f17731t;
        v0.n nVar = (v0.n) obj;
        ((Number) obj2).intValue();
        switch (i2) {
            case 0:
                w6.a(this.f17732u, this.f17733v, nVar, v0.d.e0(this.f17734w | 1));
                break;
            case 1:
                w6.c(this.f17732u, this.f17733v, nVar, v0.d.e0(this.f17734w | 1));
                break;
            default:
                w6.i(this.f17732u, this.f17733v, nVar, v0.d.e0(this.f17734w | 1));
                break;
        }
        return se.a0.f19710a;
    }
}
