package v7;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
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
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import t3.h0;

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
    */
    public final void a() {
        boolean z10;
        int i2;
        PendingIntent broadcast;
        sc.p pVar = this.f22159v;
        m7.n nVar = this.f22158u;
        WorkDatabase workDatabase = nVar.f10583c;
        l7.a aVar = nVar.b;
        sc.p pVar2 = nVar.f10587g;
        workDatabase = nVar.f10583c;
        String str = p7.b.f16702y;
        Context context = this.f22157t;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        ArrayList arrayListE = p7.b.e(context, jobScheduler);
        u7.i iVarY = workDatabase.y();
        iVarY.getClass();
        u6.u uVarE = u6.u.e(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) iVarY.f21015t;
        workDatabase_Impl.b();
        Cursor cursorB = db.h.B(workDatabase_Impl, uVarE);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(cursorB.isNull(0) ? null : cursorB.getString(0));
            }
            HashSet hashSet = new HashSet(arrayListE != null ? arrayListE.size() : 0);
            if (arrayListE != null && !arrayListE.isEmpty()) {
                int size = arrayListE.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayListE.get(i10);
                    i10++;
                    JobInfo jobInfo = (JobInfo) obj;
                    u7.j jVarF = p7.b.f(jobInfo);
                    if (jVarF != null) {
                        hashSet.add(jVarF.f21019a);
                    } else {
                        p7.b.d(jobScheduler, jobInfo.getId());
                    }
                }
            }
            int size2 = arrayList.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size2) {
                    z10 = false;
                    break;
                }
                Object obj2 = arrayList.get(i11);
                i11++;
                if (!hashSet.contains((String) obj2)) {
                    l7.p.c().getClass();
                    z10 = true;
                    break;
                }
            }
            if (z10) {
                workDatabase.c();
                try {
                    u7.p pVarB = workDatabase.B();
                    int size3 = arrayList.size();
                    int i12 = 0;
                    while (i12 < size3) {
                        Object obj3 = arrayList.get(i12);
                        i12++;
                        pVarB.o(-1L, (String) obj3);
                    }
                    workDatabase.u();
                    workDatabase.q();
                } catch (Throwable th) {
                    throw th;
                }
            }
            u7.p pVarB2 = workDatabase.B();
            u7.m mVarA = workDatabase.A();
            workDatabase.c();
            try {
                ArrayList arrayListI = pVarB2.i();
                boolean zIsEmpty = arrayListI.isEmpty();
                if (!zIsEmpty) {
                    int size4 = arrayListI.size();
                    int i13 = 0;
                    while (i13 < size4) {
                        Object obj4 = arrayListI.get(i13);
                        i13++;
                        String str2 = ((u7.o) obj4).f21031a;
                        pVarB2.w(1, str2);
                        pVarB2.x(-512, str2);
                        pVarB2.o(-1L, str2);
                        arrayListI = arrayListI;
                        zIsEmpty = zIsEmpty;
                    }
                }
                boolean z11 = zIsEmpty;
                WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) mVarA.f21026u;
                workDatabase_Impl2.b();
                u7.h hVar = (u7.h) mVarA.f21028w;
                e7.j jVarA = hVar.a();
                workDatabase_Impl2.c();
                try {
                    jVarA.a();
                    workDatabase_Impl2.u();
                    workDatabase_Impl2.q();
                    hVar.j(jVarA);
                    workDatabase.u();
                    workDatabase.q();
                    boolean z12 = !z11 || z10;
                    Long lI = ((WorkDatabase) pVar2.f19685t).x().i("reschedule_needed");
                    if (lI != null && lI.longValue() == 1) {
                        l7.p.c().getClass();
                        nVar.e();
                        pVar2.getClass();
                        ((WorkDatabase) pVar2.f19685t).x().j(new u7.d("reschedule_needed", 0L));
                        return;
                    }
                    try {
                        i2 = Build.VERSION.SDK_INT;
                        int i14 = i2 >= 31 ? 570425344 : 536870912;
                        Intent intent = new Intent();
                        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                        broadcast = PendingIntent.getBroadcast(context, -1, intent, i14);
                    } catch (IllegalArgumentException e10) {
                        e = e10;
                        if (l7.p.c().f10097a <= 5) {
                            Log.w(f22155x, "Ignoring exception", e);
                        }
                    } catch (SecurityException e11) {
                        e = e11;
                        if (l7.p.c().f10097a <= 5) {
                        }
                    }
                    if (i2 >= 30) {
                        if (broadcast != null) {
                            broadcast.cancel();
                        }
                        List historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                        if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                            Long lI2 = ((WorkDatabase) pVar.f19685t).x().i("last_force_stop_ms");
                            long jLongValue = lI2 != null ? lI2.longValue() : 0L;
                            for (int i15 = 0; i15 < historicalProcessExitReasons.size(); i15++) {
                                ApplicationExitInfo applicationExitInfoD = h0.d(historicalProcessExitReasons.get(i15));
                                if (applicationExitInfoD.getReason() == 10 && applicationExitInfoD.getTimestamp() >= jLongValue) {
                                    l7.p.c().getClass();
                                    nVar.e();
                                    ((l7.q) aVar.f10068g).getClass();
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    pVar.getClass();
                                    ((WorkDatabase) pVar.f19685t).x().j(new u7.d("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis)));
                                    return;
                                }
                            }
                        }
                        if (z12) {
                            return;
                        }
                        l7.p.c().getClass();
                        m7.i.b(aVar, workDatabase, nVar.f10585e);
                        return;
                    }
                    if (broadcast == null) {
                        b(context);
                        l7.p.c().getClass();
                        nVar.e();
                        ((l7.q) aVar.f10068g).getClass();
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        pVar.getClass();
                        ((WorkDatabase) pVar.f19685t).x().j(new u7.d("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis2)));
                        return;
                    }
                    if (z12) {
                    }
                } catch (Throwable th2) {
                    workDatabase_Impl2.q();
                    hVar.j(jVarA);
                    throw th2;
                }
            } finally {
                workDatabase.q();
            }
        } finally {
            cursorB.close();
            uVarE.f();
        }
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
