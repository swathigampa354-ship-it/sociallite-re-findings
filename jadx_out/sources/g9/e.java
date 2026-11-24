package g9;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final class e implements ServiceConnection {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CountDownLatch f5797t = new CountDownLatch(1);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public IBinder f5798u;

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        componentName.getClass();
        this.f5797t.countDown();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        componentName.getClass();
        iBinder.getClass();
        this.f5798u = iBinder;
        this.f5797t.countDown();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
    }
}
