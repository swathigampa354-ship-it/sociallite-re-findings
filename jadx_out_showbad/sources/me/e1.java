package me;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e1 implements androidx.lifecycle.s {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11335t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f11336u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f11337v;

    public /* synthetic */ e1(v0.u0 u0Var, v0.y0 y0Var) {
        this.f11335t = 1;
        this.f11336u = u0Var;
        this.f11337v = y0Var;
    }

    @Override // androidx.lifecycle.s
    public final void a(androidx.lifecycle.u uVar, androidx.lifecycle.m mVar) {
        switch (this.f11335t) {
            case 0:
                ((v0.u0) this.f11336u).setValue(Boolean.valueOf(((androidx.lifecycle.u) this.f11337v).getLifecycle().b().compareTo(androidx.lifecycle.n.f1300x) >= 0));
                break;
            case 1:
                v0.u0 u0Var = (v0.u0) this.f11336u;
                v0.y0 y0Var = (v0.y0) this.f11337v;
                if (mVar == androidx.lifecycle.m.ON_STOP) {
                    u0Var.setValue(60000L);
                    y0Var.k(y0Var.i() + 1);
                }
                break;
            case 2:
                v4.x xVar = (v4.x) this.f11337v;
                int i2 = 1;
                boolean z10 = ((androidx.lifecycle.o) this.f11336u).b().compareTo(androidx.lifecycle.n.f1299w) >= 0;
                xVar.u();
                v4.c cVar = xVar.f22092x;
                xVar.u();
                int iC = cVar.c(xVar.X.f22027e, z10);
                if (z10 && iC != 1) {
                    i2 = 2;
                }
                xVar.r(iC, i2, z10);
                break;
            case 3:
                oe.r1 r1Var = (oe.r1) this.f11337v;
                Context context = (Context) this.f11336u;
                if (!r1Var.f16325b0 && oe.r1.f16321k0 == r1Var) {
                    int i10 = oe.q1.f16295a[mVar.ordinal()];
                    if (i10 == 1) {
                        r1Var.f16331h0 = false;
                        break;
                    } else if (i10 == 2) {
                        r1Var.f16331h0 = false;
                        if (!r1Var.S) {
                            r1Var.T = false;
                        }
                        break;
                    } else if (i10 == 3) {
                        r1Var.f16331h0 = true;
                        Activity activityD = pf.l.d(context);
                        if (activityD == null || !activityD.isChangingConfigurations()) {
                            if (r1Var.S || r1Var.T) {
                                r1Var.g();
                            } else {
                                r1Var.s();
                            }
                        }
                        break;
                    }
                }
                break;
            default:
                t3.f fVar = (t3.f) this.f11337v;
                t3.g gVar = (t3.g) this.f11336u;
                if (mVar != androidx.lifecycle.m.ON_DESTROY) {
                    fVar.getClass();
                } else {
                    fVar.a(gVar);
                }
                break;
        }
    }

    public /* synthetic */ e1(Object obj, int i2, Object obj2) {
        this.f11335t = i2;
        this.f11337v = obj;
        this.f11336u = obj2;
    }
}
