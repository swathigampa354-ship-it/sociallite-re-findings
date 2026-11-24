package uc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class e extends BroadcastReceiver {
    public static final AtomicReference b = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21220a;

    public e(Context context) {
        this.f21220a = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (f.f21221j) {
            try {
                Iterator it = ((s.d) f.f21222k.values()).iterator();
                while (it.hasNext()) {
                    ((f) it.next()).e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f21220a.unregisterReceiver(this);
    }
}
