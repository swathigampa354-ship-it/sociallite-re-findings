package ge;

import android.content.SharedPreferences;
import android.util.Log;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.interfaces.SyncAttributesAndOfferingsCallback;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.time.Instant;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class c2 implements SyncAttributesAndOfferingsCallback {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f5968c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile c2 f5969d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f5970a;
    public Object b;

    public /* synthetic */ c2(Object obj, se.d dVar) {
        this.f5970a = obj;
        this.b = dVar;
    }

    public static final void a(c2 c2Var, String str, JSONObject jSONObject) throws Throwable {
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2 = null;
        try {
            try {
                URLConnection uRLConnectionOpenConnection = new URL("https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/log-cancellation-intent").openConnection();
                uRLConnectionOpenConnection.getClass();
                httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setRequestProperty("Content-Type", "application/json");
                httpURLConnection.setRequestProperty("Authorization", "Bearer ".concat(str));
                httpURLConnection.setConnectTimeout(10000);
                httpURLConnection.setReadTimeout(10000);
                httpURLConnection.setDoOutput(true);
            } catch (Exception e10) {
                e = e10;
            }
        } catch (Throwable th) {
            th = th;
        }
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
                if (responseCode == 200) {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    inputStream.getClass();
                    a.a.w(new BufferedReader(new InputStreamReader(inputStream, charset), 8192));
                } else {
                    InputStream errorStream = httpURLConnection.getErrorStream();
                    if (errorStream != null) {
                        a.a.w(new BufferedReader(new InputStreamReader(errorStream, charset), 8192));
                    }
                }
                if (responseCode != 200) {
                    Log.w("CancellationIntent", "Non-200 response (" + responseCode + ")");
                }
                httpURLConnection.disconnect();
            } finally {
            }
        } catch (Exception e11) {
            e = e11;
            httpURLConnection2 = httpURLConnection;
            Log.w("CancellationIntent", "Network error posting intent: " + e.getMessage());
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection2 = httpURLConnection;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0070, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean c(kotlin.jvm.internal.u r10, int r11, int r12, android.view.accessibility.AccessibilityNodeInfo r13, boolean r14, int r15) {
        /*
            int r0 = r10.f9986t
            int r1 = r0 + (-1)
            r10.f9986t = r1
            r1 = 0
            if (r0 <= 0) goto L71
            r0 = 80
            if (r15 <= r0) goto Lf
            goto L71
        Lf:
            r0 = 1
            if (r14 != 0) goto L21
            java.lang.String r14 = r13.getViewIdResourceName()
            java.lang.String r2 = "com.google.android.youtube:id/pivot_bar"
            boolean r14 = kotlin.jvm.internal.l.a(r14, r2)
            if (r14 == 0) goto L1f
            goto L21
        L1f:
            r6 = r1
            goto L22
        L21:
            r6 = r0
        L22:
            android.graphics.Rect r14 = e4.w0.i(r13)
            int r8 = r13.getChildCount()
            r9 = r1
        L2b:
            if (r9 >= r8) goto L52
            android.view.accessibility.AccessibilityNodeInfo r5 = r13.getChild(r9)
            if (r5 != 0) goto L37
            r2 = r10
            r3 = r11
            r4 = r12
            goto L46
        L37:
            int r7 = r15 + 1
            r2 = r10
            r3 = r11
            r4 = r12
            boolean r10 = c(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L4c
            r5.recycle()
            if (r10 == 0) goto L46
            goto L70
        L46:
            int r9 = r9 + 1
            r10 = r2
            r11 = r3
            r12 = r4
            goto L2b
        L4c:
            r0 = move-exception
            r10 = r0
            r5.recycle()
            throw r10
        L52:
            r3 = r11
            r4 = r12
            if (r6 == 0) goto L71
            boolean r10 = r13.isVisibleToUser()
            if (r10 == 0) goto L71
            boolean r10 = r13.isClickable()
            if (r10 == 0) goto L71
            boolean r10 = r14.contains(r3, r4)
            if (r10 == 0) goto L71
            r10 = 16
            boolean r10 = r13.performAction(r10)
            if (r10 == 0) goto L71
        L70:
            return r0
        L71:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c2.c(kotlin.jvm.internal.u, int, int, android.view.accessibility.AccessibilityNodeInfo, boolean, int):boolean");
    }

    public void b(int i2) throws JSONException {
        List<ga> list = ka.f6450a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        for (ga gaVar : list) {
            if (gaVar.f6203a == i2 && gaVar.a(f())) {
                JSONObject jSONObjectG = g();
                JSONArray jSONArrayOptJSONArray = jSONObjectG.optJSONArray("celebrated");
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                Iterable iterableL = u8.l.L(0, jSONArrayOptJSONArray.length());
                if (!(iterableL instanceof Collection) || !((Collection) iterableL).isEmpty()) {
                    nf.d it = iterableL.iterator();
                    while (it.f15626v) {
                        if (jSONArrayOptJSONArray.optInt(it.nextInt()) == i2) {
                            return;
                        }
                    }
                }
                jSONArrayOptJSONArray.put(i2);
                jSONObjectG.put("celebrated", jSONArrayOptJSONArray);
                i(jSONObjectG);
                return;
            }
        }
    }

    public void d(d0 d0Var, a8.c cVar) throws JSONException {
        String str;
        String str2;
        long j10;
        long j11;
        String str3;
        String str4;
        boolean z10 = d0Var.f6007g;
        String str5 = d0Var.f6008h;
        boolean z11 = d0Var.f6004d;
        ZoneId zoneId = d0Var.b;
        long j12 = d0Var.f6006f;
        long j13 = d0Var.f6005e;
        long j14 = d0Var.f6002a;
        JSONObject jSONObjectG = g();
        if (!jSONObjectG.has("since")) {
            jSONObjectG.put("since", j14);
        }
        Instant.ofEpochMilli(j14).atZone(zoneId).toLocalDate();
        if (jSONObjectG.optJSONObject("days") == null) {
            new JSONObject();
        }
        JSONObject jSONObjectOptJSONObject = jSONObjectG.optJSONObject("focus");
        if (jSONObjectOptJSONObject != null) {
            j11 = j14;
            long jOptLong = jSONObjectOptJSONObject.optLong("end");
            str = str5;
            str2 = "end";
            long jOptLong2 = jSONObjectOptJSONObject.optLong("start");
            if (j11 >= jOptLong) {
                j10 = j12;
                long jMax = Math.max(jOptLong2, jSONObjectG.optLong("focusThrough"));
                long jOptLong3 = jSONObjectG.optLong("focusMillis");
                long j15 = jOptLong - jMax;
                if (j15 < 0) {
                    j15 = 0;
                }
                jSONObjectG.put("focusMillis", jOptLong3 + j15);
                jSONObjectG.put("focusThrough", Math.max(jOptLong, jSONObjectG.optLong("focusThrough")));
                jSONObjectG.remove("focus");
            } else {
                j10 = j12;
                if (!z11 || j13 != jOptLong2 || j10 != jOptLong) {
                    jSONObjectG.put("cancelledFocusStart", Math.max(jOptLong2, jSONObjectG.optLong("cancelledFocusStart")));
                    jSONObjectG.remove("focus");
                }
            }
        } else {
            str = str5;
            str2 = "end";
            j10 = j12;
            j11 = j14;
        }
        if (jSONObjectG.has("focus") || !z11 || j13 < jSONObjectG.optLong("since") || j13 <= jSONObjectG.optLong("cancelledFocusStart") || j10 <= j11 || j10 - j13 < 1500000 || j13 < jSONObjectG.optLong("focusThrough")) {
            str3 = str2;
        } else {
            str3 = str2;
            jSONObjectG.put("focus", new JSONObject().put("start", j13).put(str3, j10));
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObjectG.optJSONObject("sleep");
        if (jSONObjectOptJSONObject2 != null) {
            str4 = str;
            boolean zA = kotlin.jvm.internal.l.a(jSONObjectOptJSONObject2.optString("signature"), str4);
            if (zA && j11 >= jSONObjectOptJSONObject2.optLong(str3)) {
                String strOptString = jSONObjectOptJSONObject2.optString("day");
                String strOptString2 = jSONObjectG.optString("sleepThrough");
                strOptString2.getClass();
                if (strOptString.compareTo(strOptString2) > 0) {
                    jSONObjectG.put("nights", jSONObjectG.optInt("nights") + 1);
                    jSONObjectG.put("sleepThrough", strOptString);
                }
                jSONObjectG.remove("sleep");
            } else if (!zA || !z10) {
                jSONObjectG.remove("sleep");
            }
        } else {
            str4 = str;
        }
        h0 h0Var = d0Var.f6009i;
        if (!jSONObjectG.has("sleep") && z10 && h0Var != null) {
            long j16 = h0Var.b;
            String str6 = h0Var.f6224c;
            String strOptString3 = jSONObjectG.optString("sleepThrough");
            strOptString3.getClass();
            if (str6.compareTo(strOptString3) > 0 && j16 - j11 >= 3600000) {
                jSONObjectG.put("sleep", new JSONObject().put("start", j11).put(str3, j16).put("day", str6).put("signature", str4));
            }
        }
        i(jSONObjectG);
    }

    public e0 e() {
        Object obj;
        Object next;
        JSONObject jSONObjectG = g();
        f0 f0VarF = f();
        JSONArray jSONArrayOptJSONArray = jSONObjectG.optJSONArray("celebrated");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        nf.e eVarL = u8.l.L(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList(te.l.I(eVarL, 10));
        nf.d it = eVarL.iterator();
        while (it.f15626v) {
            arrayList.add(Integer.valueOf(jSONArrayOptJSONArray.optInt(it.nextInt())));
        }
        Set setX0 = te.k.x0(arrayList);
        Iterator it2 = ka.f6450a.iterator();
        while (true) {
            obj = null;
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            ga gaVar = (ga) next;
            if (gaVar.f6208g != g0.f6169x && gaVar.a(f0VarF) && !setX0.contains(Integer.valueOf(gaVar.f6203a))) {
                break;
            }
        }
        ga gaVar2 = (ga) next;
        ga gaVarA = ka.a(f0VarF, Integer.valueOf(jSONObjectG.optInt("featuredAward", -1)));
        Iterator it3 = ka.f6450a.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next2 = it3.next();
            ga gaVar3 = (ga) next2;
            if (gaVar3.f6203a == jSONObjectG.optInt("homeAward", -1) && gaVar3.a(f0VarF)) {
                obj = next2;
                break;
            }
        }
        return new e0(f0VarF, gaVarA, gaVar2, (ga) obj);
    }

    public f0 f() {
        JSONObject jSONObjectG = g();
        int iOptInt = jSONObjectG.optInt("goals");
        long jOptLong = jSONObjectG.optLong("focusMillis") / 60000;
        if (jOptLong > 2147483647L) {
            jOptLong = 2147483647L;
        }
        return new f0(jSONObjectG.optBoolean("startedToday"), iOptInt, (int) jOptLong, jSONObjectG.optInt("nights"), jSONObjectG.optInt("referrals"));
    }

    public JSONObject g() {
        Object lVar;
        try {
            String string = ((SharedPreferences) this.f5970a).getString("ledger", "{}");
            string.getClass();
            lVar = new JSONObject(string);
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        Object jSONObject = new JSONObject();
        if (lVar instanceof se.l) {
            lVar = jSONObject;
        }
        return (JSONObject) lVar;
    }

    public void h() {
        this.f5970a = null;
        this.b = null;
    }

    public void i(JSONObject jSONObject) {
        String string = jSONObject.toString();
        string.getClass();
        SharedPreferences sharedPreferences = (SharedPreferences) this.f5970a;
        if (kotlin.jvm.internal.l.a(sharedPreferences.getString("ledger", null), string)) {
            return;
        }
        sharedPreferences.edit().putString("ledger", string).apply();
        ((a8.z) this.b).invoke();
    }

    public boolean j(int i2) throws JSONException {
        List<ga> list = ka.f6450a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (ga gaVar : list) {
            if (gaVar.f6203a == i2 && gaVar.a(f())) {
                JSONObject jSONObjectG = g();
                jSONObjectG.put("featuredAward", i2);
                i(jSONObjectG);
                return true;
            }
        }
        return false;
    }

    public boolean k(Integer num) throws JSONException {
        if (num != null) {
            List<ga> list = ka.f6450a;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            for (ga gaVar : list) {
                if (gaVar.f6203a != num.intValue() || !gaVar.a(f())) {
                }
            }
            return false;
        }
        JSONObject jSONObjectG = g();
        if (num == null) {
            jSONObjectG.remove("homeAward");
        } else {
            jSONObjectG.put("homeAward", num.intValue());
        }
        i(jSONObjectG);
        return true;
    }

    @Override // com.revenuecat.purchases.interfaces.SyncAttributesAndOfferingsCallback
    public void onError(PurchasesError purchasesError) {
        purchasesError.getClass();
        a5.z.u("Appstack attribution sync failed: ", purchasesError.getMessage(), "BillingManager");
        ((k1) this.f5970a).z(new fe.h((hf.c) this.b, 5, purchasesError));
    }

    @Override // com.revenuecat.purchases.interfaces.SyncAttributesAndOfferingsCallback
    public void onSuccess(Offerings offerings) {
        offerings.getClass();
        ((k1) this.f5970a).z(new fe.h((hf.c) this.b, 4, offerings));
    }
}
