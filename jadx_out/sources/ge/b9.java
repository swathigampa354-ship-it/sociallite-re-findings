package ge;

import android.os.SystemClock;
import android.util.Log;
import androidx.credentials.CredentialOption;
import com.sociallite.android.data.LinkedKid;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class b9 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5942t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u7.m f5943u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f5944v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b9(u7.m mVar, String str, xe.d dVar, int i2) {
        super(2, dVar);
        this.f5942t = i2;
        this.f5943u = mVar;
        this.f5944v = str;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f5942t) {
            case 0:
                return new b9(this.f5943u, this.f5944v, dVar, 0);
            case 1:
                return new b9(this.f5943u, this.f5944v, dVar, 1);
            default:
                return new b9(this.f5943u, this.f5944v, dVar, 2);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f5942t) {
        }
        return ((b9) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v16, types: [se.l] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.util.ArrayList] */
    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        Object lVar;
        JSONObject jSONObjectD;
        Object lVar2;
        JSONObject jSONObjectD2;
        Object lVar3;
        switch (this.f5942t) {
            case 0:
                se.a.f(obj);
                try {
                    u7.m mVar = this.f5943u;
                    JSONObject jSONObjectPut = new JSONObject().put("action", "read").put("kid_code", this.f5944v);
                    jSONObjectPut.getClass();
                    jSONObjectD = mVar.D("kid-app-inventory", jSONObjectPut, 8000);
                } catch (CancellationException e10) {
                    throw e10;
                } catch (Exception e11) {
                    lVar = new se.l(e11);
                }
                if (!jSONObjectD.optBoolean("success")) {
                    throw new IllegalStateException("App list unavailable");
                }
                JSONObject jSONObjectOptJSONObject = jSONObjectD.optJSONObject("inventory");
                lVar = null;
                if (jSONObjectOptJSONObject != null) {
                    JSONArray jSONArray = jSONObjectOptJSONObject.getJSONArray("apps");
                    nf.e eVarL = u8.l.L(0, jSONArray.length());
                    ArrayList arrayList = new ArrayList(te.l.I(eVarL, 10));
                    nf.d it = eVarL.iterator();
                    while (it.f15626v) {
                        JSONObject jSONObject = jSONArray.getJSONObject(it.nextInt());
                        String string = jSONObject.getString("package_name");
                        string.getClass();
                        String string2 = jSONObject.getString("label");
                        string2.getClass();
                        Object objOpt = jSONObject.opt("icon_png");
                        String str = objOpt instanceof String ? (String) objOpt : null;
                        if (str == null || str.length() > 24576) {
                            str = null;
                        }
                        arrayList.add(new d3(string, string2, str));
                    }
                    lVar = new x2(arrayList, jSONObjectOptJSONObject.getLong("age_seconds"));
                }
                return new se.m(lVar);
            case 1:
                se.a.f(obj);
                try {
                    u7.m mVar2 = this.f5943u;
                    JSONObject jSONObjectPut2 = new JSONObject().put("action", "read").put("kid_code", this.f5944v);
                    jSONObjectPut2.getClass();
                    jSONObjectD2 = mVar2.D("kid-device-health", jSONObjectPut2, 8000);
                } catch (CancellationException e12) {
                    throw e12;
                } catch (Exception e13) {
                    lVar2 = new se.l(e13);
                }
                if (!jSONObjectD2.optBoolean("success")) {
                    throw new IllegalStateException("Device status unavailable");
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObjectD2.optJSONObject("health");
                if (jSONObjectOptJSONObject2 == null) {
                    lVar2 = null;
                } else {
                    if (!(jSONObjectOptJSONObject2.opt("app_blocking_ready") instanceof Boolean) || !(jSONObjectOptJSONObject2.opt("content_filtering_ready") instanceof Boolean)) {
                        throw new IllegalStateException("Check failed.");
                    }
                    long j10 = jSONObjectOptJSONObject2.getLong("age_seconds");
                    if (j10 < 0 || j10 > 9223372036854775L) {
                        throw new IllegalStateException("Check failed.");
                    }
                    lVar2 = new z2(jSONObjectOptJSONObject2.getBoolean("app_blocking_ready"), jSONObjectOptJSONObject2.getBoolean("content_filtering_ready"), j10 * ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR), SystemClock.elapsedRealtime());
                }
                return new se.m(lVar2);
            default:
                se.a.f(obj);
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    String str2 = this.f5944v;
                    jSONObject2.put("user_id", str2);
                    jSONObject2.put("parent_phone", str2);
                    JSONObject jSONObjectD3 = this.f5943u.D("get-linked-kids", jSONObject2, 30000);
                    if (jSONObjectD3.optBoolean("success")) {
                        lVar3 = new ArrayList();
                        JSONArray jSONArrayOptJSONArray = jSONObjectD3.optJSONArray("kids");
                        if (jSONArrayOptJSONArray == null) {
                            jSONArrayOptJSONArray = new JSONArray();
                        }
                        int length = jSONArrayOptJSONArray.length();
                        for (int i2 = 0; i2 < length; i2++) {
                            JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i2);
                            String strOptString = jSONObject3.optString("code");
                            strOptString.getClass();
                            String strOptString2 = jSONObject3.optString("device_platform");
                            String str3 = te.a0.F("ios", "android").contains(strOptString2) ? strOptString2 : null;
                            String strOptString3 = jSONObject3.optString("nickname");
                            strOptString3.getClass();
                            String strOptString4 = jSONObject3.optString("status");
                            strOptString4.getClass();
                            String strOptString5 = jSONObject3.optString("linked_at", null);
                            String strOptString6 = jSONObject3.optString("created_at");
                            strOptString6.getClass();
                            lVar3.add(new LinkedKid(strOptString, strOptString3, strOptString4, strOptString5, strOptString6, jSONObject3.optInt("today_usage_minutes", 0), jSONObject3.optJSONObject("settings"), jSONObject3.optJSONObject("time_limits"), jSONObject3.optJSONObject("downtime_schedule"), d2.b(jSONObject3), str3));
                        }
                    } else {
                        lVar3 = new se.l(new Exception(jSONObjectD3.optString("error", "Failed to get kids")));
                    }
                } catch (Exception e14) {
                    Log.e("ParentAccountManager", "getLinkedKids error: " + e14.getMessage());
                    lVar3 = new se.l(e14);
                }
                return new se.m(lVar3);
        }
    }
}
