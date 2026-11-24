package o7;

import android.app.AlarmManager;
import android.app.PendingIntent;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static void a(AlarmManager alarmManager, int i2, long j10, PendingIntent pendingIntent) {
        alarmManager.setExact(i2, j10, pendingIntent);
    }
}
