package u6;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class w implements Executor {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20986t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayDeque f20987u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Executor f20988v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Runnable f20989w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f20990x;

    public w(Executor executor, int i2) {
        this.f20986t = i2;
        switch (i2) {
            case 1:
                this.f20988v = executor;
                this.f20987u = new ArrayDeque();
                this.f20990x = new Object();
                break;
            default:
                executor.getClass();
                this.f20988v = executor;
                this.f20987u = new ArrayDeque();
                this.f20990x = new Object();
                break;
        }
    }

    public final void a() {
        switch (this.f20986t) {
            case 0:
                synchronized (this.f20990x) {
                    Object objPoll = this.f20987u.poll();
                    Runnable runnable = (Runnable) objPoll;
                    this.f20989w = runnable;
                    if (objPoll != null) {
                        this.f20988v.execute(runnable);
                    }
                    break;
                }
                return;
            default:
                Runnable runnable2 = (Runnable) this.f20987u.poll();
                this.f20989w = runnable2;
                if (runnable2 != null) {
                    this.f20988v.execute(runnable2);
                    return;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f20986t) {
            case 0:
                runnable.getClass();
                synchronized (this.f20990x) {
                    this.f20987u.offer(new ad.a(runnable, this, 22));
                    if (this.f20989w == null) {
                        a();
                    }
                    break;
                }
                return;
            default:
                synchronized (this.f20990x) {
                    try {
                        this.f20987u.add(new ua.e0(this, runnable, false, 5));
                        if (this.f20989w == null) {
                            a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }
}
