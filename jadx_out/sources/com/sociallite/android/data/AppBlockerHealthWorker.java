package com.sociallite.android.data;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes.dex */
public final class AppBlockerHealthWorker extends CoroutineWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppBlockerHealthWorker(Context context, WorkerParameters workerParameters) {
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
    public final java.lang.Object f(ze.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof ge.i
            if (r0 == 0) goto L13
            r0 = r5
            ge.i r0 = (ge.i) r0
            int r1 = r0.f6276v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6276v = r1
            goto L18
        L13:
            ge.i r0 = new ge.i
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f6274t
            int r1 = r0.f6276v
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            se.a.f(r5)     // Catch: java.lang.Exception -> L25 java.util.concurrent.CancellationException -> L27
            goto L3e
        L25:
            r5 = move-exception
            goto L41
        L27:
            r5 = move-exception
            goto L4d
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L30:
            se.a.f(r5)
            r0.f6276v = r2     // Catch: java.lang.Exception -> L25 java.util.concurrent.CancellationException -> L27
            java.lang.Object r5 = r4.g(r0)     // Catch: java.lang.Exception -> L25 java.util.concurrent.CancellationException -> L27
            ye.a r0 = ye.a.f23667t
            if (r5 != r0) goto L3e
            return r0
        L3e:
            l7.n r5 = (l7.n) r5     // Catch: java.lang.Exception -> L25 java.util.concurrent.CancellationException -> L27
            return r5
        L41:
            java.lang.String r0 = "AppBlockerHealthWorker"
            java.lang.String r1 = "doWork threw — swallowed to keep periodic worker alive"
            android.util.Log.w(r0, r1, r5)
            l7.m r5 = l7.n.a()
            return r5
        L4d:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.AppBlockerHealthWorker.f(ze.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r7.a(r3, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(ze.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof ge.j
            if (r0 == 0) goto L13
            r0 = r7
            ge.j r0 = (ge.j) r0
            int r1 = r0.f6316v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6316v = r1
            goto L18
        L13:
            ge.j r0 = new ge.j
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f6314t
            int r1 = r0.f6316v
            r2 = 2
            android.content.Context r3 = r6.f10092t
            r4 = 1
            ye.a r5 = ye.a.f23667t
            if (r1 == 0) goto L37
            if (r1 == r4) goto L33
            if (r1 != r2) goto L2c
            se.a.f(r7)
            goto L5b
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r7)
            r7 = 0
            return r7
        L33:
            se.a.f(r7)
            goto L4d
        L37:
            se.a.f(r7)
            java.lang.Object r7 = ge.ja.f6363a
            r3.getClass()
            ge.ja.d(r3)
            ge.qa r7 = ge.qa.f6764a
            r0.f6316v = r4
            java.lang.Object r7 = r7.a(r3, r0)
            if (r7 != r5) goto L4d
            goto L5a
        L4d:
            ge.c3 r7 = ge.c3.f5971a
            r3.getClass()
            r0.f6316v = r2
            java.lang.Object r7 = r7.a(r3, r0)
            if (r7 != r5) goto L5b
        L5a:
            return r5
        L5b:
            l7.m r7 = l7.n.a()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.AppBlockerHealthWorker.g(ze.c):java.lang.Object");
    }
}
