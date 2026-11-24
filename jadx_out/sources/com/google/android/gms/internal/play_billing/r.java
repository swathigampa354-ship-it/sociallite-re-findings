package com.google.android.gms.internal.play_billing;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f3117a;

    static {
        q qVar;
        try {
            SystemClock.elapsedRealtimeNanos();
            qVar = new q(0);
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            qVar = new q(1);
        }
        f3117a = qVar;
    }
}
