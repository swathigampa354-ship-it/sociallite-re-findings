package r0;

/* JADX INFO: loaded from: classes.dex */
public final class v1 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18155t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h1.q f18156u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f18157v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f18158w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f18159x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f18160y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v1(h1.q qVar, float f10, long j10, int i2, int i10, int i11) {
        super(2);
        this.f18155t = i11;
        this.f18156u = qVar;
        this.f18157v = f10;
        this.f18158w = j10;
        this.f18159x = i2;
        this.f18160y = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18155t) {
            case 0:
                ((Number) obj2).intValue();
                o2.e(this.f18156u, this.f18157v, this.f18158w, (v0.n) obj, v0.d.e0(this.f18159x | 1), this.f18160y);
                break;
            default:
                ((Number) obj2).intValue();
                o2.i(this.f18156u, this.f18157v, this.f18158w, (v0.n) obj, v0.d.e0(this.f18159x | 1), this.f18160y);
                break;
        }
        return se.a0.f19710a;
    }
}
