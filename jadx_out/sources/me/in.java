package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class in implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12119t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ yn f12120u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12121v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12122w;

    public /* synthetic */ in(yn ynVar, v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f12119t = i2;
        this.f12120u = ynVar;
        this.f12121v = u0Var;
        this.f12122w = u0Var2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f12119t) {
            case 0:
                Integer num = (Integer) obj;
                num.getClass();
                this.f12120u.a("start", num);
                Boolean bool = Boolean.FALSE;
                this.f12121v.setValue(bool);
                this.f12122w.setValue(bool);
                break;
            case 1:
                Integer num2 = (Integer) obj;
                num2.getClass();
                this.f12120u.a("end", num2);
                Boolean bool2 = Boolean.FALSE;
                this.f12121v.setValue(bool2);
                this.f12122w.setValue(bool2);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                this.f12120u.a("enabled", bool3);
                Boolean bool4 = Boolean.FALSE;
                this.f12121v.setValue(bool4);
                this.f12122w.setValue(bool4);
                break;
        }
        return se.a0.f19710a;
    }
}
