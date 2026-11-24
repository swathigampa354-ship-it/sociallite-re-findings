package b0;

/* JADX INFO: loaded from: classes.dex */
public final class v1 implements a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a2 f1555a;
    public final a2 b;

    public v1(a2 a2Var, a2 a2Var2) {
        this.f1555a = a2Var;
        this.b = a2Var2;
    }

    @Override // b0.a2
    public final int a(b3.b bVar) {
        return Math.max(this.f1555a.a(bVar), this.b.a(bVar));
    }

    @Override // b0.a2
    public final int b(b3.b bVar, b3.k kVar) {
        return Math.max(this.f1555a.b(bVar, kVar), this.b.b(bVar, kVar));
    }

    @Override // b0.a2
    public final int c(b3.b bVar) {
        return Math.max(this.f1555a.c(bVar), this.b.c(bVar));
    }

    @Override // b0.a2
    public final int d(b3.b bVar, b3.k kVar) {
        return Math.max(this.f1555a.d(bVar, kVar), this.b.d(bVar, kVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return kotlin.jvm.internal.l.a(v1Var.f1555a, this.f1555a) && kotlin.jvm.internal.l.a(v1Var.b, this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.f1555a.hashCode();
    }

    public final String toString() {
        return "(" + this.f1555a + " ∪ " + this.b + ')';
    }
}
