package x4;

import android.media.AudioTrack;
import android.media.metrics.LogSessionId;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {
    public static void a(AudioTrack audioTrack, w4.m mVar) {
        w4.l lVar = mVar.f22636a;
        lVar.getClass();
        LogSessionId logSessionId = lVar.f22635a;
        LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
        if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        audioTrack.setLogSessionId(logSessionId);
    }
}
