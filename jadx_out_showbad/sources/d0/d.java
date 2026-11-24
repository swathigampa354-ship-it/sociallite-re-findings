package d0;

/* JADX INFO: loaded from: classes.dex */
public final class d implements h1.o {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3550t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public xe.k f3551u;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(ze.c cVar) {
        c cVar2;
        xe.k kVar;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i2 = cVar2.f3549w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar2.f3549w = i2 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        }
        Object obj = cVar2.f3547u;
        int i10 = cVar2.f3549w;
        se.a0 a0Var = se.a0.f19710a;
        if (i10 == 0) {
            se.a.f(obj);
            if (!this.f3550t) {
                xe.k kVar2 = this.f3551u;
                cVar2.f3546t = kVar2;
                cVar2.f3549w = 1;
                xe.k kVar3 = new xe.k(pf.l.D(cVar2), ye.a.f23668u);
                this.f3551u = kVar3;
                Object objB = kVar3.b();
                ye.a aVar = ye.a.f23667t;
                if (objB == aVar) {
                    return aVar;
                }
                kVar = kVar2;
            }
            return a0Var;
        }
        if (i10 != 1) {
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kVar = cVar2.f3546t;
        se.a.f(obj);
        if (kVar != null) {
            kVar.resumeWith(a0Var);
        }
        return a0Var;
    }
}
