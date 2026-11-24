package k8;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f9167c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final android.support.v4.media.session.b f9168a;
    public final android.support.v4.media.session.b b;

    static {
        b bVar = b.f9158g;
        f9167c = new g(bVar, bVar);
    }

    public g(android.support.v4.media.session.b bVar, android.support.v4.media.session.b bVar2) {
        this.f9168a = bVar;
        this.b = bVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f9168a.equals(gVar.f9168a) && this.b.equals(gVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9168a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.f9168a + ", height=" + this.b + ')';
    }
}
