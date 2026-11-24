package b0;

/* JADX INFO: loaded from: classes.dex */
public final class y1 implements a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1574a;
    public final v0.b1 b;

    public y1(z0 z0Var, String str) {
        this.f1574a = str;
        this.b = v0.d.Q(z0Var, v0.p0.f21675y);
    }

    @Override // b0.a2
    public final int a(b3.b bVar) {
        return e().f1578d;
    }

    @Override // b0.a2
    public final int b(b3.b bVar, b3.k kVar) {
        return e().f1576a;
    }

    @Override // b0.a2
    public final int c(b3.b bVar) {
        return e().b;
    }

    @Override // b0.a2
    public final int d(b3.b bVar, b3.k kVar) {
        return e().f1577c;
    }

    public final z0 e() {
        return (z0) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y1) {
            return kotlin.jvm.internal.l.a(e(), ((y1) obj).e());
        }
        return false;
    }

    public final void f(z0 z0Var) {
        this.b.setValue(z0Var);
    }

    public final int hashCode() {
        return this.f1574a.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f1574a);
        sb2.append("(left=");
        sb2.append(e().f1576a);
        sb2.append(", top=");
        sb2.append(e().b);
        sb2.append(", right=");
        sb2.append(e().f1577c);
        sb2.append(", bottom=");
        return a5.z.k(sb2, e().f1578d, ')');
    }
}
