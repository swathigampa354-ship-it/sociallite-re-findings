package r0;

import me.lt;

/* JADX INFO: loaded from: classes.dex */
public final class p5 implements y.m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17986a;
    public final nf.a b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0.x0 f17987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public hf.c f17988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f17989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v0.y0 f17990f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17991g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v0.x0 f17992h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0.x0 f17993i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v0.b1 f17994j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final x4 f17995k;
    public final v0.x0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v0.x0 f17996m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o5 f17997n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final w.w0 f17998o;

    public p5(float f10, int i2, nf.a aVar) {
        float[] fArr;
        this.f17986a = i2;
        this.b = aVar;
        this.f17987c = v0.d.M(f10);
        if (i2 == 0) {
            fArr = new float[0];
        } else {
            int i10 = i2 + 2;
            float[] fArr2 = new float[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                fArr2[i11] = i11 / (i2 + 1);
            }
            fArr = fArr2;
        }
        this.f17989e = fArr;
        this.f17990f = v0.d.N(0);
        this.f17992h = v0.d.M(0.0f);
        this.f17993i = v0.d.M(0.0f);
        this.f17994j = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
        this.f17995k = new x4(this, 1);
        nf.a aVar2 = this.b;
        float f11 = aVar2.f15619t;
        float f12 = aVar2.f15620u - f11;
        this.l = v0.d.M(c9.v.x(0.0f, 0.0f, u8.l.i(f12 == 0.0f ? 0.0f : (f10 - f11) / f12, 0.0f, 1.0f)));
        this.f17996m = v0.d.M(0.0f);
        this.f17997n = new o5(this, 0);
        this.f17998o = new w.w0();
    }

    @Override // y.m0
    public final Object a(u.p pVar, y.g0 g0Var) {
        Object objH = sf.y.h(new lt(this, pVar, null, 5), g0Var);
        return objH == ye.a.f23667t ? objH : se.a0.f19710a;
    }

    public final void b(float f10) {
        float fI = this.f17990f.i();
        v0.x0 x0Var = this.f17993i;
        float f11 = 2;
        float fMax = Math.max(fI - (x0Var.i() / f11), 0.0f);
        float fMin = Math.min(x0Var.i() / f11, fMax);
        v0.x0 x0Var2 = this.l;
        float fI2 = x0Var2.i() + f10;
        v0.x0 x0Var3 = this.f17996m;
        x0Var2.k(x0Var3.i() + fI2);
        x0Var3.k(0.0f);
        float fE = n5.e(x0Var2.i(), this.f17989e, fMin, fMax);
        nf.a aVar = this.b;
        float f12 = fMax - fMin;
        float fX = c9.v.x(aVar.f15619t, aVar.f15620u, u8.l.i(f12 == 0.0f ? 0.0f : (fE - fMin) / f12, 0.0f, 1.0f));
        if (fX == this.f17987c.i()) {
            return;
        }
        hf.c cVar = this.f17988d;
        if (cVar != null) {
            cVar.invoke(Float.valueOf(fX));
        } else {
            d(fX);
        }
    }

    public final float c() {
        nf.a aVar = this.b;
        float f10 = aVar.f15619t;
        float f11 = aVar.f15620u;
        float fI = u8.l.i(this.f17987c.i(), f10, f11);
        float f12 = f11 - f10;
        return u8.l.i(f12 == 0.0f ? 0.0f : (fI - f10) / f12, 0.0f, 1.0f);
    }

    public final void d(float f10) {
        nf.a aVar = this.b;
        float f11 = aVar.f15619t;
        float f12 = aVar.f15620u;
        this.f17987c.k(n5.e(u8.l.i(f10, f11, f12), this.f17989e, f11, f12));
    }
}
