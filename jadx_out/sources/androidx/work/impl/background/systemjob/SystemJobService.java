package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import java.util.Arrays;
import java.util.HashMap;
import k0.o;
import l7.p;
import l7.q;
import m7.c;
import m7.e;
import m7.n;
import p7.d;
import u7.j;

/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements c {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f1377x = p.d("SystemJobService");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public n f1378t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final HashMap f1379u = new HashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o f1380v = new o(9, (byte) 0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public u7.c f1381w;

    public static j a(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new j(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // m7.c
    public final void d(j jVar, boolean z10) {
        JobParameters jobParameters;
        p.c().getClass();
        synchronized (this.f1379u) {
            jobParameters = (JobParameters) this.f1379u.remove(jVar);
        }
        this.f1380v.I(jVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z10);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            n nVarC = n.c(getApplicationContext());
            this.f1378t = nVarC;
            e eVar = nVarC.f10586f;
            this.f1381w = new u7.c(eVar, nVarC.f10584d);
            eVar.a(this);
        } catch (IllegalStateException e10) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
            }
            p.c().e(f1377x, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        n nVar = this.f1378t;
        if (nVar != null) {
            nVar.f10586f.f(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        if (this.f1378t == null) {
            p.c().getClass();
            jobFinished(jobParameters, true);
            return false;
        }
        j jVarA = a(jobParameters);
        if (jVarA == null) {
            p.c().a(f1377x, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.f1379u) {
            try {
                if (this.f1379u.containsKey(jVarA)) {
                    p pVarC = p.c();
                    jVarA.toString();
                    pVarC.getClass();
                    return false;
                }
                p pVarC2 = p.c();
                jVarA.toString();
                pVarC2.getClass();
                this.f1379u.put(jVarA, jobParameters);
                q qVar = new q();
                if (p7.c.b(jobParameters) != null) {
                    Arrays.asList(p7.c.b(jobParameters));
                }
                if (p7.c.a(jobParameters) != null) {
                    Arrays.asList(p7.c.a(jobParameters));
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    d.a(jobParameters);
                }
                this.f1381w.o(this.f1380v.J(jVarA), qVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        if (this.f1378t == null) {
            p.c().getClass();
            return true;
        }
        j jVarA = a(jobParameters);
        if (jVarA == null) {
            p.c().a(f1377x, "WorkSpec id not found!");
            return false;
        }
        p pVarC = p.c();
        jVarA.toString();
        pVarC.getClass();
        synchronized (this.f1379u) {
            this.f1379u.remove(jVarA);
        }
        m7.j jVarI = this.f1380v.I(jVarA);
        if (jVarI != null) {
            int iA = Build.VERSION.SDK_INT >= 31 ? p7.e.a(jobParameters) : -512;
            u7.c cVar = this.f1381w;
            cVar.getClass();
            cVar.q(jVarI, iA);
        }
        e eVar = this.f1378t.f10586f;
        String str = jVarA.f21019a;
        synchronized (eVar.f10562k) {
            zContains = eVar.f10560i.contains(str);
        }
        return !zContains;
    }
}
