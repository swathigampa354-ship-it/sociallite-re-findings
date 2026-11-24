package me;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: loaded from: classes.dex */
public final class na {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f12828a = new Paint(1);
    public final Path b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[][] f12829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f12830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f12831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f12832f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f12833g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[][] f12834h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[][] f12835i;

    public na() {
        float[][] fArr = new float[4][];
        for (int i2 = 0; i2 < 4; i2++) {
            fArr[i2] = new float[6];
        }
        this.f12829c = fArr;
        float[] fArr2 = new float[39500];
        this.f12830d = fArr2;
        this.f12831e = new float[3800];
        this.f12832f = new int[]{-1, -15066600, -15301566, -3019319, -13071019, -8865151, -5974619, -1446682};
        this.f12833g = new int[]{-16250615, -723470, -12331656, -6173032, -13600182, -8997246, -5842779, -13486289};
        this.f12834h = new float[][]{new float[]{77.0f, 126.0f, 179.0f, 64.0f, 154.0f, 137.0f}, new float[]{108.0f, 214.0f, 124.0f, 157.0f, 175.0f, 180.0f}, new float[]{238.0f, 230.0f, 279.0f, 174.0f, 225.0f, 165.0f}, new float[]{240.0f, 71.0f, 324.0f, 112.0f, 266.0f, 146.0f}};
        this.f12835i = new float[][]{new float[]{72.0f, 132.0f, 330.0f, 64.0f, 177.0f, 159.0f}, new float[]{177.0f, 224.0f, 177.0f, 159.0f, 330.0f, 64.0f}, new float[]{177.0f, 224.0f, 330.0f, 64.0f, 211.0f, 177.0f}, new float[]{211.0f, 177.0f, 330.0f, 64.0f, 277.0f, 224.0f}};
        int length = fArr2.length;
        long j10 = 6139;
        for (int i10 = 0; i10 < length; i10++) {
            j10 = ((j10 * 1664525) + 1013904223) & 4294967295L;
            this.f12830d[i10] = (float) (j10 / 4.294967296E9d);
        }
        for (int i11 = 6000; i11 < 7900; i11++) {
            float f10 = this.f12830d[i11 * 5];
            float f11 = 0.56f;
            boolean z10 = f10 < 0.56f;
            if (!z10) {
                f10 -= 0.56f;
                f11 = 0.44f;
            }
            float f12 = f10 / f11;
            int i12 = (i11 - 6000) * 2;
            this.f12831e[i12] = z10 ? a7.R0(39.0f, 86.0f, 172.0f, 116.0f, f12) : a7.R0(116.0f, 81.0f, 119.0f, 178.0f, f12);
            this.f12831e[i12 + 1] = z10 ? a7.R0(240.0f, 281.0f, 261.0f, 232.0f, f12) : a7.R0(232.0f, 214.0f, 193.0f, 212.0f, f12);
        }
    }

    public final void a(Canvas canvas, float f10, float f11, float f12, int i2, float f13) {
        Paint paint = this.f12828a;
        paint.setColor(i2);
        paint.setAlpha(kf.a.B(u8.l.i(f13, 0.0f, 1.0f) * 255));
        float f14 = f12 / 2.0f;
        canvas.drawRect(f10 - f14, f11 - f14, f10 + f14, f14 + f11, paint);
    }
}
