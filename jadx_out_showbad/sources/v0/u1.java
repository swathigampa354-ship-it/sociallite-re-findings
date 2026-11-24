package v0;

/* JADX INFO: loaded from: classes.dex */
public final class u1 extends f1.h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f21754c;

    public u1(float f10) {
        this.f21754c = f10;
    }

    @Override // f1.h0
    public final void a(f1.h0 h0Var) {
        h0Var.getClass();
        this.f21754c = ((u1) h0Var).f21754c;
    }

    @Override // f1.h0
    public final f1.h0 b() {
        return new u1(this.f21754c);
    }
}
