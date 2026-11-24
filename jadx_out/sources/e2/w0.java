package e2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends g2.c0 {
    public static final w0 b = new w0("Undefined intrinsics block and it is required");

    @Override // e2.i0
    public final j0 f(k0 k0Var, List list, long j10) {
        boolean zIsEmpty = list.isEmpty();
        te.t tVar = te.t.f20250t;
        if (zIsEmpty) {
            return k0Var.S(b3.a.j(j10), b3.a.i(j10), tVar, t0.f4091v);
        }
        if (list.size() == 1) {
            s0 s0VarK = ((h0) list.get(0)).K(j10);
            return k0Var.S(w8.c.q(s0VarK.f4083t, j10), w8.c.o(s0VarK.f4084u, j10), tVar, new b0.k(s0VarK, 5));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((h0) list.get(i2)).K(j10));
        }
        int size2 = arrayList.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size2; i10++) {
            s0 s0Var = (s0) arrayList.get(i10);
            iMax = Math.max(s0Var.f4083t, iMax);
            iMax2 = Math.max(s0Var.f4084u, iMax2);
        }
        return k0Var.S(w8.c.q(iMax, j10), w8.c.o(iMax2, j10), tVar, new v0(0, arrayList));
    }
}
