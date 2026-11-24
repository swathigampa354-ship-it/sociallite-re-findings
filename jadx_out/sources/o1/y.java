package o1;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f15774a;

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
    }

    public static final void b(float[] fArr, float f10) {
        Arrays.fill(fArr, 0, fArr.length, 0.0f);
        fArr[0] = 1.0f;
        fArr[12] = 1.0f;
        fArr[6] = 1.0f;
        fArr[18] = 1.0f;
        float f11 = 1 - f10;
        float f12 = 0.213f * f11;
        float f13 = 0.715f * f11;
        float f14 = f11 * 0.072f;
        fArr[0] = f12 + f10;
        fArr[1] = f13;
        fArr[2] = f14;
        fArr[5] = f12;
        fArr[6] = f13 + f10;
        fArr[7] = f14;
        fArr[10] = f12;
        fArr[11] = f13;
        fArr[12] = f14 + f10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            return this.f15774a.equals(((y) obj).f15774a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f15774a);
    }

    public final String toString() {
        return "ColorMatrix(values=" + Arrays.toString(this.f15774a) + ')';
    }
}
