package v0;

/* JADX INFO: loaded from: classes.dex */
public final class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f21677a;

    public final boolean equals(Object obj) {
        if (obj instanceof p1) {
            return kotlin.jvm.internal.l.a(this.f21677a, ((p1) obj).f21677a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21677a.hashCode();
    }

    public final String toString() {
        return "SkippableUpdater(composer=" + this.f21677a + ')';
    }
}
