package r0;

/* JADX INFO: loaded from: classes.dex */
public final class a4 extends kotlin.jvm.internal.m implements hf.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ hf.a f17396t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h1.q f17397u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f17398v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f17399w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f17400x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f17401y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ hf.c f17402z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a4(hf.a aVar, h1.q qVar, long j10, long j11, int i2, float f10, hf.c cVar, int i10, int i11) {
        super(2);
        this.f17396t = aVar;
        this.f17397u = qVar;
        this.f17398v = j10;
        this.f17399w = j11;
        this.f17400x = i2;
        this.f17401y = f10;
        this.f17402z = cVar;
        this.A = i10;
        this.B = i11;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        c4.b(this.f17396t, this.f17397u, this.f17398v, this.f17399w, this.f17400x, this.f17401y, this.f17402z, (v0.n) obj, v0.d.e0(this.A | 1), this.B);
        return se.a0.f19710a;
    }
}
