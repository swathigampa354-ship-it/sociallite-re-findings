package v4;

import o4.w0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements r4.h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22041t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ w0 f22042u;

    public /* synthetic */ s(w0 w0Var) {
        this.f22042u = w0Var;
    }

    @Override // r4.h
    public final void invoke(Object obj) {
        switch (this.f22041t) {
            case 0:
                ((o4.j0) obj).e(this.f22042u);
                break;
            default:
                w4.k kVar = (w4.k) obj;
                u7.c cVar = kVar.f22623o;
                w0 w0Var = this.f22042u;
                if (cVar != null) {
                    o4.o oVar = (o4.o) cVar.f21001u;
                    if (oVar.f15935s == -1) {
                        o4.n nVarA = oVar.a();
                        nVarA.f15893q = w0Var.f16001a;
                        nVarA.f15894r = w0Var.b;
                        kVar.f22623o = new u7.c(new o4.o(nVarA), 16, (String) cVar.f21002v);
                    }
                }
                int i2 = w0Var.f16001a;
                break;
        }
    }

    public /* synthetic */ s(w4.a aVar, w0 w0Var) {
        this.f22042u = w0Var;
    }
}
