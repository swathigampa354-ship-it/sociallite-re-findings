package uf;

/* JADX INFO: loaded from: classes.dex */
public final class l {
    public static final k b = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21323a;

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return kotlin.jvm.internal.l.a(this.f21323a, ((l) obj).f21323a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f21323a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f21323a;
        if (obj instanceof j) {
            return ((j) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
