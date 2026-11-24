package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class s4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f3140a;
    public v4 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w4 f3141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3142d;

    public final void a(Object obj) {
        this.f3142d = true;
        v4 v4Var = this.b;
        if (v4Var != null) {
            u4 u4Var = v4Var.f3227u;
            u4Var.getClass();
            if (obj == null) {
                obj = r4.f3124z;
            }
            if (r4.f3123y.J(u4Var, null, obj)) {
                r4.d(u4Var);
                this.f3140a = null;
                this.b = null;
                this.f3141c = null;
            }
        }
    }

    public final void finalize() {
        w4 w4Var;
        v4 v4Var = this.b;
        if (v4Var != null) {
            u4 u4Var = v4Var.f3227u;
            if (!u4Var.isDone()) {
                if (r4.f3123y.J(u4Var, null, new p2(new y1("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.f3140a)), 1)))) {
                    r4.d(u4Var);
                }
            }
        }
        if (this.f3142d || (w4Var = this.f3141c) == null) {
            return;
        }
        w4Var.i(null);
    }
}
