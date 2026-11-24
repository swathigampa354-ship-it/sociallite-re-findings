package b0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1394a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0.b1 f1395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.b1 f1396d;

    public b(int i2, String str) {
        this.f1394a = i2;
        this.b = str;
        v0.p0 p0Var = v0.p0.f21675y;
        this.f1395c = v0.d.Q(n3.b.f15128e, p0Var);
        this.f1396d = v0.d.Q(Boolean.TRUE, p0Var);
    }

    @Override // b0.a2
    public final int a(b3.b bVar) {
        return e().f15131d;
    }

    @Override // b0.a2
    public final int b(b3.b bVar, b3.k kVar) {
        return e().f15129a;
    }

    @Override // b0.a2
    public final int c(b3.b bVar) {
        return e().b;
    }

    @Override // b0.a2
    public final int d(b3.b bVar, b3.k kVar) {
        return e().f15130c;
    }

    public final n3.b e() {
        return (n3.b) this.f1395c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f1394a == ((b) obj).f1394a;
        }
        return false;
    }

    public final void f(t3.d1 d1Var, int i2) {
        int i10 = this.f1394a;
        if (i2 == 0 || (i2 & i10) != 0) {
            this.f1395c.setValue(d1Var.f19945a.f(i10));
            this.f1396d.setValue(Boolean.valueOf(d1Var.f19945a.o(i10)));
        }
    }

    public final int hashCode() {
        return this.f1394a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.b);
        sb2.append('(');
        sb2.append(e().f15129a);
        sb2.append(", ");
        sb2.append(e().b);
        sb2.append(", ");
        sb2.append(e().f15130c);
        sb2.append(", ");
        return a5.z.k(sb2, e().f15131d, ')');
    }
}
