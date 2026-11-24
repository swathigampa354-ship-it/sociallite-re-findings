package ke;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9623t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f9624u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.j0 f9625v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f9626w;

    public /* synthetic */ n(Context context, ge.j0 j0Var, v0.u0 u0Var, int i2) {
        this.f9623t = i2;
        this.f9624u = context;
        this.f9625v = j0Var;
        this.f9626w = u0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f9623t) {
            case 0:
                Context context = this.f9624u;
                ge.j0 j0Var = this.f9625v;
                v0.u0 u0Var = this.f9626w;
                ge.o1 o1Var = ge.o1.f6647a;
                context.getClass();
                int iOrdinal = ge.o1.f(j0Var).ordinal();
                if (iOrdinal == 0) {
                    context.getSharedPreferences("sl_billing_recovery", 0).edit().putLong("hide_until_".concat(j0Var.a()), System.currentTimeMillis() + 86400000).apply();
                } else if (iOrdinal == 1) {
                    ge.o1.f6648c = j0Var.a();
                } else if (iOrdinal != 2) {
                    m0.n.h();
                }
                u0Var.setValue(Boolean.TRUE);
                break;
            default:
                Context context2 = this.f9624u;
                ge.j0 j0Var2 = this.f9625v;
                this.f9626w.setValue(Boolean.FALSE);
                t.D(context2, j0Var2);
                break;
        }
        return se.a0.f19710a;
    }
}
