package v7;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f22155x = l7.p.d("ForceStopRunnable");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final long f22156y = 315360000000L;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f22157t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final m7.n f22158u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final sc.p f22159v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22160w = 0;

    public g(Context context, m7.n nVar) {
        this.f22157t = context.getApplicationContext();
        this.f22158u = nVar;
        this.f22159v = nVar.f10587g;
    }

    public static void b(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i2 = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i2);
        long jCurrentTimeMillis = System.currentTimeMillis() + f22156y;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            Method dump skipped, instruction units count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v7.g.a():void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zA;
        String str = f22155x;
        m7.n nVar = this.f22158u;
        try {
            l7.a aVar = nVar.b;
            aVar.getClass();
            boolean zIsEmpty = TextUtils.isEmpty(null);
            Context context = this.f22157t;
            if (zIsEmpty) {
                l7.p.c().getClass();
                zA = true;
            } else {
                zA = m.a(context, aVar);
                l7.p.c().getClass();
            }
            if (!zA) {
                return;
            }
            while (true) {
                try {
                    kf.a.y(context);
                    l7.p.c().getClass();
                    try {
                        a();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e10) {
                        int i2 = this.f22160w + 1;
                        this.f22160w = i2;
                        if (i2 >= 3) {
                            String str2 = w8.c.C(context) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            l7.p.c().b(str, str2, e10);
                            IllegalStateException illegalStateException = new IllegalStateException(str2, e10);
                            nVar.b.getClass();
                            throw illegalStateException;
                        }
                        l7.p.c().getClass();
                        try {
                            Thread.sleep(((long) this.f22160w) * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e11) {
                    l7.p.c().a(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e11);
                    nVar.b.getClass();
                    throw illegalStateException2;
                }
            }
        } finally {
            nVar.d();
        }
    }
}
