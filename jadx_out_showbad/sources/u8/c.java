package u8;

import android.preference.PreferenceManager;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ReentrantReadWriteLock f21071a = new ReentrantReadWriteLock();
    public static String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile boolean f21072c;

    public static void a() {
        if (f21072c) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = f21071a;
        reentrantReadWriteLock.writeLock().lock();
        try {
            if (!f21072c) {
                b = PreferenceManager.getDefaultSharedPreferences(t8.r.a()).getString("com.facebook.appevents.AnalyticsUserIDStore.userID", null);
                f21072c = true;
            }
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            f21071a.writeLock().unlock();
            throw th;
        }
    }
}
