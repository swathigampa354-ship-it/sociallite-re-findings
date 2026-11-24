package o7;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import l7.p;
import p2.h0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f16041a = 0;

    static {
        p.d("Alarms");
    }

    public static void a(Context context, u7.j jVar, int i2) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        String str = c.f16042y;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        c.c(intent, jVar);
        PendingIntent service = PendingIntent.getService(context, i2, intent, 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        p pVarC = p.c();
        jVar.toString();
        pVarC.getClass();
        alarmManager.cancel(service);
    }

    public static void b(Context context, WorkDatabase workDatabase, u7.j jVar, long j10) {
        u7.i iVarY = workDatabase.y();
        u7.g gVarE = iVarY.E(jVar);
        if (gVarE != null) {
            int i2 = gVarE.f21013c;
            a(context, jVar, i2);
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            String str = c.f16042y;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_DELAY_MET");
            c.c(intent, jVar);
            PendingIntent service = PendingIntent.getService(context, i2, intent, 201326592);
            if (alarmManager != null) {
                a.a(alarmManager, 0, j10, service);
                return;
            }
            return;
        }
        Object objT = workDatabase.t(new k7.e(new h0(workDatabase), 1));
        objT.getClass();
        int iIntValue = ((Number) objT).intValue();
        iVarY.H(new u7.g(jVar.f21019a, jVar.b, iIntValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        String str2 = c.f16042y;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_DELAY_MET");
        c.c(intent2, jVar);
        PendingIntent service2 = PendingIntent.getService(context, iIntValue, intent2, 201326592);
        if (alarmManager2 != null) {
            a.a(alarmManager2, 0, j10, service2);
        }
    }
}
