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
    */
    public final Object c(ze.c cVar) throws Throwable {
        za zaVar;
        if (cVar instanceof za) {
            zaVar = (za) cVar;
            int i2 = zaVar.f7266v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zaVar.f7266v = i2 - Integer.MIN_VALUE;
            } else {
                zaVar = new za(this, cVar);
            }
        }
        Object objE = zaVar.f7264t;
        int i10 = zaVar.f7266v;
        if (i10 == 0) {
            se.a.f(objE);
            zf.d dVar = sf.h0.b;
            c8.g gVar = new c8.g(this, null, 2);
            zaVar.f7266v = 1;
            objE = sf.y.E(dVar, gVar, zaVar);
            ye.a aVar = ye.a.f23667t;
            if (objE == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(objE);
        }
        return ((se.m) objE).f19726t;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, ze.c cVar) throws Throwable {
        ab abVar;
        if (cVar instanceof ab) {
            abVar = (ab) cVar;
            int i2 = abVar.f5904v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                abVar.f5904v = i2 - Integer.MIN_VALUE;
            } else {
                abVar = new ab(this, cVar);
            }
        }
        Object objE = abVar.f5902t;
        int i10 = abVar.f5904v;
        if (i10 == 0) {
            se.a.f(objE);
            zf.d dVar = sf.h0.b;
            a7.c cVar2 = new a7.c(this, str, null, 7);
            abVar.f5904v = 1;
            objE = sf.y.E(dVar, cVar2, abVar);
            ye.a aVar = ye.a.f23667t;
            if (objE == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(objE);
        }
        return ((se.m) objE).f19726t;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(boolean z10, ze.c cVar) {
        bb bbVar;
        if (cVar instanceof bb) {
            bbVar = (bb) cVar;
            int i2 = bbVar.f5948v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bbVar.f5948v = i2 - Integer.MIN_VALUE;
            } else {
                bbVar = new bb(this, cVar);
            }
        }
        Object objE = bbVar.f5946t;
        int i10 = bbVar.f5948v;
        if (i10 == 0) {
            se.a.f(objE);
            zf.d dVar = sf.h0.b;
            fe.x0 x0Var = new fe.x0(this, z10, (xe.d) null, 1);
            bbVar.f5948v = 1;
            objE = sf.y.E(dVar, x0Var, bbVar);
            ye.a aVar = ye.a.f23667t;
            if (objE == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(objE);
        }
        return ((se.m) objE).f19726t;
    }
}
