package v2;

import android.os.Handler;
import android.view.Choreographer;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements Executor {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21796t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f21797u;

    public /* synthetic */ c0(Object obj, int i2) {
        this.f21796t = i2;
        this.f21797u = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f21796t) {
            case 0:
                ((Choreographer) this.f21797u).postFrameCallback(new r6.g(runnable, 1));
                break;
            default:
                ((Handler) this.f21797u).post(runnable);
                break;
        }
    }
}
