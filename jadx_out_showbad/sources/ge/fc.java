package ge;

import android.content.Context;
import android.content.SharedPreferences;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class fc {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hb f6158c = new hb();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile fc f6159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final LinkedHashMap f6160e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6161a;
    public final SharedPreferences b;

    static {
        se.k[] kVarArr = {new se.k("instagram", "Instagram"), new se.k("youtube", "YouTube"), new se.k("tiktok", "TikTok"), new se.k("twitter", "X"), new se.k("facebook", "Facebook"), new se.k("linkedin", "LinkedIn"), new se.k("snapchat", "Snapchat")};
        LinkedHashMap linkedHashMap = new LinkedHashMap(te.x.K(7));
        te.x.P(linkedHashMap, kVarArr);
        f6160e = linkedHashMap;
    }

    public fc(Context context) {
        this.f6161a = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("sociallite_usage", 0);
        sharedPreferences.getClass();
        this.b = sharedPreferences;
    }

    public static void b(JSONObject jSONObject) {
        Date date;
        Calendar calendar = Calendar.getInstance();
        calendar.add(6, -30);
        long timeInMillis = calendar.getTimeInMillis();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                date = simpleDateFormat.parse(next);
            } catch (Exception unused) {
                date = null;
            }
            if (date != null && date.getTime() < timeInMillis) {
                next.getClass();
                arrayList.add(next);
            }
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            jSONObject.remove((String) obj);
        }
    }

    public final synchronized LinkedHashMap a(String str) {
        JSONObject jSONObject;
        String string = this.b.getString("usage_history_local", null);
        if (string == null) {
            jSONObject = new JSONObject();
        } else {
            try {
                jSONObject = new JSONObject(string);
            } catch (Exception unused) {
                jSONObject = new JSONObject();
            }
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            linkedHashMap.put(next, Integer.valueOf(jSONObjectOptJSONObject.optInt(next, 0)));
        }
        return linkedHashMap;
    }

    public final synchronized void c(String str, Map map) {
        JSONObject jSONObject;
        try {
            if (map.isEmpty()) {
                return;
            }
            String string = this.b.getString("usage_history_local", null);
            if (string == null) {
                jSONObject = new JSONObject();
            } else {
                try {
                    jSONObject = new JSONObject(string);
                } catch (Exception unused) {
                    jSONObject = new JSONObject();
                }
            }
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry entry : map.entrySet()) {
                String str2 = (String) entry.getKey();
                int iIntValue = ((Number) entry.getValue()).intValue();
                String lowerCase = str2.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                jSONObject2.put(lowerCase, iIntValue);
            }
            jSONObject.put(str, jSONObject2);
            b(jSONObject);
            this.b.edit().putString("usage_history_local", jSONObject.toString()).apply();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final LinkedHashMap d() {
        lc lcVarF = lc.l.f(this.f6161a);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : f6160e.entrySet()) {
            String str = (String) entry.getKey();
            linkedHashMap.put(str, new me.ka((String) entry.getValue(), str, lcVarF.e(str) / 60, null));
        }
        return linkedHashMap;
    }
}
