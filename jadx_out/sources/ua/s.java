package ua;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.internal.measurement.q0;

/* JADX INFO: loaded from: classes.dex */
public final class s extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f21183a;
    public final u7.e b;

    public s(u7.e eVar) {
        this.b = eVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            u7.e eVar = this.b;
            n nVar = (n) ((ad.l) eVar.f21005u).f631v;
            nVar.f21164v.set(null);
            q0 q0Var = nVar.f21168z.G;
            q0Var.sendMessage(q0Var.obtainMessage(3));
            AlertDialog alertDialog = (AlertDialog) eVar.f21004t;
            if (alertDialog.isShowing()) {
                alertDialog.dismiss();
            }
            synchronized (this) {
                try {
                    Context context2 = this.f21183a;
                    if (context2 != null) {
                        context2.unregisterReceiver(this);
                    }
                    this.f21183a = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
