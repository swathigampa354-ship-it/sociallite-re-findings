package com.sociallite.android.data;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(ze.c r13) throws java.lang.Throwable {
        /*
            r12 = this;
            boolean r0 = r13 instanceof ge.l1
            if (r0 == 0) goto L13
            r0 = r13
            ge.l1 r0 = (ge.l1) r0
            int r1 = r0.f6466v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6466v = r1
            goto L18
        L13:
            ge.l1 r0 = new ge.l1
            r0.<init>(r12, r13)
        L18:
            java.lang.Object r13 = r0.f6464t
            int r1 = r0.f6466v
            r2 = 0
            r3 = 1
            androidx.work.WorkerParameters r4 = r12.f10093u
            if (r1 == 0) goto L37
            if (r1 != r3) goto L31
            se.a.f(r13)     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2d
            goto L95
        L29:
            r0 = move-exception
            r13 = r0
            goto L9a
        L2d:
            r0 = move-exception
            r13 = r0
            goto Lb1
        L31:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r13)
            return r2
        L37:
            se.a.f(r13)
            l7.f r13 = r4.b
            l7.f r1 = r4.b
            java.lang.String r5 = "owner"
            java.util.HashMap r13 = r13.f10085a
            java.lang.Object r13 = r13.get(r5)
            boolean r5 = r13 instanceof java.lang.String
            if (r5 == 0) goto L4d
            r2 = r13
            java.lang.String r2 = (java.lang.String) r2
        L4d:
            if (r2 != 0) goto L51
            java.lang.String r2 = ""
        L51:
            r6 = r2
            java.util.HashMap r13 = r1.f10085a
            java.lang.String r2 = "detected_at"
            java.lang.Object r13 = r13.get(r2)
            boolean r2 = r13 instanceof java.lang.Long
            if (r2 == 0) goto L66
            java.lang.Long r13 = (java.lang.Long) r13
            long r7 = r13.longValue()
        L64:
            r8 = r7
            goto L69
        L66:
            r7 = 0
            goto L64
        L69:
            java.util.HashMap r13 = r1.f10085a
            java.lang.String r1 = "day"
            java.lang.Object r13 = r13.get(r1)
            boolean r1 = r13 instanceof java.lang.Integer
            if (r1 == 0) goto L7d
            java.lang.Integer r13 = (java.lang.Integer) r13
            int r13 = r13.intValue()
        L7b:
            r10 = r13
            goto L7f
        L7d:
            r13 = 0
            goto L7b
        L7f:
            zf.e r13 = sf.h0.f19764a     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2d
            tf.d r13 = xf.n.f23250a     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2d
            ge.m1 r5 = new ge.m1     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2d
            r11 = 0
            r7 = r12
            r5.<init>(r6, r7, r8, r10, r11)     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2d
            r0.f6466v = r3     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2d
            java.lang.Object r13 = sf.y.E(r13, r5, r0)     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2d
            ye.a r0 = ye.a.f23667t
            if (r13 != r0) goto L95
            return r0
        L95:
            l7.m r13 = l7.n.a()     // Catch: java.lang.Exception -> L29 java.util.concurrent.CancellationException -> L2d
            return r13
        L9a:
            java.lang.String r0 = "BillingReminderWorker"
            java.lang.String r1 = "Could not verify billing state"
            android.util.Log.w(r0, r1, r13)
            int r13 = r4.f1363c
            r0 = 3
            if (r13 >= r0) goto Lac
            l7.l r13 = new l7.l
            r13.<init>()
            goto Lb0
        Lac:
            l7.m r13 = l7.n.a()
        Lb0:
            return r13
        Lb1:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.BillingReminderWorker.f(ze.c):java.lang.Object");
    }
}
