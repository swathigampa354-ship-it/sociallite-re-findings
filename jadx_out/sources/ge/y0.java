package ge;

import android.util.Log;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class y0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7186t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f7187u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k1 f7188v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(k1 k1Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f7186t = i2;
        this.f7188v = k1Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f7186t) {
            case 0:
                return new y0(this.f7188v, dVar, 0);
            case 1:
                return new y0(this.f7188v, dVar, 1);
            case 2:
                return new y0(this.f7188v, dVar, 2);
            default:
                return new y0(this.f7188v, dVar, 3);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f7186t) {
        }
        return ((y0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.f7186t) {
            case 0:
                vf.d0 d0Var = this.f7188v.f6384f;
                int i2 = this.f7187u;
                if (i2 == 0) {
                    se.a.f(obj);
                    this.f7187u = 1;
                    Object objI = sf.y.i(6000L, this);
                    ye.a aVar = ye.a.f23667t;
                    if (objI == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                if (d0Var.getValue() == w8.f7091t) {
                    Log.w("BillingManager", "offerings still LOADING after 6000ms — falling back");
                    d0Var.getClass();
                    d0Var.k(null, w8.f7093v);
                }
                return se.a0.f19710a;
            case 1:
                int i10 = this.f7187u;
                try {
                    if (i10 == 0) {
                        se.a.f(obj);
                        c0 c0VarE = c0.f5960e.E(this.f7188v.f6380a);
                        this.f7187u = 1;
                        Object objE = c0VarE.e(this);
                        ye.a aVar2 = ye.a.f23667t;
                        if (objE == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i10 != 1) {
                            w4.d.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        se.a.f(obj);
                    }
                    break;
                } catch (Exception unused) {
                }
                return se.a0.f19710a;
            case 2:
                int i11 = this.f7187u;
                if (i11 != 0) {
                    if (i11 == 1) {
                        se.a.f(obj);
                        return obj;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                vf.d0 d0Var2 = this.f7188v.f6385g;
                i1 i1Var = new i1(2, null, 0);
                this.f7187u = 1;
                Object objF = vf.u.f(d0Var2, i1Var, this);
                ye.a aVar3 = ye.a.f23667t;
                return objF == aVar3 ? aVar3 : objF;
            default:
                int i12 = this.f7187u;
                try {
                    if (i12 == 0) {
                        se.a.f(obj);
                        k1 k1Var = this.f7188v;
                        this.f7187u = 1;
                        k1Var.getClass();
                        Object objA = sf.y.A(new sf.v1(15000L, this), new c1(k1Var, null));
                        ye.a aVar4 = ye.a.f23667t;
                        if (objA == aVar4) {
                            return aVar4;
                        }
                    } else {
                        if (i12 != 1) {
                            w4.d.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        se.a.f(obj);
                    }
                    break;
                } catch (CancellationException e10) {
                    throw e10;
                } catch (Exception unused2) {
                }
                return se.a0.f19710a;
        }
    }
}
