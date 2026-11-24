package s2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class i extends ReplacementSpan {
    public int A;
    public int B;
    public boolean C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f19385t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f19386u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f19387v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f19388w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f19389x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f19390y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Paint.FontMetricsInt f19391z;

    public i(float f10, int i2, float f11, int i10, float f12, int i11) {
        this.f19385t = f10;
        this.f19386u = i2;
        this.f19387v = f11;
        this.f19388w = i10;
        this.f19389x = f12;
        this.f19390y = i11;
    }

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f19391z;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        l.e("fontMetrics");
        throw null;
    }

    public final int b() {
        if (this.C) {
            return this.B;
        }
        w4.d.l("PlaceholderSpan is not laid out yet.");
        return 0;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i2, int i10, float f10, int i11, int i12, int i13, Paint paint) {
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i2, int i10, Paint.FontMetricsInt fontMetricsInt) {
        float f10;
        double dCeil;
        this.C = true;
        float textSize = paint.getTextSize();
        this.f19391z = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            w4.d.j("Invalid fontMetrics: line height can not be negative.");
            return 0;
        }
        float f11 = this.f19389x;
        float f12 = this.f19385t;
        int i11 = this.f19386u;
        if (i11 == 0) {
            f10 = f12 * f11;
        } else {
            if (i11 != 1) {
                w4.d.j("Unsupported unit.");
                return 0;
            }
            f10 = f12 * textSize;
        }
        this.A = (int) Math.ceil(f10);
        float f13 = this.f19387v;
        int i12 = this.f19388w;
        if (i12 == 0) {
            dCeil = Math.ceil(f13 * f11);
        } else {
            if (i12 != 1) {
                w4.d.j("Unsupported unit.");
                return 0;
            }
            dCeil = Math.ceil(f13 * textSize);
        }
        this.B = (int) dCeil;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            switch (this.f19390y) {
                case 0:
                    if (fontMetricsInt.ascent > (-b())) {
                        fontMetricsInt.ascent = -b();
                    }
                    break;
                case 1:
                case 4:
                    if (b() + fontMetricsInt.ascent > fontMetricsInt.descent) {
                        fontMetricsInt.descent = b() + fontMetricsInt.ascent;
                    }
                    break;
                case 2:
                case 5:
                    if (fontMetricsInt.ascent > fontMetricsInt.descent - b()) {
                        fontMetricsInt.ascent = fontMetricsInt.descent - b();
                    }
                    break;
                case 3:
                case 6:
                    if (fontMetricsInt.descent - fontMetricsInt.ascent < b()) {
                        int iB = fontMetricsInt.ascent - ((b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                        fontMetricsInt.ascent = iB;
                        fontMetricsInt.descent = b() + iB;
                    }
                    break;
                default:
                    w4.d.j("Unknown verticalAlign.");
                    return 0;
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        if (this.C) {
            return this.A;
        }
        w4.d.l("PlaceholderSpan is not laid out yet.");
        return 0;
    }
}
