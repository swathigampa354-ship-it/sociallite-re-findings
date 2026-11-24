package oe;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j0 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16234t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r0 f16235u;

    public /* synthetic */ j0(r0 r0Var, int i2) {
        this.f16234t = i2;
        this.f16235u = r0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i2 = this.f16234t;
        r0 r0Var = this.f16235u;
        switch (i2) {
            case 0:
                if (!kotlin.jvm.internal.l.a(r0Var.p0, r0Var.q())) {
                    r0Var.r();
                }
                break;
            default:
                int i10 = r0.f16297t0;
                r0Var.p();
                break;
        }
    }
}
