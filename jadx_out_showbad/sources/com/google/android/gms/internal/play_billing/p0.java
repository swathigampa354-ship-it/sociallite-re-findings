package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p0 f3105d = new p0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f3106a;
    public final Executor b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p0 f3107c;

    public p0() {
        this.f3106a = null;
        this.b = null;
    }

    public p0(Runnable runnable, Executor executor) {
        this.f3106a = runnable;
        this.b = executor;
    }
}
