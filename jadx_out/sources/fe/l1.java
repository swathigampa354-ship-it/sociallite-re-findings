package fe;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.sociallite.android.TimerFocusLockActivity;
import com.sociallite.android.data.AppBlockerService;
import com.sociallite.android.data.NativeReelsBlockerService;
import com.sociallite.android.data.WebBlockerVpnService;
import ge.d2;
import ge.hb;
import ge.mb;
import ge.nc;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l1 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5235t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5236u;

    public /* synthetic */ l1(Object obj, int i2) {
        this.f5235t = i2;
        this.f5236u = obj;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.Set] */
    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        int i2 = 0;
        switch (this.f5235t) {
            case 0:
                TimerFocusLockActivity timerFocusLockActivity = (TimerFocusLockActivity) this.f5236u;
                timerFocusLockActivity.f3474t.post(new a5.g(timerFocusLockActivity, 10));
                break;
            case 1:
                AppBlockerService.sleepPreferencesChanged$lambda$5((AppBlockerService) this.f5236u, sharedPreferences, str);
                break;
            case 2:
                NativeReelsBlockerService nativeReelsBlockerService = (NativeReelsBlockerService) this.f5236u;
                List list = NativeReelsBlockerService.f3486t0;
                if (str == null || qf.r.p0(str, "personalRemovedApps:", false) || str.equals("userId") || str.equals("parentViewKidCode")) {
                    nativeReelsBlockerService.O();
                    if (nativeReelsBlockerService.F()) {
                        nativeReelsBlockerService.N();
                    }
                } else if (str.equals("nativeReelsBlocking") || str.equals("accountType")) {
                    if (!nativeReelsBlockerService.F()) {
                        nativeReelsBlockerService.O();
                    } else {
                        nativeReelsBlockerService.N();
                    }
                }
                break;
            case 3:
                WebBlockerVpnService webBlockerVpnService = (WebBlockerVpnService) this.f5236u;
                int i10 = WebBlockerVpnService.f3521z;
                if (str != null) {
                    if (kotlin.jvm.internal.l.a(d2.B(webBlockerVpnService).f6283a.getString("accountType", "personal"), "kid")) {
                        webBlockerVpnService.c();
                        webBlockerVpnService.stopSelf();
                    } else if (qf.r.p0(str, "webBlocker", false)) {
                        Set set = nc.f6632a;
                        hb hbVar = mb.f6571i;
                        Context applicationContext = webBlockerVpnService.getApplicationContext();
                        applicationContext.getClass();
                        webBlockerVpnService.f3526x = nc.b(hbVar.c(applicationContext));
                        webBlockerVpnService.f3526x.size();
                        if (str.equals("webBlockerEnabled")) {
                            Context applicationContext2 = webBlockerVpnService.getApplicationContext();
                            applicationContext2.getClass();
                            if (!hbVar.c(applicationContext2).B0()) {
                                Context applicationContext3 = webBlockerVpnService.getApplicationContext();
                                applicationContext3.getClass();
                                Intent intent = new Intent(applicationContext3, (Class<?>) WebBlockerVpnService.class);
                                intent.setAction("com.sociallite.android.WEB_BLOCKER_STOP");
                                applicationContext3.startService(intent);
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                oe.r0 r0Var = (oe.r0) this.f5236u;
                r0Var.post(new oe.j0(r0Var, i2));
                break;
        }
    }
}
