package c0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1956t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d0.f0 f1957u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f1958v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f1959w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1960x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(d0.f0 f0Var, long j10, int i2, int i10, int i11) {
        super(3);
        this.f1956t = i11;
        this.f1957u = f0Var;
        this.f1958v = j10;
        this.f1959w = i2;
        this.f1960x = i10;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f1956t) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                int iIntValue2 = ((Number) obj2).intValue();
                int i2 = iIntValue + this.f1959w;
                long j10 = this.f1958v;
                int iQ = w8.c.q(i2, j10);
                int iO = w8.c.o(iIntValue2 + this.f1960x, j10);
                te.t tVar = te.t.f20250t;
                return this.f1957u.f3564u.S(iQ, iO, tVar, (hf.c) obj3);
            default:
                int iIntValue3 = ((Number) obj).intValue();
                int iIntValue4 = ((Number) obj2).intValue();
                int i10 = iIntValue3 + this.f1959w;
                long j11 = this.f1958v;
                int iQ2 = w8.c.q(i10, j11);
                int iO2 = w8.c.o(iIntValue4 + this.f1960x, j11);
                te.t tVar2 = te.t.f20250t;
                return this.f1957u.f3564u.S(iQ2, iO2, tVar2, (hf.c) obj3);
        }
    }
}
