package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import java.util.Collections;
import java.util.List;
import l7.p;
import l7.r;
import l7.s;
import m7.k;
import m7.n;

/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f1382a = p.d("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        p.c().getClass();
        try {
            n nVarC = n.c(context);
            List listSingletonList = Collections.singletonList((s) new r(DiagnosticsWorker.class).b());
            if (listSingletonList.isEmpty()) {
                throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
            }
            new k(nVarC, null, 2, listSingletonList, 0).a();
        } catch (IllegalStateException e10) {
            p.c().b(f1382a, "WorkManager is not initialized", e10);
        }
    }
}
