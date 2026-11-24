package ad;

import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadFactory f601e = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f602a = new AtomicLong();
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f604d;

    public b(String str, int i2, StrictMode.ThreadPolicy threadPolicy) {
        this.b = str;
        this.f603c = i2;
        this.f604d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = f601e.newThread(new a(this, 0, runnable));
        Locale locale = Locale.ROOT;
        threadNewThread.setName(this.b + " Thread #" + this.f602a.getAndIncrement());
        return threadNewThread;
    }
}
