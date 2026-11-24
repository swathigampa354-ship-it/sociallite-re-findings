package b0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class y implements e2.i0, m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f1572a;
    public final h1.g b;

    public y(h hVar, h1.g gVar) {
        this.f1572a = hVar;
        this.b = gVar;
    }

    @Override // e2.i0
    public final int a(e2.o oVar, List list, int i2) {
        int iR0 = oVar.r0(this.f1572a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i10 = 0;
        float f10 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            e2.h0 h0Var = (e2.h0) list.get(i11);
            float fH = c.h(c.g(h0Var));
            int iI0 = h0Var.i0(i2);
            if (fH == 0.0f) {
                i10 += iI0;
            } else if (fH > 0.0f) {
                f10 += fH;
                iMax = Math.max(iMax, Math.round(iI0 / fH));
            }
        }
        return ((list.size() - 1) * iR0) + Math.round(iMax * f10) + i10;
    }

    @Override // e2.i0
    public final int b(e2.o oVar, List list, int i2) {
        int iR0 = oVar.r0(this.f1572a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iR0, i2);
        int size = list.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < size; i10++) {
            e2.h0 h0Var = (e2.h0) list.get(i10);
            float fH = c.h(c.g(h0Var));
            if (fH == 0.0f) {
                int iMin2 = Math.min(h0Var.a(Integer.MAX_VALUE), i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i2 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, h0Var.w(iMin2));
            } else if (fH > 0.0f) {
                f10 += fH;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i2 - iMin, 0) / f10);
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            e2.h0 h0Var2 = (e2.h0) list.get(i11);
            float fH2 = c.h(c.g(h0Var2));
            if (fH2 > 0.0f) {
                iMax = Math.max(iMax, h0Var2.w(iRound != Integer.MAX_VALUE ? Math.round(iRound * fH2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // b0.m1
    public final int c(e2.s0 s0Var) {
        return s0Var.f4084u;
    }

    @Override // b0.m1
    public final long d(int i2, int i10, int i11, boolean z10) {
        return x.b(i2, i10, i11, z10);
    }

    @Override // e2.i0
    public final int e(e2.o oVar, List list, int i2) {
        int iR0 = oVar.r0(this.f1572a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i10 = 0;
        float f10 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            e2.h0 h0Var = (e2.h0) list.get(i11);
            float fH = c.h(c.g(h0Var));
            int iA = h0Var.a(i2);
            if (fH == 0.0f) {
                i10 += iA;
            } else if (fH > 0.0f) {
                f10 += fH;
                iMax = Math.max(iMax, Math.round(iA / fH));
            }
        }
        return ((list.size() - 1) * iR0) + Math.round(iMax * f10) + i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return kotlin.jvm.internal.l.a(this.f1572a, yVar.f1572a) && this.b.equals(yVar.b);
    }

    @Override // e2.i0
    public final e2.j0 f(e2.k0 k0Var, List list, long j10) {
        return c.j(this, b3.a.i(j10), b3.a.j(j10), b3.a.g(j10), b3.a.h(j10), k0Var.r0(this.f1572a.a()), k0Var, list, new e2.s0[list.size()], 0, list.size(), null, 0);
    }

    @Override // e2.i0
    public final int g(e2.o oVar, List list, int i2) {
        int iR0 = oVar.r0(this.f1572a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iR0, i2);
        int size = list.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < size; i10++) {
            e2.h0 h0Var = (e2.h0) list.get(i10);
            float fH = c.h(c.g(h0Var));
            if (fH == 0.0f) {
                int iMin2 = Math.min(h0Var.a(Integer.MAX_VALUE), i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i2 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, h0Var.I(iMin2));
            } else if (fH > 0.0f) {
                f10 += fH;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i2 - iMin, 0) / f10);
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            e2.h0 h0Var2 = (e2.h0) list.get(i11);
            float fH2 = c.h(c.g(h0Var2));
            if (fH2 > 0.0f) {
                iMax = Math.max(iMax, h0Var2.I(iRound != Integer.MAX_VALUE ? Math.round(iRound * fH2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // b0.m1
    public final int h(e2.s0 s0Var) {
        return s0Var.f4083t;
    }

    public final int hashCode() {
        return Float.hashCode(this.b.f7347a) + (this.f1572a.hashCode() * 31);
    }

    @Override // b0.m1
    public final e2.j0 i(e2.s0[] s0VarArr, e2.k0 k0Var, int i2, int[] iArr, int i10, int i11, int[] iArr2, int i12, int i13, int i14) {
        return k0Var.S(i11, i10, te.t.f20250t, new r(s0VarArr, this, i11, i2, k0Var, iArr));
    }

    @Override // b0.m1
    public final void j(int i2, e2.k0 k0Var, int[] iArr, int[] iArr2) {
        this.f1572a.c(i2, k0Var, iArr, iArr2);
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f1572a + ", horizontalAlignment=" + this.b + ')';
    }
}
