package ad;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class j extends g3.g implements ScheduledFuture {
    public final ScheduledFuture A;

    public j(i iVar) {
        this.A = iVar.a(new od.c(this, 3));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.A.compareTo(delayed);
    }

    @Override // g3.g
    public final void d() {
        ScheduledFuture scheduledFuture = this.A;
        Object obj = this.f5643t;
        scheduledFuture.cancel((obj instanceof g3.a) && ((g3.a) obj).f5627a);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.A.getDelay(timeUnit);
    }
}
