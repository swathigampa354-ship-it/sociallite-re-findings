package com.sociallite.android.data;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(ze.c r6) {
        /*
            r5 = this;
            android.content.Context r0 = r5.f10092t
            boolean r1 = r6 instanceof ge.l3
            if (r1 == 0) goto L15
            r1 = r6
            ge.l3 r1 = (ge.l3) r1
            int r2 = r1.f6476v
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f6476v = r2
            goto L1a
        L15:
            ge.l3 r1 = new ge.l3
            r1.<init>(r5, r6)
        L1a:
            java.lang.Object r6 = r1.f6474t
            int r2 = r1.f6476v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            se.a.f(r6)     // Catch: java.lang.Exception -> L27
            goto L62
        L27:
            r6 = move-exception
            goto L67
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L30:
            se.a.f(r6)
            ge.hb r6 = ge.mb.f6571i     // Catch: java.lang.Exception -> L27
            r0.getClass()     // Catch: java.lang.Exception -> L27
            ge.mb r6 = r6.c(r0)     // Catch: java.lang.Exception -> L27
            java.lang.String r2 = r6.q()     // Catch: java.lang.Exception -> L27
            java.lang.String r4 = "kid"
            boolean r2 = r2.equals(r4)     // Catch: java.lang.Exception -> L27
            if (r2 != 0) goto L56
            m7.n r6 = m7.n.c(r0)     // Catch: java.lang.Exception -> L27
            java.lang.String r0 = "sl_kid_settings_sync"
            r6.a(r0)     // Catch: java.lang.Exception -> L27
            l7.m r6 = l7.n.a()     // Catch: java.lang.Exception -> L27
            return r6
        L56:
            r1.f6476v = r3     // Catch: java.lang.Exception -> L27
            r0 = 0
            java.lang.Object r6 = r6.u2(r0, r1)     // Catch: java.lang.Exception -> L27
            ye.a r0 = ye.a.f23667t
            if (r6 != r0) goto L62
            return r0
        L62:
            l7.m r6 = l7.n.a()     // Catch: java.lang.Exception -> L27
            return r6
        L67:
            java.lang.String r0 = "KidSettingsSyncWorker"
            java.lang.String r1 = "Kid settings pull failed; will retry"
            android.util.Log.w(r0, r1, r6)
            l7.l r6 = new l7.l
            r6.<init>()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.KidSettingsSyncWorker.f(ze.c):java.lang.Object");
    }
}
