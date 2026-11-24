package i0;

/* JADX INFO: loaded from: classes.dex */
public final class d2 implements e2.u {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final u1 f8026t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f8027u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v2.e0 f8028v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final hf.a f8029w;

    public d2(u1 u1Var, int i2, v2.e0 e0Var, hf.a aVar) {
        this.f8026t = u1Var;
        this.f8027u = i2;
        this.f8028v = e0Var;
        this.f8029w = aVar;
    }

    @Override // e2.u
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        e2.s0 s0VarK = h0Var.K(b3.a.a(j10, 0, 0, 0, Integer.MAX_VALUE, 7));
        int iMin = Math.min(s0VarK.f4084u, b3.a.g(j10));
        return k0Var.S(s0VarK.f4083t, iMin, te.t.f20250t, new o0(iMin, 1, k0Var, this, s0VarK));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2)) {
            return false;
        }
        d2 d2Var = (d2) obj;
        return kotlin.jvm.internal.l.a(this.f8026t, d2Var.f8026t) && this.f8027u == d2Var.f8027u && this.f8028v.equals(d2Var.f8028v) && kotlin.jvm.internal.l.a(this.f8029w, d2Var.f8029w);
    }

    public final int hashCode() {
        return this.f8029w.hashCode() + ((this.f8028v.hashCode() + v.g.b(this.f8027u, this.f8026t.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f8026t + ", cursorOffset=" + this.f8027u + ", transformedText=" + this.f8028v + ", textLayoutResultProvider=" + this.f8029w + ')';
    }
}
