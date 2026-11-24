package k8;

/* JADX INFO: loaded from: classes.dex */
public final class a extends android.support.v4.media.session.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9157g;

    public a(int i2) {
        this.f9157g = i2;
        if (i2 > 0) {
            return;
        }
        w4.d.j("px must be > 0.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f9157g == ((a) obj).f9157g;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9157g;
    }

    public final String toString() {
        return String.valueOf(this.f9157g);
    }
}
