package androidx.credentials;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Executor {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1184t;

    private final void a(Runnable runnable) {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1184t) {
            case 0:
                runnable.run();
                break;
            case 1:
                break;
            default:
                n.a.I().f15025x.f15027y.execute(runnable);
                break;
        }
    }
}
