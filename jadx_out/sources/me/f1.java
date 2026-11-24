package me;

import android.content.Context;
import android.view.View;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11520t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11521u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f11522v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f11523w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f11524x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(boolean z10, Context context, v0.y0 y0Var, xe.d dVar) {
        super(2, dVar);
        this.f11520t = 5;
        this.f11522v = z10;
        this.f11524x = context;
        this.f11523w = y0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f11520t) {
            case 0:
                return new f1(0, (androidx.lifecycle.u) this.f11523w, (Context) this.f11524x, dVar, this.f11522v);
            case 1:
                f1 f1Var = new f1(this.f11522v, (View) this.f11524x, dVar);
                f1Var.f11523w = obj;
                return f1Var;
            case 2:
                return new f1(2, (v0.u0) this.f11523w, (v0.x0) this.f11524x, dVar, this.f11522v);
            case 3:
                return new f1(3, (c0.c0) this.f11523w, (v0.c2) this.f11524x, dVar, this.f11522v);
            case 4:
                return new f1(4, (ge.mb) this.f11523w, (v0.u0) this.f11524x, dVar, this.f11522v);
            default:
                return new f1(this.f11522v, (Context) this.f11524x, (v0.y0) this.f11523w, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f11520t) {
        }
        return ((f1) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objX;
        List list;
        sm smVar;
        boolean z10 = true;
        Object[] objArr = 0;
        switch (this.f11520t) {
            case 0:
                se.a0 a0Var = se.a0.f19710a;
                ye.a aVar = ye.a.f23667t;
                int i2 = this.f11521u;
                if (i2 == 0) {
                    se.a.f(obj);
                    if (this.f11522v) {
                        androidx.lifecycle.o lifecycle = ((androidx.lifecycle.u) this.f11523w).getLifecycle();
                        androidx.lifecycle.n nVar = androidx.lifecycle.n.f1300x;
                        a8.k kVar = new a8.k(this.f11524x, (xe.d) (objArr == true ? 1 : 0), 23);
                        this.f11521u = 1;
                        if (androidx.lifecycle.s0.i(lifecycle, nVar, kVar, this) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return a0Var;
            case 1:
                se.a0 a0Var2 = se.a0.f19710a;
                sf.w wVar = (sf.w) this.f11523w;
                ye.a aVar2 = ye.a.f23667t;
                int i10 = this.f11521u;
                if (i10 == 0) {
                    se.a.f(obj);
                    if (this.f11522v) {
                    }
                    return a0Var2;
                }
                if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                while (sf.y.s(wVar)) {
                    ((View) this.f11524x).performHapticFeedback(3);
                    this.f11523w = wVar;
                    this.f11521u = 1;
                    if (sf.y.i(45L, this) == aVar2) {
                        return aVar2;
                    }
                }
                return a0Var2;
            case 2:
                v0.u0 u0Var = (v0.u0) this.f11523w;
                ye.a aVar3 = ye.a.f23667t;
                int i11 = this.f11521u;
                if (i11 == 0) {
                    se.a.f(obj);
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        long j10 = this.f11522v ? 12000L : HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS;
                        this.f11521u = 1;
                        if (sf.y.i(j10, this) == aVar3) {
                            return aVar3;
                        }
                    }
                    return se.a0.f19710a;
                }
                if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                if (((Boolean) u0Var.getValue()).booleanValue()) {
                    ((v0.x0) this.f11524x).k(0.0f);
                    u0Var.setValue(Boolean.FALSE);
                }
                return se.a0.f19710a;
            case 3:
                ye.a aVar4 = ye.a.f23667t;
                int i12 = this.f11521u;
                if (i12 == 0) {
                    se.a.f(obj);
                    if (!this.f11522v) {
                        c0.c0 c0Var = (c0.c0) this.f11523w;
                        v0.c2 c2Var = (v0.c2) this.f11524x;
                        int i13 = ph.f13234g;
                        int iIntValue = ((Number) c2Var.getValue()).intValue();
                        this.f11521u = 1;
                        if (c0.c0.f(c0Var, iIntValue, this) == aVar4) {
                            return aVar4;
                        }
                    }
                } else {
                    if (i12 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
            case 4:
                se.a0 a0Var3 = se.a0.f19710a;
                ye.a aVar5 = ye.a.f23667t;
                int i14 = this.f11521u;
                if (i14 == 0) {
                    se.a.f(obj);
                    boolean z11 = this.f11522v;
                    v0.u0 u0Var2 = (v0.u0) this.f11524x;
                    if (!z11) {
                        sm smVar2 = new sm(null, null, false, 30);
                        List list2 = xm.f14640a;
                        u0Var2.setValue(smVar2);
                        return a0Var3;
                    }
                    List list3 = xm.f14640a;
                    u0Var2.setValue(sm.a((sm) u0Var2.getValue(), null, 22));
                    u7.m mVar = u7.m.f21024x;
                    if (mVar == null) {
                        w4.d.l("ParentAccountManager not initialized — call init() first");
                        return null;
                    }
                    String strY0 = ((ge.mb) this.f11523w).y0();
                    this.f11521u = 1;
                    objX = mVar.X(strY0, this);
                    if (objX == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i14 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                    objX = ((se.m) obj).f19726t;
                }
                v0.u0 u0Var3 = (v0.u0) this.f11524x;
                ge.mb mbVar = (ge.mb) this.f11523w;
                Throwable thA = se.m.a(objX);
                if (thA == null) {
                    List list4 = (List) objX;
                    smVar = list4.isEmpty() ? new sm(xm.c(mbVar), null, false, 28) : new sm(list4, null, false, 28);
                } else {
                    String message = thA.getMessage();
                    if (message == null) {
                        message = "Could not reach the server";
                    }
                    ge.i2 i2Var = thA instanceof ge.i2 ? (ge.i2) thA : null;
                    if ((i2Var == null || i2Var.f6282t != 401) && !qf.k.t0(message, "Not authenticated", true) && !qf.k.t0(message, "unauthorized", true) && !qf.k.t0(message, "401", false)) {
                        z10 = false;
                    }
                    if (z10) {
                        list = te.s.f20249t;
                    } else {
                        List list5 = xm.f14640a;
                        List listC = ((sm) u0Var3.getValue()).b;
                        if (listC.isEmpty()) {
                            listC = xm.c(mbVar);
                        }
                        list = listC;
                    }
                    smVar = new sm(list, message, z10, 4);
                }
                List list6 = xm.f14640a;
                u0Var3.setValue(smVar);
                return a0Var3;
            default:
                v0.y0 y0Var = (v0.y0) this.f11523w;
                ye.a aVar6 = ye.a.f23667t;
                int i15 = this.f11521u;
                if (i15 == 0) {
                    se.a.f(obj);
                    if (this.f11522v) {
                        return se.a0.f19710a;
                    }
                } else {
                    if (i15 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                do {
                    Object obj2 = ge.ja.f6363a;
                    Context context = (Context) this.f11524x;
                    context.getClass();
                    ge.ja.d(context);
                    int i16 = iq.f12132a;
                    ke.c1.x(y0Var, 1);
                    this.f11521u = 1;
                } while (sf.y.i(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, this) != aVar6);
                return aVar6;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(int i2, Object obj, Object obj2, xe.d dVar, boolean z10) {
        super(2, dVar);
        this.f11520t = i2;
        this.f11522v = z10;
        this.f11523w = obj;
        this.f11524x = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(boolean z10, View view, xe.d dVar) {
        super(2, dVar);
        this.f11520t = 1;
        this.f11522v = z10;
        this.f11524x = view;
    }
}
