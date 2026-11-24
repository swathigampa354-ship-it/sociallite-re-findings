package se;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final g f19717u = new g();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f19718t = 131594;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        gVar.getClass();
        return this.f19718t - gVar.f19718t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        g gVar = obj instanceof g ? (g) obj : null;
        return gVar != null && this.f19718t == gVar.f19718t;
    }

    public final int hashCode() {
        return this.f19718t;
    }

    public final String toString() {
        return "2.2.10";
    }
}
