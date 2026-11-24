package sf;

/* JADX INFO: loaded from: classes.dex */
public final class v extends xe.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final u f19818v = new u();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f19819u;

    public v() {
        super(f19818v);
        this.f19819u = "Room Invalidation Tracker Refresh";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && kotlin.jvm.internal.l.a(this.f19819u, ((v) obj).f19819u);
    }

    public final int hashCode() {
        return this.f19819u.hashCode();
    }

    public final String toString() {
        return t8.c.m(new StringBuilder("CoroutineName("), this.f19819u, ')');
    }
}
