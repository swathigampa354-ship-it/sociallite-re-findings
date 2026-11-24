package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;
import l7.p;
import m7.n;

/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f1374a = p.d("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        p pVarC = p.c();
        Objects.toString(intent);
        pVarC.getClass();
        try {
            n nVarC = n.c(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (n.f10581m) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = nVarC.f10589i;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    nVarC.f10589i = pendingResultGoAsync;
                    if (nVarC.f10588h) {
                        pendingResultGoAsync.finish();
                        nVarC.f10589i = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e10) {
            p.c().b(f1374a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
        }
    }
}
