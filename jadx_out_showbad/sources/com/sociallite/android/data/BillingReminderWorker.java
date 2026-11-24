package com.sociallite.android.data;

import android.content.Context;
import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import ge.l1;
import ge.m1;
import java.util.concurrent.CancellationException;
import l7.f;
import l7.l;
import se.a;
import sf.h0;
import sf.y;
import tf.d;
import xf.n;
import ze.c;
import zf.e;

/* JADX INFO: loaded from: classes.dex */
public final class BillingReminderWorker extends CoroutineWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingReminderWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(c cVar) throws Throwable {
        l1 l1Var;
        if (cVar instanceof l1) {
            l1Var = (l1) cVar;
            int i2 = l1Var.f6466v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l1Var.f6466v = i2 - Integer.MIN_VALUE;
            } else {
                l1Var = new l1(this, cVar);
            }
        }
        Object obj = l1Var.f6464t;
        int i10 = l1Var.f6466v;
        WorkerParameters workerParameters = this.f10093u;
        try {
            if (i10 == 0) {
                a.f(obj);
                f fVar = workerParameters.b;
                f fVar2 = workerParameters.b;
                Object obj2 = fVar.f10085a.get("owner");
                String str = obj2 instanceof String ? (String) obj2 : null;
                if (str == null) {
                    str = "";
                }
                String str2 = str;
                Object obj3 = fVar2.f10085a.get("detected_at");
                long jLongValue = obj3 instanceof Long ? ((Long) obj3).longValue() : 0L;
                Object obj4 = fVar2.f10085a.get("day");
                int iIntValue = obj4 instanceof Integer ? ((Integer) obj4).intValue() : 0;
                e eVar = h0.f19764a;
                d dVar = n.f23250a;
                m1 m1Var = new m1(str2, this, jLongValue, iIntValue, (xe.d) null);
                l1Var.f6466v = 1;
                Object objE = y.E(dVar, m1Var, l1Var);
                ye.a aVar = ye.a.f23667t;
                if (objE == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a.f(obj);
            }
            return l7.n.a();
        } catch (CancellationException e10) {
            throw e10;
        } catch (Exception e11) {
            Log.w("BillingReminderWorker", "Could not verify billing state", e11);
            return workerParameters.f1363c < 3 ? new l() : l7.n.a();
        }
    }
}
