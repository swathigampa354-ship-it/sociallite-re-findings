package t7;

import android.app.Notification;
import android.app.Service;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static void a(Service service, int i2, Notification notification, int i10) {
        service.startForeground(i2, notification, i10);
    }
}
