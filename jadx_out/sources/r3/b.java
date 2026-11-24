package r3;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f18445a;
    public final TextDirectionHeuristic b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18447d;

    public b(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i2, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.e(textPaint).setBreakStrategy(i2).setHyphenationFrequency(i10).setTextDirection(textDirectionHeuristic).build();
        }
        this.f18445a = textPaint;
        this.b = textDirectionHeuristic;
        this.f18446c = i2;
        this.f18447d = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        int i2 = bVar.f18446c;
        TextPaint textPaint = bVar.f18445a;
        if (this.f18446c != i2 || this.f18447d != bVar.f18447d) {
            return false;
        }
        TextPaint textPaint2 = this.f18445a;
        if (textPaint2.getTextSize() != textPaint.getTextSize() || textPaint2.getTextScaleX() != textPaint.getTextScaleX() || textPaint2.getTextSkewX() != textPaint.getTextSkewX() || textPaint2.getLetterSpacing() != textPaint.getLetterSpacing() || !TextUtils.equals(textPaint2.getFontFeatureSettings(), textPaint.getFontFeatureSettings()) || textPaint2.getFlags() != textPaint.getFlags() || !textPaint2.getTextLocales().equals(textPaint.getTextLocales())) {
            return false;
        }
        if (textPaint2.getTypeface() == null) {
            if (textPaint.getTypeface() != null) {
                return false;
            }
        } else if (!textPaint2.getTypeface().equals(textPaint.getTypeface())) {
            return false;
        }
        return this.b == bVar.b;
    }

    public final int hashCode() {
        TextPaint textPaint = this.f18445a;
        return Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), this.b, Integer.valueOf(this.f18446c), Integer.valueOf(this.f18447d));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        StringBuilder sb3 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f18445a;
        sb3.append(textPaint.getTextSize());
        sb2.append(sb3.toString());
        sb2.append(", textScaleX=" + textPaint.getTextScaleX());
        sb2.append(", textSkewX=" + textPaint.getTextSkewX());
        sb2.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb2.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        sb2.append(", textLocale=" + textPaint.getTextLocales());
        sb2.append(", typeface=" + textPaint.getTypeface());
        sb2.append(", variationSettings=" + textPaint.getFontVariationSettings());
        sb2.append(", textDir=" + this.b);
        sb2.append(", breakStrategy=" + this.f18446c);
        sb2.append(", hyphenationFrequency=" + this.f18447d);
        sb2.append("}");
        return sb2.toString();
    }

    public b(PrecomputedText.Params params) {
        this.f18445a = params.getTextPaint();
        this.b = params.getTextDirection();
        this.f18446c = params.getBreakStrategy();
        this.f18447d = params.getHyphenationFrequency();
    }
}
