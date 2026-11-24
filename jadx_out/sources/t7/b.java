package t7;

import android.app.Notification;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20071t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Notification f20072u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f20073v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ SystemForegroundService f20074w;

    public b(SystemForegroundService systemForegroundService, int i2, Notification notification, int i10) {
        this.f20074w = systemForegroundService;
        this.f20071t = i2;
        this.f20072u = notification;
        this.f20073v = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i2 = Build.VERSION.SDK_INT;
        int i10 = this.f20073v;
        SystemForegroundService systemForegroundService = this.f20074w;
        Notification notification = this.f20072u;
        int i11 = this.f20071t;
        if (i2 >= 31) {
            d.a(systemForegroundService, i11, notification, i10);
        } else if (i2 >= 29) {
            c.a(systemForegroundService, i11, notification, i10);
        } else {
            systemForegroundService.startForeground(i11, notification);
        }
    }
}
