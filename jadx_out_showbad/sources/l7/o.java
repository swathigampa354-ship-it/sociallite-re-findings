package l7;

import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f10092t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final WorkerParameters f10093u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile int f10094v = -256;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f10095w;

    public o(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            w4.d.j("Application Context is null");
            throw null;
        }
        if (workerParameters == null) {
            w4.d.j("WorkerParameters is null");
            throw null;
        }
        this.f10092t = context;
        this.f10093u = workerParameters;
    }

    public dc.b a() {
        w7.j jVar = new w7.j();
        jVar.k(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return jVar;
    }

    public void b() {
    }

    public abstract w7.j c();

    public final void d(int i2) {
        this.f10094v = i2;
        b();
    }
}
