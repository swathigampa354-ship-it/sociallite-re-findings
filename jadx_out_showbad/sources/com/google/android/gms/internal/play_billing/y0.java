package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class y0 implements Executor {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final y0 f3248t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ y0[] f3249u;

    static {
        y0 y0Var = new y0("INSTANCE", 0);
        f3248t = y0Var;
        f3249u = new y0[]{y0Var};
    }

    public static y0[] values() {
        return (y0[]) f3249u.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
