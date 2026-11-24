package c0;

import b0.j1;
import o1.y0;
import r0.o2;
import y.n0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements hf.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ se.d D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1880t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h1.q f1881u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f1882v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ j1 f1883w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1884x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1885y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f1886z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(h1.q qVar, c0 c0Var, j1 j1Var, b0.h hVar, h1.c cVar, n0 n0Var, boolean z10, hf.c cVar2, int i2, int i10) {
        super(2);
        this.f1881u = qVar;
        this.f1886z = c0Var;
        this.f1883w = j1Var;
        this.A = hVar;
        this.B = cVar;
        this.C = n0Var;
        this.f1882v = z10;
        this.D = cVar2;
        this.f1884x = i2;
        this.f1885y = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1880t) {
            case 0:
                ((Number) obj2).intValue();
                c0 c0Var = (c0) this.f1886z;
                b0.h hVar = (b0.h) this.A;
                h1.c cVar = (h1.c) this.B;
                n0 n0Var = (n0) this.C;
                hf.c cVar2 = (hf.c) this.D;
                u7.f.b(this.f1881u, c0Var, this.f1883w, hVar, cVar, n0Var, this.f1882v, cVar2, (v0.n) obj, v0.d.e0(this.f1884x | 1), this.f1885y);
                break;
            default:
                ((Number) obj2).intValue();
                hf.a aVar = (hf.a) this.f1886z;
                y0 y0Var = (y0) this.A;
                r0.a0 a0Var = (r0.a0) this.B;
                w.n nVar = (w.n) this.C;
                d1.a aVar2 = (d1.a) this.D;
                o2.l(aVar, this.f1881u, this.f1882v, y0Var, a0Var, nVar, this.f1883w, aVar2, (v0.n) obj, v0.d.e0(this.f1884x | 1), this.f1885y);
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(hf.a aVar, h1.q qVar, boolean z10, y0 y0Var, r0.a0 a0Var, w.n nVar, j1 j1Var, d1.a aVar2, int i2, int i10) {
        super(2);
        this.f1886z = aVar;
        this.f1881u = qVar;
        this.f1882v = z10;
        this.A = y0Var;
        this.B = a0Var;
        this.C = nVar;
        this.f1883w = j1Var;
        this.D = aVar2;
        this.f1884x = i2;
        this.f1885y = i10;
    }
}
