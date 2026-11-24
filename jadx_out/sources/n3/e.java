package n3;

import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Trace;
import pf.l;
import s.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final db.h f15133a;
    public static final o b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Paint f15134c;

    static {
        l.e("TypefaceCompat static init");
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            f15133a = new i();
        } else if (i2 >= 29) {
            f15133a = new h();
        } else if (i2 >= 28) {
            f15133a = new g();
        } else {
            f15133a = new f();
        }
        b = new o(16);
        f15134c = null;
        Trace.endSection();
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e6, code lost:
    
        r7 = r12.build();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Typeface a(android.content.Context r16, m3.d r17, android.content.res.Resources r18, int r19, java.lang.String r20, int r21, int r22, b6.g r23, boolean r24) {
        /*
            Method dump skipped, instruction units count: 653
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n3.e.a(android.content.Context, m3.d, android.content.res.Resources, int, java.lang.String, int, int, b6.g, boolean):android.graphics.Typeface");
    }

    public static String b(Resources resources, int i2, String str, int i10, int i11) {
        return resources.getResourcePackageName(i2) + '-' + str + '-' + i10 + '-' + i2 + '-' + i11;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        if (f15134c == null) {
            f15134c = new Paint();
        }
        f15134c.setTextSize(10.0f);
        f15134c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, f15134c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
