package q2;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f17019a;
    public final TextPaint b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f17021d = Float.NaN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f17022e = Float.NaN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f17023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17024g;

    public n(CharSequence charSequence, TextPaint textPaint, int i2) {
        this.f17019a = charSequence;
        this.b = textPaint;
        this.f17020c = i2;
    }

    public final BoringLayout.Metrics a() {
        if (!this.f17024g) {
            TextDirectionHeuristic textDirectionHeuristicA = a0.a(this.f17020c);
            int i2 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f17019a;
            TextPaint textPaint = this.b;
            this.f17023f = i2 >= 33 ? d.b(charSequence, textPaint, textDirectionHeuristicA) : e.b(charSequence, textPaint, textDirectionHeuristicA);
            this.f17024g = true;
        }
        return this.f17023f;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float b() {
        if (!Float.isNaN(this.f17021d)) {
            return this.f17021d;
        }
        BoringLayout.Metrics metricsA = a();
        float fCeil = metricsA != null ? metricsA.width : -1;
        TextPaint textPaint = this.b;
        CharSequence charSequence = this.f17019a;
        if (fCeil < 0.0f) {
            fCeil = (float) Math.ceil(Layout.getDesiredWidth(charSequence, 0, charSequence.length(), textPaint));
        }
        if (fCeil != 0.0f) {
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (spanned.nextSpanTransition(-1, spanned.length(), s2.f.class) == spanned.length() && spanned.nextSpanTransition(-1, spanned.length(), s2.e.class) == spanned.length()) {
                    if (textPaint.getLetterSpacing() != 0.0f) {
                        fCeil += 0.5f;
                    }
                }
            }
        }
        this.f17021d = fCeil;
        return fCeil;
    }
}
