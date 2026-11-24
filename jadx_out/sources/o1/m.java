package o1;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static final p1.c a(Bitmap bitmap) {
        p1.c cVarB;
        ColorSpace colorSpace = bitmap.getColorSpace();
        return (colorSpace == null || (cVarB = e0.b(colorSpace)) == null) ? p1.d.f16419c : cVarB;
    }

    public static final Bitmap b(int i2, int i10, int i11, boolean z10, p1.c cVar) {
        return Bitmap.createBitmap((DisplayMetrics) null, i2, i10, r0.F(i11), z10, e0.a(cVar));
    }
}
