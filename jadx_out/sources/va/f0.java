package va;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class f0 implements ServiceConnection {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f22224t = new HashMap();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f22225u = 2;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f22226v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public IBinder f22227w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e0 f22228x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ComponentName f22229y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ h0 f22230z;

    public f0(h0 h0Var, e0 e0Var) {
        this.f22230z = h0Var;
        this.f22228x = e0Var;
    }

    public final void a(String str, Executor executor) throws Throwable {
        za.a aVar;
        Context context;
        this.f22225u = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch().build());
        }
        try {
            h0 h0Var = this.f22230z;
            aVar = h0Var.f22244d;
            context = h0Var.b;
        } catch (Throwable th) {
            th = th;
        }
        try {
            boolean zC = aVar.c(context, str, this.f22228x.a(context), this, 4225, executor);
            this.f22226v = zC;
            if (zC) {
                this.f22230z.f22243c.sendMessageDelayed(this.f22230z.f22243c.obtainMessage(1, this.f22228x), this.f22230z.f22246f);
            } else {
                this.f22225u = 2;
                try {
                    h0 h0Var2 = this.f22230z;
                    h0Var2.f22244d.b(h0Var2.b, this);
                } catch (IllegalArgumentException unused) {
                }
            }
            StrictMode.setVmPolicy(vmPolicy);
        } catch (Throwable th2) {
            th = th2;
            Throwable th3 = th;
            StrictMode.setVmPolicy(vmPolicy);
            throw th3;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f22230z.f22242a) {
            try {
                this.f22230z.f22243c.removeMessages(1, this.f22228x);
                this.f22227w = iBinder;
                this.f22229y = componentName;
                Iterator it = this.f22224t.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f22225u = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f22230z.f22242a) {
            try {
                this.f22230z.f22243c.removeMessages(1, this.f22228x);
                this.f22227w = null;
                this.f22229y = componentName;
                Iterator it = this.f22224t.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f22225u = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
