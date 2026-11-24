package com.sociallite.android.data;

import android.content.Context;
import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import ge.hb;
import ge.l3;
import ge.mb;
import l7.l;
import m7.n;
import se.a;
import w4.d;
import ze.c;

/* JADX INFO: loaded from: classes.dex */
public final class KidSettingsSyncWorker extends CoroutineWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KidSettingsSyncWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(c cVar) {
        l3 l3Var;
        Context context = this.f10092t;
        if (cVar instanceof l3) {
            l3Var = (l3) cVar;
            int i2 = l3Var.f6476v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l3Var.f6476v = i2 - Integer.MIN_VALUE;
            } else {
                l3Var = new l3(this, cVar);
            }
        }
        Object obj = l3Var.f6474t;
        int i10 = l3Var.f6476v;
        try {
            if (i10 == 0) {
                a.f(obj);
                hb hbVar = mb.f6571i;
                context.getClass();
                mb mbVarC = hbVar.c(context);
                if (!mbVarC.q().equals("kid")) {
                    n.c(context).a("sl_kid_settings_sync");
                    return l7.n.a();
                }
                l3Var.f6476v = 1;
                Object objU2 = mbVarC.u2(false, l3Var);
                ye.a aVar = ye.a.f23667t;
                if (objU2 == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a.f(obj);
            }
            return l7.n.a();
        } catch (Exception e10) {
            Log.w("KidSettingsSyncWorker", "Kid settings pull failed; will retry", e10);
            return new l();
        }
    }
}
