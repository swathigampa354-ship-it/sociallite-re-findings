package fe;

import ge.mb;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d1 extends ze.i implements hf.e {
    public final /* synthetic */ v0.u0 A;
    public final /* synthetic */ v0.u0 B;
    public final /* synthetic */ v0.u0 C;
    public final /* synthetic */ v0.u0 D;
    public final /* synthetic */ v0.u0 E;
    public final /* synthetic */ v0.u0 F;
    public final /* synthetic */ v0.u0 G;
    public final /* synthetic */ v0.u0 H;
    public final /* synthetic */ v0.u0 I;
    public final /* synthetic */ v0.u0 J;
    public final /* synthetic */ v0.u0 K;
    public final /* synthetic */ v0.u0 L;
    public final /* synthetic */ v0.u0 M;
    public final /* synthetic */ v0.u0 N;
    public final /* synthetic */ v0.u0 O;
    public final /* synthetic */ v0.u0 P;
    public final /* synthetic */ v0.x0 Q;
    public final /* synthetic */ v0.u0 R;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5141t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ List f5142u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ mb f5143v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5144w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5145x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5146y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5147z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(v0.u0 u0Var, List list, mb mbVar, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, v0.u0 u0Var7, v0.u0 u0Var8, v0.u0 u0Var9, v0.u0 u0Var10, v0.u0 u0Var11, v0.u0 u0Var12, v0.u0 u0Var13, v0.u0 u0Var14, v0.u0 u0Var15, v0.u0 u0Var16, v0.u0 u0Var17, v0.u0 u0Var18, v0.u0 u0Var19, v0.u0 u0Var20, v0.u0 u0Var21, v0.x0 x0Var, v0.u0 u0Var22, xe.d dVar) {
        super(2, dVar);
        this.f5141t = u0Var;
        this.f5142u = list;
        this.f5143v = mbVar;
        this.f5144w = u0Var2;
        this.f5145x = u0Var3;
        this.f5146y = u0Var4;
        this.f5147z = u0Var5;
        this.A = u0Var6;
        this.B = u0Var7;
        this.C = u0Var8;
        this.D = u0Var9;
        this.E = u0Var10;
        this.F = u0Var11;
        this.G = u0Var12;
        this.H = u0Var13;
        this.I = u0Var14;
        this.J = u0Var15;
        this.K = u0Var16;
        this.L = u0Var17;
        this.M = u0Var18;
        this.N = u0Var19;
        this.O = u0Var20;
        this.P = u0Var21;
        this.Q = x0Var;
        this.R = u0Var22;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new d1(this.f5141t, this.f5142u, this.f5143v, this.f5144w, this.f5145x, this.f5146y, this.f5147z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        d1 d1Var = (d1) create((sf.w) obj, (xe.d) obj2);
        se.a0 a0Var = se.a0.f19710a;
        d1Var.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        se.a.f(obj);
        v0.u0 u0Var = this.f5141t;
        String str = (String) u0Var.getValue();
        se.a0 a0Var = se.a0.f19710a;
        if (str == null) {
            return a0Var;
        }
        List list = this.f5142u;
        a aVar = a.f5104t;
        if (list.contains(aVar)) {
            mb mbVar = this.f5143v;
            if (j1.n(str, mbVar.y0(), mbVar.L0(), mbVar.H0(), !qf.k.G0(mbVar.d0()))) {
                this.f5144w.setValue(null);
                this.f5145x.setValue(null);
                j1.f(this.f5146y, false);
                Boolean bool = Boolean.FALSE;
                this.f5147z.setValue(bool);
                j1.g(this.A, false);
                this.B.setValue(null);
                j1.h(this.C, false);
                this.D.setValue(bool);
                this.E.setValue(bool);
                this.F.setValue(bool);
                j1.i(this.G, false);
                this.H.setValue(bool);
                this.I.setValue(bool);
                j1.l(this.J, false);
                this.K.setValue(bool);
                this.L.setValue(bool);
                this.M.setValue(null);
                this.N.setValue(-1);
                this.O.setValue(null);
                this.P.setValue(null);
                this.Q.k(0.0f);
                this.R.setValue(aVar);
            }
        }
        u0Var.setValue(null);
        return a0Var;
    }
}
