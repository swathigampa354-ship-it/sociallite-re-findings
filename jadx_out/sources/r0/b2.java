package r0;

/* JADX INFO: loaded from: classes.dex */
public final class b2 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ u1.e f17432t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f17433u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h1.q f17434v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f17435w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f17436x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17437y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2(u1.e eVar, String str, h1.q qVar, long j10, int i2, int i10) {
        super(2);
        this.f17432t = eVar;
        this.f17433u = str;
        this.f17434v = qVar;
        this.f17435w = j10;
        this.f17436x = i2;
        this.f17437y = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        d2.b(this.f17432t, this.f17433u, this.f17434v, this.f17435w, (v0.n) obj, v0.d.e0(this.f17436x | 1), this.f17437y);
        return se.a0.f19710a;
    }
}
