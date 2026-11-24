package ah;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Executor {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f663t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Handler f664u;

    public a() {
        this.f663t = 0;
        this.f664u = new Handler(Looper.getMainLooper());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f663t) {
            case 0:
                this.f664u.post(runnable);
                return;
            case 1:
                runnable.getClass();
                Handler handler = this.f664u;
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            case 2:
                runnable.getClass();
                Handler handler2 = this.f664u;
                if (handler2.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler2 + " is shutting down");
            default:
                this.f664u.post(runnable);
                return;
        }
    }

    public /* synthetic */ a(Handler handler, int i2) {
        this.f663t = i2;
        this.f664u = handler;
    }
}
