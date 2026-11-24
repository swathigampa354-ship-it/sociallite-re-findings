package d0;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3640a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f3641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Serializable f3642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f3643e;

    /* JADX WARN: Type inference failed for: r2v9, types: [int[], java.io.Serializable] */
    public int a(int i2) {
        int i10 = this.f3640a + 1;
        int[] iArr = (int[]) this.f3641c;
        int length = iArr.length;
        if (i10 > length) {
            int i11 = length * 2;
            int[] iArr2 = new int[i11];
            ?? r22 = new int[i11];
            te.j.Q(0, 0, 14, iArr, iArr2);
            te.j.Q(0, 0, 14, (int[]) this.f3642d, r22);
            this.f3641c = iArr2;
            this.f3642d = r22;
        }
        int i12 = this.f3640a;
        this.f3640a = i12 + 1;
        int length2 = ((int[]) this.f3643e).length;
        if (this.b >= length2) {
            int i13 = length2 * 2;
            int[] iArr3 = new int[i13];
            int i14 = 0;
            while (i14 < i13) {
                int i15 = i14 + 1;
                iArr3[i14] = i15;
                i14 = i15;
            }
            te.j.Q(0, 0, 14, (int[]) this.f3643e, iArr3);
            this.f3643e = iArr3;
        }
        int i16 = this.b;
        int[] iArr4 = (int[]) this.f3643e;
        this.b = iArr4[i16];
        int[] iArr5 = (int[]) this.f3641c;
        iArr5[i12] = i2;
        ((int[]) this.f3642d)[i12] = i16;
        iArr4[i16] = i12;
        int i17 = iArr5[i12];
        while (i12 > 0) {
            int i18 = ((i12 + 1) >> 1) - 1;
            if (iArr5[i18] <= i17) {
                break;
            }
            b(i18, i12);
            i12 = i18;
        }
        return i16;
    }

    public void b(int i2, int i10) {
        int[] iArr = (int[]) this.f3641c;
        int[] iArr2 = (int[]) this.f3642d;
        int[] iArr3 = (int[]) this.f3643e;
        int i11 = iArr[i2];
        iArr[i2] = iArr[i10];
        iArr[i10] = i11;
        int i12 = iArr2[i2];
        iArr2[i2] = iArr2[i10];
        iArr2[i10] = i12;
        iArr3[iArr2[i2]] = i2;
        iArr3[iArr2[i10]] = i10;
    }
}
