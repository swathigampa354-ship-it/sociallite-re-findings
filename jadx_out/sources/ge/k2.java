package ge;

import android.content.SharedPreferences;
import java.time.LocalDate;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f6403a;

    public k2() {
        SharedPreferences sharedPreferences = t8.r.a().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
        sharedPreferences.getClass();
        this.f6403a = sharedPreferences;
    }

    public static l2 b(JSONObject jSONObject) throws JSONException {
        long j10 = jSONObject.getLong("wall");
        long j11 = jSONObject.getLong("elapsed");
        ZoneId zoneIdOf = ZoneId.of(jSONObject.getString("zone"));
        zoneIdOf.getClass();
        String string = jSONObject.getString("session");
        string.getClass();
        JSONObject jSONObject2 = jSONObject.getJSONObject("limits");
        Iterator<String> itKeys = jSONObject2.keys();
        itKeys.getClass();
        pf.i iVarT = pf.k.T(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : (pf.a) iVarT) {
            linkedHashMap.put(obj, Integer.valueOf(jSONObject2.getInt((String) obj)));
        }
        JSONArray jSONArray = jSONObject.getJSONArray("rules");
        nf.e eVarL = u8.l.L(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(te.l.I(eVarL, 10));
        nf.d it = eVarL.iterator();
        while (it.f15626v) {
            arrayList.add(jSONArray.getString(it.nextInt()));
        }
        return new l2(j10, j11, zoneIdOf, string, linkedHashMap, te.k.x0(arrayList), jSONObject.optBoolean("tracking"), te.t.f20250t);
    }

    public static JSONObject c(l2 l2Var, boolean z10) {
        JSONObject jSONObject = new JSONObject();
        Map map = l2Var.f6470e;
        return jSONObject.put("caps", new JSONObject(map)).put("floor", new JSONObject(map)).put("rules", new JSONArray((Collection) te.k.t0(l2Var.f6471f))).put("eligible", z10).put("unknown", !l2Var.f6472g).put("broken", false);
    }

    public static boolean f(l2 l2Var, l2 l2Var2) {
        if (!l2Var.f6468c.equals(l2Var2.f6468c)) {
            return false;
        }
        long j10 = l2Var2.b;
        long j11 = l2Var.b;
        if (j10 < j11) {
            return false;
        }
        long j12 = l2Var2.f6467a;
        long j13 = l2Var.f6467a;
        return j12 >= j13 && Math.abs((j12 - j13) - (j10 - j11)) < 120000;
    }

    public static JSONObject g(l2 l2Var) {
        return new JSONObject().put("wall", l2Var.f6467a).put("elapsed", l2Var.b).put("zone", l2Var.f6468c.getId()).put("session", l2Var.f6469d).put("limits", new JSONObject(l2Var.f6470e)).put("rules", new JSONArray((Collection) te.k.t0(l2Var.f6471f))).put("tracking", l2Var.f6472g);
    }

    public synchronized boolean a(l2 l2Var) {
        Object lVar;
        JSONObject jSONObjectOptJSONObject = e().optJSONObject("last");
        boolean z10 = false;
        if (jSONObjectOptJSONObject != null) {
            try {
                lVar = b(jSONObjectOptJSONObject);
            } catch (Throwable th) {
                lVar = new se.l(th);
            }
            if (lVar instanceof se.l) {
                lVar = null;
            }
            l2 l2Var2 = (l2) lVar;
            if (l2Var2 != null) {
                if (l2Var2.f6472g && !l2Var.f6472g && f(l2Var2, l2Var) && l2Var.b - l2Var2.b <= 120000 && l2Var2.f6470e.equals(l2Var.f6470e)) {
                    if (l2Var2.f6471f.equals(l2Var.f6471f)) {
                        z10 = true;
                    }
                }
                return z10;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x020a A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:4:0x0005, B:6:0x0011, B:10:0x001b, B:16:0x003f, B:19:0x0045, B:23:0x004d, B:25:0x0051, B:27:0x0055, B:29:0x005b, B:31:0x0065, B:37:0x0078, B:39:0x0095, B:44:0x00a1, B:46:0x00a8, B:49:0x00bb, B:52:0x00c2, B:54:0x00ce, B:55:0x00d2, B:57:0x00d8, B:59:0x00e5, B:64:0x00fe, B:77:0x0128, B:69:0x011a, B:80:0x0133, B:85:0x0143, B:86:0x0148, B:87:0x0151, B:89:0x0161, B:91:0x016d, B:93:0x0175, B:94:0x0180, B:96:0x01a6, B:105:0x01cd, B:106:0x01d4, B:108:0x01da, B:110:0x01ea, B:112:0x01f4, B:114:0x01fe, B:116:0x0204, B:120:0x0211, B:118:0x020a, B:121:0x0221, B:123:0x0225, B:99:0x01b0, B:100:0x01b4, B:102:0x01b8, B:104:0x01c8, B:124:0x022a, B:125:0x0243, B:127:0x0249, B:129:0x0260, B:131:0x0268, B:133:0x0274, B:144:0x0298, B:146:0x02a5, B:134:0x0277, B:136:0x027f, B:137:0x0282, B:139:0x028a, B:142:0x0293, B:143:0x0296, B:147:0x02a7, B:149:0x02ba, B:150:0x02be, B:15:0x0039, B:12:0x0033), top: B:157:0x0005, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void d(ge.l2 r19) {
        /*
            Method dump skipped, instruction units count: 746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.k2.d(ge.l2):void");
    }

    public JSONObject e() {
        Object lVar;
        try {
            String string = this.f6403a.getString("state", "{}");
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

    public m2 h(LocalDate localDate) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2 = e().optJSONObject("days");
        m2 m2Var = m2.f6532w;
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject(localDate.toString())) == null) {
            return m2Var;
        }
        if (jSONObjectOptJSONObject.has("result")) {
            String string = jSONObjectOptJSONObject.getString("result");
            string.getClass();
            return m2.valueOf(string);
        }
        if (jSONObjectOptJSONObject.getJSONObject("caps").length() == 0) {
            return m2.f6534y;
        }
        if (jSONObjectOptJSONObject.optBoolean("broken")) {
            return m2.f6531v;
        }
        if (jSONObjectOptJSONObject.optBoolean("eligible")) {
            return jSONObjectOptJSONObject.optBoolean("unknown") ? m2Var : m2.f6529t;
        }
        JSONObject jSONObjectOptJSONObject3 = e().optJSONObject("last");
        return (jSONObjectOptJSONObject3 == null || !jSONObjectOptJSONObject3.optBoolean("tracking")) ? m2Var : m2.f6533x;
    }

    public k2(SharedPreferences sharedPreferences) {
        this.f6403a = sharedPreferences;
    }
}
