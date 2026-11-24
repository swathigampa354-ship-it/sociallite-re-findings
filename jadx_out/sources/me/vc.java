package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vc implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14277t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.pc f14278u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14279v;

    public /* synthetic */ vc(ge.pc pcVar, v0.u0 u0Var, int i2) {
        this.f14277t = i2;
        this.f14278u = pcVar;
        this.f14279v = u0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f14277t;
        int iIntValue = ((Integer) obj).intValue();
        switch (i2) {
            case 0:
                this.f14278u.d(iIntValue, new a8.z(10));
                this.f14279v.setValue(Boolean.FALSE);
                break;
            default:
                this.f14278u.d(iIntValue, new a8.z(10));
                this.f14279v.setValue(Boolean.FALSE);
                break;
        }
        return se.a0.f19710a;
    }
}
