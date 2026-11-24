package b0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t implements e2.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.d f1544a;
    public final boolean b;

    public t(h1.d dVar, boolean z10) {
        this.f1544a = dVar;
        this.b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return kotlin.jvm.internal.l.a(this.f1544a, tVar.f1544a) && this.b == tVar.b;
    }

    @Override // e2.i0
    public final e2.j0 f(e2.k0 k0Var, List list, long j10) {
        int iJ;
        int i2;
        e2.s0 s0VarK;
        boolean zIsEmpty = list.isEmpty();
        te.t tVar = te.t.f20250t;
        if (zIsEmpty) {
            return k0Var.S(b3.a.j(j10), b3.a.i(j10), tVar, o.f1486v);
        }
        long jA = this.b ? j10 : b3.a.a(j10, 0, 0, 0, 0, 10);
        if (list.size() == 1) {
            e2.h0 h0Var = (e2.h0) list.get(0);
            Object objN = h0Var.N();
            m mVar = objN instanceof m ? (m) objN : null;
            if (mVar != null ? mVar.H : false) {
                iJ = b3.a.j(j10);
                i2 = b3.a.i(j10);
                int iJ2 = b3.a.j(j10);
                int i10 = b3.a.i(j10);
                if (!(iJ2 >= 0 && i10 >= 0)) {
                    y1.c.t("width(" + iJ2 + ") and height(" + i10 + ") must be >= 0");
                    throw null;
                }
                s0VarK = h0Var.K(w8.c.r(iJ2, iJ2, i10, i10));
            } else {
                s0VarK = h0Var.K(jA);
                iJ = Math.max(b3.a.j(j10), s0VarK.f4083t);
                i2 = Math.max(b3.a.i(j10), s0VarK.f4084u);
            }
            int i11 = i2;
            int i12 = iJ;
            return k0Var.S(i12, i11, tVar, new r(s0VarK, h0Var, k0Var, i12, i11, this));
        }
        e2.s0[] s0VarArr = new e2.s0[list.size()];
        kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
        uVar.f9986t = b3.a.j(j10);
        kotlin.jvm.internal.u uVar2 = new kotlin.jvm.internal.u();
        uVar2.f9986t = b3.a.i(j10);
        int size = list.size();
        boolean z10 = false;
        for (int i13 = 0; i13 < size; i13++) {
            e2.h0 h0Var2 = (e2.h0) list.get(i13);
            Object objN2 = h0Var2.N();
            m mVar2 = objN2 instanceof m ? (m) objN2 : null;
            if (mVar2 != null ? mVar2.H : false) {
                z10 = true;
            } else {
                e2.s0 s0VarK2 = h0Var2.K(jA);
                s0VarArr[i13] = s0VarK2;
                uVar.f9986t = Math.max(uVar.f9986t, s0VarK2.f4083t);
                uVar2.f9986t = Math.max(uVar2.f9986t, s0VarK2.f4084u);
            }
        }
        if (z10) {
            int i14 = uVar.f9986t;
            int i15 = i14 != Integer.MAX_VALUE ? i14 : 0;
            int i16 = uVar2.f9986t;
            long jA2 = w8.c.a(i15, i14, i16 != Integer.MAX_VALUE ? i16 : 0, i16);
            int size2 = list.size();
            for (int i17 = 0; i17 < size2; i17++) {
                e2.h0 h0Var3 = (e2.h0) list.get(i17);
                Object objN3 = h0Var3.N();
                m mVar3 = objN3 instanceof m ? (m) objN3 : null;
                if (mVar3 != null ? mVar3.H : false) {
                    s0VarArr[i17] = h0Var3.K(jA2);
                }
            }
        }
        return k0Var.S(uVar.f9986t, uVar2.f9986t, tVar, new s(s0VarArr, list, k0Var, uVar, uVar2, this, 0));
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f1544a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BoxMeasurePolicy(alignment=");
        sb2.append(this.f1544a);
        sb2.append(", propagateMinConstraints=");
        return t8.c.o(sb2, this.b, ')');
    }
}
