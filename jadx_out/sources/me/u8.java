package me;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u8 extends ze.i implements hf.e {
    public final /* synthetic */ qq A;
    public final /* synthetic */ v0.u0 B;
    public final /* synthetic */ v0.u0 C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14027t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f14028u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ List f14029v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ ge.mb f14030w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f14031x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ sf.w f14032y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ f1.y f14033z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u8(List list, ge.mb mbVar, boolean z10, sf.w wVar, f1.y yVar, qq qqVar, v0.u0 u0Var, v0.u0 u0Var2, xe.d dVar) {
        super(2, dVar);
        this.f14029v = list;
        this.f14030w = mbVar;
        this.f14031x = z10;
        this.f14032y = wVar;
        this.f14033z = yVar;
        this.A = qqVar;
        this.B = u0Var;
        this.C = u0Var2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        u8 u8Var = new u8(this.f14029v, this.f14030w, this.f14031x, this.f14032y, this.f14033z, this.A, this.B, this.C, dVar);
        u8Var.f14028u = obj;
        return u8Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((u8) create((a2.o0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        a2.o0 o0Var = (a2.o0) this.f14028u;
        int i2 = this.f14027t;
        if (i2 == 0) {
            se.a.f(obj);
            f8 f8Var = new f8(this.f14029v, this.f14030w, this.f14031x, this.f14032y, this.f14033z, this.A, this.B, this.C);
            this.f14028u = null;
            this.f14027t = 1;
            Object objD = y.w1.d(o0Var, null, null, f8Var, this, 7);
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
