package p7;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import l7.p;
import l7.q;
import m7.g;
import p2.h0;
import u7.h;
import u7.i;
import u7.j;
import u7.o;

/* JADX INFO: loaded from: classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f16702y = p.d("SystemJobScheduler");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f16703t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final JobScheduler f16704u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f16705v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final WorkDatabase f16706w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final l7.a f16707x;

    public b(Context context, WorkDatabase workDatabase, l7.a aVar) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        a aVar2 = new a(context, (q) aVar.f10068g);
        this.f16703t = context;
        this.f16704u = jobScheduler;
        this.f16705v = aVar2;
        this.f16706w = workDatabase;
        this.f16707x = aVar;
    }

    public static void d(JobScheduler jobScheduler, int i2) {
        try {
            jobScheduler.cancel(i2);
        } catch (Throwable th) {
            p.c().b(f16702y, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i2)), th);
        }
    }

    public static ArrayList e(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            p.c().b(f16702y, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static j f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new j(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // m7.g
    public final void a(o... oVarArr) {
        int iIntValue;
        l7.a aVar = this.f16707x;
        WorkDatabase workDatabase = this.f16706w;
        final h0 h0Var = new h0(workDatabase);
        for (o oVar : oVarArr) {
            workDatabase.c();
            try {
                u7.p pVarB = workDatabase.B();
                String str = oVar.f21031a;
                o oVarM = pVarB.m(str);
                String str2 = f16702y;
                if (oVarM == null) {
                    p.c().e(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.u();
                } else if (oVarM.b != 1) {
                    p.c().e(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.u();
                } else {
                    j jVarG = c.a.g(oVar);
                    u7.g gVarE = workDatabase.y().E(jVarG);
                    if (gVarE != null) {
                        iIntValue = gVarE.f21013c;
                    } else {
                        aVar.getClass();
                        final int i2 = aVar.b;
                        Object objT = ((WorkDatabase) h0Var.f16564u).t(new Callable() { // from class: v7.h
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                WorkDatabase workDatabase2 = (WorkDatabase) h0Var.f16564u;
                                Long lI = workDatabase2.x().i("next_job_scheduler_id");
                                int i10 = 0;
                                int iLongValue = lI != null ? (int) lI.longValue() : 0;
                                workDatabase2.x().j(new u7.d("next_job_scheduler_id", Long.valueOf(iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1)));
                                if (iLongValue < 0 || iLongValue > i2) {
                                    workDatabase2.x().j(new u7.d("next_job_scheduler_id", Long.valueOf(1)));
                                } else {
                                    i10 = iLongValue;
                                }
                                return Integer.valueOf(i10);
                            }
                        });
                        objT.getClass();
                        iIntValue = ((Number) objT).intValue();
                    }
                    if (gVarE == null) {
                        workDatabase.y().H(new u7.g(jVarG.f21019a, jVarG.b, iIntValue));
                    }
                    g(oVar, iIntValue);
                    workDatabase.u();
                }
            } finally {
                workDatabase.q();
            }
        }
    }

    @Override // m7.g
    public final boolean b() {
        return true;
    }

    @Override // m7.g
    public final void c(String str) {
        ArrayList arrayList;
        Context context = this.f16703t;
        JobScheduler jobScheduler = this.f16704u;
        ArrayList arrayListE = e(context, jobScheduler);
        int i2 = 0;
        if (arrayListE == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            int size = arrayListE.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayListE.get(i10);
                i10++;
                JobInfo jobInfo = (JobInfo) obj;
                j jVarF = f(jobInfo);
                if (jVarF != null && str.equals(jVarF.f21019a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size2 = arrayList.size();
        while (i2 < size2) {
            Object obj2 = arrayList.get(i2);
            i2++;
            d(jobScheduler, ((Integer) obj2).intValue());
        }
        i iVarY = this.f16706w.y();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) iVarY.f21015t;
        workDatabase_Impl.b();
        h hVar = (h) iVarY.f21018w;
        e7.j jVarA = hVar.a();
        if (str == null) {
            jVarA.L(1);
        } else {
            jVarA.h(1, str);
        }
        workDatabase_Impl.c();
        try {
            jVarA.a();
            workDatabase_Impl.u();
        } finally {
            workDatabase_Impl.q();
            hVar.j(jVarA);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void g(u7.o r17, int r18) {
        /*
            Method dump skipped, instruction units count: 470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p7.b.g(u7.o, int):void");
    }
}
