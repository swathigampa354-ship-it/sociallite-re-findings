package v0;

/* JADX INFO: loaded from: classes.dex */
public final class e2 implements f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21572a;

    public e2(Object obj) {
        this.f21572a = obj;
    }

    @Override // v0.f2
    public final Object a(d1.d dVar) {
        return this.f21572a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e2) && kotlin.jvm.internal.l.a(this.f21572a, ((e2) obj).f21572a);
    }

    public final int hashCode() {
        Object obj = this.f21572a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f21572a + ')';
    }
}
