package o1;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f15732a;

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long b(long j10, float[] fArr) {
        float f10 = n1.c.f(j10);
        float fG = n1.c.g(j10);
        float f11 = 1 / (((fArr[7] * fG) + (fArr[3] * f10)) + fArr[15]);
        if (Float.isInfinite(f11) || Float.isNaN(f11)) {
            f11 = 0.0f;
        }
        return a.a.d(((fArr[4] * fG) + (fArr[0] * f10) + fArr[12]) * f11, ((fArr[5] * fG) + (fArr[1] * f10) + fArr[13]) * f11);
    }

    public static final void c(float[] fArr, n1.b bVar) {
        long jB = b(a.a.d(bVar.f15030a, bVar.b), fArr);
        long jB2 = b(a.a.d(bVar.f15030a, bVar.f15032d), fArr);
        long jB3 = b(a.a.d(bVar.f15031c, bVar.b), fArr);
        long jB4 = b(a.a.d(bVar.f15031c, bVar.f15032d), fArr);
        bVar.f15030a = Math.min(Math.min(n1.c.f(jB), n1.c.f(jB2)), Math.min(n1.c.f(jB3), n1.c.f(jB4)));
        bVar.b = Math.min(Math.min(n1.c.g(jB), n1.c.g(jB2)), Math.min(n1.c.g(jB3), n1.c.g(jB4)));
        bVar.f15031c = Math.max(Math.max(n1.c.f(jB), n1.c.f(jB2)), Math.max(n1.c.f(jB3), n1.c.f(jB4)));
        bVar.f15032d = Math.max(Math.max(n1.c.g(jB), n1.c.g(jB2)), Math.max(n1.c.g(jB3), n1.c.g(jB4)));
    }

    public static final void d(float[] fArr) {
        int i2 = 0;
        while (i2 < 4) {
            int i10 = 0;
            while (i10 < 4) {
                fArr[(i10 * 4) + i2] = i2 == i10 ? 1.0f : 0.0f;
                i10++;
            }
            i2++;
        }
    }

    public static final void e(float[] fArr, float f10) {
        double d2 = (((double) f10) * 3.141592653589793d) / 180.0d;
        float fCos = (float) Math.cos(d2);
        float fSin = (float) Math.sin(d2);
        float f11 = fArr[0];
        float f12 = fArr[4];
        float f13 = (fSin * f12) + (fCos * f11);
        float f14 = -fSin;
        float f15 = (f12 * fCos) + (f11 * f14);
        float f16 = fArr[1];
        float f17 = fArr[5];
        float f18 = (fSin * f17) + (fCos * f16);
        float f19 = (f17 * fCos) + (f16 * f14);
        float f20 = fArr[2];
        float f21 = fArr[6];
        float f22 = (fSin * f21) + (fCos * f20);
        float f23 = (f21 * fCos) + (f20 * f14);
        float f24 = fArr[3];
        float f25 = fArr[7];
        float f26 = (fSin * f25) + (fCos * f24);
        fArr[0] = f13;
        fArr[1] = f18;
        fArr[2] = f22;
        fArr[3] = f26;
        fArr[4] = f15;
        fArr[5] = f19;
        fArr[6] = f23;
        fArr[7] = (fCos * f25) + (f14 * f24);
    }

    public static final void f(float[] fArr, float f10, float f11) {
        fArr[0] = fArr[0] * f10;
        fArr[1] = fArr[1] * f10;
        fArr[2] = fArr[2] * f10;
        fArr[3] = fArr[3] * f10;
        fArr[4] = fArr[4] * f11;
        fArr[5] = fArr[5] * f11;
        fArr[6] = fArr[6] * f11;
        fArr[7] = fArr[7] * f11;
        fArr[8] = fArr[8] * 1.0f;
        fArr[9] = fArr[9] * 1.0f;
        fArr[10] = fArr[10] * 1.0f;
        fArr[11] = fArr[11] * 1.0f;
    }

    public static final void g(float[] fArr, float[] fArr2) {
        float fL = r0.l(0, 0, fArr, fArr2);
        float fL2 = r0.l(0, 1, fArr, fArr2);
        float fL3 = r0.l(0, 2, fArr, fArr2);
        float fL4 = r0.l(0, 3, fArr, fArr2);
        float fL5 = r0.l(1, 0, fArr, fArr2);
        float fL6 = r0.l(1, 1, fArr, fArr2);
        float fL7 = r0.l(1, 2, fArr, fArr2);
        float fL8 = r0.l(1, 3, fArr, fArr2);
        float fL9 = r0.l(2, 0, fArr, fArr2);
        float fL10 = r0.l(2, 1, fArr, fArr2);
        float fL11 = r0.l(2, 2, fArr, fArr2);
        float fL12 = r0.l(2, 3, fArr, fArr2);
        float fL13 = r0.l(3, 0, fArr, fArr2);
        float fL14 = r0.l(3, 1, fArr, fArr2);
        float fL15 = r0.l(3, 2, fArr, fArr2);
        float fL16 = r0.l(3, 3, fArr, fArr2);
        fArr[0] = fL;
        fArr[1] = fL2;
        fArr[2] = fL3;
        fArr[3] = fL4;
        fArr[4] = fL5;
        fArr[5] = fL6;
        fArr[6] = fL7;
        fArr[7] = fL8;
        fArr[8] = fL9;
        fArr[9] = fL10;
        fArr[10] = fL11;
        fArr[11] = fL12;
        fArr[12] = fL13;
        fArr[13] = fL14;
        fArr[14] = fL15;
        fArr[15] = fL16;
    }

    public static final void h(float[] fArr, float f10, float f11) {
        float f12 = (fArr[8] * 0.0f) + (fArr[4] * f11) + (fArr[0] * f10) + fArr[12];
        float f13 = (fArr[9] * 0.0f) + (fArr[5] * f11) + (fArr[1] * f10) + fArr[13];
        float f14 = (fArr[10] * 0.0f) + (fArr[6] * f11) + (fArr[2] * f10) + fArr[14];
        float f15 = (fArr[11] * 0.0f) + (fArr[7] * f11) + (fArr[3] * f10) + fArr[15];
        fArr[12] = f12;
        fArr[13] = f13;
        fArr[14] = f14;
        fArr[15] = f15;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k0) {
            return kotlin.jvm.internal.l.a(this.f15732a, ((k0) obj).f15732a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f15732a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |");
        float[] fArr = this.f15732a;
        sb2.append(fArr[0]);
        sb2.append(' ');
        sb2.append(fArr[1]);
        sb2.append(' ');
        sb2.append(fArr[2]);
        sb2.append(' ');
        sb2.append(fArr[3]);
        sb2.append("|\n            |");
        sb2.append(fArr[4]);
        sb2.append(' ');
        sb2.append(fArr[5]);
        sb2.append(' ');
        sb2.append(fArr[6]);
        sb2.append(' ');
        sb2.append(fArr[7]);
        sb2.append("|\n            |");
        sb2.append(fArr[8]);
        sb2.append(' ');
        sb2.append(fArr[9]);
        sb2.append(' ');
        sb2.append(fArr[10]);
        sb2.append(' ');
        sb2.append(fArr[11]);
        sb2.append("|\n            |");
        sb2.append(fArr[12]);
        sb2.append(' ');
        sb2.append(fArr[13]);
        sb2.append(' ');
        sb2.append(fArr[14]);
        sb2.append(' ');
        sb2.append(fArr[15]);
        sb2.append("|\n        ");
        return qf.l.e0(sb2.toString());
    }
}
