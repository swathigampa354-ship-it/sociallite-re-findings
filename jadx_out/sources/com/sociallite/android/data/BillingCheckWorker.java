package com.sociallite.android.data;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes.dex */
public final class BillingCheckWorker extends CoroutineWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingCheckWorker(Context context, WorkerParameters workerParameters) {
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
    public final java.lang.Object f(ze.c r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof ge.i0
            if (r0 == 0) goto L13
            r0 = r7
            ge.i0 r0 = (ge.i0) r0
            int r1 = r0.f6279v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6279v = r1
            goto L18
        L13:
            ge.i0 r0 = new ge.i0
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f6277t
            int r1 = r0.f6279v
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            se.a.f(r7)     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L28
            goto L60
        L26:
            r7 = move-exception
            goto L65
        L28:
            r7 = move-exception
            goto L71
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r7)
            return r2
        L30:
            se.a.f(r7)
            androidx.work.WorkerParameters r7 = r6.f10093u
            l7.f r7 = r7.b
            java.lang.String r1 = "owner"
            java.util.HashMap r7 = r7.f10085a
            java.lang.Object r7 = r7.get(r1)
            boolean r1 = r7 instanceof java.lang.String
            if (r1 == 0) goto L46
            java.lang.String r7 = (java.lang.String) r7
            goto L47
        L46:
            r7 = r2
        L47:
            if (r7 != 0) goto L4b
            java.lang.String r7 = ""
        L4b:
            zf.e r1 = sf.h0.f19764a     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L28
            tf.d r1 = xf.n.f23250a     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L28
            a8.k r4 = new a8.k     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L28
            r5 = 7
            r4.<init>(r7, r6, r2, r5)     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L28
            r0.f6279v = r3     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L28
            java.lang.Object r7 = sf.y.E(r1, r4, r0)     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L28
            ye.a r0 = ye.a.f23667t
            if (r7 != r0) goto L60
            return r0
        L60:
            l7.m r7 = l7.n.a()     // Catch: java.lang.Exception -> L26 java.util.concurrent.CancellationException -> L28
            return r7
        L65:
            java.lang.String r0 = "BillingCheckWorker"
            java.lang.String r1 = "Could not verify billing state"
            android.util.Log.w(r0, r1, r7)
            l7.m r7 = l7.n.a()
            return r7
        L71:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.BillingCheckWorker.f(ze.c):java.lang.Object");
    }
}
