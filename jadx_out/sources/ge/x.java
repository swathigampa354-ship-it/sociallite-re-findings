package ge;

import android.content.Context;
import android.util.Log;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.sociallite.android.data.AuthResult;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import javax.net.ssl.SSLException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class x extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7115t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f7116u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c0 f7117v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ JSONObject f7118w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(c0 c0Var, String str, JSONObject jSONObject, xe.d dVar) {
        super(2, dVar);
        this.f7117v = c0Var;
        this.f7116u = str;
        this.f7118w = jSONObject;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f7115t) {
            case 0:
                return new x(this.f7117v, this.f7116u, this.f7118w, dVar);
            default:
                return new x(this.f7116u, this.f7117v, this.f7118w, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f7115t) {
        }
        return ((x) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Exception {
        HttpURLConnection httpURLConnection;
        OutputStream outputStream;
        String strW;
        String message;
        String strW2;
        AuthResult authResult;
        switch (this.f7115t) {
            case 0:
                se.a.f(obj);
                c0 c0Var = this.f7117v;
                String strD = c0Var.d();
                if (strD == null) {
                    throw new Exception("Not authenticated");
                }
                URLConnection uRLConnectionOpenConnection = new URL("https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/".concat(this.f7116u)).openConnection();
                uRLConnectionOpenConnection.getClass();
                httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setRequestProperty("Content-Type", "application/json");
                httpURLConnection.setRequestProperty("Authorization", "Bearer ".concat(strD));
                httpURLConnection.setConnectTimeout(30000);
                httpURLConnection.setReadTimeout(30000);
                httpURLConnection.setDoOutput(true);
                try {
                    outputStream = httpURLConnection.getOutputStream();
                    try {
                        String string = this.f7118w.toString();
                        string.getClass();
                        Charset charset = qf.a.f17245a;
                        byte[] bytes = string.getBytes(charset);
                        bytes.getClass();
                        outputStream.write(bytes);
                        outputStream.close();
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode == 401) {
                            c0Var.b();
                            throw new Exception("Session expired");
                        }
                        if (responseCode == 200) {
                            InputStream inputStream = httpURLConnection.getInputStream();
                            inputStream.getClass();
                            strW = a.a.w(new BufferedReader(new InputStreamReader(inputStream, charset), 8192));
                        } else {
                            InputStream errorStream = httpURLConnection.getErrorStream();
                            strW = errorStream != null ? a.a.w(new BufferedReader(new InputStreamReader(errorStream, charset), 8192)) : "";
                        }
                        JSONObject jSONObject = new JSONObject(strW);
                        httpURLConnection.disconnect();
                        return jSONObject;
                    } finally {
                    }
                } finally {
                    httpURLConnection.disconnect();
                }
            default:
                String str = this.f7116u;
                c0 c0Var2 = this.f7117v;
                Context context = c0Var2.f5962a;
                se.a.f(obj);
                HttpURLConnection httpURLConnection2 = null;
                try {
                    try {
                        URLConnection uRLConnectionOpenConnection2 = new URL("https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/".concat(str)).openConnection();
                        uRLConnectionOpenConnection2.getClass();
                        httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection2;
                        httpURLConnection.setRequestMethod("POST");
                        httpURLConnection.setRequestProperty("Content-Type", "application/json");
                        httpURLConnection.setConnectTimeout(30000);
                        httpURLConnection.setReadTimeout(30000);
                        httpURLConnection.setDoOutput(true);
                        try {
                            try {
                                outputStream = httpURLConnection.getOutputStream();
                                try {
                                    String string2 = this.f7118w.toString();
                                    string2.getClass();
                                    Charset charset2 = qf.a.f17245a;
                                    byte[] bytes2 = string2.getBytes(charset2);
                                    bytes2.getClass();
                                    outputStream.write(bytes2);
                                    outputStream.close();
                                    int responseCode2 = httpURLConnection.getResponseCode();
                                    if (responseCode2 == 200) {
                                        InputStream inputStream2 = httpURLConnection.getInputStream();
                                        inputStream2.getClass();
                                        strW2 = a.a.w(new BufferedReader(new InputStreamReader(inputStream2, charset2), 8192));
                                    } else {
                                        InputStream errorStream2 = httpURLConnection.getErrorStream();
                                        strW2 = errorStream2 != null ? a.a.w(new BufferedReader(new InputStreamReader(errorStream2, charset2), 8192)) : "";
                                    }
                                    JSONObject jSONObject2 = new JSONObject(strW2);
                                    if (responseCode2 == 200 && jSONObject2.has("auth_token")) {
                                        String string3 = jSONObject2.getString("auth_token");
                                        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("user");
                                        string3.getClass();
                                        c0Var2.k(string3);
                                        mb mbVarC = mb.f6571i.c(context);
                                        if (jSONObjectOptJSONObject != null) {
                                            String strOptString = jSONObjectOptJSONObject.optString(DiagnosticsEntry.ID_KEY, "");
                                            strOptString.getClass();
                                            mbVarC.m2(strOptString);
                                            String strOptString2 = jSONObjectOptJSONObject.optString("email", "");
                                            strOptString2.getClass();
                                            i3 i3Var = mbVarC.b;
                                            h3 h3VarK = e4.w0.k(i3Var, i3Var);
                                            h3VarK.f6230a.put("userEmail", strOptString2);
                                            h3VarK.a(false);
                                            String strOptString3 = jSONObjectOptJSONObject.optString("phone", "");
                                            strOptString3.getClass();
                                            i3 i3Var2 = mbVarC.b;
                                            h3 h3VarK2 = e4.w0.k(i3Var2, i3Var2);
                                            h3VarK2.f6230a.put("userPhoneNumber", strOptString3);
                                            h3VarK2.a(false);
                                            String strOptString4 = jSONObjectOptJSONObject.optString("first_name", "");
                                            strOptString4.getClass();
                                            i3 i3Var3 = mbVarC.b;
                                            h3 h3VarK3 = e4.w0.k(i3Var3, i3Var3);
                                            h3VarK3.f6230a.put("userFirstName", strOptString4);
                                            h3VarK3.a(false);
                                            mbVarC.S0();
                                            String strOptString5 = jSONObjectOptJSONObject.optString("account_type", "personal");
                                            strOptString5.getClass();
                                            mbVarC.Y0(strOptString5);
                                        }
                                        h3 h3Var = new h3(d2.B(context));
                                        h3Var.putBoolean("returningAccountVerified", str.equals("auth-login") || str.equals("auth-google-login"));
                                        h3Var.a(false);
                                        mbVarC.n();
                                        d2.L(context);
                                        try {
                                            k1.f6379z.F(context).B(mbVarC.y0());
                                        } catch (Exception e10) {
                                            Log.w("AuthManager", "BillingManager.onUserSignedIn failed: " + e10.getMessage());
                                        }
                                        authResult = new AuthResult(true, null, null, 6, null);
                                        break;
                                    } else {
                                        authResult = new AuthResult(false, jSONObject2.optString("error", "Request failed"), c0.a(c0Var2, responseCode2, jSONObject2));
                                    }
                                    return authResult;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } finally {
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                httpURLConnection2 = httpURLConnection;
                                if (httpURLConnection2 != null) {
                                    httpURLConnection2.disconnect();
                                }
                                throw th;
                            }
                        } catch (Exception e11) {
                            e = e11;
                            httpURLConnection2 = httpURLConnection;
                            Log.e("AuthManager", "Network error: " + e.getMessage());
                            if ((e instanceof UnknownHostException) || (e instanceof ConnectException) || (e instanceof SocketTimeoutException)) {
                                message = "No internet connection. Please check your WiFi or mobile data and try again.";
                            } else {
                                message = e.getMessage();
                                if (message == null) {
                                    message = "Network error";
                                }
                            }
                            AuthResult authResult2 = new AuthResult(false, message, e instanceof SocketTimeoutException ? je.d.f8741w : ((e instanceof UnknownHostException) || (e instanceof ConnectException)) ? je.d.f8740v : e instanceof SSLException ? je.d.f8742x : je.d.E);
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            return authResult2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Exception e12) {
                    e = e12;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(String str, c0 c0Var, JSONObject jSONObject, xe.d dVar) {
        super(2, dVar);
        this.f7116u = str;
        this.f7117v = c0Var;
        this.f7118w = jSONObject;
    }
}
