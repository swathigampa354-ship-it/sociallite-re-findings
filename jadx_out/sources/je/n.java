package je;

/* JADX INFO: loaded from: classes.dex */
public final class n extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Exception f8777a;

    public n(Exception exc) {
        this.f8777a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && this.f8777a.equals(((n) obj).f8777a);
    }

    public final int hashCode() {
        return this.f8777a.hashCode();
    }

    public final String toString() {
        return "NetworkError(cause=" + this.f8777a + ")";
    }
}
