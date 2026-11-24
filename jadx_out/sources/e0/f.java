package e0;

import b0.j1;

/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements hf.e {
    public final /* synthetic */ h1.h A;
    public final /* synthetic */ z.h B;
    public final /* synthetic */ boolean C;
    public final /* synthetic */ hf.c D;
    public final /* synthetic */ z1.a E;
    public final /* synthetic */ z.m F;
    public final /* synthetic */ d1.a G;
    public final /* synthetic */ int H;
    public final /* synthetic */ int I;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3899t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b0 f3900u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h1.q f3901v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ j1 f3902w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ j f3903x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3904y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ float f3905z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(b0 b0Var, h1.q qVar, j1 j1Var, j jVar, int i2, float f10, h1.h hVar, z.h hVar2, boolean z10, hf.c cVar, z1.a aVar, z.m mVar, d1.a aVar2, int i10, int i11) {
        super(2);
        this.f3900u = b0Var;
        this.f3901v = qVar;
        this.f3902w = j1Var;
        this.f3903x = jVar;
        this.f3904y = i2;
        this.f3905z = f10;
        this.A = hVar;
        this.B = hVar2;
        this.C = z10;
        this.D = cVar;
        this.E = aVar;
        this.F = mVar;
        this.G = aVar2;
        this.H = i10;
        this.I = i11;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        v0.n nVar = (v0.n) obj;
        switch (this.f3899t) {
            case 0:
                ((Number) obj2).intValue();
                jb.a.a(this.f3905z, this.f3904y, v0.d.e0(this.H | 1), v0.d.e0(this.I), this.f3902w, this.G, this.f3903x, this.f3900u, this.A, this.f3901v, this.D, nVar, this.B, this.F, this.E, this.C);
                break;
            default:
                ((Number) obj2).intValue();
                rg.d.a(this.f3905z, this.f3904y, v0.d.e0(this.H | 1), this.I, this.f3902w, this.G, this.f3903x, this.f3900u, this.A, this.f3901v, this.D, nVar, this.B, this.F, this.E, this.C);
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h1.q qVar, b0 b0Var, j1 j1Var, z.h hVar, boolean z10, int i2, float f10, j jVar, z1.a aVar, hf.c cVar, h1.h hVar2, z.m mVar, d1.a aVar2, int i10, int i11) {
        super(2);
        this.f3901v = qVar;
        this.f3900u = b0Var;
        this.f3902w = j1Var;
        this.B = hVar;
        this.C = z10;
        this.f3904y = i2;
        this.f3905z = f10;
        this.f3903x = jVar;
        this.E = aVar;
        this.D = cVar;
        this.A = hVar2;
        this.F = mVar;
        this.G = aVar2;
        this.H = i10;
        this.I = i11;
    }
}
