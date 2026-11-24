package me;

import android.view.KeyEvent;

/* JADX INFO: loaded from: classes.dex */
public final class cv implements hf.c {
    public final /* synthetic */ v0.u0 A;
    public final /* synthetic */ v0.z0 B;
    public final /* synthetic */ v0.y0 C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11155t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11156u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h2.c3 f11157v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.o f11158w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ rb f11159x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f11160y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ wu f11161z;

    public cv(v0.u0 u0Var, v0.u0 u0Var2, h2.c3 c3Var, androidx.lifecycle.o oVar, rb rbVar, boolean z10, wu wuVar, v0.u0 u0Var3, v0.z0 z0Var, v0.y0 y0Var) {
        this.f11155t = u0Var;
        this.f11156u = u0Var2;
        this.f11157v = c3Var;
        this.f11158w = oVar;
        this.f11159x = rbVar;
        this.f11160y = z10;
        this.f11161z = wuVar;
        this.A = u0Var3;
        this.B = z0Var;
        this.C = y0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        v0.y0 y0Var;
        boolean z10;
        KeyEvent keyEvent = ((y1.b) obj).f23600a;
        keyEvent.getClass();
        if (y1.a.a(u7.f.a(keyEvent.getKeyCode()), y1.a.f23594j) || y1.a.a(u7.f.a(keyEvent.getKeyCode()), y1.a.f23597n) || y1.a.a(u7.f.a(keyEvent.getKeyCode()), y1.a.f23593i)) {
            int iM = y1.c.m(keyEvent);
            v0.y0 y0Var2 = this.C;
            v0.u0 u0Var = this.f11155t;
            if (iM == 2 && keyEvent.getRepeatCount() == 0 && ((y1.a) u0Var.getValue()) == null && !((Boolean) this.f11156u.getValue()).booleanValue()) {
                y0Var = y0Var2;
                if (kn.b1(this.f11157v, this.f11158w, this.f11159x, this.f11160y, this.f11161z, this.A, this.B, y0Var)) {
                    u0Var.setValue(new y1.a(u7.f.a(keyEvent.getKeyCode())));
                }
            } else {
                y0Var = y0Var2;
            }
            if (y1.c.m(keyEvent) == 1) {
                long jA = u7.f.a(keyEvent.getKeyCode());
                y1.a aVar = (y1.a) u0Var.getValue();
                if (aVar != null && jA == aVar.f23599a) {
                    kn.H0(this.f11161z, y0Var, this.f11156u, this.f11155t, this.A, y0Var.i());
                }
            }
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
