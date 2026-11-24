package com.sociallite.android.sync;

import android.content.Context;
import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import je.f;
import je.h;
import je.r;
import je.w;
import je.x;
import l7.n;
import se.a;
import w4.d;
import ze.c;

/* JADX INFO: loaded from: classes.dex */
public final class SyncFlushWorker extends CoroutineWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SyncFlushWorker(Context context, WorkerParameters workerParameters) {
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
        x xVar;
        if (cVar instanceof x) {
            xVar = (x) cVar;
            int i2 = xVar.f8814v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xVar.f8814v = i2 - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, cVar);
            }
        }
        Object obj = xVar.f8812t;
        int i10 = xVar.f8814v;
        try {
            if (i10 == 0) {
                a.f(obj);
                h hVar = r.f8780f;
                Context context = this.f10092t;
                context.getClass();
                w wVar = hVar.e(context).f8784d;
                f fVar = f.f8754w;
                xVar.f8814v = 1;
                Object objC = wVar.c(fVar, xVar);
                ye.a aVar = ye.a.f23667t;
                if (objC == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a.f(obj);
            }
            return n.a();
        } catch (Exception e10) {
            Log.w("SyncFlushWorker", "Periodic flush failed; will retry on next schedule", e10);
            return n.a();
        }
    }
}
