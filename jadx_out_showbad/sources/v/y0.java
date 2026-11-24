package v;

/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1 f21526a;
    public final v0.b1 b = v0.d.Q(null, v0.p0.f21675y);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c1 f21527c;

    public y0(c1 c1Var, h1 h1Var, String str) {
        this.f21527c = c1Var;
        this.f21526a = h1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final x0 a(hf.c cVar, hf.c cVar2) {
        v0.b1 b1Var = this.b;
        x0 x0Var = (x0) b1Var.getValue();
        c1 c1Var = this.f21527c;
        if (x0Var == null) {
            Object objInvoke = cVar2.invoke(c1Var.c());
            Object objInvoke2 = cVar2.invoke(c1Var.c());
            h1 h1Var = this.f21526a;
            p pVar = (p) h1Var.f21403a.invoke(objInvoke2);
            pVar.d();
            b1 b1Var2 = new b1(c1Var, objInvoke, pVar, h1Var);
            x0Var = new x0(this, b1Var2, cVar, cVar2);
            b1Var.setValue(x0Var);
            c1Var.f21371i.add(b1Var2);
        }
        x0Var.f21521v = (kotlin.jvm.internal.m) cVar2;
        x0Var.f21520u = cVar;
        x0Var.a(c1Var.f());
        return x0Var;
    }
}
