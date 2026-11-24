package q2;

import android.text.StaticLayout;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {
    public static final boolean a(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static final void b(StaticLayout.Builder builder, int i2, int i10) {
        builder.setLineBreakConfig(androidx.activity.o.b().setLineBreakStyle(i2).setLineBreakWordStyle(i10).build());
    }
}
