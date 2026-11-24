package d5;

import ac.b1;
import ac.f0;
import ac.i0;
import ac.r;
import java.util.ArrayList;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3683a;

    public d(int i2) {
        switch (i2) {
            case 1:
                this.f3683a = new ArrayList();
                break;
            default:
                this.f3683a = new ArrayList();
                break;
        }
    }

    @Override // d5.a
    public long a(long j10) {
        ArrayList arrayList = this.f3683a;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j10 < ((e6.a) arrayList.get(0)).b) {
            return ((e6.a) arrayList.get(0)).b;
        }
        for (int i2 = 1; i2 < arrayList.size(); i2++) {
            e6.a aVar = (e6.a) arrayList.get(i2);
            long j11 = aVar.b;
            long j12 = aVar.b;
            if (j10 < j11) {
                long j13 = ((e6.a) arrayList.get(i2 - 1)).f4429d;
                return (j13 == -9223372036854775807L || j13 <= j10 || j13 >= j12) ? j12 : j13;
            }
        }
        long j14 = ((e6.a) r.g(arrayList)).f4429d;
        if (j14 == -9223372036854775807L || j10 >= j14) {
            return Long.MIN_VALUE;
        }
        return j14;
    }

    @Override // d5.a
    public i0 b(long j10) {
        int iG = g(j10);
        if (iG == 0) {
            f0 f0Var = i0.f523u;
            return b1.f480x;
        }
        e6.a aVar = (e6.a) this.f3683a.get(iG - 1);
        long j11 = aVar.f4429d;
        if (j11 == -9223372036854775807L || j10 < j11) {
            return aVar.f4427a;
        }
        f0 f0Var2 = i0.f523u;
        return b1.f480x;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    @Override // d5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean c(e6.a r10, long r11) {
        /*
            r9 = this;
            long r0 = r10.b
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            r6 = 1
            if (r4 == 0) goto Lf
            r4 = r6
            goto L10
        Lf:
            r4 = r5
        L10:
            r4.a.e(r4)
            int r4 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r4 > 0) goto L23
            long r7 = r10.f4429d
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 == 0) goto L21
            int r2 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            if (r2 >= 0) goto L23
        L21:
            r2 = r6
            goto L24
        L23:
            r2 = r5
        L24:
            java.util.ArrayList r3 = r9.f3683a
            int r4 = r3.size()
            int r4 = r4 - r6
        L2b:
            if (r4 < 0) goto L4e
            java.lang.Object r7 = r3.get(r4)
            e6.a r7 = (e6.a) r7
            long r7 = r7.b
            int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r7 < 0) goto L3e
            int r4 = r4 + r6
            r3.add(r4, r10)
            return r2
        L3e:
            java.lang.Object r7 = r3.get(r4)
            e6.a r7 = (e6.a) r7
            long r7 = r7.b
            int r7 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r7 > 0) goto L4b
            r2 = r5
        L4b:
            int r4 = r4 + (-1)
            goto L2b
        L4e:
            r3.add(r5, r10)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: d5.d.c(e6.a, long):boolean");
    }

    @Override // d5.a
    public void clear() {
        this.f3683a.clear();
    }

    @Override // d5.a
    public long d(long j10) {
        ArrayList arrayList = this.f3683a;
        if (arrayList.isEmpty() || j10 < ((e6.a) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        for (int i2 = 1; i2 < arrayList.size(); i2++) {
            long j11 = ((e6.a) arrayList.get(i2)).b;
            if (j10 == j11) {
                return j11;
            }
            if (j10 < j11) {
                e6.a aVar = (e6.a) arrayList.get(i2 - 1);
                long j12 = aVar.f4429d;
                return (j12 == -9223372036854775807L || j12 > j10) ? aVar.b : j12;
            }
        }
        e6.a aVar2 = (e6.a) r.g(arrayList);
        long j13 = aVar2.f4429d;
        return (j13 == -9223372036854775807L || j10 < j13) ? aVar2.b : j13;
    }

    @Override // d5.a
    public void e(long j10) {
        int iG = g(j10);
        if (iG > 0) {
            this.f3683a.subList(0, iG).clear();
        }
    }

    public void f(int i2) {
        ArrayList arrayList = this.f3683a;
        if (arrayList.isEmpty() || !(((Number) arrayList.get(0)).intValue() == i2 || ((Number) arrayList.get(arrayList.size() - 1)).intValue() == i2)) {
            int size = arrayList.size();
            arrayList.add(Integer.valueOf(i2));
            while (size > 0) {
                int i10 = ((size + 1) >>> 1) - 1;
                int iIntValue = ((Number) arrayList.get(i10)).intValue();
                if (i2 <= iIntValue) {
                    break;
                }
                arrayList.set(size, Integer.valueOf(iIntValue));
                size = i10;
            }
            arrayList.set(size, Integer.valueOf(i2));
        }
    }

    public int g(long j10) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f3683a;
            if (i2 >= arrayList.size()) {
                return arrayList.size();
            }
            if (j10 < ((e6.a) arrayList.get(i2)).b) {
                return i2;
            }
            i2++;
        }
    }

    public int h() {
        int iIntValue;
        ArrayList arrayList = this.f3683a;
        if (arrayList.size() <= 0) {
            v0.d.y("Set is empty");
            throw null;
        }
        int iIntValue2 = ((Number) arrayList.get(0)).intValue();
        while (!arrayList.isEmpty() && ((Number) arrayList.get(0)).intValue() == iIntValue2) {
            arrayList.set(0, k.d0(arrayList));
            arrayList.remove(arrayList.size() - 1);
            int size = arrayList.size();
            int size2 = arrayList.size() >>> 1;
            int i2 = 0;
            while (i2 < size2) {
                int iIntValue3 = ((Number) arrayList.get(i2)).intValue();
                int i10 = (i2 + 1) * 2;
                int i11 = i10 - 1;
                int iIntValue4 = ((Number) arrayList.get(i11)).intValue();
                if (i10 >= size || (iIntValue = ((Number) arrayList.get(i10)).intValue()) <= iIntValue4) {
                    if (iIntValue4 > iIntValue3) {
                        arrayList.set(i2, Integer.valueOf(iIntValue4));
                        arrayList.set(i11, Integer.valueOf(iIntValue3));
                        i2 = i11;
                    }
                } else if (iIntValue > iIntValue3) {
                    arrayList.set(i2, Integer.valueOf(iIntValue));
                    arrayList.set(i10, Integer.valueOf(iIntValue3));
                    i2 = i10;
                }
            }
        }
        return iIntValue2;
    }
}
