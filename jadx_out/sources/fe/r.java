package fe;

import ge.ca;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5277t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5278u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5279v;

    public /* synthetic */ r(v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f5277t = i2;
        this.f5278u = u0Var;
        this.f5279v = u0Var2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5277t) {
            case 0:
                ca caVar = (ca) obj;
                String str = (String) obj2;
                caVar.getClass();
                str.getClass();
                this.f5278u.setValue(new se.k(caVar, str));
                this.f5279v.setValue(caVar);
                break;
            case 1:
                ca caVar2 = (ca) obj;
                String str2 = (String) obj2;
                caVar2.getClass();
                str2.getClass();
                this.f5278u.setValue(new se.k(caVar2, str2));
                this.f5279v.setValue(caVar2);
                break;
            default:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                str3.getClass();
                str4.getClass();
                this.f5278u.setValue(str3);
                this.f5279v.setValue(str4);
                break;
        }
        return se.a0.f19710a;
    }
}
