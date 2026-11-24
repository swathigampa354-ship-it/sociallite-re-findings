package ge;

import android.app.usage.UsageStatsManager;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UsageStatsManager f6943a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6945d;

    public u2(Context context) {
        Object systemService = context.getSystemService("usagestats");
        this.f6943a = systemService instanceof UsageStatsManager ? (UsageStatsManager) systemService : null;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.b = jCurrentTimeMillis;
        this.f6944c = jCurrentTimeMillis;
        this.f6945d = -1L;
    }
}
