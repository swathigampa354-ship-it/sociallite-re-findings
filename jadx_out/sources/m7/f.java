package m7;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class f extends y6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10563c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f10564d;

    public f(Context context) {
        super(9, 10);
        this.f10564d = context;
    }

    @Override // y6.a
    public final void a(e7.c cVar) {
        int i2 = this.f10563c;
        cVar.getClass();
        switch (i2) {
            case 0:
                if (this.b >= 10) {
                    cVar.l(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    this.f10564d.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                cVar.k("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                Context context = this.f10564d;
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j10 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j11 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    cVar.a();
                    try {
                        cVar.l(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j10)});
                        cVar.l(new Object[]{"reschedule_needed", Long.valueOf(j11)});
                        sharedPreferences.edit().clear().apply();
                        cVar.q();
                    } finally {
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i10 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i11 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    cVar.a();
                    try {
                        cVar.l(new Object[]{"next_job_scheduler_id", Integer.valueOf(i10)});
                        cVar.l(new Object[]{"next_alarm_manager_id", Integer.valueOf(i11)});
                        sharedPreferences2.edit().clear().apply();
                        cVar.q();
                        return;
                    } finally {
                    }
                }
                return;
        }
    }

    public f(Context context, int i2, int i10) {
        super(i2, i10);
        this.f10564d = context;
    }
}
