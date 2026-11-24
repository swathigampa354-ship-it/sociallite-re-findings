package q2;

import android.os.Build;
import android.text.BoringLayout;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final float b() {
        /*
            r8 = this;
            float r0 = r8.f17021d
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto Lb
            float r0 = r8.f17021d
            return r0
        Lb:
            android.text.BoringLayout$Metrics r0 = r8.a()
            r1 = -1
            if (r0 == 0) goto L15
            int r0 = r0.width
            goto L16
        L15:
            r0 = r1
        L16:
            float r0 = (float) r0
            r2 = 0
            int r3 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            android.text.TextPaint r4 = r8.b
            java.lang.CharSequence r5 = r8.f17019a
            if (r3 >= 0) goto L2f
            r0 = 0
            int r3 = r5.length()
            float r0 = android.text.Layout.getDesiredWidth(r5, r0, r3, r4)
            double r6 = (double) r0
            double r6 = java.lang.Math.ceil(r6)
            float r0 = (float) r6
        L2f:
            int r3 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r3 != 0) goto L34
            goto L68
        L34:
            boolean r3 = r5 instanceof android.text.Spanned
            if (r3 == 0) goto L5c
            android.text.Spanned r5 = (android.text.Spanned) r5
            java.lang.Class<s2.f> r3 = s2.f.class
            int r6 = r5.length()
            int r3 = r5.nextSpanTransition(r1, r6, r3)
            int r6 = r5.length()
            if (r3 == r6) goto L4b
            goto L65
        L4b:
            java.lang.Class<s2.e> r3 = s2.e.class
            int r6 = r5.length()
            int r1 = r5.nextSpanTransition(r1, r6, r3)
            int r3 = r5.length()
            if (r1 == r3) goto L5c
            goto L65
        L5c:
            float r1 = r4.getLetterSpacing()
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 != 0) goto L65
            goto L68
        L65:
            r1 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 + r1
        L68:
            r8.f17021d = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: q2.n.b():float");
    }
}
