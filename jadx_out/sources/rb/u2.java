package rb;

/* JADX INFO: loaded from: classes.dex */
public final class u2 extends l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f18945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ t2 f18946f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u2(t2 t2Var, f1 f1Var, int i2) {
        super(f1Var);
        this.f18945e = i2;
        this.f18946f = t2Var;
    }

    @Override // rb.l
    public final void c() {
        switch (this.f18945e) {
            case 0:
                t2 t2Var = this.f18946f;
                t2Var.m();
                if (t2Var.A()) {
                    t2Var.f().G.c("Inactivity, disconnecting from the service");
                    t2Var.z();
                }
                break;
            default:
                this.f18946f.f().B.c("Tasks have been queued for a long time");
                break;
        }
    }
}
