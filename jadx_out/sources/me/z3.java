package me;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class z3 extends ze.i implements hf.e {
    public final /* synthetic */ v0.u0 A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ v0.u0 D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14860t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f14861u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f14862v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f14863w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14864x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14865y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14866z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z3(ge.ca caVar, float f10, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, xe.d dVar) {
        super(2, dVar);
        this.B = caVar;
        this.f14863w = f10;
        this.f14864x = u0Var;
        this.f14865y = u0Var2;
        this.f14866z = u0Var3;
        this.A = u0Var4;
        this.C = u0Var5;
        this.D = u0Var6;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f14860t) {
            case 0:
                z3 z3Var = new z3(this.f14864x, this.f14863w, (View) this.B, (hf.c) this.C, this.f14865y, this.f14866z, this.A, (v0.x0) this.D, dVar);
                z3Var.f14862v = obj;
                return z3Var;
            default:
                z3 z3Var2 = new z3((ge.ca) this.B, this.f14863w, this.f14864x, this.f14865y, this.f14866z, this.A, (v0.u0) this.C, this.D, dVar);
                z3Var2.f14862v = obj;
                return z3Var2;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        a2.o0 o0Var = (a2.o0) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f14860t) {
        }
        return ((z3) create(o0Var, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f14860t) {
            case 0:
                a2.o0 o0Var = (a2.o0) this.f14862v;
                int i2 = this.f14861u;
                if (i2 == 0) {
                    se.a.f(obj);
                    y3 y3Var = new y3(this.f14864x, this.f14863w, (View) this.B, (hf.c) this.C, this.f14865y, this.f14866z, this.A, (v0.x0) this.D, null);
                    this.f14862v = null;
                    this.f14861u = 1;
                    Object objD = rg.d.d(o0Var, y3Var, this);
                    ye.a aVar = ye.a.f23667t;
                    if (objD == aVar) {
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                a2.o0 o0Var2 = (a2.o0) this.f14862v;
                int i10 = this.f14861u;
                if (i10 == 0) {
                    se.a.f(obj);
                    final ge.ca caVar = (ge.ca) this.B;
                    final float f10 = this.f14863w;
                    final v0.u0 u0Var = this.f14864x;
                    final v0.u0 u0Var2 = this.f14865y;
                    final v0.u0 u0Var3 = this.f14866z;
                    hf.c cVar = new hf.c() { // from class: me.q8
                        @Override // hf.c
                        public final Object invoke(Object obj2) {
                            ArrayList arrayList = z8.f14888j;
                            hf.e eVar = (hf.e) u0Var.getValue();
                            long jI = n1.c.i(((n1.c) u0Var2.getValue()).f15033a, ((n1.c) u0Var3.getValue()).f15033a);
                            float f11 = f10 / 2.0f;
                            eVar.invoke(caVar, new n1.c(n1.c.j(jI, a.a.d(f11, f11))));
                            return se.a0.f19710a;
                        }
                    };
                    v0.u0 u0Var4 = this.A;
                    w7 w7Var = new w7(caVar, u0Var4, 1);
                    p5 p5Var = new p5(caVar, (v0.u0) this.C, u0Var4, 1);
                    ke.v2 v2Var = new ke.v2(3, this.D);
                    this.f14862v = null;
                    this.f14861u = 1;
                    Object objD2 = y.b0.d(o0Var2, cVar, w7Var, p5Var, v2Var, this);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objD2 == aVar2) {
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z3(v0.u0 u0Var, float f10, View view, hf.c cVar, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.x0 x0Var, xe.d dVar) {
        super(2, dVar);
        this.f14864x = u0Var;
        this.f14863w = f10;
        this.B = view;
        this.C = cVar;
        this.f14865y = u0Var2;
        this.f14866z = u0Var3;
        this.A = u0Var4;
        this.D = x0Var;
    }
}
