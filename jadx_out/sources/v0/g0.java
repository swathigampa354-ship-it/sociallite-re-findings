package v0;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f21578a;

    public g0(b1 b1Var) {
        this.f21578a = b1Var;
    }

    @Override // v0.f2
    public final Object a(d1.d dVar) {
        return this.f21578a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g0) && this.f21578a.equals(((g0) obj).f21578a);
    }

    public final int hashCode() {
        return this.f21578a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f21578a + ')';
    }
}
