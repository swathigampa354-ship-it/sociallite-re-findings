package r0;

/* JADX INFO: loaded from: classes.dex */
public final class w3 extends kotlin.jvm.internal.m implements hf.e {
    public final /* synthetic */ int A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18205t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h1.q f18206u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f18207v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f18208w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f18209x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f18210y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18211z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3(h1.q qVar, long j10, float f10, long j11, int i2, int i10, int i11) {
        super(2);
        this.f18206u = qVar;
        this.f18207v = j10;
        this.f18210y = f10;
        this.f18208w = j11;
        this.f18209x = i2;
        this.f18211z = i10;
        this.A = i11;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18205t) {
            case 0:
                ((Number) obj2).intValue();
                int iE0 = v0.d.e0(this.f18211z | 1);
                int i2 = this.A;
                c4.a(this.f18210y, this.f18209x, iE0, i2, this.f18207v, this.f18208w, this.f18206u, (v0.n) obj);
                break;
            default:
                ((Number) obj2).intValue();
                int iE02 = v0.d.e0(this.f18211z | 1);
                int i10 = this.A;
                c4.c(this.f18210y, this.f18209x, iE02, i10, this.f18207v, this.f18208w, this.f18206u, (v0.n) obj);
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3(h1.q qVar, long j10, long j11, int i2, float f10, int i10, int i11) {
        super(2);
        this.f18206u = qVar;
        this.f18207v = j10;
        this.f18208w = j11;
        this.f18209x = i2;
        this.f18210y = f10;
        this.f18211z = i10;
        this.A = i11;
    }
}
