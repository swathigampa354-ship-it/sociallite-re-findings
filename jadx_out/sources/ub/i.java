package ub;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Executor {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21209t;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f21209t) {
            case 0:
                runnable.run();
                break;
            case 1:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
