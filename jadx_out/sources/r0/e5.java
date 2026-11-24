package r0;

/* JADX INFO: loaded from: classes.dex */
public final class e5 extends kotlin.jvm.internal.m implements hf.c {
    public final /* synthetic */ hf.e A;
    public final /* synthetic */ hf.f B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ p5 f17567t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f17568u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f17569v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f17570w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f17571x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f17572y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ float f17573z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e5(p5 p5Var, long j10, long j11, long j12, long j13, float f10, float f11, hf.e eVar, hf.f fVar) {
        super(1);
        this.f17567t = p5Var;
        this.f17568u = j10;
        this.f17569v = j11;
        this.f17570w = j12;
        this.f17571x = j13;
        this.f17572y = f10;
        this.f17573z = f11;
        this.A = eVar;
        this.B = fVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        float fF0;
        float f10;
        float f11;
        hf.e eVar;
        long j10;
        q1.d dVar = (q1.d) obj;
        g5 g5Var = g5.f17663a;
        p5 p5Var = this.f17567t;
        float[] fArr = p5Var.f17989e;
        float fC = p5Var.c();
        float fU = dVar.U(p5Var.f17992h.i());
        float fR = dVar.R(0);
        float fU2 = dVar.U(p5Var.f17993i.i());
        long jD = a.a.d(0.0f, n1.c.g(dVar.t0()));
        long jD2 = a.a.d(n1.f.d(dVar.f()), n1.c.g(dVar.t0()));
        float fF02 = dVar.f0(fU);
        long jD3 = a.a.d(((n1.c.f(jD2) - n1.c.f(jD)) * fC) + n1.c.f(jD), n1.c.g(dVar.t0()));
        long jD4 = a.a.d(((n1.c.f(jD2) - n1.c.f(jD)) * 0.0f) + n1.c.f(jD), n1.c.g(dVar.t0()));
        float f12 = 2;
        float f13 = fF02 / f12;
        float fF03 = dVar.f0(this.f17573z);
        float f14 = this.f17572y;
        if (Float.compare(f14, 0) > 0) {
            dVar.f0(fR);
            dVar.f0(f14);
            fF0 = dVar.f0(f14) + (dVar.f0(fU2) / f12);
        } else {
            fF0 = 0.0f;
        }
        float f15 = n1.c.f(jD3);
        float f16 = (n1.c.f(jD2) - fF0) - f13;
        hf.e eVar2 = this.A;
        if (f15 < f16) {
            float f17 = n1.c.f(jD3) + fF0;
            float f18 = n1.c.f(jD2);
            f10 = fF02;
            eVar = eVar2;
            f11 = 0.0f;
            g5.e(dVar, a.a.d(f17, 0.0f), c.a.a(f18 - f17, fF02), this.f17568u, fF03, f13);
            fF03 = fF03;
            f13 = f13;
            if (eVar != null) {
                eVar.invoke(dVar, new n1.c(a.a.d(f18 - f13, n1.c.g(dVar.t0()))));
            }
        } else {
            f10 = fF02;
            f11 = 0.0f;
            eVar = eVar2;
        }
        float f19 = (n1.c.f(jD3) - fF0) - f11;
        if (f19 > f13) {
            float f20 = f11;
            g5.e(dVar, a.a.d(f20, f20), c.a.a(f19, f10), this.f17569v, f13, fF03);
        }
        long jD5 = a.a.d(n1.c.f(jD) + f13, n1.c.g(jD));
        long jD6 = a.a.d(n1.c.f(jD2) - f13, n1.c.g(jD2));
        n1.c.f(jD4);
        n1.c.f(jD4);
        float f21 = n1.c.f(jD3) - fF0;
        float f22 = n1.c.f(jD3) + fF0;
        int length = fArr.length;
        int i2 = 0;
        int i10 = 0;
        while (i2 < length) {
            float f23 = fArr[i2];
            int i11 = i10 + 1;
            boolean z10 = true;
            float f24 = f21;
            if (eVar == null || i10 != fArr.length - 1) {
                if (f23 <= fC && f23 >= 0.0f) {
                    z10 = false;
                }
                j10 = jD5;
                long jD7 = a.a.d(n1.c.f(a.a.v(jD5, jD6, f23)), n1.c.g(dVar.t0()));
                float f25 = n1.c.f(jD7);
                if (f25 < f24 || f25 > f22) {
                    this.B.invoke(dVar, new n1.c(jD7), new o1.w(z10 ? this.f17570w : this.f17571x));
                }
            } else {
                j10 = jD5;
            }
            i2++;
            i10 = i11;
            f21 = f24;
            jD5 = j10;
        }
        return se.a0.f19710a;
    }
}
