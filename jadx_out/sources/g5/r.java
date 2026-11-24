package g5;

import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static void a(Surface surface, float f10) {
        try {
            surface.setFrameRate(f10, f10 == 0.0f ? 0 : 1);
        } catch (IllegalStateException e10) {
            r4.a.n("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e10);
        }
    }
}
