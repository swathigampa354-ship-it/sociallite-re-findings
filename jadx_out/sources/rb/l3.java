package rb;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class l3 extends m3 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AlarmManager f18806w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public i3 f18807x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Integer f18808y;

    public l3(q3 q3Var) {
        super(q3Var);
        this.f18806w = (AlarmManager) ((f1) this.f10116t).f18702t.getSystemService("alarm");
    }

    @Override // rb.m3
    public final boolean s() {
        f1 f1Var = (f1) this.f10116t;
        AlarmManager alarmManager = this.f18806w;
        if (alarmManager != null) {
            Context context = f1Var.f18702t;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.o0.f2846a));
        }
        JobScheduler jobScheduler = (JobScheduler) f1Var.f18702t.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(u());
        }
        return false;
    }

    public final void t() {
        f1 f1Var = (f1) this.f10116t;
        q();
        f().G.c("Unscheduling upload");
        AlarmManager alarmManager = this.f18806w;
        if (alarmManager != null) {
            Context context = f1Var.f18702t;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.o0.f2846a));
        }
        v().a();
        JobScheduler jobScheduler = (JobScheduler) f1Var.f18702t.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(u());
        }
    }

    public final int u() {
        if (this.f18808y == null) {
            this.f18808y = Integer.valueOf(("measurement" + ((f1) this.f10116t).f18702t.getPackageName()).hashCode());
        }
        return this.f18808y.intValue();
    }

    public final l v() {
        if (this.f18807x == null) {
            this.f18807x = new i3(this, this.f18838u.E, 1);
        }
        return this.f18807x;
    }
}
