package ge;

import com.sociallite.android.data.WebBlockerVpnService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i5 implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6287a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f6287a) {
            case 0:
                Thread thread = new Thread(runnable, "InstagramAppearance");
                thread.setDaemon(true);
                return thread;
            case 1:
                Thread thread2 = new Thread(runnable, "InstagramCoverObserver");
                thread2.setDaemon(true);
                return thread2;
            default:
                int i2 = WebBlockerVpnService.f3521z;
                Thread thread3 = new Thread(runnable, "SLWebBlocker-Fwd");
                thread3.setDaemon(true);
                return thread3;
        }
    }
}
