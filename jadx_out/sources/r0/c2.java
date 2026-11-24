package r0;

/* JADX INFO: loaded from: classes.dex */
public final class c2 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ t1.b f17471t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f17472u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h1.q f17473v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f17474w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f17475x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2(t1.b bVar, String str, h1.q qVar, long j10, int i2) {
        super(2);
        this.f17471t = bVar;
        this.f17472u = str;
        this.f17473v = qVar;
        this.f17474w = j10;
        this.f17475x = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        d2.a(this.f17471t, this.f17472u, this.f17473v, this.f17474w, (v0.n) obj, v0.d.e0(this.f17475x | 1));
        return se.a0.f19710a;
    }
}
