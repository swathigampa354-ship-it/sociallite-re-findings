package m0;

import e2.s0;
import e2.v0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements e2.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f10261a = new d0();

    @Override // e2.i0
    public final e2.j0 f(e2.k0 k0Var, List list, long j10) {
        ArrayList arrayList = new ArrayList(list.size());
        Integer numValueOf = 0;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((e2.h0) list.get(i2)).K(j10));
        }
        int size2 = arrayList.size();
        Integer numValueOf2 = numValueOf;
        for (int i10 = 0; i10 < size2; i10++) {
            numValueOf2 = Integer.valueOf(Math.max(numValueOf2.intValue(), ((s0) arrayList.get(i10)).f4083t));
        }
        int iIntValue = numValueOf2.intValue();
        int size3 = arrayList.size();
        for (int i11 = 0; i11 < size3; i11++) {
            numValueOf = Integer.valueOf(Math.max(numValueOf.intValue(), ((s0) arrayList.get(i11)).f4084u));
        }
        return k0Var.S(iIntValue, numValueOf.intValue(), te.t.f20250t, new v0(4, arrayList));
    }
}
