package ge;

import android.content.Context;
import android.content.SharedPreferences;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.LinkedHashSet;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class gb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vf.d0 f6210a;
    public static final vf.q b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final xf.e f6211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile boolean f6212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final LinkedHashSet f6213e;

    static {
        vf.d0 d0VarB = vf.u.b(null);
        f6210a = d0VarB;
        b = new vf.q(d0VarB);
        f6211c = sf.y.b(db.h.A(sf.y.e(), sf.h0.b));
        f6213e = new LinkedHashSet();
    }

    public static void a(e eVar) {
        boolean zContains;
        if (eVar == null) {
            f6210a.j(null);
            return;
        }
        LinkedHashSet linkedHashSet = f6213e;
        synchronized (linkedHashSet) {
            zContains = linkedHashSet.contains(eVar.f6042a);
        }
        if (zContains) {
            f6210a.j(null);
            return;
        }
        vf.d0 d0Var = f6210a;
        d0Var.getClass();
        d0Var.k(null, eVar);
    }

    public static void b(Context context) {
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences("sociallite_remote_announcement", 0);
            sharedPreferences.getClass();
            String string = sharedPreferences.getString("cachedPayload", null);
            if (string == null) {
                return;
            }
            a(c(string));
        } catch (Exception e10) {
            a5.z.u("loadCached failed: ", e10.getMessage(), "RemoteAnnouncement");
        }
    }

    public static e c(String str) {
        JSONObject jSONObjectOptJSONObject;
        ue.b bVarK;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("announcement") && !jSONObject.isNull("announcement") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("announcement")) != null && jSONObjectOptJSONObject.length() != 0) {
                String strOptString = jSONObjectOptJSONObject.optString(DiagnosticsEntry.ID_KEY, "");
                strOptString.getClass();
                if (strOptString.length() != 0) {
                    boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("active", true);
                    String strOptString2 = jSONObjectOptJSONObject.optString("banner_title", "");
                    strOptString2.getClass();
                    String strOptString3 = jSONObjectOptJSONObject.optString("banner_subtitle", "");
                    strOptString3.getClass();
                    String strOptString4 = jSONObjectOptJSONObject.optString("body", "");
                    strOptString4.getClass();
                    String strOptString5 = jSONObjectOptJSONObject.optString("badge", "");
                    strOptString5.getClass();
                    String str2 = strOptString5.length() > 0 ? strOptString5 : null;
                    String strOptString6 = jSONObjectOptJSONObject.optString("cta_label", "");
                    strOptString6.getClass();
                    String str3 = strOptString6.length() > 0 ? strOptString6 : null;
                    String strOptString7 = jSONObjectOptJSONObject.optString("cta_url", "");
                    strOptString7.getClass();
                    String str4 = strOptString7.length() > 0 ? strOptString7 : null;
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("platforms");
                    if (jSONArrayOptJSONArray != null) {
                        ue.b bVarM = u7.f.m();
                        int length = jSONArrayOptJSONArray.length();
                        for (int i2 = 0; i2 < length; i2++) {
                            String strOptString8 = jSONArrayOptJSONArray.optString(i2);
                            strOptString8.getClass();
                            bVarM.add(strOptString8);
                        }
                        bVarK = u7.f.k(bVarM);
                    } else {
                        bVarK = null;
                    }
                    String strOptString9 = jSONObjectOptJSONObject.optString("min_app_version", "");
                    strOptString9.getClass();
                    String str5 = strOptString9.length() > 0 ? strOptString9 : null;
                    String strOptString10 = jSONObjectOptJSONObject.optString("max_app_version", "");
                    strOptString10.getClass();
                    String str6 = strOptString10.length() > 0 ? strOptString10 : null;
                    String strOptString11 = jSONObjectOptJSONObject.optString("audience", "");
                    strOptString11.getClass();
                    String str7 = strOptString11.length() > 0 ? strOptString11 : null;
                    String strOptString12 = jSONObjectOptJSONObject.optString("expires_at", "");
                    strOptString12.getClass();
                    String str8 = strOptString12.length() > 0 ? strOptString12 : null;
                    String strOptString13 = jSONObjectOptJSONObject.optString("updated_at", "");
                    strOptString13.getClass();
                    return new e(strOptString, zOptBoolean, strOptString2, strOptString3, strOptString4, str2, str3, str4, bVarK, str5, str6, str7, str8, strOptString13);
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }
}
