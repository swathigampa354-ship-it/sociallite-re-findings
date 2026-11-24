package s2;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: loaded from: classes.dex */
public final class a extends MetricAffectingSpan {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19370t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f19371u;

    public /* synthetic */ a(int i2, float f10) {
        this.f19370t = i2;
        this.f19371u = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f19370t) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f19371u);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f19371u);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f19370t) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f19371u);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f19371u);
                break;
        }
    }
}
