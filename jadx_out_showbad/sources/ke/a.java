package ke;

import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.Context;
import android.provider.Settings;
import android.util.Log;
import com.sociallite.android.data.UninstallProtectionReceiver;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements androidx.lifecycle.s {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9316t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f9317u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Context f9318v;

    public /* synthetic */ a(Context context, v0.u0 u0Var, int i2) {
        this.f9316t = i2;
        this.f9318v = context;
        this.f9317u = u0Var;
    }

    @Override // androidx.lifecycle.s
    public final void a(androidx.lifecycle.u uVar, androidx.lifecycle.m mVar) {
        switch (this.f9316t) {
            case 0:
                if (mVar == androidx.lifecycle.m.ON_RESUME) {
                    this.f9317u.setValue(Boolean.valueOf(g.c(this.f9318v)));
                }
                break;
            case 1:
                if (mVar == androidx.lifecycle.m.ON_RESUME) {
                    Context context = this.f9318v;
                    context.getClass();
                    this.f9317u.setValue(Boolean.valueOf(Settings.canDrawOverlays(context)));
                }
                break;
            case 2:
                if (mVar == androidx.lifecycle.m.ON_RESUME) {
                    this.f9317u.setValue(Boolean.valueOf(g.f(this.f9318v)));
                }
                break;
            case 3:
                if (mVar == androidx.lifecycle.m.ON_RESUME) {
                    Context context2 = this.f9318v;
                    context2.getClass();
                    boolean z10 = false;
                    try {
                        Object systemService = context2.getApplicationContext().getSystemService("device_policy");
                        DevicePolicyManager devicePolicyManager = systemService instanceof DevicePolicyManager ? (DevicePolicyManager) systemService : null;
                        if (devicePolicyManager != null) {
                            if (devicePolicyManager.isAdminActive(new ComponentName(context2.getApplicationContext(), (Class<?>) UninstallProtectionReceiver.class))) {
                                z10 = true;
                            }
                        }
                    } catch (Exception e10) {
                        Log.w("UninstallProtection", "Device policy service unavailable", e10);
                    }
                    this.f9317u.setValue(Boolean.valueOf(z10));
                }
                break;
            default:
                if (mVar == androidx.lifecycle.m.ON_RESUME) {
                    Context context3 = this.f9318v;
                    context3.getClass();
                    boolean z11 = false;
                    try {
                        Object systemService2 = context3.getApplicationContext().getSystemService("device_policy");
                        DevicePolicyManager devicePolicyManager2 = systemService2 instanceof DevicePolicyManager ? (DevicePolicyManager) systemService2 : null;
                        if (devicePolicyManager2 != null) {
                            if (devicePolicyManager2.isAdminActive(new ComponentName(context3.getApplicationContext(), (Class<?>) UninstallProtectionReceiver.class))) {
                                z11 = true;
                            }
                        }
                    } catch (Exception e11) {
                        Log.w("UninstallProtection", "Device policy service unavailable", e11);
                    }
                    this.f9317u.setValue(Boolean.valueOf(z11));
                }
                break;
        }
    }

    public /* synthetic */ a(v0.u0 u0Var, Context context, int i2) {
        this.f9316t = i2;
        this.f9317u = u0Var;
        this.f9318v = context;
    }
}
