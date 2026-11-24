package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import aa.i;
import aa.q;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import ga.d;
import ka.a;
import u7.m;

/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f2544t = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i2 = jobParameters.getExtras().getInt("priority");
        int i10 = jobParameters.getExtras().getInt("attemptNumber");
        q.b(getApplicationContext());
        m mVarA = i.a();
        mVarA.m0(string);
        mVarA.f21028w = a.b(i2);
        if (string2 != null) {
            mVarA.f21027v = Base64.decode(string2, 0);
        }
        ga.i iVar = q.a().f462d;
        iVar.f5830e.execute(new d(i10, 0, iVar, mVarA.E(), new ad.a(this, 6, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
