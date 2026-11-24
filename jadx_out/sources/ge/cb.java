package ge;

import android.content.Context;
import android.util.Log;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.util.Date;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class cb {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f5995c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile cb f5996d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5997a;
    public volatile ya b;

    public cb(Context context) {
        this.f5997a = context;
    }

    public static final void a(cb cbVar, String str, String str2) {
        long time;
        if (str2.length() == 0) {
            time = 0;
        } else {
            try {
                try {
                    time = Instant.parse(str2).toEpochMilli();
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
                Date date = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US).parse(qf.k.O0(str2, "Z"));
                if (date != null) {
                    time = date.getTime();
                }
            }
        }
        if (time <= 0) {
            Log.w("ReferralManager", "applyEntitlement: failed to parse expires_at '" + str2 + "'");
            return;
        }
        mb mbVarC = mb.f6571i.c(cbVar.f5997a);
        i3 i3Var = mbVarC.b;
        e4.w0.y(i3Var, i3Var, "hasPaid", true, false);
        mbVarC.S0();
        h3 h3Var = new h3(i3Var);
        h3Var.f6230a.put("subscriptionTier", str);
        h3Var.a(false);
        mbVarC.S0();
        h3 h3Var2 = new h3(i3Var);
        h3Var2.putBoolean("subscriptionCancelled", true);
        h3Var2.a(false);
        mbVarC.S0();
        h3 h3Var3 = new h3(i3Var);
        h3Var3.putLong("cancelAtTimestamp", time);
        h3Var3.a(false);
    }

    public static final JSONObject b(cb cbVar, String str, JSONObject jSONObject) throws Exception {
        String strW;
        Context context = cbVar.f5997a;
        c cVar = c0.f5960e;
        String strD = cVar.E(context).d();
        if (strD == null) {
            throw new Exception("Not authenticated");
        }
        URLConnection uRLConnectionOpenConnection = new URL("https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/".concat(str)).openConnection();
        uRLConnectionOpenConnection.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Authorization", "Bearer ".concat(strD));
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(30000);
        httpURLConnection.setDoOutput(true);
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                String string = jSONObject.toString();
                string.getClass();
                Charset charset = qf.a.f17245a;
                byte[] bytes = string.getBytes(charset);
                bytes.getClass();
                outputStream.write(bytes);
                outputStream.close();
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode == 401) {
                    cVar.E(context).b();
                    throw new Exception("Session expired");
                }
                if (200 > responseCode || responseCode >= 300) {
                    InputStream errorStream = httpURLConnection.getErrorStream();
                    strW = errorStream != null ? a.a.w(new BufferedReader(new InputStreamReader(errorStream, charset), 8192)) : "";
                } else {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    inputStream.getClass();
                    strW = a.a.w(new BufferedReader(new InputStreamReader(inputStream, charset), 8192));
                }
                qf.k.Y0(10, strD);
                JSONObject jSONObject2 = new JSONObject(strW);
                httpURLConnection.disconnect();
                return jSONObject2;
            } finally {
            }
        } catch (Throwable th) {
            httpURLConnection.disconnect();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(ze.c r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof ge.za
            if (r0 == 0) goto L13
            r0 = r6
            ge.za r0 = (ge.za) r0
            int r1 = r0.f7266v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7266v = r1
            goto L18
        L13:
            ge.za r0 = new ge.za
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f7264t
            int r1 = r0.f7266v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r6)
            goto L43
        L25:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L2c:
            se.a.f(r6)
            zf.d r6 = sf.h0.b
            c8.g r1 = new c8.g
            r3 = 0
            r4 = 2
            r1.<init>(r5, r3, r4)
            r0.f7266v = r2
            java.lang.Object r6 = sf.y.E(r6, r1, r0)
            ye.a r0 = ye.a.f23667t
            if (r6 != r0) goto L43
            return r0
        L43:
            se.m r6 = (se.m) r6
            java.lang.Object r6 = r6.f19726t
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.cb.c(ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r6, ze.c r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ge.ab
            if (r0 == 0) goto L13
            r0 = r7
            ge.ab r0 = (ge.ab) r0
            int r1 = r0.f5904v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5904v = r1
            goto L18
        L13:
            ge.ab r0 = new ge.ab
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f5902t
            int r1 = r0.f5904v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r7)
            goto L43
        L25:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L2c:
            se.a.f(r7)
            zf.d r7 = sf.h0.b
            a7.c r1 = new a7.c
            r3 = 7
            r4 = 0
            r1.<init>(r5, r6, r4, r3)
            r0.f5904v = r2
            java.lang.Object r7 = sf.y.E(r7, r1, r0)
            ye.a r6 = ye.a.f23667t
            if (r7 != r6) goto L43
            return r6
        L43:
            se.m r7 = (se.m) r7
            java.lang.Object r6 = r7.f19726t
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.cb.d(java.lang.String, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(boolean r6, ze.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ge.bb
            if (r0 == 0) goto L13
            r0 = r7
            ge.bb r0 = (ge.bb) r0
            int r1 = r0.f5948v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5948v = r1
            goto L18
        L13:
            ge.bb r0 = new ge.bb
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f5946t
            int r1 = r0.f5948v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r7)
            goto L43
        L25:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L2c:
            se.a.f(r7)
            zf.d r7 = sf.h0.b
            fe.x0 r1 = new fe.x0
            r3 = 0
            r4 = 1
            r1.<init>(r5, r6, r3, r4)
            r0.f5948v = r2
            java.lang.Object r7 = sf.y.E(r7, r1, r0)
            ye.a r6 = ye.a.f23667t
            if (r7 != r6) goto L43
            return r6
        L43:
            se.m r7 = (se.m) r7
            java.lang.Object r6 = r7.f19726t
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.cb.e(boolean, ze.c):java.lang.Object");
    }
}
