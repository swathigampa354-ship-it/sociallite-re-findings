package sf;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes.dex */
public final class i0 implements j0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ScheduledFuture f19769t;

    public i0(ScheduledFuture scheduledFuture) {
        this.f19769t = scheduledFuture;
    }

    @Override // sf.j0
    public final void b() {
        this.f19769t.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.f19769t + ']';
    }
}
