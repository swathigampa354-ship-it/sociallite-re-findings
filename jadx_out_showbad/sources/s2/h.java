package s2;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: loaded from: classes.dex */
public final class h implements LineHeightSpan {
    public int C;
    public int D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f19378t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f19379u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f19380v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f19381w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f19382x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f19383y = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19384z = Integer.MIN_VALUE;
    public int A = Integer.MIN_VALUE;
    public int B = Integer.MIN_VALUE;

    public h(float f10, int i2, boolean z10, boolean z11, float f11) {
        this.f19378t = f10;
        this.f19379u = i2;
        this.f19380v = z10;
        this.f19381w = z11;
        this.f19382x = f11;
        if ((0.0f > f11 || f11 > 1.0f) && f11 != -1.0f) {
            w4.d.l("topRatio should be in [0..1] range or -1");
            throw null;
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i2, int i10, int i11, int i12, Paint.FontMetricsInt fontMetricsInt) {
        int i13 = fontMetricsInt.descent;
        int i14 = fontMetricsInt.ascent;
        if (i13 - i14 <= 0) {
            return;
        }
        boolean z10 = i2 == 0;
        boolean z11 = i10 == this.f19379u;
        boolean z12 = this.f19381w;
        boolean z13 = this.f19380v;
        if (z10 && z11 && z13 && z12) {
            return;
        }
        if (this.f19383y == Integer.MIN_VALUE) {
            int i15 = i13 - i14;
            int iCeil = (int) Math.ceil(this.f19378t);
            int i16 = iCeil - i15;
            float fAbs = this.f19382x;
            if (fAbs == -1.0f) {
                fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
            }
            int iCeil2 = (int) (i16 <= 0 ? Math.ceil(i16 * fAbs) : Math.ceil((1.0f - fAbs) * i16));
            int i17 = fontMetricsInt.descent;
            int i18 = iCeil2 + i17;
            this.A = i18;
            int i19 = i18 - iCeil;
            this.f19384z = i19;
            if (z13) {
                i19 = fontMetricsInt.ascent;
            }
            this.f19383y = i19;
            if (z12) {
                i18 = i17;
            }
            this.B = i18;
            this.C = fontMetricsInt.ascent - i19;
            this.D = i18 - i17;
        }
        fontMetricsInt.ascent = z10 ? this.f19383y : this.f19384z;
        fontMetricsInt.descent = z11 ? this.B : this.A;
    }
}
