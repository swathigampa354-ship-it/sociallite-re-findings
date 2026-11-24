package fe;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.os.Build;
import ge.ca;
import ge.g9;
import ge.ja;
import ge.mb;
import ge.v1;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import ke.t4;
import me.c9;
import me.fl;
import me.i4;
import me.ie;
import org.json.JSONArray;
import org.json.JSONObject;
import v0.c2;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5355t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f5356u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5357v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f5358w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(f1.y yVar, List list, f1.y yVar2, xe.d dVar) {
        super(2, dVar);
        this.f5355t = 13;
        this.f5357v = yVar;
        this.f5356u = list;
        this.f5358w = yVar2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f5355t) {
            case 0:
                return new z0((List) this.f5356u, (e0.e) this.f5357v, (v0.u0) this.f5358w, dVar, 0);
            case 1:
                return new z0((mb) this.f5356u, (Context) this.f5357v, (f.j) this.f5358w, dVar, 1);
            case 2:
                return new z0((Serializable) this.f5356u, (v0.u0) this.f5358w, this.f5357v, dVar, 2);
            case 3:
                z0 z0Var = new z0((u7.m) this.f5357v, (String) this.f5358w, dVar, 3);
                z0Var.f5356u = obj;
                return z0Var;
            case 4:
                return new z0((List) this.f5356u, (u7.m) this.f5357v, (String) this.f5358w, dVar, 4);
            case 5:
                return new z0((mb) this.f5356u, (String) this.f5357v, (u7.m) this.f5358w, dVar, 5);
            case 6:
                return new z0((u7.m) this.f5356u, (String) this.f5357v, (Map) this.f5358w, dVar, 6);
            case 7:
                z0 z0Var2 = new z0((a2.o0) this.f5357v, (i0.g1) this.f5358w, dVar, 7);
                z0Var2.f5356u = obj;
                return z0Var2;
            case 8:
                return new z0((Context) this.f5356u, (ge.j0) this.f5357v, (v0.u0) this.f5358w, dVar, 8);
            case 9:
                z0 z0Var3 = new z0((Context) this.f5357v, (ie) this.f5358w, dVar, 9);
                z0Var3.f5356u = obj;
                return z0Var3;
            case 10:
                z0 z0Var4 = new z0((Context) this.f5357v, (String) this.f5358w, dVar, 10);
                z0Var4.f5356u = obj;
                return z0Var4;
            case 11:
                z0 z0Var5 = new z0((Context) this.f5357v, (v1) this.f5358w, dVar, 11);
                z0Var5.f5356u = obj;
                return z0Var5;
            case 12:
                return new z0((Serializable) this.f5356u, (v0.u0) this.f5358w, this.f5357v, dVar, 12);
            case 13:
                return new z0((f1.y) this.f5357v, (List) this.f5356u, (f1.y) this.f5358w, dVar);
            case 14:
                z0 z0Var6 = new z0((Context) this.f5357v, (c9) this.f5358w, dVar, 14);
                z0Var6.f5356u = obj;
                return z0Var6;
            case 15:
                return new z0((w1.a) this.f5356u, (c2) this.f5357v, (v0.u0) this.f5358w, dVar, 15);
            default:
                return new z0((Context) this.f5356u, (String) this.f5357v, (v0.u0) this.f5358w, dVar, 16);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f5355t) {
            case 0:
                z0 z0Var = (z0) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                z0Var.invokeSuspend(a0Var);
                return a0Var;
            case 1:
                z0 z0Var2 = (z0) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                z0Var2.invokeSuspend(a0Var2);
                return a0Var2;
            case 2:
                z0 z0Var3 = (z0) create(wVar, dVar);
                se.a0 a0Var3 = se.a0.f19710a;
                z0Var3.invokeSuspend(a0Var3);
                return a0Var3;
            case 3:
                return ((z0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 4:
                return ((z0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 5:
                return ((z0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 6:
                return ((z0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 7:
                return ((z0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 8:
                z0 z0Var4 = (z0) create(wVar, dVar);
                se.a0 a0Var4 = se.a0.f19710a;
                z0Var4.invokeSuspend(a0Var4);
                return a0Var4;
            case 9:
                return ((z0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 10:
                return ((z0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 11:
                return ((z0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 12:
                z0 z0Var5 = (z0) create(wVar, dVar);
                se.a0 a0Var5 = se.a0.f19710a;
                z0Var5.invokeSuspend(a0Var5);
                return a0Var5;
            case 13:
                z0 z0Var6 = (z0) create(wVar, dVar);
                se.a0 a0Var6 = se.a0.f19710a;
                z0Var6.invokeSuspend(a0Var6);
                return a0Var6;
            case 14:
                return ((z0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 15:
                z0 z0Var7 = (z0) create(wVar, dVar);
                se.a0 a0Var7 = se.a0.f19710a;
                z0Var7.invokeSuspend(a0Var7);
                return a0Var7;
            default:
                z0 z0Var8 = (z0) create(wVar, dVar);
                se.a0 a0Var8 = se.a0.f19710a;
                z0Var8.invokeSuspend(a0Var8);
                return a0Var8;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        Object lVar;
        Object lVar2;
        Object lVar3;
        JSONObject jSONObject;
        HttpURLConnection httpURLConnection;
        Object lVar4;
        Object lVar5;
        Object lVar6;
        Object lVar7;
        Object lVar8;
        PackageManager packageManager;
        String str;
        int i2 = 0;
        int i10 = 1;
        String strW = null;
        boolean z10 = false;
        boolean z11 = false;
        switch (this.f5355t) {
            case 0:
                v0.u0 u0Var = (v0.u0) this.f5358w;
                se.a.f(obj);
                a aVar = (a) te.k.Y(((Number) ((e0.e) this.f5357v).f3880t.getValue()).intValue(), (List) this.f5356u);
                if (aVar == null) {
                    aVar = a.f5108x;
                }
                int i11 = j1.b;
                if (aVar != ((a) u0Var.getValue())) {
                    u0Var.setValue(aVar);
                }
                return se.a0.f19710a;
            case 1:
                se.a.f(obj);
                mb mbVar = (mb) this.f5356u;
                if (!mbVar.q().equals("kid") && mbVar.r() && Build.VERSION.SDK_INT >= 33 && w8.c.k((Context) this.f5357v, "android.permission.POST_NOTIFICATIONS") != 0) {
                    ((f.j) this.f5358w).a("android.permission.POST_NOTIFICATIONS");
                }
                return se.a0.f19710a;
            case 2:
                se.a.f(obj);
                v0.u0 u0Var2 = (v0.u0) this.f5358w;
                int i12 = j1.b;
                if (((Number) u0Var2.getValue()).intValue() >= 0) {
                    ArrayList arrayList = (ArrayList) this.f5356u;
                    v0.u0 u0Var3 = (v0.u0) this.f5357v;
                    int size = arrayList.size();
                    int i13 = 0;
                    while (true) {
                        if (i13 < size) {
                            Object obj2 = arrayList.get(i13);
                            i13++;
                            if (j1.q((t4) obj2) != ((a) u0Var3.getValue())) {
                                i2++;
                            }
                        } else {
                            i2 = -1;
                        }
                    }
                    if (i2 >= 0 && i2 != ((Number) u0Var2.getValue()).intValue()) {
                        u0Var2.setValue(Integer.valueOf(i2));
                    }
                }
                return se.a0.f19710a;
            case 3:
                se.a.f(obj);
                u7.m mVar = (u7.m) this.f5357v;
                try {
                    JSONObject jSONObjectPut = new JSONObject().put("code", (String) this.f5358w).put("purge", true);
                    jSONObjectPut.getClass();
                    JSONObject jSONObjectD = mVar.D("delete-kid", jSONObjectPut, 30000);
                    if (!jSONObjectD.optBoolean("success") || !jSONObjectD.optBoolean("deleted") || (jSONObjectD.optBoolean("kidWasConnected") && !jSONObjectD.optBoolean("purged"))) {
                        String strOptString = jSONObjectD.optString("error", "Could not delete child data. Please retry.");
                        strOptString.getClass();
                        throw new IllegalStateException(strOptString.toString());
                    }
                    lVar = se.a0.f19710a;
                } catch (Throwable th) {
                    lVar = new se.l(th);
                }
                return new se.m(lVar);
            case 4:
                se.a.f(obj);
                try {
                    List listR = te.k.R((List) this.f5356u);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("code", (String) this.f5358w);
                    jSONObject2.put("day_offsets", new JSONArray((Collection) listR));
                    JSONObject jSONObjectD2 = ((u7.m) this.f5357v).D("get-kid-usage-history", jSONObject2, 30000);
                    lVar2 = !jSONObjectD2.optBoolean("success", false) ? new se.l(new Exception(jSONObjectD2.optString("error", "Failed to fetch usage history"))) : jSONObjectD2;
                    break;
                } catch (Exception e10) {
                    lVar2 = new se.l(e10);
                }
                return new se.m(lVar2);
            case 5:
                se.a.f(obj);
                if (!qf.k.G0(((mb) this.f5356u).X())) {
                    return new se.m(new se.l(new IllegalStateException("Device is already linked")));
                }
                String string = qf.k.Z0((String) this.f5357v).toString();
                Locale locale = Locale.ROOT;
                locale.getClass();
                String upperCase = string.toUpperCase(locale);
                upperCase.getClass();
                Pattern patternCompile = Pattern.compile("[A-Z0-9]{6}");
                patternCompile.getClass();
                if (!patternCompile.matcher(upperCase).matches()) {
                    return new se.m(new se.l(new IllegalArgumentException("Invalid code")));
                }
                ge.c0 c0VarE = ge.c0.f5960e.E((Context) ((u7.m) this.f5358w).f21026u);
                long j10 = c0VarE.f5964d;
                ((mb) this.f5356u).Y0("kid");
                try {
                    je.h hVar = je.b.f8735c;
                    String strA = hVar.d((Context) ((u7.m) this.f5358w).f21026u).a();
                    jSONObject = new JSONObject();
                    jSONObject.put("code", upperCase);
                    jSONObject.put("device_install_uuid", strA);
                    URLConnection uRLConnectionOpenConnection = new URL("https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/redeem-kid-code").openConnection();
                    uRLConnectionOpenConnection.getClass();
                    httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                    u7.m mVar2 = (u7.m) this.f5358w;
                    httpURLConnection.setRequestMethod("POST");
                    httpURLConnection.setRequestProperty("Content-Type", "application/json");
                    httpURLConnection.setRequestProperty("X-Device-Platform", "android");
                    httpURLConnection.setRequestProperty("X-Device-Id", hVar.d((Context) mVar2.f21026u).a());
                    httpURLConnection.setRequestProperty("X-Device-Name", "Android device");
                    httpURLConnection.setConnectTimeout(15000);
                    httpURLConnection.setReadTimeout(15000);
                    httpURLConnection.setDoOutput(true);
                } catch (Exception e11) {
                    lVar3 = new se.l(e11);
                }
                try {
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    try {
                        String string2 = jSONObject.toString();
                        string2.getClass();
                        Charset charset = qf.a.f17245a;
                        byte[] bytes = string2.getBytes(charset);
                        bytes.getClass();
                        outputStream.write(bytes);
                        outputStream.close();
                        int responseCode = httpURLConnection.getResponseCode();
                        InputStream errorStream = (200 > responseCode || responseCode >= 300) ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
                        if (errorStream != null) {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, charset), 8192);
                            try {
                                strW = a.a.w(bufferedReader);
                                bufferedReader.close();
                            } finally {
                            }
                        }
                        if (strW == null) {
                            strW = "";
                        }
                        JSONObject jSONObject3 = new JSONObject(strW);
                        httpURLConnection.disconnect();
                        if (jSONObject3.optBoolean("success")) {
                            String strOptString2 = jSONObject3.optString("auth_token");
                            strOptString2.getClass();
                            if (!qf.k.G0(strOptString2)) {
                                String strOptString3 = jSONObject3.optString("kid_user_id");
                                strOptString3.getClass();
                                if (!qf.k.G0(strOptString3)) {
                                    JSONObject jSONObjectOptJSONObject = jSONObject3.optJSONObject("settings");
                                    if (jSONObjectOptJSONObject == null) {
                                        throw new IllegalStateException("Missing initial child policy");
                                    }
                                    if (jSONObjectOptJSONObject.length() <= 0) {
                                        throw new IllegalStateException("Empty initial child policy");
                                    }
                                    sf.y.j(getContext());
                                    c0VarE.m(j10, new g9(c0VarE, jSONObject3, (mb) this.f5356u, (u7.m) this.f5358w, jSONObjectOptJSONObject, upperCase));
                                    lVar3 = Boolean.TRUE;
                                    return new se.m(lVar3);
                                }
                            }
                        }
                        throw new IllegalStateException(jSONObject3.optString("error", "Could not link device"));
                    } finally {
                    }
                } finally {
                    httpURLConnection.disconnect();
                }
            case 6:
                se.a.f(obj);
                try {
                    JSONObject jSONObject4 = new JSONObject();
                    String str2 = (String) this.f5357v;
                    Map map = (Map) this.f5358w;
                    jSONObject4.put("date", str2);
                    LinkedHashMap linkedHashMap = new LinkedHashMap(te.x.K(map.size()));
                    for (Object obj3 : map.entrySet()) {
                        Object key = ((Map.Entry) obj3).getKey();
                        Object value = ((Map.Entry) obj3).getValue();
                        value.getClass();
                        linkedHashMap.put(key, value);
                    }
                    jSONObject4.put("per_platform", new JSONObject(linkedHashMap));
                    JSONObject jSONObjectD3 = ((u7.m) this.f5356u).D("report-pro-usage", jSONObject4, 30000);
                    lVar4 = jSONObjectD3.optBoolean("success", false) ? se.a0.f19710a : new se.l(new Exception(jSONObjectD3.optString("error", "report-pro-usage failed")));
                } catch (Exception e12) {
                    lVar4 = new se.l(e12);
                }
                return new se.m(lVar4);
            case 7:
                se.a.f(obj);
                sf.w wVar = (sf.w) this.f5356u;
                a2.o0 o0Var = (a2.o0) this.f5357v;
                i0.g1 g1Var = (i0.g1) this.f5358w;
                sf.y.v(wVar, null, new i0.j0(o0Var, g1Var, z11 ? 1 : 0, i10), 1);
                return sf.y.v(wVar, null, new i0.j0(o0Var, g1Var, z10 ? 1 : 0, 2), 1);
            case 8:
                se.a.f(obj);
                ge.o1 o1Var = ge.o1.f6647a;
                Context context = (Context) this.f5356u;
                ge.j0 j0Var = (ge.j0) this.f5357v;
                ge.o1.c(context, j0Var);
                if (ge.o1.f(j0Var) == ge.n1.f6587v && !context.getSharedPreferences("sl_billing_recovery", 0).getBoolean("sheet_shown_".concat(j0Var.a()), false)) {
                    ((v0.u0) this.f5358w).setValue(Boolean.TRUE);
                    context.getSharedPreferences("sl_billing_recovery", 0).edit().putBoolean("sheet_shown_".concat(j0Var.a()), true).apply();
                }
                return se.a0.f19710a;
            case 9:
                se.a.f(obj);
                try {
                    Drawable applicationIcon = ((Context) this.f5357v).getPackageManager().getApplicationIcon(((ie) this.f5358w).f12085a);
                    applicationIcon.getClass();
                    lVar5 = i4.F(applicationIcon);
                    break;
                } catch (Throwable th2) {
                    lVar5 = new se.l(th2);
                }
                if (lVar5 instanceof se.l) {
                    return null;
                }
                return lVar5;
            case 10:
                se.a.f(obj);
                try {
                    Drawable applicationIcon2 = ((Context) this.f5357v).getPackageManager().getApplicationIcon((String) this.f5358w);
                    applicationIcon2.getClass();
                    lVar6 = i4.F(applicationIcon2);
                    break;
                } catch (Throwable th3) {
                    lVar6 = new se.l(th3);
                }
                if (lVar6 instanceof se.l) {
                    return null;
                }
                return lVar6;
            case 11:
                se.a.f(obj);
                Context context2 = (Context) this.f5357v;
                v1 v1Var = (v1) this.f5358w;
                try {
                    PackageManager packageManager2 = context2.getPackageManager();
                    String str3 = v1Var.f7000d;
                    str3.getClass();
                    Drawable applicationIcon3 = packageManager2.getApplicationIcon(str3);
                    applicationIcon3.getClass();
                    lVar7 = new o1.h(jb.a.x(applicationIcon3, 96, 96));
                    break;
                } catch (Throwable th4) {
                    lVar7 = new se.l(th4);
                }
                if (lVar7 instanceof se.l) {
                    return null;
                }
                return lVar7;
            case 12:
                se.a.f(obj);
                if (((ca) this.f5356u) == ca.F && !((Boolean) ((v0.u0) this.f5358w).getValue()).booleanValue()) {
                    ((f.j) this.f5357v).a(new String[]{"android.permission.CAMERA", "android.permission.RECORD_AUDIO"});
                }
                return se.a0.f19710a;
            case 13:
                se.a.f(obj);
                f1.q qVar = ((f1.y) this.f5357v).f4800v;
                List list = (List) this.f5356u;
                qVar.retainAll(te.k.x0(list));
                ((f1.y) this.f5358w).f4800v.retainAll(te.k.x0(list));
                return se.a0.f19710a;
            case 14:
                se.a.f(obj);
                Context context3 = (Context) this.f5357v;
                c9 c9Var = (c9) this.f5358w;
                try {
                    packageManager = context3.getPackageManager();
                    str = c9Var.f11055d;
                } catch (Throwable th5) {
                    lVar8 = new se.l(th5);
                }
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                Drawable applicationIcon4 = packageManager.getApplicationIcon(str);
                applicationIcon4.getClass();
                lVar8 = new o1.h(jb.a.x(applicationIcon4, 144, 144));
                if (lVar8 instanceof se.l) {
                    return null;
                }
                return lVar8;
            case 15:
                v0.u0 u0Var4 = (v0.u0) this.f5358w;
                se.a.f(obj);
                c2 c2Var = (c2) this.f5357v;
                v0.b1 b1Var = fl.b;
                if (((Boolean) c2Var.getValue()).booleanValue() && !((Boolean) u0Var4.getValue()).booleanValue()) {
                    ((w1.b) ((w1.a) this.f5356u)).a(0);
                    u0Var4.setValue(Boolean.TRUE);
                }
                return se.a0.f19710a;
            default:
                se.a.f(obj);
                v0.u0 u0Var5 = (v0.u0) this.f5358w;
                Object obj4 = ja.f6363a;
                u0Var5.setValue(ja.f((Context) this.f5356u, (String) this.f5357v));
                return se.a0.f19710a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(Serializable serializable, v0.u0 u0Var, Object obj, xe.d dVar, int i2) {
        super(2, dVar);
        this.f5355t = i2;
        this.f5356u = serializable;
        this.f5358w = u0Var;
        this.f5357v = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(Object obj, Object obj2, Object obj3, xe.d dVar, int i2) {
        super(2, dVar);
        this.f5355t = i2;
        this.f5356u = obj;
        this.f5357v = obj2;
        this.f5358w = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(Object obj, Object obj2, xe.d dVar, int i2) {
        super(2, dVar);
        this.f5355t = i2;
        this.f5357v = obj;
        this.f5358w = obj2;
    }
}
