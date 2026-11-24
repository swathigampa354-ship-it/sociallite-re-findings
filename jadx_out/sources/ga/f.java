package ga;

import o4.j0;
import o4.k0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements ia.b, r4.h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5818t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5819u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5820v;

    public /* synthetic */ f(int i2, k0 k0Var, k0 k0Var2) {
        this.f5818t = i2;
        this.f5819u = k0Var;
        this.f5820v = k0Var2;
    }

    @Override // ia.b
    public Object i() {
        i iVar = (i) this.f5819u;
        iVar.f5829d.l0((aa.i) this.f5820v, this.f5818t + 1, false);
        return null;
    }

    @Override // r4.h
    public void invoke(Object obj) {
        k0 k0Var = (k0) this.f5819u;
        k0 k0Var2 = (k0) this.f5820v;
        j0 j0Var = (j0) obj;
        j0Var.getClass();
        j0Var.c(this.f5818t, k0Var, k0Var2);
    }

    public /* synthetic */ f(i iVar, aa.i iVar2, int i2) {
        this.f5819u = iVar;
        this.f5820v = iVar2;
        this.f5818t = i2;
    }
}
