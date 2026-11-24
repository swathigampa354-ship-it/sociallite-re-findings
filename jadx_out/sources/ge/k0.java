package ge;

import android.content.Context;
import android.util.Log;
import com.appstack.attribution.AppstackAttributionSdk;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k0 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6377t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k1 f6378u;

    public /* synthetic */ k0(k1 k1Var, int i2) {
        this.f6377t = i2;
        this.f6378u = k1Var;
    }

    @Override // hf.a
    public final Object invoke() {
        String appstackId;
        int i2 = 2;
        int i10 = 1;
        switch (this.f6377t) {
            case 0:
                k1 k1Var = this.f6378u;
                k0 k0Var = new k0(k1Var, i10);
                k0 k0Var2 = new k0(k1Var, i2);
                byte b = 0;
                break;
            case 1:
                k1 k1Var2 = this.f6378u;
                if (k1Var2.l) {
                    boolean z10 = w.f7061a;
                    if (w.a(k1Var2.f6380a)) {
                    }
                }
                break;
            case 2:
                k1 k1Var3 = this.f6378u;
                boolean z11 = w.f7061a;
                Context context = k1Var3.f6380a;
                Map linkedHashMap = te.t.f20250t;
                if (w.a(context)) {
                    try {
                        linkedHashMap = AppstackAttributionSdk.getAttributionParams$default(null, 1, null);
                    } catch (Exception e10) {
                        a5.z.u("getAttributionParams failed: ", e10.getMessage(), "AppstackBridge");
                    }
                    try {
                        appstackId = AppstackAttributionSdk.getAppstackId();
                    } catch (Exception e11) {
                        a5.z.u("getAppstackId failed: ", e11.getMessage(), "AppstackBridge");
                        appstackId = null;
                    }
                    linkedHashMap.getClass();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        if (!qf.k.G0((String) entry.getValue())) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    linkedHashMap = new LinkedHashMap(linkedHashMap2);
                    if (appstackId != null) {
                        String str = qf.k.G0(appstackId) ? null : appstackId;
                        if (str != null) {
                            linkedHashMap.put("appstack_id", str);
                        }
                    }
                }
                break;
            case 3:
                break;
            case 4:
                k1 k1Var4 = this.f6378u;
                Log.w("BillingManager", "Appstack attribution unavailable; loading ordinary offerings");
                k1Var4.x();
                break;
            case 5:
                k1 k1Var5 = this.f6378u;
                vf.d0 d0Var = k1Var5.b;
                Boolean bool = Boolean.FALSE;
                d0Var.getClass();
                d0Var.k(null, bool);
                vf.d0 d0Var2 = k1Var5.f6382d;
                d0Var2.getClass();
                d0Var2.k(null, "Couldn't reach Google Play. Check your connection and try again.");
                break;
            case 6:
                this.f6378u.f6382d.j(null);
                break;
            case 7:
                this.f6378u.f6382d.j(null);
                break;
            default:
                k1.M(this.f6378u, null, 2);
                break;
        }
        return se.a0.f19710a;
    }
}
