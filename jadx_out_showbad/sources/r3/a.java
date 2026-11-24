package r3;

import android.text.PrecomputedText;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ PrecomputedText.Params.Builder e(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    public static /* bridge */ /* synthetic */ boolean o(CharSequence charSequence) {
        return charSequence instanceof PrecomputedText;
    }
}
