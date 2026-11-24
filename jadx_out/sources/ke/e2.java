package ke;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.util.Log;
import ge.t8;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e2 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9440t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f9441u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f9442v;

    public /* synthetic */ e2(Context context, hf.a aVar, int i2) {
        this.f9440t = i2;
        this.f9441u = context;
        this.f9442v = aVar;
    }

    @Override // hf.a
    public final Object invoke() {
        List listW;
        switch (this.f9440t) {
            case 0:
                Context context = this.f9441u;
                context.getClass();
                t8 t8VarQ = ge.d2.q();
                if (t8VarQ != t8.GENERIC) {
                    switch (t8VarQ) {
                        case GENERIC:
                            listW = te.s.f20249t;
                            break;
                        case XIAOMI:
                            listW = u7.f.w(new ComponentName("com.miui.securitycenter", "com.miui.permcenter.autostart.AutoStartManagementActivity"), new ComponentName("com.miui.powerkeeper", "com.miui.powerkeeper.ui.HiddenAppsConfigActivity"));
                            break;
                        case SAMSUNG:
                            listW = u7.f.w(new ComponentName("com.samsung.android.lool", "com.samsung.android.sm.ui.battery.BatteryActivity"), new ComponentName("com.samsung.android.sm", "com.samsung.android.sm.ui.ram.RamActivity"));
                            break;
                        case OPPO:
                            listW = u7.f.w(new ComponentName("com.coloros.safecenter", "com.coloros.safecenter.startupapp.StartupAppListActivity"), new ComponentName("com.coloros.safecenter", "com.coloros.safecenter.permission.startup.StartupAppListActivity"), new ComponentName("com.coloros.oppoguardelf", "com.coloros.powermanager.fuelgaue.PowerUsageModelActivity"));
                            break;
                        case VIVO:
                            listW = u7.f.w(new ComponentName("com.iqoo.secure", "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"), new ComponentName("com.vivo.permissionmanager", "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"), new ComponentName("com.iqoo.secure", "com.iqoo.secure.MainActivity"));
                            break;
                        case HUAWEI:
                            listW = u7.f.w(new ComponentName("com.huawei.systemmanager", "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"), new ComponentName("com.huawei.systemmanager", "com.huawei.systemmanager.optimize.process.ProtectActivity"));
                            break;
                        case HONOR:
                            listW = u7.f.w(new ComponentName("com.huawei.systemmanager", "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"), new ComponentName("com.hihonor.systemmanager", "com.hihonor.systemmanager.startupmgr.ui.StartupNormalAppListActivity"));
                            break;
                        case ONEPLUS:
                            listW = u7.f.w(new ComponentName("com.oneplus.security", "com.oneplus.security.chainlaunch.view.ChainLaunchAppListActivity"), new ComponentName("com.coloros.safecenter", "com.coloros.safecenter.startupapp.StartupAppListActivity"));
                            break;
                        case REALME:
                            listW = u7.f.w(new ComponentName("com.coloros.safecenter", "com.coloros.safecenter.startupapp.StartupAppListActivity"), new ComponentName("com.coloros.safecenter", "com.coloros.safecenter.permission.startup.StartupAppListActivity"));
                            break;
                        case ASUS:
                            listW = u7.f.w(new ComponentName("com.asus.mobilemanager", "com.asus.mobilemanager.entry.FunctionActivity"), new ComponentName("com.asus.mobilemanager", "com.asus.mobilemanager.MainActivity"));
                            break;
                        case MEIZU:
                            listW = u7.f.v(new ComponentName("com.meizu.safe", "com.meizu.safe.permission.SmartBGActivity"));
                            break;
                        default:
                            m0.n.h();
                            return null;
                    }
                    Iterator it = listW.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ComponentName componentName = (ComponentName) it.next();
                            Intent intent = new Intent();
                            intent.setComponent(componentName);
                            intent.setFlags(268435456);
                            try {
                                context.startActivity(intent);
                                Objects.toString(componentName);
                                this.f9442v.invoke();
                            } catch (ActivityNotFoundException unused) {
                                Objects.toString(componentName);
                            } catch (SecurityException unused2) {
                                Objects.toString(componentName);
                            } catch (Throwable th) {
                                Log.w("OemKiller", "launchAutostartScreen: " + componentName + " threw unexpected", th);
                            }
                        } else {
                            t8VarQ.toString();
                        }
                    }
                }
                return se.a0.f19710a;
            case 1:
                try {
                    ge.e2 e2VarI = ge.e2.f6060f.I(this.f9441u);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("dismiss_method", "close_button");
                    jSONObject.put("tier", "parent");
                    e2VarI.b("paywall_dismissed", "paywall", jSONObject);
                    break;
                } catch (Exception unused3) {
                }
                this.f9442v.invoke();
                break;
            default:
                Context context2 = this.f9441u;
                PackageManager packageManager = context2.getPackageManager();
                Iterator it2 = u7.f.w("com.zhiliaoapp.musically", "com.ss.android.ugc.trill").iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        try {
                            try {
                                Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.zhiliaoapp.musically"));
                                intent2.addFlags(268435456);
                                context2.startActivity(intent2);
                                break;
                            } catch (Exception unused4) {
                            }
                        } catch (Exception unused5) {
                            Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.zhiliaoapp.musically"));
                            intent3.addFlags(268435456);
                            context2.startActivity(intent3);
                            break;
                        }
                    } else {
                        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage((String) it2.next());
                        if (launchIntentForPackage != null) {
                            launchIntentForPackage.addFlags(268435456);
                            try {
                                context2.startActivity(launchIntentForPackage);
                            } catch (Exception unused6) {
                                continue;
                            }
                        }
                    }
                }
                this.f9442v.invoke();
                break;
        }
        return se.a0.f19710a;
    }
}
