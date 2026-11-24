package rb;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q3 f18918a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18919c;

    public t0(q3 q3Var) {
        this.f18918a = q3Var;
    }

    public final void a() {
        q3 q3Var = this.f18918a;
        q3Var.e0();
        q3Var.g().m();
        q3Var.g().m();
        if (this.b) {
            q3Var.f().G.c("Unregistering connectivity change receiver");
            this.b = false;
            this.f18919c = false;
            try {
                q3Var.E.f18702t.unregisterReceiver(this);
            } catch (IllegalArgumentException e10) {
                q3Var.f().f18845y.d("Failed to unregister the network broadcast receiver", e10);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        q3 q3Var = this.f18918a;
        q3Var.e0();
        String action = intent.getAction();
        q3Var.f().G.d("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            q3Var.f().B.d("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        q0 q0Var = q3Var.f18888u;
        q3.y(q0Var);
        boolean zD0 = q0Var.d0();
        if (this.f18919c != zD0) {
            this.f18919c = zD0;
            q3Var.g().v(new androidx.lifecycle.z(this, zD0));
        }
    }
}
