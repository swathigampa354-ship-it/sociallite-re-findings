package b0;

/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e2.h0 f1491a;
    public e2.s0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e2.h0 f1492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e2.s0 f1493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s.h f1494e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public s.h f1495f;

    public final s.h a(int i2, int i10, boolean z10) {
        int iE = v.g.e(2);
        if (iE == 0 || iE == 1) {
            return null;
        }
        if (iE == 2) {
            if (z10) {
                return this.f1494e;
            }
            return null;
        }
        if (iE != 3) {
            m0.n.h();
            return null;
        }
        if (z10) {
            return this.f1494e;
        }
        if (i2 + 1 < 0 || i10 < 0) {
            return null;
        }
        return this.f1495f;
    }

    public final void b(e2.h0 h0Var, e2.h0 h0Var2, long j10) {
        long jE = c.e(1, j10);
        if (h0Var != null) {
            int iG = b3.a.g(jE);
            d0 d0Var = m0.f1476a;
            int iW = h0Var.w(iG);
            this.f1494e = new s.h(s.h.a(iW, h0Var.i0(iW)));
            this.f1491a = h0Var;
            this.b = null;
        }
        if (h0Var2 != null) {
            int iG2 = b3.a.g(jE);
            d0 d0Var2 = m0.f1476a;
            int iW2 = h0Var2.w(iG2);
            this.f1495f = new s.h(s.h.a(iW2, h0Var2.i0(iW2)));
            this.f1492c = h0Var2;
            this.f1493d = null;
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof o0);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + v.g.b(0, v.g.e(2) * 31, 31);
    }

    public final String toString() {
        return t8.c.i("FlowLayoutOverflowState(type=", "Clip", ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)");
    }
}
