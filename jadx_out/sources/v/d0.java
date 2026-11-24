package v;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f21381a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21382c;

    public d0(v vVar, int i2, long j10) {
        this.f21381a = vVar;
        this.b = i2;
        this.f21382c = j10;
    }

    @Override // v.j
    public final j1 a(h1 h1Var) {
        return new c5.v(this.f21381a.a(h1Var), this.b, this.f21382c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return d0Var.f21381a.equals(this.f21381a) && d0Var.b == this.b && d0Var.f21382c == this.f21382c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f21382c) + ((g.e(this.b) + (this.f21381a.hashCode() * 31)) * 31);
    }
}
