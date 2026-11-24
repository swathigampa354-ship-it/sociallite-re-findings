package me;

/* JADX INFO: loaded from: classes.dex */
public final class ev extends ze.i implements hf.e {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ wu B;
    public final /* synthetic */ v0.u0 C;
    public final /* synthetic */ v0.z0 D;
    public final /* synthetic */ v0.y0 E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11499t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f11500u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11501v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11502w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h2.c3 f11503x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.o f11504y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ rb f11505z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ev(v0.u0 u0Var, v0.u0 u0Var2, h2.c3 c3Var, androidx.lifecycle.o oVar, rb rbVar, boolean z10, wu wuVar, v0.u0 u0Var3, v0.z0 z0Var, v0.y0 y0Var, xe.d dVar) {
        super(2, dVar);
        this.f11501v = u0Var;
        this.f11502w = u0Var2;
        this.f11503x = c3Var;
        this.f11504y = oVar;
        this.f11505z = rbVar;
        this.A = z10;
        this.B = wuVar;
        this.C = u0Var3;
        this.D = z0Var;
        this.E = y0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        ev evVar = new ev(this.f11501v, this.f11502w, this.f11503x, this.f11504y, this.f11505z, this.A, this.B, this.C, this.D, this.E, dVar);
        evVar.f11500u = obj;
        return evVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((ev) create((a2.o0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        a2.o0 o0Var = (a2.o0) this.f11500u;
        int i2 = this.f11499t;
        if (i2 == 0) {
            se.a.f(obj);
            dv dvVar = new dv(o0Var.b() * 20, this.f11501v, this.f11502w, this.f11503x, this.f11504y, this.f11505z, this.A, this.B, this.C, this.D, this.E, null);
            this.f11500u = null;
            this.f11499t = 1;
            Object objD = rg.d.d(o0Var, dvVar, this);
            ye.a aVar = ye.a.f23667t;
            if (objD == aVar) {
                return aVar;
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
