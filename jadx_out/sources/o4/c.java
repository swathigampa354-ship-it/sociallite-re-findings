package o4;

import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static void a(AudioAttributes.Builder builder, int i2) {
        builder.setAllowedCapturePolicy(i2);
    }
}
