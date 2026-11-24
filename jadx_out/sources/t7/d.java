package t7;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import android.util.Log;
import androidx.work.impl.foreground.SystemForegroundService;
import l7.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static void a(Service service, int i2, Notification notification, int i10) {
        try {
            service.startForeground(i2, notification, i10);
        } catch (ForegroundServiceStartNotAllowedException e10) {
            p pVarC = p.c();
            String str = SystemForegroundService.f1383y;
            if (pVarC.f10097a <= 5) {
                Log.w(str, "Unable to start foreground service", e10);
            }
        }
    }
}
