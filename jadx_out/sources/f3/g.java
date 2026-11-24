package f3;

import e2.h0;
import e2.i0;
import e2.j0;
import e2.k0;
import e2.s0;
import e2.v0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g implements i0 {
    public static final g b = new g(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f4836c = new g(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4837a;

    public /* synthetic */ g(int i2) {
        this.f4837a = i2;
    }

    @Override // e2.i0
    public final j0 f(k0 k0Var, List list, long j10) {
        Object obj;
        int iMax;
        switch (this.f4837a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(((h0) list.get(i2)).K(j10));
                }
                Object obj2 = null;
                int i10 = 1;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    obj = arrayList.get(0);
                    int i11 = ((s0) obj).f4083t;
                    int size2 = arrayList.size() - 1;
                    if (1 <= size2) {
                        int i12 = 1;
                        while (true) {
                            Object obj3 = arrayList.get(i12);
                            int i13 = ((s0) obj3).f4083t;
                            if (i11 < i13) {
                                obj = obj3;
                                i11 = i13;
                            }
                            if (i12 != size2) {
                                i12++;
                            }
                        }
                    }
                }
                s0 s0Var = (s0) obj;
                int iJ = s0Var != null ? s0Var.f4083t : b3.a.j(j10);
                if (!arrayList.isEmpty()) {
                    obj2 = arrayList.get(0);
                    int i14 = ((s0) obj2).f4084u;
                    int size3 = arrayList.size() - 1;
                    if (1 <= size3) {
                        while (true) {
                            Object obj4 = arrayList.get(i10);
                            int i15 = ((s0) obj4).f4084u;
                            if (i14 < i15) {
                                obj2 = obj4;
                                i14 = i15;
                            }
                            if (i10 != size3) {
                                i10++;
                            }
                        }
                    }
                }
                s0 s0Var2 = (s0) obj2;
                return k0Var.S(iJ, s0Var2 != null ? s0Var2.f4084u : b3.a.i(j10), te.t.f20250t, new v0(1, arrayList));
            default:
                int size4 = list.size();
                te.t tVar = te.t.f20250t;
                int i16 = 0;
                if (size4 == 0) {
                    return k0Var.S(0, 0, tVar, d.f4827y);
                }
                if (size4 == 1) {
                    s0 s0VarK = ((h0) list.get(0)).K(j10);
                    return k0Var.S(s0VarK.f4083t, s0VarK.f4084u, tVar, new b0.k(s0VarK, 6));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size5 = list.size();
                for (int i17 = 0; i17 < size5; i17++) {
                    arrayList2.add(((h0) list.get(i17)).K(j10));
                }
                int size6 = arrayList2.size() - 1;
                if (size6 >= 0) {
                    int iMax2 = 0;
                    iMax = 0;
                    while (true) {
                        s0 s0Var3 = (s0) arrayList2.get(i16);
                        iMax2 = Math.max(iMax2, s0Var3.f4083t);
                        iMax = Math.max(iMax, s0Var3.f4084u);
                        if (i16 != size6) {
                            i16++;
                        } else {
                            i16 = iMax2;
                        }
                    }
                } else {
                    iMax = 0;
                }
                return k0Var.S(i16, iMax, tVar, new v0(2, arrayList2));
        }
    }
}
