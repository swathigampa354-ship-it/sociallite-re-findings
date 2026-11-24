package ad;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements i {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f613t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h f614u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Runnable f615v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f616w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f617x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ TimeUnit f618y;

    public /* synthetic */ e(h hVar, Runnable runnable, long j10, long j11, TimeUnit timeUnit, int i2) {
        this.f613t = i2;
        this.f614u = hVar;
        this.f615v = runnable;
        this.f616w = j10;
        this.f617x = j11;
        this.f618y = timeUnit;
    }

    @Override // ad.i
    public final ScheduledFuture a(od.c cVar) {
        switch (this.f613t) {
            case 0:
                h hVar = this.f614u;
                return hVar.f627u.scheduleAtFixedRate(new f(hVar, this.f615v, cVar, 0), this.f616w, this.f617x, this.f618y);
            default:
                h hVar2 = this.f614u;
                return hVar2.f627u.scheduleWithFixedDelay(new f(hVar2, this.f615v, cVar, 2), this.f616w, this.f617x, this.f618y);
        }
    }
}
