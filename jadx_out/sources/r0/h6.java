package r0;

/* JADX INFO: loaded from: classes.dex */
public final class h6 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h1.q f17697t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f17698u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d1.a f17699v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f17700w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6(h1.q qVar, float f10, d1.a aVar, int i2) {
        super(2);
        this.f17697t = qVar;
        this.f17698u = f10;
        this.f17699v = aVar;
        this.f17700w = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iE0 = v0.d.e0(this.f17700w | 1);
        w6.l(this.f17697t, this.f17698u, this.f17699v, (v0.n) obj, iE0);
        return se.a0.f19710a;
    }
}
