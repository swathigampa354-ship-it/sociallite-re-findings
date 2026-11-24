package f1;

/* JADX INFO: loaded from: classes.dex */
public final class s extends h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z0.b f4786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4788e;

    public s(z0.b bVar) {
        this.f4786c = bVar;
    }

    @Override // f1.h0
    public final void a(h0 h0Var) {
        synchronized (w.f4795a) {
            h0Var.getClass();
            this.f4786c = ((s) h0Var).f4786c;
            this.f4787d = ((s) h0Var).f4787d;
            this.f4788e = ((s) h0Var).f4788e;
        }
    }

    @Override // f1.h0
    public final h0 b() {
        return new s(this.f4786c);
    }
}
