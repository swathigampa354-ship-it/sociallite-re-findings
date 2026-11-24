package r2;

import com.google.android.gms.internal.play_billing.b2;
import java.text.BreakIterator;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b2 {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final BreakIterator f18444z;

    public d(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f18444z = characterInstance;
    }

    @Override // com.google.android.gms.internal.play_billing.b2
    public final int r(int i2) {
        return this.f18444z.following(i2);
    }

    @Override // com.google.android.gms.internal.play_billing.b2
    public final int t(int i2) {
        return this.f18444z.preceding(i2);
    }
}
