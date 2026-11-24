package v0;

/* JADX INFO: loaded from: classes.dex */
public final class x1 extends f1.h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f21763c;

    public x1(Object obj) {
        this.f21763c = obj;
    }

    @Override // f1.h0
    public final void a(f1.h0 h0Var) {
        h0Var.getClass();
        this.f21763c = ((x1) h0Var).f21763c;
    }

    @Override // f1.h0
    public final f1.h0 b() {
        return new x1(this.f21763c);
    }
}
