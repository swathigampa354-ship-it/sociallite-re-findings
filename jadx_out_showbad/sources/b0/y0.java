package b0;

/* JADX INFO: loaded from: classes.dex */
public final class y0 implements j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a2 f1573a;
    public final b3.b b;

    public y0(a2 a2Var, b3.b bVar) {
        this.f1573a = a2Var;
        this.b = bVar;
    }

    @Override // b0.j1
    public final float a(b3.k kVar) {
        a2 a2Var = this.f1573a;
        b3.b bVar = this.b;
        return bVar.R(a2Var.b(bVar, kVar));
    }

    @Override // b0.j1
    public final float b() {
        a2 a2Var = this.f1573a;
        b3.b bVar = this.b;
        return bVar.R(a2Var.a(bVar));
    }

    @Override // b0.j1
    public final float c(b3.k kVar) {
        a2 a2Var = this.f1573a;
        b3.b bVar = this.b;
        return bVar.R(a2Var.d(bVar, kVar));
    }

    @Override // b0.j1
    public final float d() {
        a2 a2Var = this.f1573a;
        b3.b bVar = this.b;
        return bVar.R(a2Var.c(bVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return kotlin.jvm.internal.l.a(this.f1573a, y0Var.f1573a) && kotlin.jvm.internal.l.a(this.b, y0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1573a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f1573a + ", density=" + this.b + ')';
    }
}
