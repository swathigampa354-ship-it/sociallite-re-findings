package f9;

import d8.m;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f5013a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f5014c;

    public a(int[] iArr) {
        this.f5013a = iArr;
        if (iArr.length == 0) {
            m.k("Empty array can't be reduced.");
            throw null;
        }
        int i2 = iArr[0];
        int i10 = 1;
        int length = iArr.length - 1;
        if (1 <= length) {
            while (true) {
                i2 *= iArr[i10];
                if (i10 == length) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        this.b = i2;
        this.f5014c = new float[i2];
    }
}
