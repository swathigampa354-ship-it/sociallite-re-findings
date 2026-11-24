package u7;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21003a;
    public final Long b;

    public d(String str, Long l) {
        this.f21003a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f21003a.equals(dVar.f21003a) && this.b.equals(dVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21003a.hashCode() * 31);
    }

    public final String toString() {
        return "Preference(key=" + this.f21003a + ", value=" + this.b + ')';
    }
}
