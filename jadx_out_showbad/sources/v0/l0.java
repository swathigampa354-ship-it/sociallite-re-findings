package v0;

/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21632a;
    public final Object b;

    public l0(Object obj, Object obj2) {
        this.f21632a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return this.f21632a.equals(l0Var.f21632a) && kotlin.jvm.internal.l.a(this.b, l0Var.b);
    }

    public final int hashCode() {
        Object obj = this.f21632a;
        int iOrdinal = (obj instanceof Enum ? ((Enum) obj).ordinal() : obj.hashCode()) * 31;
        Object obj2 = this.b;
        return (obj2 instanceof Enum ? ((Enum) obj2).ordinal() : obj2 != null ? obj2.hashCode() : 0) + iOrdinal;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f21632a + ", right=" + this.b + ')';
    }
}
