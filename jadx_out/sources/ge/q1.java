package ge;

import android.content.Context;
import android.content.SharedPreferences;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class q1 {
    public static final c b = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile q1 f6734c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f6735a;

    public q1(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("sociallite_usage", 0);
        sharedPreferences.getClass();
        this.f6735a = sharedPreferences;
    }

    public static void c(JSONObject jSONObject) {
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

    public final synchronized ArrayList a(int i2) {
        ArrayList arrayList;
        int iOptInt;
        try {
            JSONObject jSONObjectD = d();
            nf.e eVar = new nf.e(-(i2 - 1), 0, 1);
            arrayList = new ArrayList(te.l.I(eVar, 10));
            nf.d it = eVar.iterator();
            while (it.f15626v) {
                JSONObject jSONObjectOptJSONObject = jSONObjectD.optJSONObject(c.a(it.nextInt()));
                if (jSONObjectOptJSONObject == null) {
                    iOptInt = 0;
                } else {
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    iOptInt = 0;
                    while (itKeys.hasNext()) {
                        iOptInt += jSONObjectOptJSONObject.optInt(itKeys.next(), 0);
                    }
                }
                arrayList.add(Integer.valueOf(iOptInt));
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized ArrayList b(int i2) {
        ArrayList arrayList;
        try {
            JSONObject jSONObjectD = d();
            HashMap map = new HashMap();
            for (int i10 = -(i2 - 1); i10 < 1; i10++) {
                JSONObject jSONObjectOptJSONObject = jSONObjectD.optJSONObject(c.a(i10));
                if (jSONObjectOptJSONObject != null) {
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        Integer num = (Integer) map.get(next);
                        map.put(next, Integer.valueOf((num != null ? num.intValue() : 0) + jSONObjectOptJSONObject.optInt(next, 0)));
                    }
                }
            }
            Set setEntrySet = map.entrySet();
            setEntrySet.getClass();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : setEntrySet) {
                if (((Number) ((Map.Entry) obj).getValue()).intValue() > 0) {
                    arrayList2.add(obj);
                }
            }
            List<Map.Entry> listO0 = te.k.o0(arrayList2, new p1(0));
            arrayList = new ArrayList(te.l.I(listO0, 10));
            for (Map.Entry entry : listO0) {
                arrayList.add(new se.k(entry.getKey(), entry.getValue()));
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final JSONObject d() {
        String string = this.f6735a.getString("block_count_history", null);
        if (string == null) {
            return new JSONObject();
        }
        try {
            return new JSONObject(string);
        } catch (Exception unused) {
            return new JSONObject();
        }
    }

    public final synchronized void e(String str) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        try {
            str.getClass();
            if (qf.k.G0(str)) {
                return;
            }
            JSONObject jSONObjectD = d();
            String str2 = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(Calendar.getInstance().getTime());
            str2.getClass();
            JSONObject jSONObjectOptJSONObject = jSONObjectD.optJSONObject(str2);
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            jSONObjectOptJSONObject.put(str, jSONObjectOptJSONObject.optInt(str, 0) + 1);
            jSONObjectD.put(str2, jSONObjectOptJSONObject);
            c(jSONObjectD);
            try {
                String string = this.f6735a.getString("block_hour_hist", "{}");
                if (string == null) {
                    string = "{}";
                }
                jSONObject = new JSONObject(string);
            } catch (Exception unused) {
                jSONObject = new JSONObject();
            }
            String strValueOf = String.valueOf(Calendar.getInstance().get(11));
            jSONObject.put(strValueOf, jSONObject.optInt(strValueOf, 0) + 1);
            try {
                String string2 = this.f6735a.getString("block_hour_by_day", "{}");
                if (string2 == null) {
                    string2 = "{}";
                }
                jSONObject2 = new JSONObject(string2);
            } catch (Exception unused2) {
                jSONObject2 = new JSONObject();
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject(str2);
            if (jSONObjectOptJSONObject2 == null) {
                jSONObjectOptJSONObject2 = new JSONObject();
            }
            jSONObjectOptJSONObject2.put(strValueOf, jSONObjectOptJSONObject2.optInt(strValueOf, 0) + 1);
            jSONObject2.put(str2, jSONObjectOptJSONObject2);
            c(jSONObject2);
            SharedPreferences.Editor editorPutString = this.f6735a.edit().putString("block_count_history", jSONObjectD.toString()).putString("block_hour_hist", jSONObject.toString()).putString("block_hour_by_day", jSONObject2.toString());
            int iP0 = this.f6735a.getInt("block_count_lifetime", -1);
            if (iP0 < 0) {
                iP0 = te.k.p0(a(30));
            }
            editorPutString.putInt("block_count_lifetime", iP0 + 1).apply();
        } catch (Throwable th) {
            throw th;
        }
    }
}
