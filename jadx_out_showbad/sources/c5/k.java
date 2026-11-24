package c5;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k implements y0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ac.b1 f2144t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f2145u;

    public k(List list, List list2) {
        ac.f0 f0Var = ac.i0.f523u;
        ac.r.b(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        r4.a.e(list.size() == list2.size());
        int i2 = 0;
        int i10 = 0;
        boolean z10 = false;
        while (i2 < list.size()) {
            j jVar = new j((y0) list.get(i2), (List) list2.get(i2));
            int i11 = i10 + 1;
            if (objArrCopyOf.length < i11) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, ac.b0.d(objArrCopyOf.length, i11));
            } else if (z10) {
                objArrCopyOf = (Object[]) objArrCopyOf.clone();
            } else {
                objArrCopyOf[i10] = jVar;
                i2++;
                i10++;
            }
            z10 = false;
            objArrCopyOf[i10] = jVar;
            i2++;
            i10++;
        }
        this.f2144t = ac.i0.m(i10, objArrCopyOf);
        this.f2145u = -9223372036854775807L;
    }

    @Override // c5.y0
    public final long a() {
        int i2 = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            ac.b1 b1Var = this.f2144t;
            if (i2 >= b1Var.f482w) {
                break;
            }
            long jA = ((j) b1Var.get(i2)).f2135t.a();
            if (jA != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jA);
            }
            i2++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // c5.y0
    public final boolean b(v4.f0 f0Var) {
        boolean zB;
        boolean z10 = false;
        do {
            long jA = a();
            if (jA == Long.MIN_VALUE) {
                return z10;
            }
            int i2 = 0;
            zB = false;
            while (true) {
                ac.b1 b1Var = this.f2144t;
                if (i2 >= b1Var.f482w) {
                    break;
                }
                long jA2 = ((j) b1Var.get(i2)).f2135t.a();
                boolean z11 = jA2 != Long.MIN_VALUE && jA2 <= f0Var.f21910a;
                if (jA2 == jA || z11) {
                    zB |= ((j) b1Var.get(i2)).f2135t.b(f0Var);
                }
                i2++;
            }
            z10 |= zB;
        } while (zB);
        return z10;
    }

    @Override // c5.y0
    public final boolean h() {
        int i2 = 0;
        while (true) {
            ac.b1 b1Var = this.f2144t;
            if (i2 >= b1Var.f482w) {
                return false;
            }
            if (((j) b1Var.get(i2)).f2135t.h()) {
                return true;
            }
            i2++;
        }
    }

    @Override // c5.y0
    public final long m() {
        int i2 = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            ac.b1 b1Var = this.f2144t;
            if (i2 >= b1Var.f482w) {
                break;
            }
            j jVar = (j) b1Var.get(i2);
            long jM = jVar.f2135t.m();
            ac.i0 i0Var = jVar.f2136u;
            if ((i0Var.contains(1) || i0Var.contains(2) || i0Var.contains(4)) && jM != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jM);
            }
            if (jM != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jM);
            }
            i2++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.f2145u = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j10 = this.f2145u;
        return j10 != -9223372036854775807L ? j10 : jMin2;
    }

    @Override // c5.y0
    public final void o(long j10) {
        int i2 = 0;
        while (true) {
            ac.b1 b1Var = this.f2144t;
            if (i2 >= b1Var.f482w) {
                return;
            }
            ((j) b1Var.get(i2)).o(j10);
            i2++;
        }
    }
}
