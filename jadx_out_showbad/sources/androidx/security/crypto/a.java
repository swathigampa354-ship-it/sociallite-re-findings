package androidx.security.crypto;

import android.graphics.Insets;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ WindowInsetsAnimation.Bounds i(Insets insets, Insets insets2) {
        return new WindowInsetsAnimation.Bounds(insets, insets2);
    }

    public static /* synthetic */ WindowInsetsAnimation j(int i2, Interpolator interpolator, long j10) {
        return new WindowInsetsAnimation(i2, interpolator, j10);
    }

    public static /* synthetic */ void m() {
    }
}
