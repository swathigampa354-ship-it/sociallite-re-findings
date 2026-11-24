package r6;

import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18533t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Runnable f18534u;

    public /* synthetic */ g(Runnable runnable, int i2) {
        this.f18533t = i2;
        this.f18534u = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        switch (this.f18533t) {
            case 0:
                this.f18534u.run();
                break;
            default:
                this.f18534u.run();
                break;
        }
    }
}
