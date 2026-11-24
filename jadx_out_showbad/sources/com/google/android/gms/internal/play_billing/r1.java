package com.google.android.gms.internal.play_billing;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class r1 {
    public static final r1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r1 f3118c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f3119a;

    static {
        if (r4.f3121w) {
            f3118c = null;
            b = null;
        } else {
            f3118c = new r1(null);
            b = new r1(null);
        }
    }

    public r1(CancellationException cancellationException) {
        this.f3119a = cancellationException;
    }
}
