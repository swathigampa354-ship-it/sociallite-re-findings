package ah;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f699d;

    public h0(boolean z10) {
        this.f699d = z10;
    }

    @Override // ah.x0
    public final void a(n0 n0Var, Object obj) {
        if (obj == null) {
            return;
        }
        n0Var.d(obj.toString(), null, this.f699d);
    }
}
