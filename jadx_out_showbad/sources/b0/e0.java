package b0;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a2 f1431a;
    public final a2 b;

    public e0(a2 a2Var, a2 a2Var2) {
        this.f1431a = a2Var;
        this.b = a2Var2;
    }

    @Override // b0.a2
    public final int a(b3.b bVar) {
        int iA = this.f1431a.a(bVar) - this.b.a(bVar);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // b0.a2
    public final int b(b3.b bVar, b3.k kVar) {
        int iB = this.f1431a.b(bVar, kVar) - this.b.b(bVar, kVar);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // b0.a2
    public final int c(b3.b bVar) {
        int iC = this.f1431a.c(bVar) - this.b.c(bVar);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // b0.a2
    public final int d(b3.b bVar, b3.k kVar) {
        int iD = this.f1431a.d(bVar, kVar) - this.b.d(bVar, kVar);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return kotlin.jvm.internal.l.a(e0Var.f1431a, this.f1431a) && kotlin.jvm.internal.l.a(e0Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1431a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f1431a + " - " + this.b + ')';
    }
}
