package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class v implements r0, Cloneable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final x f3371t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public x f3372u;

    public v(x xVar) {
        this.f3371t = xVar;
        if (xVar.n()) {
            w4.d.j("Default instance must be immutable.");
            throw null;
        }
        this.f3372u = xVar.q();
    }

    public static void g(Object obj, Object obj2) {
        z0 z0Var = z0.f3374c;
        z0Var.getClass();
        z0Var.a(obj.getClass()).a(obj, obj2);
    }

    public final x b() {
        x xVarC = c();
        xVarC.getClass();
        if (x.m(xVarC, true)) {
            return xVarC;
        }
        throw new e1();
    }

    public final x c() {
        boolean zN = this.f3372u.n();
        x xVar = this.f3372u;
        if (!zN) {
            return xVar;
        }
        xVar.getClass();
        z0 z0Var = z0.f3374c;
        z0Var.getClass();
        z0Var.a(xVar.getClass()).b(xVar);
        xVar.o();
        return this.f3372u;
    }

    public final v d() {
        v vVarP = this.f3371t.d();
        vVarP.f3372u = c();
        return vVarP;
    }

    public final void f() {
        if (this.f3372u.n()) {
            return;
        }
        x xVarQ = this.f3371t.q();
        g(xVarQ, this.f3372u);
        this.f3372u = xVarQ;
    }
}
