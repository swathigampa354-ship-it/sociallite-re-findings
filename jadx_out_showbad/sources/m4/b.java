package m4;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10479a;
    public final AtomicInteger b;

    public b(int i2) {
        this.f10479a = i2;
        switch (i2) {
            case 1:
                this.b = new AtomicInteger(0);
                break;
            default:
                this.b = new AtomicInteger(1);
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f10479a) {
            case 0:
                return new Thread(runnable, "ModernAsyncTask #" + this.b.getAndIncrement());
            default:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + this.b.getAndIncrement());
                return thread;
        }
    }
}
