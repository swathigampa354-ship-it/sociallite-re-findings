package r2;

import android.text.TextPaint;
import com.google.android.gms.internal.play_billing.b2;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b2 {
    public final TextPaint A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CharSequence f18443z;

    public c(CharSequence charSequence, TextPaint textPaint) {
        this.f18443z = charSequence;
        this.A = textPaint;
    }

    @Override // com.google.android.gms.internal.play_billing.b2
    public final int r(int i2) {
        CharSequence charSequence = this.f18443z;
        return this.A.getTextRunCursor(charSequence, 0, charSequence.length(), false, i2, 0);
    }

    @Override // com.google.android.gms.internal.play_billing.b2
    public final int t(int i2) {
        CharSequence charSequence = this.f18443z;
        return this.A.getTextRunCursor(charSequence, 0, charSequence.length(), false, i2, 2);
    }
}
