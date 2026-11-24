package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uc implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14049t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.r2 f14050u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14051v;

    public /* synthetic */ uc(ge.r2 r2Var, v0.u0 u0Var, int i2) {
        this.f14049t = i2;
        this.f14050u = r2Var;
        this.f14051v = u0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f14049t;
        int iIntValue = ((Integer) obj).intValue();
        switch (i2) {
            case 0:
                this.f14050u.h(iIntValue, new a8.z(10));
                this.f14051v.setValue(Boolean.FALSE);
                break;
            default:
                this.f14050u.h(iIntValue, new a8.z(10));
                this.f14051v.setValue(Boolean.FALSE);
                break;
        }
        return se.a0.f19710a;
    }
}
