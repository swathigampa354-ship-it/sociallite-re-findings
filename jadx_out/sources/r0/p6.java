package r0;

/* JADX INFO: loaded from: classes.dex */
public final class p6 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17999t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k f18000u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h1.q f18001v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ f6 f18002w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f18003x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f18004y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p6(k kVar, h1.q qVar, f6 f6Var, boolean z10, int i2, int i10) {
        super(2);
        this.f17999t = i10;
        this.f18000u = kVar;
        this.f18001v = qVar;
        this.f18002w = f6Var;
        this.f18003x = z10;
        this.f18004y = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17999t) {
            case 0:
                ((Number) obj2).intValue();
                w6.e(this.f18000u, this.f18001v, this.f18002w, this.f18003x, (v0.n) obj, v0.d.e0(this.f18004y | 1));
                break;
            default:
                ((Number) obj2).intValue();
                w6.k(this.f18000u, this.f18001v, this.f18002w, this.f18003x, (v0.n) obj, v0.d.e0(this.f18004y | 1));
                break;
        }
        return se.a0.f19710a;
    }
}
