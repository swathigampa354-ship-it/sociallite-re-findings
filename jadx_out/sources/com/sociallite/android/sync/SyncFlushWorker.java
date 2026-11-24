package com.sociallite.android.sync;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(ze.c r5) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r5 instanceof je.x
            if (r0 == 0) goto L13
            r0 = r5
            je.x r0 = (je.x) r0
            int r1 = r0.f8814v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8814v = r1
            goto L18
        L13:
            je.x r0 = new je.x
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f8812t
            int r1 = r0.f8814v
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            se.a.f(r5)     // Catch: java.lang.Exception -> L25
            goto L4b
        L25:
            r5 = move-exception
            goto L50
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L2e:
            se.a.f(r5)
            je.h r5 = je.r.f8780f     // Catch: java.lang.Exception -> L25
            android.content.Context r1 = r4.f10092t     // Catch: java.lang.Exception -> L25
            r1.getClass()     // Catch: java.lang.Exception -> L25
            je.r r5 = r5.e(r1)     // Catch: java.lang.Exception -> L25
            je.w r5 = r5.f8784d     // Catch: java.lang.Exception -> L25
            je.f r1 = je.f.f8754w     // Catch: java.lang.Exception -> L25
            r0.f8814v = r2     // Catch: java.lang.Exception -> L25
            java.lang.Object r5 = r5.c(r1, r0)     // Catch: java.lang.Exception -> L25
            ye.a r0 = ye.a.f23667t
            if (r5 != r0) goto L4b
            return r0
        L4b:
            l7.m r5 = l7.n.a()     // Catch: java.lang.Exception -> L25
            return r5
        L50:
            java.lang.String r0 = "SyncFlushWorker"
            java.lang.String r1 = "Periodic flush failed; will retry on next schedule"
            android.util.Log.w(r0, r1, r5)
            l7.m r5 = l7.n.a()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.sync.SyncFlushWorker.f(ze.c):java.lang.Object");
    }
}
