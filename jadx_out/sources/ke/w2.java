package ke;

import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.sociallite.android.data.UninstallProtectionReceiver;
import ge.sa;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w2 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9876t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f9877u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f9878v;

    public /* synthetic */ w2(Context context, v0.u0 u0Var, int i2) {
        this.f9876t = i2;
        this.f9877u = context;
        this.f9878v = u0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f9876t) {
            case 0:
                sa saVar = (sa) obj;
                saVar.getClass();
                if (saVar == sa.f6851u || saVar == sa.f6852v) {
                    this.f9878v.setValue(saVar);
                } else {
                    ge.c.f0(this.f9877u, saVar);
                }
                return se.a0.f19710a;
            case 1:
                String str = (String) obj;
                str.getClass();
                boolean zP0 = qf.r.p0(str, "https://", false);
                Context context = this.f9877u;
                if (!zP0) {
                    if (qf.r.p0(str, "sociallite://", false)) {
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                        intent.setFlags(268435456);
                        intent.setPackage(context.getPackageName());
                        context.startActivity(intent);
                    }
                    this.f9878v.setValue(Boolean.FALSE);
                } else {
                    Uri uri = Uri.parse(str);
                    try {
                        u7.r rVarA = new c8.c(6, (byte) 0).a();
                        Intent intent2 = (Intent) rVarA.f21065t;
                        intent2.setData(uri);
                        context.startActivity(intent2, (Bundle) rVarA.f21066u);
                    } catch (Exception unused) {
                        Intent intent3 = new Intent("android.intent.action.VIEW", uri);
                        intent3.setFlags(268435456);
                        context.startActivity(intent3);
                    }
                }
                this.f9878v.setValue(Boolean.FALSE);
                break;
            default:
                ((h.a) obj).getClass();
                Context context2 = this.f9877u;
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
                this.f9878v.setValue(Boolean.valueOf(z10));
                break;
        }
        return se.a0.f19710a;
    }
}
