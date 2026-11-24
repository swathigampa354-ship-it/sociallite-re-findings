package d5;

import ac.a0;
import ac.b1;
import ac.e0;
import ac.f0;
import ac.i0;
import ac.i1;
import ac.q;
import ac.z0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {
    public static final a0 b = new a0(new q(new a6.d(27), z0.f597t), new q(new a6.d(28), i1.f524t));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3682a = new ArrayList();

    @Override // d5.a
    public final long a(long j10) {
        int i2 = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.f3682a;
            if (i2 >= arrayList.size()) {
                break;
            }
            long j11 = ((e6.a) arrayList.get(i2)).b;
            long j12 = ((e6.a) arrayList.get(i2)).f4429d;
            if (j10 < j11) {
                jMin = jMin == -9223372036854775807L ? j11 : Math.min(jMin, j11);
            } else {
                if (j10 < j12) {
                    jMin = jMin == -9223372036854775807L ? j12 : Math.min(jMin, j12);
                }
                i2++;
            }
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // d5.a
    public final i0 b(long j10) {
        ArrayList arrayList = this.f3682a;
        if (!arrayList.isEmpty()) {
            if (j10 >= ((e6.a) arrayList.get(0)).b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    e6.a aVar = (e6.a) arrayList.get(i2);
                    if (j10 >= aVar.b && j10 < aVar.f4429d) {
                        arrayList2.add(aVar);
                    }
                    if (j10 < aVar.b) {
                        break;
                    }
                }
                b1 b1VarW = i0.w(b, arrayList2);
                e0 e0Var = new e0();
                for (int i10 = 0; i10 < b1VarW.f482w; i10++) {
                    e0Var.c(((e6.a) b1VarW.get(i10)).f4427a);
                }
                return e0Var.f();
            }
        }
        f0 f0Var = i0.f523u;
        return b1.f480x;
    }

    @Override // d5.a
    public final boolean c(e6.a aVar, long j10) {
        long j11 = aVar.b;
        r4.a.e(j11 != -9223372036854775807L);
        r4.a.e(aVar.f4428c != -9223372036854775807L);
        boolean z10 = j11 <= j10 && j10 < aVar.f4429d;
        ArrayList arrayList = this.f3682a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j11 >= ((e6.a) arrayList.get(size)).b) {
                arrayList.add(size + 1, aVar);
                return z10;
            }
        }
        arrayList.add(0, aVar);
        return z10;
    }

    @Override // d5.a
    public final void clear() {
        this.f3682a.clear();
    }

    @Override // d5.a
    public final long d(long j10) {
        ArrayList arrayList = this.f3682a;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j10 < ((e6.a) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        long jMax = ((e6.a) arrayList.get(0)).b;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            long j11 = ((e6.a) arrayList.get(i2)).b;
            long j12 = ((e6.a) arrayList.get(i2)).f4429d;
            if (j12 > j10) {
                if (j11 > j10) {
                    break;
                }
                jMax = Math.max(jMax, j11);
            } else {
                jMax = Math.max(jMax, j12);
            }
        }
        return jMax;
    }

    @Override // d5.a
    public final void e(long j10) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f3682a;
            if (i2 >= arrayList.size()) {
                return;
            }
            long j11 = ((e6.a) arrayList.get(i2)).b;
            if (j10 > j11 && j10 > ((e6.a) arrayList.get(i2)).f4429d) {
                arrayList.remove(i2);
                i2--;
            } else if (j10 < j11) {
                return;
            }
            i2++;
        }
    }
}
