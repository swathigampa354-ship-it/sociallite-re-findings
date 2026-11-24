package sa;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ServiceConnection {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f19585t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinkedBlockingQueue f19586u = new LinkedBlockingQueue();

    public final IBinder a() throws TimeoutException {
        x.h("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f19585t) {
            w4.d.l("Cannot call get on this connection more than once");
            return null;
        }
        this.f19585t = true;
        IBinder iBinder = (IBinder) this.f19586u.poll(10000L, TimeUnit.MILLISECONDS);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f19586u.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
