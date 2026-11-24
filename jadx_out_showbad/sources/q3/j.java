package q3;

import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class j extends Thread {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f17081t;

    public j(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f17081t = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f17081t);
        super.run();
    }
}
