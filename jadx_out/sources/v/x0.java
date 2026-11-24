package v;

import v0.c2;

/* JADX INFO: loaded from: classes.dex */
public final class x0 implements c2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b1 f21519t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public hf.c f21520u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public kotlin.jvm.internal.m f21521v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ y0 f21522w;

    /* JADX WARN: Multi-variable type inference failed */
    public x0(y0 y0Var, b1 b1Var, hf.c cVar, hf.c cVar2) {
        this.f21522w = y0Var;
        this.f21519t = b1Var;
        this.f21520u = cVar;
        this.f21521v = (kotlin.jvm.internal.m) cVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r1v5, types: [hf.c, kotlin.jvm.internal.m] */
    public final void a(z0 z0Var) {
        Object objInvoke = this.f21521v.invoke(z0Var.c());
        boolean zG = this.f21522w.f21527c.g();
        b1 b1Var = this.f21519t;
        if (zG) {
            b1Var.g(this.f21521v.invoke(z0Var.a()), objInvoke, (z) this.f21520u.invoke(z0Var));
        } else {
            b1Var.h(objInvoke, (z) this.f21520u.invoke(z0Var));
        }
    }

    @Override // v0.c2
    public final Object getValue() {
        a(this.f21522w.f21527c.f());
        return this.f21519t.A.getValue();
    }
}
