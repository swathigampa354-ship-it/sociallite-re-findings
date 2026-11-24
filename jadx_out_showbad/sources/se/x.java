package se;

/* JADX INFO: loaded from: classes.dex */
public final class x implements Comparable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final short f19743t;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return kotlin.jvm.internal.l.b(this.f19743t & 65535, ((x) obj).f19743t & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            return this.f19743t == ((x) obj).f19743t;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.f19743t);
    }

    public final String toString() {
        return String.valueOf(this.f19743t & 65535);
    }
}
