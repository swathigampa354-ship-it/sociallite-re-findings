package e9;

import android.app.Application;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4548a;
    public static final ScheduledExecutorService b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ScheduledExecutorService f4549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile ScheduledFuture f4550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f4551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicInteger f4552f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile p f4553g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicBoolean f4554h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static String f4555i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static long f4556j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f4557k;
    public static WeakReference l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static String f4558m;

    static {
        String canonicalName = d.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.internal.ActivityLifecycleTracker";
        }
        f4548a = canonicalName;
        b = Executors.newSingleThreadScheduledExecutor();
        f4549c = Executors.newSingleThreadScheduledExecutor();
        f4551e = new Object();
        f4552f = new AtomicInteger(0);
        f4554h = new AtomicBoolean(false);
    }

    public static void a() {
        ScheduledFuture scheduledFuture;
        synchronized (f4551e) {
            try {
                if (f4550d != null && (scheduledFuture = f4550d) != null) {
                    scheduledFuture.cancel(false);
                }
                f4550d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final UUID b() {
        p pVar;
        if (f4553g == null || (pVar = f4553g) == null) {
            return null;
        }
        return (UUID) pVar.f4579e;
    }

    public static final void c(String str, Application application) {
        application.getClass();
        int i2 = 0;
        if (f4554h.compareAndSet(false, true)) {
            k9.q qVar = k9.q.f9240a;
            k9.q.a(new d8.m(8), k9.o.CodelessEvents);
            f4555i = str;
            application.registerActivityLifecycleCallbacks(new c(i2));
        }
    }
}
