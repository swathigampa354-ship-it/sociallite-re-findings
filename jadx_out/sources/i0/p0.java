package i0;

/* JADX INFO: loaded from: classes.dex */
public final class p0 implements e2.u {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final u1 f8167t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f8168u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v2.e0 f8169v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final hf.a f8170w;

    public p0(u1 u1Var, int i2, v2.e0 e0Var, hf.a aVar) {
        this.f8167t = u1Var;
        this.f8168u = i2;
        this.f8169v = e0Var;
        this.f8170w = aVar;
    }

    @Override // e2.u
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        long j11;
        if (h0Var.I(b3.a.g(j10)) < b3.a.h(j10)) {
            j11 = j10;
        } else {
            j11 = j10;
            j10 = b3.a.a(j11, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        e2.s0 s0VarK = h0Var.K(j10);
        int iMin = Math.min(s0VarK.f4083t, b3.a.h(j11));
        return k0Var.S(iMin, s0VarK.f4084u, te.t.f20250t, new o0(iMin, 0, k0Var, this, s0VarK));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return kotlin.jvm.internal.l.a(this.f8167t, p0Var.f8167t) && this.f8168u == p0Var.f8168u && this.f8169v.equals(p0Var.f8169v) && kotlin.jvm.internal.l.a(this.f8170w, p0Var.f8170w);
    }

    public final int hashCode() {
        return this.f8170w.hashCode() + ((this.f8169v.hashCode() + v.g.b(this.f8168u, this.f8167t.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f8167t + ", cursorOffset=" + this.f8168u + ", transformedText=" + this.f8169v + ", textLayoutResultProvider=" + this.f8170w + ')';
    }
}
