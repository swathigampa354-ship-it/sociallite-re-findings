package ge;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Calendar;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class q {
    public static final c b = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile q f6730c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f6731a;

    public q(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("sociallite_usage", 0);
        sharedPreferences.getClass();
        this.f6731a = sharedPreferences;
    }

    public static void a(JSONObject jSONObject) {
        Calendar calendar = Calendar.getInstance();
        calendar.add(6, -30);
        String strV = c.v(calendar);
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        Iterator it = pf.k.b0(new pf.g(pf.k.T(itKeys), true, new a8.b0(strV, 1))).iterator();
        while (it.hasNext()) {
            jSONObject.remove((String) it.next());
        }
    }

    public final se.k b(Calendar calendar, String str, mb mbVar) {
        JSONObject jSONObject;
        mbVar.getClass();
        String str2 = "{}";
        try {
            String string = this.f6731a.getString("app_state_time", "{}");
            if (string != null) {
                str2 = string;
            }
            jSONObject = new JSONObject(str2);
        } catch (Exception unused) {
            jSONObject = new JSONObject();
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(c.v(calendar));
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject(str) : null;
        return new se.k(Integer.valueOf(jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optInt("unblocked", 0) : 0), Integer.valueOf(jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optInt("hardMode", 0) : 0));
    }
}
