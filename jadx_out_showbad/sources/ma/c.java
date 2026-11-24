package ma;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Thread {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final WeakReference f10624t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f10625u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CountDownLatch f10626v = new CountDownLatch(1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f10627w = false;

    public c(a aVar, long j10) {
        this.f10624t = new WeakReference(aVar);
        this.f10625u = j10;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        a aVar;
        WeakReference weakReference = this.f10624t;
        try {
            if (this.f10626v.await(this.f10625u, TimeUnit.MILLISECONDS) || (aVar = (a) weakReference.get()) == null) {
                return;
            }
            aVar.b();
            this.f10627w = true;
        } catch (InterruptedException unused) {
            a aVar2 = (a) weakReference.get();
            if (aVar2 != null) {
                aVar2.b();
                this.f10627w = true;
            }
        }
    }
}
