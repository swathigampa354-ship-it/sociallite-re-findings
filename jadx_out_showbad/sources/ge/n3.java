package ge;

import android.content.SharedPreferences;
import java.time.LocalDate;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n3 f6595a = new n3();
    public static final LinkedHashMap b = new LinkedHashMap();

    public static boolean a(SharedPreferences sharedPreferences, ca caVar) {
        caVar.getClass();
        String strD = d(caVar);
        if (strD == null) {
            return false;
        }
        return o3.b(sharedPreferences).optBoolean(strD.concat("_enabled"));
    }

    public static boolean b(SharedPreferences sharedPreferences, ca caVar, String str) throws JSONException {
        caVar.getClass();
        if (!a(sharedPreferences, caVar)) {
            return false;
        }
        String strD = d(caVar);
        strD.getClass();
        JSONObject jSONObjectB = o3.b(sharedPreferences);
        JSONObject jSONObjectE = e(sharedPreferences, caVar, str);
        int iOptInt = jSONObjectB.optInt(strD.concat("_count"));
        int iOptInt2 = jSONObjectB.optInt(strD.concat("_minutes"));
        int iOptInt3 = jSONObjectE.optInt("count");
        long jOptLong = jSONObjectE.optLong("millis");
        if (iOptInt <= 0 || iOptInt3 < iOptInt) {
            return iOptInt2 <= 0 || jOptLong < ((long) iOptInt2) * 60000;
        }
        return false;
    }

    public static /* synthetic */ boolean c(i3 i3Var, ca caVar) {
        String string = LocalDate.now().toString();
        string.getClass();
        return b(i3Var, caVar, string);
    }

    public static String d(ca caVar) {
        caVar.getClass();
        int iOrdinal = caVar.ordinal();
        if (iOrdinal == 0) {
            return "ig_reels_allowance";
        }
        if (iOrdinal != 1) {
            return null;
        }
        return "yt_shorts_allowance";
    }

    public static JSONObject e(SharedPreferences sharedPreferences, ca caVar, String str) throws JSONException {
        Object lVar;
        String str2 = "{}";
        try {
            String string = sharedPreferences.getString("parent_shortform_usage", "{}");
            if (string != null) {
                str2 = string;
            }
            lVar = new JSONObject(str2);
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        Object jSONObject = new JSONObject();
        if (lVar instanceof se.l) {
            lVar = jSONObject;
        }
        JSONObject jSONObjectOptJSONObject = ((JSONObject) lVar).optJSONObject(caVar.name());
        if (jSONObjectOptJSONObject != null) {
            if (!kotlin.jvm.internal.l.a(jSONObjectOptJSONObject.optString("day"), str)) {
                jSONObjectOptJSONObject = null;
            }
            if (jSONObjectOptJSONObject != null) {
                return jSONObjectOptJSONObject;
            }
        }
        JSONObject jSONObjectPut = new JSONObject().put("day", str);
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }
}
