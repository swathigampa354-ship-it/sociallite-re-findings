package ke;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v1 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9837t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f9838u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f9839v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f9840w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ float f9841x;

    public /* synthetic */ v1(float f10, float f11, float f12, float f13, int i2) {
        this.f9837t = i2;
        this.f9838u = f10;
        this.f9839v = f11;
        this.f9840w = f12;
        this.f9841x = f13;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f9837t) {
            case 0:
                ((b3.b) obj).getClass();
                return new b3.h(zg.a.c((int) (this.f9838u * this.f9839v), (int) (this.f9840w * this.f9841x)));
            default:
                q1.d dVar = (q1.d) obj;
                dVar.getClass();
                float f10 = 14;
                float f11 = this.f9838u / f10;
                float fF0 = dVar.f0(this.f9839v);
                float fF02 = dVar.f0(this.f9840w);
                float fF03 = dVar.f0(this.f9841x);
                for (int i2 = 14; i2 > 0; i2--) {
                    float f12 = i2 / f10;
                    float f13 = fF0 * f12 * f12;
                    float f14 = 2.0f * f13;
                    float f15 = fF03 + f13;
                    q1.d.F0(dVar, o1.w.b, a.a.d(-f13, fF02 - f13), c.a.a(n1.f.d(dVar.f()) + f14, n1.f.b(dVar.f()) + f14), y1.c.a(f15, f15), null, f11, 208);
                }
                return se.a0.f19710a;
        }
    }
}
