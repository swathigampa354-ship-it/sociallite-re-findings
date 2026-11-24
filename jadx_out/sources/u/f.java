package u;

import v.c1;

/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20306t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c1 f20307u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h1.q f20308v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.c f20309w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d1.a f20310x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20311y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f20312z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(c1 c1Var, h1.q qVar, hf.c cVar, hf.c cVar2, d1.a aVar, int i2) {
        super(2);
        this.f20307u = c1Var;
        this.f20308v = qVar;
        this.f20309w = cVar;
        this.f20312z = cVar2;
        this.f20310x = aVar;
        this.f20311y = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f20306t) {
            case 0:
                ((Number) obj2).intValue();
                hf.c cVar = (hf.c) this.f20312z;
                u8.l.b(this.f20307u, this.f20308v, this.f20309w, cVar, this.f20310x, (v0.n) obj, v0.d.e0(this.f20311y | 1));
                break;
            default:
                ((Number) obj2).intValue();
                v.z zVar = (v.z) this.f20312z;
                uc.b.c(this.f20307u, this.f20308v, zVar, this.f20309w, this.f20310x, (v0.n) obj, v0.d.e0(this.f20311y | 1));
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(c1 c1Var, h1.q qVar, v.z zVar, hf.c cVar, d1.a aVar, int i2) {
        super(2);
        this.f20307u = c1Var;
        this.f20308v = qVar;
        this.f20312z = zVar;
        this.f20309w = cVar;
        this.f20310x = aVar;
        this.f20311y = i2;
    }
}
