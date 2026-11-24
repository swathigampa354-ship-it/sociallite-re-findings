package rb;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.v7;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o2 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18849t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ int f18850u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f18851v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f18852w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Cloneable f18853x;

    public /* synthetic */ o2(int i2) {
        this.f18849t = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18849t) {
            case 0:
                o7.e eVar = (o7.e) this.f18851v;
                int i2 = this.f18850u;
                Exception exc = (Exception) this.f18852w;
                byte[] bArr = (byte[]) this.f18853x;
                f1 f1Var = ((y0) eVar.f16051v).f19074a;
                a4 a4Var = f1Var.E;
                d dVar = f1Var.f18708z;
                o0 o0Var = f1Var.B;
                if ((i2 == 200 || i2 == 204 || i2 == 304) && exc == null) {
                    v0 v0Var = f1Var.A;
                    f1.b(v0Var);
                    v0Var.N.a(true);
                    if (bArr == null || bArr.length == 0) {
                        f1.d(o0Var);
                        o0Var.F.c("Deferred Deep Link response empty.");
                    } else {
                        try {
                            JSONObject jSONObject = new JSONObject(new String(bArr));
                            String strOptString = jSONObject.optString("deeplink", "");
                            if (!TextUtils.isEmpty(strOptString)) {
                                String strOptString2 = jSONObject.optString("gclid", "");
                                String strOptString3 = jSONObject.optString("gbraid", "");
                                String strOptString4 = jSONObject.optString("gad_source", "");
                                double dOptDouble = jSONObject.optDouble(DiagnosticsEntry.TIMESTAMP_KEY, 0.0d);
                                Bundle bundle = new Bundle();
                                v7.a();
                                e0 e0Var = v.R0;
                                if (!dVar.x(null, e0Var)) {
                                    f1.b(a4Var);
                                    if (!a4Var.t0(strOptString)) {
                                        f1.d(o0Var);
                                        o0Var.B.b(strOptString2, strOptString, "Deferred Deep Link validation failed. gclid, deep link");
                                    }
                                } else {
                                    f1.b(a4Var);
                                    if (!a4Var.t0(strOptString)) {
                                        f1.d(o0Var);
                                        o0Var.B.e("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                                    } else {
                                        if (!TextUtils.isEmpty(strOptString3)) {
                                            bundle.putString("gbraid", strOptString3);
                                        }
                                        if (!TextUtils.isEmpty(strOptString4)) {
                                            bundle.putString("gad_source", strOptString4);
                                        }
                                    }
                                }
                                v7.a();
                                dVar.x(null, e0Var);
                                bundle.putString("gclid", strOptString2);
                                bundle.putString("_cis", "ddp");
                                f1Var.I.Q("auto", "_cmp", bundle);
                                f1.b(a4Var);
                                if (!TextUtils.isEmpty(strOptString) && a4Var.S(dOptDouble, strOptString)) {
                                    ((f1) a4Var.f10116t).f18702t.sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
                                    break;
                                }
                            } else {
                                f1.d(o0Var);
                                o0Var.F.c("Deferred Deep Link is empty.");
                            }
                        } catch (JSONException e10) {
                            f1.d(o0Var);
                            o0Var.f18845y.d("Failed to parse the Deferred Deep Link response. exception", e10);
                            return;
                        }
                    }
                } else {
                    f1.d(o0Var);
                    o0Var.B.b(Integer.valueOf(i2), exc, "Network Request for Deferred Deep Link failed. response, exception");
                }
                break;
            default:
                r6.c cVar = (r6.c) this.f18851v;
                int i10 = this.f18850u;
                o0 o0Var2 = (o0) this.f18852w;
                Intent intent = (Intent) this.f18853x;
                f3 f3Var = (f3) ((Service) cVar.f18522t);
                if (f3Var.f(i10)) {
                    o0Var2.G.d("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i10));
                    cVar.p().G.c("Completed wakeful intent.");
                    f3Var.a(intent);
                }
                break;
        }
    }
}
