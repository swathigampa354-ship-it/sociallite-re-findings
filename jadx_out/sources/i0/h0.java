package i0;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ m0.i0 f8062t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f8063u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f8064v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(m0.i0 i0Var, boolean z10, int i2) {
        super(2);
        this.f8062t = i0Var;
        this.f8063u = z10;
        this.f8064v = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iE0 = v0.d.e0(this.f8064v | 1);
        u0.h(this.f8062t, this.f8063u, (v0.n) obj, iE0);
        return se.a0.f19710a;
    }
}
