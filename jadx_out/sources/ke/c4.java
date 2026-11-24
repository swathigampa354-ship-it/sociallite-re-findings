package ke;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class c4 extends ze.h implements hf.e {
    public final /* synthetic */ v0.x0 A;
    public final /* synthetic */ v0.y0 B;
    public final /* synthetic */ View C;
    public final /* synthetic */ v0.u0 D;
    public final /* synthetic */ v0.u0 E;
    public final /* synthetic */ v0.u0 F;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9403u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f9404v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f9405w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f9406x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f9407y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f9408z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4(v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.y0 y0Var, v0.x0 x0Var, v0.y0 y0Var2, View view, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, xe.d dVar) {
        super(2, dVar);
        this.f9405w = u0Var;
        this.f9406x = u0Var2;
        this.f9407y = u0Var3;
        this.f9408z = y0Var;
        this.A = x0Var;
        this.B = y0Var2;
        this.C = view;
        this.D = u0Var4;
        this.E = u0Var5;
        this.F = u0Var6;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        c4 c4Var = new c4(this.f9405w, this.f9406x, this.f9407y, this.f9408z, this.A, this.B, this.C, this.D, this.E, this.F, dVar);
        c4Var.f9404v = obj;
        return c4Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((c4) create((a2.l0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        Object objB;
        int i2;
        Object objF;
        a2.l0 l0Var = (a2.l0) this.f9404v;
        int i10 = this.f9403u;
        v0.y0 y0Var = this.f9408z;
        se.a0 a0Var = se.a0.f19710a;
        ye.a aVar = ye.a.f23667t;
        try {
            if (i10 == 0) {
                se.a.f(obj);
                this.f9404v = l0Var;
                this.f9403u = 1;
                objB = y.w1.b(l0Var, (3 & 1) != 0, a2.k.f119u, this);
                if (objB == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    if (i10 != 2) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                    objF = obj;
                    ((Boolean) objF).getClass();
                    return a0Var;
                }
                se.a.f(obj);
                objB = obj;
            }
            a2.v vVar = (a2.v) objB;
            u uVar = e4.f9444a;
            if (((Boolean) this.f9405w.getValue()).booleanValue()) {
                long j10 = l0Var.f129x.O;
                final long jD = a.a.d(((int) (j10 >> 32)) / 2.0f, ((int) (j10 & 4294967295L)) / 2.0f);
                float f10 = ((int) (l0Var.f129x.O >> 32)) * 0.4f;
                long j11 = vVar.f145c;
                float fE = e4.e(j11, jD);
                final v0.u0 u0Var = this.f9406x;
                float fH = e4.h(((Number) u0Var.getValue()).intValue());
                final v0.u0 u0Var2 = this.f9407y;
                float fH2 = e4.h(((Number) u0Var2.getValue()).intValue());
                int i11 = 0;
                boolean z10 = Math.abs(((float) Math.hypot((double) (n1.c.f(j11) - n1.c.f(jD)), (double) (n1.c.g(j11) - n1.c.g(jD)))) - f10) < f10 * 0.42f;
                float fAbs = Math.abs(e4.j(fE) - e4.j(fH));
                if (fAbs > 180.0f) {
                    fAbs = 360.0f - fAbs;
                }
                float fAbs2 = Math.abs(e4.j(fE) - e4.j(fH2));
                if (fAbs2 > 180.0f) {
                    fAbs2 = 360.0f - fAbs2;
                }
                if (!z10 || Math.min(fAbs, fAbs2) > 34.0f) {
                    i2 = -1;
                    i11 = -1;
                } else if (fAbs <= fAbs2) {
                    i2 = -1;
                } else {
                    i2 = -1;
                    i11 = 1;
                }
                if (i11 != i2) {
                    y0Var.k(i11);
                    if (i11 != 0) {
                        fH = fH2;
                    }
                    this.A.k(e4.j(fE - fH));
                    this.B.k(Integer.MIN_VALUE);
                    vVar.a();
                    long j12 = vVar.f144a;
                    final View view = this.C;
                    final v0.x0 x0Var = this.A;
                    final v0.u0 u0Var3 = this.D;
                    final v0.u0 u0Var4 = this.E;
                    final v0.u0 u0Var5 = this.F;
                    final v0.y0 y0Var2 = this.B;
                    final int i12 = i11;
                    hf.c cVar = new hf.c() { // from class: ke.b4
                        @Override // hf.c
                        public final Object invoke(Object obj2) {
                            a2.v vVar2 = (a2.v) obj2;
                            vVar2.a();
                            a2.t.g(vVar2, false);
                            int iB = kf.a.B((e4.j(e4.j(e4.e(vVar2.f145c, jD) - x0Var.i())) / 360.0f) * 1440.0f) % 1440;
                            int iIntValue = ((Number) u0Var3.getValue()).intValue();
                            int iB2 = (kf.a.B((iB + ((((iB ^ 1440) & ((-iB) | iB)) >> 31) & 1440)) / iIntValue) * iIntValue) % 1440;
                            int i13 = iB2 + ((((iB2 ^ 1440) & ((-iB2) | iB2)) >> 31) & 1440);
                            if (i12 == 0) {
                                if (i13 != ((Number) u0Var.getValue()).intValue()) {
                                    ((hf.c) u0Var4.getValue()).invoke(Integer.valueOf(i13));
                                }
                            } else if (i13 != ((Number) u0Var2.getValue()).intValue()) {
                                ((hf.c) u0Var5.getValue()).invoke(Integer.valueOf(i13));
                            }
                            int i14 = i13 / 30;
                            v0.y0 y0Var3 = y0Var2;
                            if (i14 != y0Var3.i()) {
                                y0Var3.k(i14);
                                view.performHapticFeedback(4);
                            }
                            return se.a0.f19710a;
                        }
                    };
                    this.f9404v = null;
                    this.f9403u = 2;
                    objF = y.b0.f(l0Var, j12, cVar, this);
                    if (objF == aVar) {
                        return aVar;
                    }
                    ((Boolean) objF).getClass();
                    return a0Var;
                }
            }
            return a0Var;
        } finally {
            u uVar2 = e4.f9444a;
            y0Var.k(-1);
        }
    }
}
