package va;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.internal.measurement.q0;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import com.sociallite.android.data.AppBlockerService;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f22239g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static h0 f22240h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static HandlerThread f22241i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f22242a = new HashMap();
    public final Context b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile q0 f22243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final za.a f22244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22246f;

    public h0(Context context, Looper looper) {
        g0 g0Var = new g0(this);
        this.b = context.getApplicationContext();
        q0 q0Var = new q0(looper, g0Var, 3);
        Looper.getMainLooper();
        this.f22243c = q0Var;
        this.f22244d = za.a.a();
        this.f22245e = HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS;
        this.f22246f = AppBlockerService.HEARTBEAT_INTERVAL_MS;
    }

    public static h0 a(Context context) {
        synchronized (f22239g) {
            try {
                if (f22240h == null) {
                    f22240h = new h0(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f22240h;
    }

    public final void b(String str, ServiceConnection serviceConnection, boolean z10) {
        e0 e0Var = new e0(str, z10);
        x.j("ServiceConnection must not be null", serviceConnection);
        synchronized (this.f22242a) {
            try {
                f0 f0Var = (f0) this.f22242a.get(e0Var);
                if (f0Var == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(e0Var.toString()));
                }
                if (!f0Var.f22224t.containsKey(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(e0Var.toString()));
                }
                f0Var.f22224t.remove(serviceConnection);
                if (f0Var.f22224t.isEmpty()) {
                    this.f22243c.sendMessageDelayed(this.f22243c.obtainMessage(0, e0Var), this.f22245e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c(e0 e0Var, a0 a0Var, String str, Executor executor) {
        boolean z10;
        synchronized (this.f22242a) {
            try {
                f0 f0Var = (f0) this.f22242a.get(e0Var);
                if (executor == null) {
                    executor = null;
                }
                if (f0Var == null) {
                    f0Var = new f0(this, e0Var);
                    f0Var.f22224t.put(a0Var, a0Var);
                    f0Var.a(str, executor);
                    this.f22242a.put(e0Var, f0Var);
                } else {
                    this.f22243c.removeMessages(0, e0Var);
                    if (f0Var.f22224t.containsKey(a0Var)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(e0Var.toString()));
                    }
                    f0Var.f22224t.put(a0Var, a0Var);
                    int i2 = f0Var.f22225u;
                    if (i2 == 1) {
                        a0Var.onServiceConnected(f0Var.f22229y, f0Var.f22227w);
                    } else if (i2 == 2) {
                        f0Var.a(str, executor);
                    }
                }
                z10 = f0Var.f22226v;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }
}
