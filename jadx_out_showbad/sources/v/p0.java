package v;

/* JADX INFO: loaded from: classes.dex */
public final class p0 implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f21456a;
    public final long b;

    public p0(z zVar, long j10) {
        this.f21456a = zVar;
        this.b = j10;
    }

    @Override // v.j
    public final j1 a(h1 h1Var) {
        return new q0(this.f21456a.a(h1Var), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return p0Var.b == this.b && kotlin.jvm.internal.l.a(p0Var.f21456a, this.f21456a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f21456a.hashCode() * 31);
    }
}
