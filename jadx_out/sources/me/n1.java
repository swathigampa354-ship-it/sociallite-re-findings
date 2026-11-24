package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n1 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12773t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12774u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12775v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12776w;

    public /* synthetic */ n1(v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, int i2) {
        this.f12773t = i2;
        this.f12774u = u0Var;
        this.f12775v = u0Var2;
        this.f12776w = u0Var3;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f12773t) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                this.f12774u.setValue(Boolean.FALSE);
                this.f12775v.setValue(Boolean.TRUE);
                v0.u0 u0Var = this.f12776w;
                u0Var.setValue(Integer.valueOf(a7.T0(((Number) u0Var.getValue()).intValue(), iIntValue, 720)));
                break;
            case 1:
                int iIntValue2 = ((Integer) obj).intValue();
                this.f12774u.setValue(Boolean.FALSE);
                this.f12775v.setValue(Boolean.TRUE);
                v0.u0 u0Var2 = this.f12776w;
                u0Var2.setValue(Integer.valueOf(a7.T0(((Number) u0Var2.getValue()).intValue(), iIntValue2, 14400)));
                break;
            case 2:
                Integer num = (Integer) obj;
                num.intValue();
                this.f12774u.setValue(Boolean.FALSE);
                this.f12775v.setValue(Boolean.TRUE);
                this.f12776w.setValue(num);
                break;
            default:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                v0.u0 u0Var3 = this.f12774u;
                if (zBooleanValue || !((Boolean) u0Var3.getValue()).booleanValue()) {
                    u0Var3.setValue(bool);
                } else {
                    Boolean bool2 = Boolean.TRUE;
                    this.f12775v.setValue(bool2);
                    this.f12776w.setValue(bool2);
                }
                return se.a0.f19710a;
        }
        return se.a0.f19710a;
    }
}
