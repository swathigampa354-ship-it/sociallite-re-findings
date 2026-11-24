package me;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xc implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14595t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f14596u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.z0 f14597v;

    public /* synthetic */ xc(Context context, v0.z0 z0Var, int i2) {
        this.f14595t = i2;
        this.f14596u = context;
        this.f14597v = z0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f14595t) {
            case 0:
                Context context = this.f14596u;
                v0.z0 z0Var = this.f14597v;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                try {
                    double dCurrentTimeMillis = z0Var.i() > 0 ? (System.currentTimeMillis() - z0Var.i()) / 1000.0d : 0.0d;
                    ge.e2 e2VarI = ge.e2.f6060f.I(context);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("permission_type", "notifications");
                    jSONObject.put("outcome", zBooleanValue ? "granted" : "denied");
                    jSONObject.put("seconds_to_resolve", dCurrentTimeMillis);
                    e2VarI.b("permission_resolved", "permissions", jSONObject);
                    break;
                } catch (Exception unused) {
                }
                break;
            default:
                Context context2 = this.f14596u;
                v0.z0 z0Var2 = this.f14597v;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                try {
                    double dCurrentTimeMillis2 = z0Var2.i() > 0 ? (System.currentTimeMillis() - z0Var2.i()) / 1000.0d : 0.0d;
                    ge.e2 e2VarI2 = ge.e2.f6060f.I(context2);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("permission_type", "notifications");
                    jSONObject2.put("outcome", zBooleanValue2 ? "granted" : "denied");
                    jSONObject2.put("seconds_to_resolve", dCurrentTimeMillis2);
                    e2VarI2.b("permission_resolved", "permissions", jSONObject2);
                    break;
                } catch (Exception unused2) {
                }
                break;
        }
        return se.a0.f19710a;
    }
}
