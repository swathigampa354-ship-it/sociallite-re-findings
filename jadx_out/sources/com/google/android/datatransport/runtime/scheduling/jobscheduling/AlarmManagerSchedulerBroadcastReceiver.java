package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import aa.i;
import aa.q;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import c9.c;
import ga.d;
import ka.a;
import u7.m;

/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f2543a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i2 = intent.getExtras().getInt("attemptNumber");
        q.b(context);
        m mVarA = i.a();
        mVarA.m0(queryParameter);
        mVarA.f21028w = a.b(iIntValue);
        if (queryParameter2 != null) {
            mVarA.f21027v = Base64.decode(queryParameter2, 0);
        }
        ga.i iVar = q.a().f462d;
        iVar.f5830e.execute(new d(i2, 0, iVar, mVarA.E(), new c(7)));
    }
}
