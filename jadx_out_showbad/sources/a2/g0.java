package a2;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f98t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f99u;

    public /* synthetic */ g0(Object obj, int i2) {
        this.f98t = i2;
        this.f99u = obj;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f98t) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                d0 d0Var = (d0) this.f99u;
                if (d0Var != null) {
                    d0Var.f85v = zBooleanValue;
                }
                break;
            case 1:
                ((dc.b) this.f99u).cancel(true);
                break;
            default:
                n2.k kVar = (n2.k) obj;
                kVar.getClass();
                n2.u.e(kVar, (String) this.f99u);
                break;
        }
        return se.a0.f19710a;
    }
}
