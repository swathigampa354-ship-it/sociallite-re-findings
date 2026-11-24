package ge;

import android.util.Log;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.time.Instant;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class d1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6010t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k1 f6011u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f6012v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f6013w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f6014x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f6015y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f6016z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(k1 k1Var, String str, String str2, String str3, String str4, long j10, xe.d dVar) {
        super(2, dVar);
        this.f6011u = k1Var;
        this.f6012v = str;
        this.f6013w = str2;
        this.f6014x = str3;
        this.f6015y = str4;
        this.f6016z = j10;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        d1 d1Var = new d1(this.f6011u, this.f6012v, this.f6013w, this.f6014x, this.f6015y, this.f6016z, dVar);
        d1Var.f6010t = obj;
        return d1Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        d1 d1Var = (d1) create((sf.w) obj, (xe.d) obj2);
        se.a0 a0Var = se.a0.f19710a;
        d1Var.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        se.a0 a0Var = se.a0.f19710a;
        se.a.f(obj);
        HttpURLConnection httpURLConnection = null;
        try {
            try {
                String strD = c0.f5960e.E(this.f6011u.f6380a).d();
                if (strD == null) {
                    Log.w("BillingManager", "verify-receipt skipped: no auth token");
                    return a0Var;
                }
                JSONObject jSONObject = new JSONObject();
                Object obj2 = this.f6012v;
                String str = this.f6013w;
                String str2 = this.f6014x;
                Object obj3 = this.f6015y;
                k1 k1Var = this.f6011u;
                long j10 = this.f6016z;
                if (obj2 == null) {
                    obj2 = JSONObject.NULL;
                }
                jSONObject.put("purchase_token", obj2);
                jSONObject.put("platform", "android");
                jSONObject.put("subscription_tier", str);
                jSONObject.put(DiagnosticsTracker.PRODUCT_ID_KEY, str2);
                if (obj3 == null) {
                    obj3 = JSONObject.NULL;
                }
                jSONObject.put("order_id", obj3);
                String strY0 = mb.f6571i.c(k1Var.f6380a).y0();
                Object obj4 = !qf.k.G0(strY0) ? strY0 : null;
                if (obj4 == null) {
                    obj4 = JSONObject.NULL;
                }
                jSONObject.put("obfuscated_account_id", obj4);
                Object obj5 = k1Var.f6393p;
                if (obj5 == null) {
                    obj5 = JSONObject.NULL;
                }
                jSONObject.put("base_plan_id", obj5);
                String string = Instant.ofEpochMilli(2592000000L + j10).toString();
                string.getClass();
                jSONObject.put("expires_at", string);
                jSONObject.put("purchase_time", j10);
                jSONObject.put("is_acknowledged", true);
                jSONObject.put("is_auto_renewing", true);
                URLConnection uRLConnectionOpenConnection = new URL("https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/verify-receipt").openConnection();
                uRLConnectionOpenConnection.getClass();
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) uRLConnectionOpenConnection;
                httpURLConnection2.setRequestMethod("POST");
                httpURLConnection2.setRequestProperty("Content-Type", "application/json");
                httpURLConnection2.setRequestProperty("Authorization", "Bearer ".concat(strD));
                httpURLConnection2.setConnectTimeout(30000);
                httpURLConnection2.setReadTimeout(30000);
                httpURLConnection2.setDoOutput(true);
                try {
                    OutputStream outputStream = httpURLConnection2.getOutputStream();
                    try {
                        String string2 = jSONObject.toString();
                        string2.getClass();
                        byte[] bytes = string2.getBytes(qf.a.f17245a);
                        bytes.getClass();
                        outputStream.write(bytes);
                        outputStream.close();
                        httpURLConnection2.getResponseCode();
                        httpURLConnection2.disconnect();
                        return a0Var;
                    } finally {
                    }
                } catch (Exception e10) {
                    e = e10;
                    httpURLConnection = httpURLConnection2;
                    Log.e("BillingManager", "verify-receipt error: " + e.getMessage());
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return a0Var;
                } catch (Throwable th) {
                    th = th;
                    httpURLConnection = httpURLConnection2;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e11) {
            e = e11;
        }
    }
}
