package i3;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f8326d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static m f8329g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8330a;
    public final NotificationManager b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f8325c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static HashSet f8327e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f8328f = new Object();

    public n(Context context) {
        this.f8330a = context;
        this.b = (NotificationManager) context.getSystemService("notification");
    }

    public final void a(int i2) {
        this.b.cancel(null, i2);
    }

    public final void b(int i2, Notification notification) {
        Bundle bundle = notification.extras;
        if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
            this.b.notify(null, i2, notification);
            return;
        }
        j jVar = new j(this.f8330a.getPackageName(), i2, notification);
        synchronized (f8328f) {
            try {
                if (f8329g == null) {
                    f8329g = new m(this.f8330a.getApplicationContext());
                }
                f8329g.f8322u.obtainMessage(0, jVar).sendToTarget();
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b.cancel(null, i2);
    }
}
