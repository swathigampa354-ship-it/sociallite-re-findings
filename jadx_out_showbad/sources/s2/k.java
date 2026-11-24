package s2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: loaded from: classes.dex */
public final class k extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19395a;
    public final boolean b;

    public k(boolean z10, boolean z11) {
        this.f19395a = z10;
        this.b = z11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f19395a);
        textPaint.setStrikeThruText(this.b);
    }
}
