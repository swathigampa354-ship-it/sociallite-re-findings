package va;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements Handler.Callback {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h0 f22238t;

    public /* synthetic */ g0(h0 h0Var) {
        this.f22238t = h0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i2 = message.what;
        if (i2 == 0) {
            synchronized (this.f22238t.f22242a) {
                try {
                    e0 e0Var = (e0) message.obj;
                    f0 f0Var = (f0) this.f22238t.f22242a.get(e0Var);
                    if (f0Var != null && f0Var.f22224t.isEmpty()) {
                        if (f0Var.f22226v) {
                            f0Var.f22230z.f22243c.removeMessages(1, f0Var.f22228x);
                            h0 h0Var = f0Var.f22230z;
                            h0Var.f22244d.b(h0Var.b, f0Var);
                            f0Var.f22226v = false;
                            f0Var.f22225u = 2;
                        }
                        this.f22238t.f22242a.remove(e0Var);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i2 != 1) {
            return false;
        }
        synchronized (this.f22238t.f22242a) {
            try {
                e0 e0Var2 = (e0) message.obj;
                f0 f0Var2 = (f0) this.f22238t.f22242a.get(e0Var2);
                if (f0Var2 != null && f0Var2.f22225u == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(String.valueOf(e0Var2)), new Exception());
                    ComponentName componentName = f0Var2.f22229y;
                    if (componentName == null) {
                        e0Var2.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = e0Var2.b;
                        x.i(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    f0Var2.onServiceDisconnected(componentName);
                }
            } finally {
            }
        }
        return true;
    }
}
