package v0;

/* JADX INFO: loaded from: classes.dex */
public final class v1 extends f1.h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21757c;

    public v1(int i2) {
        this.f21757c = i2;
    }

    @Override // f1.h0
    public final void a(f1.h0 h0Var) {
        h0Var.getClass();
        this.f21757c = ((v1) h0Var).f21757c;
    }

    @Override // f1.h0
    public final f1.h0 b() {
        return new v1(this.f21757c);
    }
}
