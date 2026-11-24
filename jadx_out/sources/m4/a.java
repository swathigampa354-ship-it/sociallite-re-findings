package m4;

import android.os.Looper;
import com.google.android.gms.internal.measurement.q0;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {
    public static final ThreadPoolExecutor A;
    public static q0 B;
    public static volatile ThreadPoolExecutor C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f10472t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d f10473u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile int f10474v = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicBoolean f10475w = new AtomicBoolean();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AtomicBoolean f10476x = new AtomicBoolean();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CountDownLatch f10477y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ qa.d f10478z;

    static {
        b bVar = new b(0);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), bVar);
        A = threadPoolExecutor;
        C = threadPoolExecutor;
    }

    public a(qa.d dVar) {
        this.f10478z = dVar;
        c cVar = new c(this, 0);
        this.f10472t = cVar;
        this.f10473u = new d(this, cVar);
        this.f10477y = new CountDownLatch(1);
    }

    public final void a(Object obj) {
        q0 q0Var;
        synchronized (a.class) {
            try {
                if (B == null) {
                    B = new q0(Looper.getMainLooper(), 2, false);
                }
                q0Var = B;
            } catch (Throwable th) {
                throw th;
            }
        }
        q0Var.obtainMessage(1, new e(this, obj)).sendToTarget();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10478z.b();
    }
}
