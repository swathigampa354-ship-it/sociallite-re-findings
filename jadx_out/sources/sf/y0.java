package sf;

/* JADX INFO: loaded from: classes.dex */
public final class y0 implements z0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final hf.c f19841t;

    public y0(hf.c cVar) {
        this.f19841t = cVar;
    }

    @Override // sf.z0
    public final void e(Throwable th) {
        this.f19841t.invoke(th);
    }

    public final String toString() {
        return "InternalCompletionHandler.UserSupplied[" + this.f19841t.getClass().getSimpleName() + '@' + y.n(this) + ']';
    }
}
