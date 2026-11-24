package v2;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.f f21822a;
    public final r b;

    public e0(p2.f fVar, r rVar) {
        this.f21822a = fVar;
        this.b = rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return kotlin.jvm.internal.l.a(this.f21822a, e0Var.f21822a) && this.b.equals(e0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21822a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f21822a) + ", offsetMapping=" + this.b + ')';
    }
}
