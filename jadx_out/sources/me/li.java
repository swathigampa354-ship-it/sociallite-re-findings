package me;

import android.content.Context;
import android.os.Build;
import android.view.View;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class li extends ze.i implements hf.e {
    public final /* synthetic */ View A;
    public final /* synthetic */ v0.u0 B;
    public final /* synthetic */ v0.u0 C;
    public final /* synthetic */ v0.u0 D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12535t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f12536u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.mb f12537v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f12538w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f12539x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12540y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ h2.p2 f12541z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public li(Context context, ge.mb mbVar, String str, String str2, v0.u0 u0Var, h2.p2 p2Var, View view, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, xe.d dVar) {
        super(2, dVar);
        this.f12536u = context;
        this.f12537v = mbVar;
        this.f12538w = str;
        this.f12539x = str2;
        this.f12540y = u0Var;
        this.f12541z = p2Var;
        this.A = view;
        this.B = u0Var2;
        this.C = u0Var3;
        this.D = u0Var4;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new li(this.f12536u, this.f12537v, this.f12538w, this.f12539x, this.f12540y, this.f12541z, this.A, this.B, this.C, this.D, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((li) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        Object objD;
        String message;
        String str = this.f12538w;
        v0.u0 u0Var = this.f12540y;
        int i2 = this.f12535t;
        v0.u0 u0Var2 = this.C;
        String str2 = this.f12539x;
        se.a0 a0Var = se.a0.f19710a;
        v0.u0 u0Var3 = this.D;
        try {
            try {
                if (i2 == 0) {
                    se.a.f(obj);
                    ge.cb cbVarM = ge.cb.f5995c.M(this.f12536u);
                    String str3 = (String) u0Var.getValue();
                    this.f12535t = 2;
                    objD = cbVarM.d(str3, this);
                    ye.a aVar = ye.a.f23667t;
                    if (objD == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1 && i2 != 2) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                    objD = ((se.m) obj).f19726t;
                }
                sf.y.j(getContext());
                if (this.f12537v.y0().equals(str)) {
                    h2.p2 p2Var = this.f12541z;
                    View view = this.A;
                    v0.u0 u0Var4 = this.B;
                    Throwable thA = se.m.a(objD);
                    if (thA == null) {
                        ge.xa xaVar = (ge.xa) objD;
                        if (p2Var != null) {
                            ((h2.m1) p2Var).a();
                        }
                        u7.l lVar = pq.f13276f;
                        u0Var4.setValue(kn.d1(str, xaVar));
                        view.performHapticFeedback(Build.VERSION.SDK_INT >= 30 ? 16 : 0);
                    } else {
                        ge.wa waVar = thA instanceof ge.wa ? (ge.wa) thA : null;
                        if (waVar == null || (message = waVar.getMessage()) == null) {
                            message = str2;
                        }
                        u0Var2.setValue(message);
                    }
                }
            } catch (CancellationException e10) {
                throw e10;
            } catch (Exception unused) {
                u0Var2.setValue(str2);
            }
            return a0Var;
        } finally {
            u0Var3.setValue(Boolean.FALSE);
        }
    }
}
