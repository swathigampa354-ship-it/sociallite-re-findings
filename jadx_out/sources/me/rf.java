package me;

import android.content.Context;
import android.os.PowerManager;
import android.provider.Settings;

/* JADX INFO: loaded from: classes.dex */
public final class rf extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13549t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13550u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.mb f13551v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Context f13552w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13553x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13554y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13555z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rf(Context context, ge.mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, xe.d dVar) {
        super(2, dVar);
        this.f13552w = context;
        this.f13551v = mbVar;
        this.f13553x = u0Var;
        this.f13554y = u0Var2;
        this.f13555z = u0Var3;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f13549t) {
            case 0:
                return new rf(this.f13552w, this.f13551v, this.f13553x, this.f13554y, this.f13555z, dVar);
            default:
                return new rf(this.f13551v, this.f13552w, this.f13553x, this.f13554y, this.f13555z, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f13549t) {
            case 0:
                return ((rf) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            default:
                ((rf) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i2 = this.f13549t;
        v0.u0 u0Var = this.f13555z;
        v0.u0 u0Var2 = this.f13554y;
        ge.mb mbVar = this.f13551v;
        v0.u0 u0Var3 = this.f13553x;
        ye.a aVar = ye.a.f23667t;
        Context context = this.f13552w;
        switch (i2) {
            case 0:
                int i10 = this.f13550u;
                if (i10 == 0) {
                    se.a.f(obj);
                    ge.c cVar = ge.c.f5951c;
                    context.getClass();
                    ge.c0 c0VarE = ge.c0.f5960e.E(context);
                    this.f13550u = 2;
                    obj = cVar.q(context, mbVar, c0VarE, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1 && i10 != 2) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                u0Var3.setValue(Boolean.FALSE);
                if (zBooleanValue) {
                    u0Var2.setValue(Boolean.TRUE);
                } else {
                    u0Var.setValue(Boolean.TRUE);
                }
                return se.a0.f19710a;
            default:
                int i11 = this.f13550u;
                if (i11 != 0 && i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                do {
                    boolean zC = mbVar.H0() ? ke.g.c(context) : ke.g.f(context);
                    v0.b1 b1Var = fl.b;
                    u0Var3.setValue(Boolean.valueOf(zC));
                    u0Var2.setValue(Boolean.valueOf(Settings.canDrawOverlays(context)));
                    Object systemService = context.getSystemService("power");
                    systemService.getClass();
                    u0Var.setValue(Boolean.valueOf(((PowerManager) systemService).isIgnoringBatteryOptimizations(context.getPackageName())));
                    this.f13550u = 1;
                } while (sf.y.i(750L, this) != aVar);
                return aVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rf(ge.mb mbVar, Context context, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, xe.d dVar) {
        super(2, dVar);
        this.f13551v = mbVar;
        this.f13552w = context;
        this.f13553x = u0Var;
        this.f13554y = u0Var2;
        this.f13555z = u0Var3;
    }
}
