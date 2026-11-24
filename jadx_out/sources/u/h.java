package u;

import e2.s0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h implements e2.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f20319a;

    public h(l lVar) {
        this.f20319a = lVar;
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
        s0 s0Var;
        s0 s0Var2;
        int i2;
        int size = list.size();
        s0[] s0VarArr = new s0[size];
        int size2 = list.size();
        long j11 = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            s0Var = null;
            if (i11 >= size2) {
                break;
            }
            e2.h0 h0Var = (e2.h0) list.get(i11);
            Object objN = h0Var.N();
            j jVar = objN instanceof j ? (j) objN : null;
            if (jVar != null && ((Boolean) jVar.f20323t.getValue()).booleanValue()) {
                s0 s0VarK = h0Var.K(j10);
                long jF = android.support.v4.media.session.b.F(s0VarK.f4083t, s0VarK.f4084u);
                s0VarArr[i11] = s0VarK;
                j11 = jF;
            }
            i11++;
        }
        int size3 = list.size();
        for (int i12 = 0; i12 < size3; i12++) {
            e2.h0 h0Var2 = (e2.h0) list.get(i12);
            if (s0VarArr[i12] == null) {
                s0VarArr[i12] = h0Var2.K(j10);
            }
        }
        if (k0Var.d0()) {
            i2 = (int) (j11 >> 32);
        } else {
            if (size == 0) {
                s0Var2 = null;
            } else {
                s0Var2 = s0VarArr[0];
                int i13 = size - 1;
                if (i13 != 0) {
                    int i14 = s0Var2 != null ? s0Var2.f4083t : 0;
                    nf.d it = new nf.e(1, i13, 1).iterator();
                    while (it.f15626v) {
                        s0 s0Var3 = s0VarArr[it.nextInt()];
                        int i15 = s0Var3 != null ? s0Var3.f4083t : 0;
                        if (i14 < i15) {
                            s0Var2 = s0Var3;
                            i14 = i15;
                        }
                    }
                }
            }
            i2 = s0Var2 != null ? s0Var2.f4083t : 0;
        }
        if (k0Var.d0()) {
            i10 = (int) (4294967295L & j11);
        } else {
            if (size != 0) {
                s0Var = s0VarArr[0];
                int i16 = size - 1;
                if (i16 != 0) {
                    int i17 = s0Var != null ? s0Var.f4084u : 0;
                    nf.d it2 = new nf.e(1, i16, 1).iterator();
                    while (it2.f15626v) {
                        s0 s0Var4 = s0VarArr[it2.nextInt()];
                        int i18 = s0Var4 != null ? s0Var4.f4084u : 0;
                        if (i17 < i18) {
                            s0Var = s0Var4;
                            i17 = i18;
                        }
                    }
                }
            }
            if (s0Var != null) {
                i10 = s0Var.f4084u;
            }
        }
        if (!k0Var.d0()) {
            this.f20319a.b.setValue(new b3.j(android.support.v4.media.session.b.F(i2, i10)));
        }
        return k0Var.S(i2, i10, te.t.f20250t, new p2.o(s0VarArr, this, i2, i10));
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
