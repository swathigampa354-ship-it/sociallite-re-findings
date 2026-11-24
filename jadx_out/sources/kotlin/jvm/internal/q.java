package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes.dex */
public final class q implements d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Class f9982t;

    public q(Class cls) {
        cls.getClass();
        this.f9982t = cls;
    }

    @Override // kotlin.jvm.internal.d
    public final Class a() {
        return this.f9982t;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return l.a(this.f9982t, ((q) obj).f9982t);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9982t.hashCode();
    }

    public final String toString() {
        return this.f9982t + " (Kotlin reflection is not available)";
    }
}
