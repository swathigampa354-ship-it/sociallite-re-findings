package e7;

/* JADX INFO: loaded from: classes.dex */
public final class e extends RuntimeException {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f f4459t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Throwable f4460u;

    public e(f fVar, Throwable th) {
        super(th);
        this.f4459t = fVar;
        this.f4460u = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f4460u;
    }
}
