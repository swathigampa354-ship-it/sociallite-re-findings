package ge;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.sociallite.android.data.AppBlockerService;

/* JADX INFO: loaded from: classes.dex */
public final class n extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AppBlockerService f6583a;

    public n(AppBlockerService appBlockerService) {
        this.f6583a = appBlockerService;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean zA = kotlin.jvm.internal.l.a(intent != null ? intent.getAction() : null, "android.intent.action.SCREEN_OFF");
        AppBlockerService appBlockerService = this.f6583a;
        if (!zA) {
            appBlockerService.requestSleepCheck();
            appBlockerService.requestDailyLimitCheck();
            return;
        }
        appBlockerService.handler.removeCallbacks(appBlockerService.sleepCheck);
        h hVar = appBlockerService.foregroundGate;
        hVar.f6222e++;
        hVar.f6221d.invoke();
        sf.b1 b1Var = appBlockerService.quotaCheckJob;
        if (b1Var != null) {
            b1Var.e(null);
        }
        appBlockerService.quotaCheckJob = null;
    }
}
