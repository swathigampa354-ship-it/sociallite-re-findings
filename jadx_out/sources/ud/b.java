package ud;

import u7.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f21244a = {4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12};

    public static void a(vd.b bVar, int i2, int i10) {
        for (int i11 = 0; i11 < i10; i11 += 2) {
            int i12 = i2 - i11;
            int i13 = i12;
            while (true) {
                int i14 = i2 + i11;
                if (i13 <= i14) {
                    bVar.b(i13, i12);
                    bVar.b(i13, i14);
                    bVar.b(i12, i13);
                    bVar.b(i14, i13);
                    i13++;
                }
            }
        }
        int i15 = i2 - i10;
        bVar.b(i15, i15);
        int i16 = i15 + 1;
        bVar.b(i16, i15);
        bVar.b(i15, i16);
        int i17 = i2 + i10;
        bVar.b(i17, i15);
        bVar.b(i17, i16);
        bVar.b(i17, i17 - 1);
    }

    public static vd.a b(vd.a aVar, int i2, int i10) {
        wd.a aVar2;
        int i11 = aVar.f22292u / i10;
        if (i10 == 4) {
            aVar2 = wd.a.f22822j;
        } else if (i10 == 6) {
            aVar2 = wd.a.f22821i;
        } else if (i10 == 8) {
            aVar2 = wd.a.l;
        } else if (i10 == 10) {
            aVar2 = wd.a.f22820h;
        } else {
            if (i10 != 12) {
                w4.d.j("Unsupported word size ".concat(String.valueOf(i10)));
                return null;
            }
            aVar2 = wd.a.f22819g;
        }
        l lVar = new l(aVar2);
        int i12 = i2 / i10;
        int[] iArr = new int[i12];
        int i13 = aVar.f22292u / i10;
        for (int i14 = 0; i14 < i13; i14++) {
            int i15 = 0;
            for (int i16 = 0; i16 < i10; i16++) {
                i15 |= aVar.d((i14 * i10) + i16) ? 1 << ((i10 - i16) - 1) : 0;
            }
            iArr[i14] = i15;
        }
        lVar.h(iArr, i12 - i11);
        vd.a aVar3 = new vd.a();
        aVar3.b(0, i2 % i10);
        for (int i17 = 0; i17 < i12; i17++) {
            aVar3.b(iArr[i17], i10);
        }
        return aVar3;
    }

    public static vd.a c(vd.a aVar, int i2) {
        vd.a aVar2 = new vd.a();
        int i10 = aVar.f22292u;
        int i11 = (1 << i2) - 2;
        int i12 = 0;
        while (i12 < i10) {
            int i13 = 0;
            for (int i14 = 0; i14 < i2; i14++) {
                int i15 = i12 + i14;
                if (i15 >= i10 || aVar.d(i15)) {
                    i13 |= 1 << ((i2 - 1) - i14);
                }
            }
            int i16 = i13 & i11;
            if (i16 == i11) {
                aVar2.b(i16, i2);
            } else if (i16 == 0) {
                aVar2.b(i13 | 1, i2);
            } else {
                aVar2.b(i13, i2);
                i12 += i2;
            }
            i12--;
            i12 += i2;
        }
        return aVar2;
    }
}
