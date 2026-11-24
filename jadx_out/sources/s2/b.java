package s2;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: loaded from: classes.dex */
public final class b extends MetricAffectingSpan {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19372t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f19373u;

    public /* synthetic */ b(Object obj, int i2) {
        this.f19372t = i2;
        this.f19373u = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f19372t) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f19373u);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f19373u);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f19372t) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f19373u);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f19373u);
                break;
        }
    }
}
