package b0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e2.n f1391a;

    public a(e2.n nVar) {
        this.f1391a = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && kotlin.jvm.internal.l.a(this.f1391a, ((a) obj).f1391a);
    }

    public final int hashCode() {
        return this.f1391a.hashCode();
    }

    public final String toString() {
        return "Value(alignmentLine=" + this.f1391a + ')';
    }
}
