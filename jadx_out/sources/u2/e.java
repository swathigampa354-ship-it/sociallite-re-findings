package u2;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f20796a;

    public e(y yVar) {
        this.f20796a = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && kotlin.jvm.internal.l.a(this.f20796a, ((e) obj).f20796a);
    }

    public final int hashCode() {
        return this.f20796a.hashCode() * 31;
    }

    public final String toString() {
        return "Key(font=" + this.f20796a + ", loaderKey=null)";
    }
}
