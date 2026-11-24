package ke;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class y0 extends ze.i implements hf.e {
    public final /* synthetic */ b3.b A;
    public final /* synthetic */ float B;
    public final /* synthetic */ v0.u0 C;
    public final /* synthetic */ float D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9908t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f9909u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f9910v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.x0 f9911w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.x0 f9912x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f9913y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ View f9914z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(v0.u0 u0Var, v0.x0 x0Var, v0.x0 x0Var2, v0.u0 u0Var2, View view, b3.b bVar, float f10, v0.u0 u0Var3, float f11, xe.d dVar) {
        super(2, dVar);
        this.f9910v = u0Var;
        this.f9911w = x0Var;
        this.f9912x = x0Var2;
        this.f9913y = u0Var2;
        this.f9914z = view;
        this.A = bVar;
        this.B = f10;
        this.C = u0Var3;
        this.D = f11;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        y0 y0Var = new y0(this.f9910v, this.f9911w, this.f9912x, this.f9913y, this.f9914z, this.A, this.B, this.C, this.D, dVar);
        y0Var.f9909u = obj;
        return y0Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((y0) create((a2.o0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        final a2.o0 o0Var = (a2.o0) this.f9909u;
        int i2 = this.f9908t;
        if (i2 == 0) {
            se.a.f(obj);
            final v0.u0 u0Var = this.f9910v;
            final v0.x0 x0Var = this.f9911w;
            final v0.x0 x0Var2 = this.f9912x;
            final v0.u0 u0Var2 = this.f9913y;
            fe.c0 c0Var = new fe.c0(u0Var, x0Var, x0Var2, u0Var2);
            final View view = this.f9914z;
            final b3.b bVar = this.A;
            final float f10 = this.B;
            final v0.u0 u0Var3 = this.C;
            hf.a aVar = new hf.a() { // from class: ke.w0
                @Override // hf.a
                public final Object invoke() {
                    if (!((Boolean) u0Var.getValue()).booleanValue()) {
                        view.performHapticFeedback(6);
                        u0Var3.setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                    }
                    b3.b bVar2 = bVar;
                    float fF0 = bVar2.f0(10);
                    float fF02 = bVar2.f0(80);
                    v0.x0 x0Var3 = x0Var;
                    if (x0Var3.i() < fF02 + fF0) {
                        x0Var3.k(fF0);
                    } else {
                        float fI = x0Var3.i();
                        float f11 = f10;
                        float f12 = (int) (o0Var.O >> 32);
                        if (fI > ((f11 - fF02) - f12) - fF0) {
                            x0Var3.k((f11 - f12) - fF0);
                        }
                    }
                    return se.a0.f19710a;
                }
            };
            final float f11 = this.D;
            hf.e eVar = new hf.e() { // from class: ke.x0
                @Override // hf.e
                public final Object invoke(Object obj2, Object obj3) {
                    n1.c cVar = (n1.c) obj3;
                    ((a2.v) obj2).a();
                    v0.x0 x0Var3 = x0Var;
                    float f12 = n1.c.f(cVar.f15033a) + x0Var3.i();
                    v0.u0 u0Var4 = u0Var2;
                    float f13 = f12 - n1.c.f(((n1.c) u0Var4.getValue()).f15033a);
                    v0.x0 x0Var4 = x0Var2;
                    float fI = x0Var4.i();
                    long j10 = cVar.f15033a;
                    float fG = (n1.c.g(j10) + fI) - n1.c.g(((n1.c) u0Var4.getValue()).f15033a);
                    if (((float) Math.sqrt((fG * fG) + (f13 * f13))) > 8.0f) {
                        u0Var.setValue(Boolean.TRUE);
                    }
                    float f14 = n1.c.f(j10) + x0Var3.i();
                    a2.o0 o0Var2 = o0Var;
                    float f15 = f10 - ((int) (o0Var2.O >> 32));
                    if (f15 < 0.0f) {
                        f15 = 0.0f;
                    }
                    x0Var3.k(u8.l.i(f14, 0.0f, f15));
                    float fG2 = n1.c.g(j10) + x0Var4.i();
                    float f16 = f11 - ((int) (o0Var2.O & 4294967295L));
                    if (f16 < 0.0f) {
                        f16 = 0.0f;
                    }
                    x0Var4.k(u8.l.i(fG2, 0.0f, f16));
                    return se.a0.f19710a;
                }
            };
            this.f9909u = null;
            this.f9908t = 1;
            Object objE = y.b0.e(o0Var, c0Var, aVar, eVar, this, 4);
            ye.a aVar2 = ye.a.f23667t;
            if (objE == aVar2) {
                return aVar2;
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        return se.a0.f19710a;
    }
}
