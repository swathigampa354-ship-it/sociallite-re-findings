package k9;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import com.facebook.CustomTabActivity;
import com.facebook.CustomTabMainActivity;
import com.google.android.gms.internal.measurement.b4;
import com.google.android.gms.internal.measurement.h8;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.sociallite.android.TimerFocusLockActivity;
import com.sociallite.android.data.NativeReelsBlockerService;
import fe.o1;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import rb.c1;
import rb.f1;

/* JADX INFO: loaded from: classes.dex */
public final class d extends BroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static d f9185c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9186a;
    public final Object b;

    public d(Context context) {
        this.f9186a = 0;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
    }

    public static final d a() {
        if (p9.a.f16774a.contains(d.class)) {
            return null;
        }
        try {
            return f9185c;
        } catch (Throwable th) {
            p9.a.a(th, d.class);
            return null;
        }
    }

    public void finalize() throws Throwable {
        switch (this.f9186a) {
            case 0:
                Set set = p9.a.f16774a;
                if (!set.contains(this)) {
                    try {
                        if (!set.contains(this)) {
                            try {
                                n4.b bVarA = n4.b.a((Context) this.b);
                                bVarA.getClass();
                                bVarA.d(this);
                            } catch (Throwable th) {
                                p9.a.a(th, this);
                                return;
                            }
                            break;
                        }
                    } catch (Throwable th2) {
                        p9.a.a(th2, this);
                        return;
                    }
                }
                break;
            default:
                super.finalize();
                break;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01f9  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        int i2 = this.f9186a;
        Set<String> setKeySet = null;
        Object obj = this.b;
        switch (i2) {
            case 0:
                if (!p9.a.f16774a.contains(this)) {
                    try {
                        u8.j jVar = new u8.j(context, (String) null);
                        String strD = kotlin.jvm.internal.l.d("bf_", intent == null ? null : intent.getStringExtra("event_name"));
                        Bundle bundleExtra = intent == null ? null : intent.getBundleExtra("event_args");
                        Bundle bundle = new Bundle();
                        if (bundleExtra != null) {
                            setKeySet = bundleExtra.keySet();
                        }
                        if (setKeySet != null) {
                            for (String str : setKeySet) {
                                str.getClass();
                                Pattern patternCompile = Pattern.compile("[^0-9a-zA-Z _-]");
                                patternCompile.getClass();
                                String strReplaceAll = patternCompile.matcher(str).replaceAll("-");
                                strReplaceAll.getClass();
                                Pattern patternCompile2 = Pattern.compile("^[ -]*");
                                patternCompile2.getClass();
                                String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll("");
                                strReplaceAll2.getClass();
                                Pattern patternCompile3 = Pattern.compile("[ -]*$");
                                patternCompile3.getClass();
                                String strReplaceAll3 = patternCompile3.matcher(strReplaceAll2).replaceAll("");
                                strReplaceAll3.getClass();
                                bundle.putString(strReplaceAll3, (String) bundleExtra.get(str));
                            }
                        }
                        t8.r rVar = t8.r.f20168a;
                        if (t8.i0.c()) {
                            jVar.d(bundle, strD);
                        }
                    } catch (Throwable th) {
                        p9.a.a(th, this);
                        return;
                    }
                    break;
                }
                break;
            case 1:
                TimerFocusLockActivity timerFocusLockActivity = (TimerFocusLockActivity) obj;
                context.getClass();
                intent.getClass();
                if (kotlin.jvm.internal.l.a(intent.getAction(), "android.intent.action.USER_PRESENT")) {
                    int i10 = TimerFocusLockActivity.A;
                    if (!timerFocusLockActivity.d().isKeyguardLocked()) {
                        timerFocusLockActivity.finish();
                    }
                }
                break;
            case 2:
                context.getClass();
                intent.getClass();
                if (kotlin.jvm.internal.l.a(intent.getAction(), "android.intent.action.SCREEN_OFF")) {
                    o1 o1Var = (o1) obj;
                    if (o1Var.f5261v) {
                        o1Var.b();
                    }
                }
                break;
            case 3:
                NativeReelsBlockerService nativeReelsBlockerService = (NativeReelsBlockerService) obj;
                if (kotlin.jvm.internal.l.a(intent != null ? intent.getAction() : null, "android.intent.action.SCREEN_OFF")) {
                    List list = NativeReelsBlockerService.f3486t0;
                    nativeReelsBlockerService.O();
                } else {
                    List list2 = NativeReelsBlockerService.f3486t0;
                    if (nativeReelsBlockerService.F()) {
                        nativeReelsBlockerService.N();
                    }
                }
                break;
            case 4:
                r4.n nVar = (r4.n) obj;
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                int i11 = 0;
                if (connectivityManager != null) {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            i11 = 1;
                        } else {
                            int type = activeNetworkInfo.getType();
                            if (type == 0) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i11 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i11 = 4;
                                        break;
                                    case 13:
                                        i11 = 5;
                                        break;
                                    case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                                    case 19:
                                    default:
                                        i11 = 6;
                                        break;
                                    case 18:
                                        i11 = 2;
                                        break;
                                    case 20:
                                        if (r4.v.f18493a >= 29) {
                                            i11 = 9;
                                        }
                                        break;
                                }
                            } else if (type != 1) {
                                if (type != 4 && type != 5) {
                                    if (type != 6) {
                                        i11 = type != 9 ? 8 : 7;
                                    }
                                }
                            }
                        }
                    } catch (SecurityException unused) {
                    }
                }
                if (r4.v.f18493a < 31 || i11 != 5) {
                    r4.n.a(nVar, i11);
                } else {
                    try {
                        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                        telephonyManager.getClass();
                        r4.m mVar = new r4.m(nVar);
                        telephonyManager.registerTelephonyCallback(context.getMainExecutor(), mVar);
                        telephonyManager.unregisterTelephonyCallback(mVar);
                    } catch (RuntimeException unused2) {
                        r4.n.a(nVar, 5);
                        return;
                    }
                }
                break;
            case 5:
                f1 f1Var = (f1) obj;
                if (intent == null) {
                    rb.o0 o0Var = f1Var.B;
                    f1.d(o0Var);
                    o0Var.B.c("App receiver called with null intent");
                    break;
                } else {
                    String action = intent.getAction();
                    if (action == null) {
                        rb.o0 o0Var2 = f1Var.B;
                        f1.d(o0Var2);
                        o0Var2.B.c("App receiver called with null action");
                        break;
                    } else if (!action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
                        rb.o0 o0Var3 = f1Var.B;
                        f1.d(o0Var3);
                        o0Var3.B.c("App receiver called with unknown action");
                        break;
                    } else {
                        h8.a();
                        if (f1Var.f18708z.x(null, rb.v.H0)) {
                            rb.o0 o0Var4 = f1Var.B;
                            f1.d(o0Var4);
                            o0Var4.G.c("App receiver notified triggers are available");
                            c1 c1Var = f1Var.C;
                            f1.d(c1Var);
                            androidx.lifecycle.z zVar = new androidx.lifecycle.z(16);
                            zVar.f1344u = f1Var;
                            c1Var.v(zVar);
                            break;
                        }
                    }
                }
                break;
            case 6:
                context.getClass();
                intent.getClass();
                s7.a aVar = (s7.a) obj;
                switch (aVar.f19446g) {
                    case 0:
                        String action2 = intent.getAction();
                        if (action2 != null) {
                            l7.p pVarC = l7.p.c();
                            String str2 = s7.b.f19447a;
                            pVarC.getClass();
                            switch (action2.hashCode()) {
                                case -1886648615:
                                    if (action2.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                                        aVar.b(Boolean.FALSE);
                                        break;
                                    }
                                    break;
                                case -54942926:
                                    if (action2.equals("android.os.action.DISCHARGING")) {
                                        aVar.b(Boolean.FALSE);
                                        break;
                                    }
                                    break;
                                case 948344062:
                                    if (action2.equals("android.os.action.CHARGING")) {
                                        aVar.b(Boolean.TRUE);
                                        break;
                                    }
                                    break;
                                case 1019184907:
                                    if (action2.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                                        aVar.b(Boolean.TRUE);
                                        break;
                                    }
                                    break;
                            }
                        }
                        break;
                    case 1:
                        if (intent.getAction() != null) {
                            l7.p pVarC2 = l7.p.c();
                            String str3 = s7.c.f19448a;
                            intent.getAction();
                            pVarC2.getClass();
                            String action3 = intent.getAction();
                            if (action3 != null) {
                                int iHashCode = action3.hashCode();
                                if (iHashCode != -1980154005) {
                                    if (iHashCode == 490310653 && action3.equals("android.intent.action.BATTERY_LOW")) {
                                        aVar.b(Boolean.FALSE);
                                    }
                                    break;
                                } else if (action3.equals("android.intent.action.BATTERY_OKAY")) {
                                    aVar.b(Boolean.TRUE);
                                    break;
                                }
                            }
                        }
                        break;
                    default:
                        if (intent.getAction() != null) {
                            l7.p pVarC3 = l7.p.c();
                            int i12 = s7.i.f19458a;
                            intent.getAction();
                            pVarC3.getClass();
                            String action4 = intent.getAction();
                            if (action4 != null) {
                                int iHashCode2 = action4.hashCode();
                                if (iHashCode2 != -1181163412) {
                                    if (iHashCode2 == -730838620 && action4.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                        aVar.b(Boolean.TRUE);
                                    }
                                    break;
                                } else if (action4.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                                    aVar.b(Boolean.FALSE);
                                    break;
                                }
                            }
                        }
                        break;
                }
                break;
            case 7:
                context.getClass();
                intent.getClass();
                ((CustomTabActivity) obj).finish();
                break;
            case 8:
                context.getClass();
                intent.getClass();
                CustomTabMainActivity customTabMainActivity = (CustomTabMainActivity) obj;
                Intent intent2 = new Intent(customTabMainActivity, (Class<?>) CustomTabMainActivity.class);
                intent2.setAction(CustomTabMainActivity.A);
                String str4 = CustomTabMainActivity.f2538y;
                intent2.putExtra(str4, intent.getStringExtra(str4));
                intent2.addFlags(603979776);
                customTabMainActivity.startActivity(intent2);
                break;
            default:
                if (!isInitialStickyBroadcast()) {
                    b4 b4Var = (b4) obj;
                    b4Var.a(x4.e.b(context, intent, (o4.e) b4Var.f2611j, (x4.i) b4Var.f2610i));
                }
                break;
        }
    }

    public d(f1 f1Var) {
        this.f9186a = 5;
        this.b = f1Var;
    }

    public /* synthetic */ d(Object obj, int i2) {
        this.f9186a = i2;
        this.b = obj;
    }
}
