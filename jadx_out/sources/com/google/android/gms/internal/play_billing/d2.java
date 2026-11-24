package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public abstract class d2 implements Cloneable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e2 f3028t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public e2 f3029u;

    public d2(e2 e2Var) {
        this.f3028t = e2Var;
        if (e2Var.m()) {
            w4.d.j("Default instance must be immutable.");
            throw null;
        }
        this.f3029u = (e2) e2Var.d(4);
    }

    public final e2 a() {
        boolean zM = this.f3029u.m();
        e2 e2Var = this.f3029u;
        if (zM) {
            e2Var.getClass();
            z2.f3260c.a(e2Var.getClass()).a(e2Var);
            e2Var.j();
            e2Var = this.f3029u;
        }
        e2Var.getClass();
        if (e2.c(e2Var, true)) {
            return e2Var;
        }
        throw new f3();
    }

    public final void b() {
        if (this.f3029u.m()) {
            return;
        }
        e2 e2Var = (e2) this.f3028t.d(4);
        z2.f3260c.a(e2Var.getClass()).e(e2Var, this.f3029u);
        this.f3029u = e2Var;
    }

    public final Object clone() {
        d2 d2Var = (d2) this.f3028t.d(5);
        boolean zM = this.f3029u.m();
        e2 e2Var = this.f3029u;
        if (zM) {
            e2Var.getClass();
            z2.f3260c.a(e2Var.getClass()).a(e2Var);
            e2Var.j();
            e2Var = this.f3029u;
        }
        d2Var.f3029u = e2Var;
        return d2Var;
    }
}
