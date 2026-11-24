package s2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19392a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f19393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f19394d;

    public j(float f10, float f11, float f12, int i2) {
        this.f19392a = i2;
        this.b = f10;
        this.f19393c = f11;
        this.f19394d = f12;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f19394d, this.b, this.f19393c, this.f19392a);
    }
}
