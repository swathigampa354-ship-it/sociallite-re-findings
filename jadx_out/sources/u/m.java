package u;

import e2.s0;
import e2.v0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m implements e2.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f20332a;
    public boolean b;

    public m(r rVar) {
        this.f20332a = rVar;
    }

    @Override // e2.i0
    public final int a(e2.o oVar, List list, int i2) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((e2.h0) list.get(0)).i0(i2));
            int i10 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((e2.h0) list.get(i10)).i0(i2));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i10 == size) {
                        break;
                    }
                    i10++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // e2.i0
    public final int b(e2.o oVar, List list, int i2) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((e2.h0) list.get(0)).w(i2));
            int i10 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((e2.h0) list.get(i10)).w(i2));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i10 == size) {
                        break;
                    }
                    i10++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // e2.i0
    public final int e(e2.o oVar, List list, int i2) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((e2.h0) list.get(0)).a(i2));
            int i10 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((e2.h0) list.get(i10)).a(i2));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i10 == size) {
                        break;
                    }
                    i10++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // e2.i0
    public final e2.j0 f(e2.k0 k0Var, List list, long j10) {
        Object obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((e2.h0) list.get(i2)).K(j10));
        }
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            int i10 = ((s0) obj).f4083t;
            int size2 = arrayList.size() - 1;
            if (1 <= size2) {
                int i11 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i11);
                    int i12 = ((s0) obj3).f4083t;
                    if (i10 < i12) {
                        obj = obj3;
                        i10 = i12;
                    }
                    if (i11 == size2) {
                        break;
                    }
                    i11++;
                }
            }
        }
        s0 s0Var = (s0) obj;
        int i13 = s0Var != null ? s0Var.f4083t : 0;
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i14 = ((s0) obj2).f4084u;
            int size3 = arrayList.size() - 1;
            if (1 <= size3) {
                int i15 = 1;
                while (true) {
                    Object obj4 = arrayList.get(i15);
                    int i16 = ((s0) obj4).f4084u;
                    if (i14 < i16) {
                        obj2 = obj4;
                        i14 = i16;
                    }
                    if (i15 == size3) {
                        break;
                    }
                    i15++;
                }
            }
        }
        s0 s0Var2 = (s0) obj2;
        int i17 = s0Var2 != null ? s0Var2.f4084u : 0;
        boolean zD0 = k0Var.d0();
        r rVar = this.f20332a;
        if (zD0) {
            this.b = true;
            rVar.f20355a.setValue(new b3.j(android.support.v4.media.session.b.F(i13, i17)));
        } else if (!this.b) {
            rVar.f20355a.setValue(new b3.j(android.support.v4.media.session.b.F(i13, i17)));
        }
        return k0Var.S(i13, i17, te.t.f20250t, new v0(7, arrayList));
    }

    @Override // e2.i0
    public final int g(e2.o oVar, List list, int i2) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((e2.h0) list.get(0)).I(i2));
            int i10 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((e2.h0) list.get(i10)).I(i2));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i10 == size) {
                        break;
                    }
                    i10++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
