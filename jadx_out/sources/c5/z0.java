package c5;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Random f2265a;
    public final int[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f2266c;

    public z0(int[] iArr, Random random) {
        this.b = iArr;
        this.f2265a = random;
        this.f2266c = new int[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            this.f2266c[iArr[i2]] = i2;
        }
    }

    public final z0 a(int i2) {
        int[] iArr;
        Random random;
        int[] iArr2 = new int[i2];
        int[] iArr3 = new int[i2];
        int i10 = 0;
        while (true) {
            iArr = this.b;
            random = this.f2265a;
            if (i10 >= i2) {
                break;
            }
            iArr2[i10] = random.nextInt(iArr.length + 1);
            int i11 = i10 + 1;
            int iNextInt = random.nextInt(i11);
            iArr3[i10] = iArr3[iNextInt];
            iArr3[iNextInt] = i10;
            i10 = i11;
        }
        Arrays.sort(iArr2);
        int[] iArr4 = new int[iArr.length + i2];
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < iArr.length + i2; i14++) {
            if (i12 >= i2 || i13 != iArr2[i12]) {
                int i15 = i13 + 1;
                int i16 = iArr[i13];
                iArr4[i14] = i16;
                if (i16 >= 0) {
                    iArr4[i14] = i16 + i2;
                }
                i13 = i15;
            } else {
                iArr4[i14] = iArr3[i12];
                i12++;
            }
        }
        return new z0(iArr4, new Random(random.nextLong()));
    }

    public z0() {
        this(new Random());
    }

    public z0(Random random) {
        this(new int[0], random);
    }
}
