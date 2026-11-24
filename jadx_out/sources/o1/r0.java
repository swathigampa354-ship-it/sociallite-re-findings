package o1;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gd.e f15745a = new gd.e(26);
    public static Method b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f15746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f15747d;

    public static final Rect A(b3.i iVar) {
        return new Rect(iVar.f1608a, iVar.b, iVar.f1609c, iVar.f1610d);
    }

    public static final Rect B(n1.d dVar) {
        return new Rect((int) dVar.f15035a, (int) dVar.b, (int) dVar.f15036c, (int) dVar.f15037d);
    }

    public static final RectF C(n1.d dVar) {
        return new RectF(dVar.f15035a, dVar.b, dVar.f15036c, dVar.f15037d);
    }

    public static final Shader.TileMode D(int i2) {
        if (i2 == 0) {
            return Shader.TileMode.CLAMP;
        }
        if (i2 == 1) {
            return Shader.TileMode.REPEAT;
        }
        if (i2 == 2) {
            return Shader.TileMode.MIRROR;
        }
        if (i2 == 3 && Build.VERSION.SDK_INT >= 31) {
            return c1.f15707a.b();
        }
        return Shader.TileMode.CLAMP;
    }

    public static final int E(long j10) {
        float[] fArr = p1.d.f16418a;
        return (int) (w.b(j10, p1.d.f16419c) >>> 32);
    }

    public static final Bitmap.Config F(int i2) {
        return i2 == 0 ? Bitmap.Config.ARGB_8888 : i2 == 1 ? Bitmap.Config.ALPHA_8 : i2 == 2 ? Bitmap.Config.RGB_565 : i2 == 3 ? Bitmap.Config.RGBA_F16 : i2 == 4 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
    }

    public static final n1.d G(RectF rectF) {
        return new n1.d(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final PorterDuff.Mode H(int i2) {
        return i2 == 0 ? PorterDuff.Mode.CLEAR : i2 == 1 ? PorterDuff.Mode.SRC : i2 == 2 ? PorterDuff.Mode.DST : i2 == 3 ? PorterDuff.Mode.SRC_OVER : i2 == 4 ? PorterDuff.Mode.DST_OVER : i2 == 5 ? PorterDuff.Mode.SRC_IN : i2 == 6 ? PorterDuff.Mode.DST_IN : i2 == 7 ? PorterDuff.Mode.SRC_OUT : i2 == 8 ? PorterDuff.Mode.DST_OUT : i2 == 9 ? PorterDuff.Mode.SRC_ATOP : i2 == 10 ? PorterDuff.Mode.DST_ATOP : i2 == 11 ? PorterDuff.Mode.XOR : i2 == 12 ? PorterDuff.Mode.ADD : i2 == 14 ? PorterDuff.Mode.SCREEN : i2 == 15 ? PorterDuff.Mode.OVERLAY : i2 == 16 ? PorterDuff.Mode.DARKEN : i2 == 17 ? PorterDuff.Mode.LIGHTEN : i2 == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }

    public static String I(int i2) {
        return i2 == 0 ? "Clamp" : i2 == 1 ? "Repeated" : i2 == 2 ? "Mirror" : i2 == 3 ? "Decal" : "Unknown";
    }

    public static final void J(List list, List list2) {
        if (list2 == null) {
            if (list.size() >= 2) {
                return;
            }
            w4.d.j("colors must have length of at least 2 if colorStops is omitted.");
        } else {
            if (list.size() == list2.size()) {
                return;
            }
            w4.d.j("colors and colorStops arguments must have equal length.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000d A[PHI: r0
      0x000d: PHI (r0v2 float) = (r0v1 float), (r0v0 float) binds: [B:11:0x001c, B:5:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int K(float r3, float[] r4, int r5) {
        /*
            r0 = 0
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 2143289344(0x7fc00000, float:NaN)
            if (r1 >= 0) goto L11
            r1 = -1251999744(0xffffffffb5600000, float:-8.34465E-7)
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r3 < 0) goto Lf
        Ld:
            r3 = r0
            goto L1f
        Lf:
            r3 = r2
            goto L1f
        L11:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 <= 0) goto L1f
            r1 = 1065353223(0x3f800007, float:1.0000008)
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r3 > 0) goto Lf
            goto Ld
        L1f:
            r4[r5] = r3
            boolean r3 = java.lang.Float.isNaN(r3)
            r3 = r3 ^ 1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.r0.K(float, float[], int):int");
    }

    public static final d a(h hVar) {
        Canvas canvas = e.f15714a;
        d dVar = new d();
        dVar.f15708a = new Canvas(n(hVar));
        return dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long b(float r21, float r22, float r23, float r24, p1.c r25) {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.r0.b(float, float, float, float, p1.c):long");
    }

    public static final long c(int i2) {
        long j10 = ((long) i2) << 32;
        int i10 = w.f15767j;
        return j10;
    }

    public static final long d(long j10) {
        long j11 = j10 << 32;
        int i2 = w.f15767j;
        return j11;
    }

    public static long e(float f10, float f11, float f12) {
        return b(f10, f11, f12, 1.0f, p1.d.f16419c);
    }

    public static long f(int i2, int i10, int i11) {
        return c(((i2 & 255) << 16) | (-16777216) | ((i10 & 255) << 8) | (i11 & 255));
    }

    public static h g(int i2, int i10, int i11, int i12) {
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        p1.r rVar = p1.d.f16419c;
        F(i11);
        return new h(m.b(i2, i10, i11, true, rVar));
    }

    public static final c6.j h() {
        return new c6.j(new Paint(7));
    }

    public static final j i() {
        return new j(new Path());
    }

    public static final long j(float f10, float f11) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        int i2 = d1.f15712c;
        return jFloatToRawIntBits;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long k(float r17, float r18, float r19, float r20, p1.c r21) {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.r0.k(float, float, float, float, p1.c):long");
    }

    public static final float l(int i2, int i10, float[] fArr, float[] fArr2) {
        int i11 = i2 * 4;
        return (fArr[i11 + 3] * fArr2[12 + i10]) + (fArr[i11 + 2] * fArr2[8 + i10]) + (fArr[i11 + 1] * fArr2[4 + i10]) + (fArr[i11] * fArr2[i10]);
    }

    public static final Path.Direction m(int i2) {
        int iE = v.g.e(i2);
        if (iE == 0) {
            return Path.Direction.CCW;
        }
        if (iE == 1) {
            return Path.Direction.CW;
        }
        m0.n.h();
        return null;
    }

    public static final Bitmap n(h hVar) {
        if (hVar instanceof h) {
            return hVar.f15720a;
        }
        d8.m.k("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    public static final long o(long j10, long j11) {
        float f10;
        float f11;
        long jB = w.b(j10, w.g(j11));
        float fE = w.e(j11);
        float fE2 = w.e(jB);
        float f12 = 1.0f - fE2;
        float f13 = (fE * f12) + fE2;
        float fI = w.i(jB);
        float fI2 = w.i(j11);
        float f14 = 0.0f;
        if (f13 == 0.0f) {
            f10 = 0.0f;
        } else {
            f10 = (((fI2 * fE) * f12) + (fI * fE2)) / f13;
        }
        float fH = w.h(jB);
        float fH2 = w.h(j11);
        if (f13 == 0.0f) {
            f11 = 0.0f;
        } else {
            f11 = (((fH2 * fE) * f12) + (fH * fE2)) / f13;
        }
        float f15 = w.f(jB);
        float f16 = w.f(j11);
        if (f13 != 0.0f) {
            f14 = (((f16 * fE) * f12) + (f15 * fE2)) / f13;
        }
        return k(f10, f11, f14, f13, w.g(j11));
    }

    public static void p(q1.d dVar, o0 o0Var, long j10) {
        if (o0Var instanceof m0) {
            n1.d dVar2 = ((m0) o0Var).f15735a;
            dVar.z0(j10, a.a.d(dVar2.f15035a, dVar2.b), c.a.a(dVar2.f(), dVar2.c()), 1.0f, 3);
            return;
        }
        boolean z10 = o0Var instanceof n0;
        q1.g gVar = q1.g.f17000a;
        if (!z10) {
            if (o0Var instanceof l0) {
                dVar.e0(((l0) o0Var).f15734a, j10, 1.0f, gVar);
                return;
            } else {
                m0.n.h();
                return;
            }
        }
        n0 n0Var = (n0) o0Var;
        j jVar = n0Var.b;
        if (jVar != null) {
            dVar.e0(jVar, j10, 1.0f, gVar);
            return;
        }
        n1.e eVar = n0Var.f15737a;
        float fB = n1.a.b(eVar.f15044h);
        dVar.j(j10, a.a.d(eVar.f15038a, eVar.b), c.a.a(eVar.b(), eVar.a()), y1.c.a(fB, fB), gVar, 1.0f);
    }

    public static void q(Canvas canvas, boolean z10) {
        Method method;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            v.f15752a.a(canvas, z10);
            return;
        }
        if (!f15747d) {
            try {
                if (i2 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f15746c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f15746c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f15746c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f15747d = true;
        }
        if (z10) {
            try {
                Method method4 = b;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z10 || (method = f15746c) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static long r() {
        return w.b;
    }

    public static long s() {
        return w.f15765h;
    }

    public static long t() {
        return w.f15762e;
    }

    public static final long u(long j10, long j11, float f10) {
        p1.l lVar = p1.d.f16435t;
        long jB = w.b(j10, lVar);
        long jB2 = w.b(j11, lVar);
        float fE = w.e(jB);
        float fI = w.i(jB);
        float fH = w.h(jB);
        float f11 = w.f(jB);
        float fE2 = w.e(jB2);
        float fI2 = w.i(jB2);
        float fH2 = w.h(jB2);
        float f12 = w.f(jB2);
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        return w.b(k(c9.v.x(fI, fI2, f10), c9.v.x(fH, fH2, f10), c9.v.x(f11, f12, f10), c9.v.x(fE, fE2, f10), lVar), w.g(j11));
    }

    public static final float v(long j10) {
        p1.c cVarG = w.g(j10);
        if (!p1.b.a(cVarG.b, p1.b.f16412a)) {
            a6.d.r("The specified color must be encoded in an RGB color space. The supplied color space is ", p1.b.b(cVarG.b));
            return 0.0f;
        }
        p1.m mVar = ((p1.r) cVarG).f16474p;
        double d2 = mVar.d(w.i(j10));
        float fD = (float) ((mVar.d(w.f(j10)) * 0.0722d) + (mVar.d(w.h(j10)) * 0.7152d) + (d2 * 0.2126d));
        if (fD < 0.0f) {
            fD = 0.0f;
        }
        if (fD > 1.0f) {
            return 1.0f;
        }
        return fD;
    }

    public static final float[] w(List list, List list2) {
        if (list == null) {
            return null;
        }
        List list3 = list;
        float[] fArr = new float[list3.size()];
        Iterator it = list3.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            fArr[i2] = ((Number) it.next()).floatValue();
            i2++;
        }
        return fArr;
    }

    public static final void x(Matrix matrix, float[] fArr) {
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        float f19 = fArr[12];
        float f20 = fArr[13];
        float f21 = fArr[15];
        fArr[0] = f10;
        fArr[1] = f14;
        fArr[2] = f19;
        fArr[3] = f11;
        fArr[4] = f15;
        fArr[5] = f20;
        fArr[6] = f13;
        fArr[7] = f17;
        fArr[8] = f21;
        matrix.setValues(fArr);
        fArr[0] = f10;
        fArr[1] = f11;
        fArr[2] = f12;
        fArr[3] = f13;
        fArr[4] = f14;
        fArr[5] = f15;
        fArr[6] = f16;
        fArr[7] = f17;
        fArr[8] = f18;
    }

    public static final void y(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        fArr[0] = f10;
        fArr[1] = f13;
        fArr[2] = 0.0f;
        fArr[3] = f16;
        fArr[4] = f11;
        fArr[5] = f14;
        fArr[6] = 0.0f;
        fArr[7] = f17;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f12;
        fArr[13] = f15;
        fArr[14] = 0.0f;
        fArr[15] = f18;
    }

    public static final BlendMode z(int i2) {
        return i2 == 0 ? BlendMode.CLEAR : i2 == 1 ? BlendMode.SRC : i2 == 2 ? BlendMode.DST : i2 == 3 ? BlendMode.SRC_OVER : i2 == 4 ? BlendMode.DST_OVER : i2 == 5 ? BlendMode.SRC_IN : i2 == 6 ? BlendMode.DST_IN : i2 == 7 ? BlendMode.SRC_OUT : i2 == 8 ? BlendMode.DST_OUT : i2 == 9 ? BlendMode.SRC_ATOP : i2 == 10 ? BlendMode.DST_ATOP : i2 == 11 ? BlendMode.XOR : i2 == 12 ? BlendMode.PLUS : i2 == 13 ? BlendMode.MODULATE : i2 == 14 ? BlendMode.SCREEN : i2 == 15 ? BlendMode.OVERLAY : i2 == 16 ? BlendMode.DARKEN : i2 == 17 ? BlendMode.LIGHTEN : i2 == 18 ? BlendMode.COLOR_DODGE : i2 == 19 ? BlendMode.COLOR_BURN : i2 == 20 ? BlendMode.HARD_LIGHT : i2 == 21 ? BlendMode.SOFT_LIGHT : i2 == 22 ? BlendMode.DIFFERENCE : i2 == 23 ? BlendMode.EXCLUSION : i2 == 24 ? BlendMode.MULTIPLY : i2 == 25 ? BlendMode.HUE : i2 == 26 ? BlendMode.SATURATION : i2 == 27 ? BlendMode.COLOR : i2 == 28 ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }
}
