package o4;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l0 f15943a = new l0();

    static {
        r4.v.x(0);
        r4.v.x(1);
        r4.v.x(2);
    }

    public int a(boolean z10) {
        return p() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z10) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i2, m0 m0Var, n0 n0Var, int i10, boolean z10) {
        int i11 = f(i2, m0Var, false).f15874c;
        if (m(i11, n0Var, 0L).f15917o != i2) {
            return i2 + 1;
        }
        int iE = e(i11, i10, z10);
        if (iE == -1) {
            return -1;
        }
        return m(iE, n0Var, 0L).f15916n;
    }

    public int e(int i2, int i10, boolean z10) {
        if (i10 == 0) {
            if (i2 == c(z10)) {
                return -1;
            }
            return i2 + 1;
        }
        if (i10 == 1) {
            return i2;
        }
        if (i10 == 2) {
            return i2 == c(z10) ? a(z10) : i2 + 1;
        }
        m0.n.m();
        return 0;
    }

    public final boolean equals(Object obj) {
        int iC;
        if (this != obj) {
            if (obj instanceof o0) {
                o0 o0Var = (o0) obj;
                if (o0Var.o() == o() && o0Var.h() == h()) {
                    n0 n0Var = new n0();
                    m0 m0Var = new m0();
                    n0 n0Var2 = new n0();
                    m0 m0Var2 = new m0();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= o()) {
                            int i10 = 0;
                            while (true) {
                                if (i10 >= h()) {
                                    int iA = a(true);
                                    if (iA == o0Var.a(true) && (iC = c(true)) == o0Var.c(true)) {
                                        while (iA != iC) {
                                            int iE = e(iA, 0, true);
                                            if (iE == o0Var.e(iA, 0, true)) {
                                                iA = iE;
                                            }
                                        }
                                    }
                                } else {
                                    if (!f(i10, m0Var, true).equals(o0Var.f(i10, m0Var2, true))) {
                                        break;
                                    }
                                    i10++;
                                }
                            }
                        } else {
                            if (!m(i2, n0Var, 0L).equals(o0Var.m(i2, n0Var2, 0L))) {
                                break;
                            }
                            i2++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract m0 f(int i2, m0 m0Var, boolean z10);

    public m0 g(Object obj, m0 m0Var) {
        return f(b(obj), m0Var, true);
    }

    public abstract int h();

    public final int hashCode() {
        n0 n0Var = new n0();
        m0 m0Var = new m0();
        int iO = o() + 217;
        for (int i2 = 0; i2 < o(); i2++) {
            iO = (iO * 31) + m(i2, n0Var, 0L).hashCode();
        }
        int iH = h() + (iO * 31);
        for (int i10 = 0; i10 < h(); i10++) {
            iH = (iH * 31) + f(i10, m0Var, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            iH = (iH * 31) + iA;
            iA = e(iA, 0, true);
        }
        return iH;
    }

    public final Pair i(n0 n0Var, m0 m0Var, int i2, long j10) {
        Pair pairJ = j(n0Var, m0Var, i2, j10, 0L);
        pairJ.getClass();
        return pairJ;
    }

    public final Pair j(n0 n0Var, m0 m0Var, int i2, long j10, long j11) {
        r4.a.h(i2, o());
        m(i2, n0Var, j11);
        if (j10 == -9223372036854775807L) {
            j10 = n0Var.l;
            if (j10 == -9223372036854775807L) {
                return null;
            }
        }
        int i10 = n0Var.f15916n;
        f(i10, m0Var, false);
        while (i10 < n0Var.f15917o && m0Var.f15876e != j10) {
            int i11 = i10 + 1;
            if (f(i11, m0Var, false).f15876e > j10) {
                break;
            }
            i10 = i11;
        }
        f(i10, m0Var, true);
        long jMin = j10 - m0Var.f15876e;
        long j12 = m0Var.f15875d;
        if (j12 != -9223372036854775807L) {
            jMin = Math.min(jMin, j12 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = m0Var.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int k(int i2, int i10) {
        if (i10 == 0) {
            if (i2 == a(false)) {
                return -1;
            }
            return i2 - 1;
        }
        if (i10 == 1) {
            return i2;
        }
        if (i10 == 2) {
            return i2 == a(false) ? c(false) : i2 - 1;
        }
        m0.n.m();
        return 0;
    }

    public abstract Object l(int i2);

    public abstract n0 m(int i2, n0 n0Var, long j10);

    public final void n(int i2, n0 n0Var) {
        m(i2, n0Var, 0L);
    }

    public abstract int o();

    public final boolean p() {
        return o() == 0;
    }
}
