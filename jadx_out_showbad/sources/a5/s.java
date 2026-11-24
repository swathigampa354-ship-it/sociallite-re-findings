package a5;

import android.media.metrics.LogSessionId;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static void a(k kVar, w4.m mVar) {
        w4.l lVar = mVar.f22636a;
        lVar.getClass();
        LogSessionId logSessionId = lVar.f22635a;
        LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
        if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        kVar.b.setString("log-session-id", logSessionId.getStringId());
    }
}
