package f1;

/* JADX INFO: loaded from: classes.dex */
public final class x extends h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a1.c f4796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4797d;

    public x(a1.c cVar) {
        this.f4796c = cVar;
    }

    @Override // f1.h0
    public final void a(h0 h0Var) {
        h0Var.getClass();
        x xVar = (x) h0Var;
        synchronized (w.b) {
            this.f4796c = xVar.f4796c;
            this.f4797d = xVar.f4797d;
        }
    }

    @Override // f1.h0
    public final h0 b() {
        return new x(this.f4796c);
    }
}
