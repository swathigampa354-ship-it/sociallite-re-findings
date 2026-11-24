package u2;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f20794a;

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return kotlin.jvm.internal.l.a(this.f20794a, ((d) obj).f20794a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f20794a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "AsyncTypefaceResult(result=" + this.f20794a + ')';
    }
}
