package fe;

import me.i4;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d0 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5138t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5139u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5140v;

    public /* synthetic */ d0(v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f5138t = i2;
        this.f5139u = u0Var;
        this.f5140v = u0Var2;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f5138t) {
            case 0:
                this.f5139u.setValue(Boolean.FALSE);
                this.f5140v.setValue(a.f5109y);
                break;
            case 1:
                this.f5139u.setValue(null);
                this.f5140v.setValue(null);
                break;
            case 2:
                this.f5139u.setValue(Boolean.valueOf(!i4.m(r0)));
                this.f5140v.setValue(Boolean.TRUE);
                break;
            case 3:
                this.f5139u.setValue(null);
                this.f5140v.setValue(null);
                break;
            case 4:
                this.f5139u.setValue(null);
                this.f5140v.setValue(null);
                break;
            case 5:
                v0.u0 u0Var = this.f5139u;
                if (!((Boolean) u0Var.getValue()).booleanValue()) {
                    ((hf.a) this.f5140v.getValue()).invoke();
                }
                u0Var.setValue(Boolean.FALSE);
                break;
            default:
                Boolean bool = Boolean.FALSE;
                this.f5139u.setValue(bool);
                this.f5140v.setValue(bool);
                break;
        }
        return se.a0.f19710a;
    }
}
