package v4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class a extends BroadcastReceiver implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final u f21850t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Handler f21851u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a2.e f21852v;

    public a(a2.e eVar, Handler handler, u uVar) {
        this.f21852v = eVar;
        this.f21851u = handler;
        this.f21850t = uVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.f21851u.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f21852v.b) {
            this.f21850t.f22061t.r(-1, 3, false);
        }
    }
}
