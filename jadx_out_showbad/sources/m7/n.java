package m7;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.measurement.j4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import l7.x;
import u6.w;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static n f10580k;
    public static n l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f10581m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10582a;
    public final l7.a b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WorkDatabase f10583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u7.i f10584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f10585e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f10586f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final sc.p f10587g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10588h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f10589i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u7.i f10590j;

    static {
        l7.p.d("WorkManagerImpl");
        f10580k = null;
        l = null;
        f10581m = new Object();
    }

    public n(Context context, final l7.a aVar, u7.i iVar, final WorkDatabase workDatabase, final List list, e eVar, u7.i iVar2) {
        Context applicationContext = context.getApplicationContext();
        if (m.a(applicationContext)) {
            w4.d.l("Cannot initialize WorkManager in direct boot mode");
            throw null;
        }
        l7.p pVar = new l7.p(aVar.f10063a);
        synchronized (l7.p.b) {
            l7.p.f10096c = pVar;
        }
        this.f10582a = applicationContext;
        this.f10584d = iVar;
        this.f10583c = workDatabase;
        this.f10586f = eVar;
        this.f10590j = iVar2;
        this.b = aVar;
        this.f10585e = list;
        this.f10587g = new sc.p(workDatabase);
        final w wVar = (w) iVar.f21015t;
        int i2 = i.f10569a;
        eVar.a(new c() { // from class: m7.h
            @Override // m7.c
            public final void d(u7.j jVar, boolean z10) {
                wVar.execute(new c9.i(list, jVar, aVar, workDatabase, 4));
            }
        });
        iVar.u(new v7.g(applicationContext, this));
    }

    public static n c(Context context) {
        n nVar;
        Object obj = f10581m;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    nVar = f10580k;
                    if (nVar == null) {
                        nVar = l;
                    }
                }
                return nVar;
            } catch (Throwable th) {
                throw th;
            } finally {
            }
        }
        if (nVar != null) {
            return nVar;
        }
        context.getApplicationContext();
        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
    }

    public final j4 a(String str) {
        v7.c cVar = new v7.c(this, str, true);
        this.f10584d.u(cVar);
        return cVar.f22151t;
    }

    public final l7.w b(String str, x xVar) {
        return new k(this, str, 2, Collections.singletonList(xVar), 0).a();
    }

    public final void d() {
        synchronized (f10581m) {
            try {
                this.f10588h = true;
                BroadcastReceiver.PendingResult pendingResult = this.f10589i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f10589i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        ArrayList arrayListE;
        String str = p7.b.f16702y;
        Context context = this.f10582a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (arrayListE = p7.b.e(context, jobScheduler)) != null && !arrayListE.isEmpty()) {
            int size = arrayListE.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListE.get(i2);
                i2++;
                p7.b.d(jobScheduler, ((JobInfo) obj).getId());
            }
        }
        WorkDatabase workDatabase = this.f10583c;
        u7.p pVarB = workDatabase.B();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) pVarB.f21052a;
        workDatabase_Impl.b();
        u7.h hVar = (u7.h) pVarB.f21062m;
        e7.j jVarA = hVar.a();
        workDatabase_Impl.c();
        try {
            jVarA.a();
            workDatabase_Impl.u();
            workDatabase_Impl.q();
            hVar.j(jVarA);
            i.b(this.b, workDatabase, this.f10585e);
        } catch (Throwable th) {
            workDatabase_Impl.q();
            hVar.j(jVarA);
            throw th;
        }
    }
}
