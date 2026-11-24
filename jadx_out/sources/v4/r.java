package v4;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static w4.m a(Context context, x xVar, boolean z10) {
        MediaMetricsManager mediaMetricsManagerE = o1.t0.e(context.getSystemService("media_metrics"));
        w4.k kVar = mediaMetricsManagerE == null ? null : new w4.k(context, mediaMetricsManagerE.createPlaybackSession());
        if (kVar == null) {
            r4.a.v("ExoPlayerImpl", "MediaMetricsService unavailable.");
            return new w4.m(LogSessionId.LOG_SESSION_ID_NONE);
        }
        if (z10) {
            w4.f fVar = xVar.f22085q;
            fVar.getClass();
            fVar.f22595y.a(kVar);
        }
        return new w4.m(kVar.f22612c.getSessionId());
    }
}
