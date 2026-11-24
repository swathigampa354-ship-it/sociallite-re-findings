package ta;

/* JADX INFO: loaded from: classes.dex */
public final class l extends UnsupportedOperationException {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final sa.d f20216t;

    public l(sa.d dVar) {
        this.f20216t = dVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f20216t));
    }
}
