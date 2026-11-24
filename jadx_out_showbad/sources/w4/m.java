package w4;

import android.media.metrics.LogSessionId;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f22636a;

    static {
        if (v.f18493a < 31) {
            new m();
        } else {
            int i2 = l.b;
        }
    }

    public m() {
        r4.a.i(v.f18493a < 31);
        this.f22636a = null;
    }

    public m(LogSessionId logSessionId) {
        this.f22636a = new l(logSessionId);
    }
}
