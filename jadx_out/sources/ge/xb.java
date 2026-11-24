package ge;

import android.content.Context;
import android.content.SharedPreferences;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class xb {
    public static final hb b = new hb();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile xb f7179c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f7180a;

    public xb(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("sociallite_usage", 0);
        sharedPreferences.getClass();
        this.f7180a = sharedPreferences;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int c(java.lang.String r13, ge.z7 r14, ge.fc r15, long r16) {
        /*
            r14.getClass()
            r15.getClass()
            java.util.Calendar r0 = java.util.Calendar.getInstance()
            r1 = 0
            r2 = r1
            r3 = r2
            r4 = r3
        Le:
            r5 = 30
            if (r2 >= r5) goto L86
            java.lang.Object r5 = r0.clone()
            r5.getClass()
            java.util.Calendar r5 = (java.util.Calendar) r5
            r6 = 6
            int r7 = -r2
            r5.add(r6, r7)
            java.text.SimpleDateFormat r6 = new java.text.SimpleDateFormat
            java.lang.String r7 = "yyyy-MM-dd"
            java.util.Locale r8 = java.util.Locale.US
            r6.<init>(r7, r8)
            java.util.Date r7 = r5.getTime()
            java.lang.String r6 = r6.format(r7)
            r6.getClass()
            r7 = 0
            int r7 = (r16 > r7 ? 1 : (r16 == r7 ? 0 : -1))
            r8 = 1
            if (r7 <= 0) goto L49
            long r9 = r5.getTimeInMillis()
            r11 = 1000(0x3e8, double:4.94E-321)
            long r9 = r9 / r11
            int r7 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r7 < 0) goto L47
            goto L49
        L47:
            r7 = r1
            goto L4a
        L49:
            r7 = r8
        L4a:
            java.util.Map r5 = r14.b(r5)
            java.util.LinkedHashMap r6 = r15.a(r6)
            if (r7 == 0) goto L82
            boolean r7 = r5.isEmpty()
            if (r7 == 0) goto L5c
            if (r6 == 0) goto L82
        L5c:
            java.lang.Object r5 = r5.get(r13)
            java.lang.Integer r5 = (java.lang.Integer) r5
            if (r5 == 0) goto L69
            int r5 = r5.intValue()
            goto L6a
        L69:
            r5 = r1
        L6a:
            if (r6 == 0) goto L79
            java.lang.Object r6 = r6.get(r13)
            java.lang.Integer r6 = (java.lang.Integer) r6
            if (r6 == 0) goto L79
            int r6 = r6.intValue()
            goto L7a
        L79:
            r6 = r1
        L7a:
            int r5 = r5 + r6
            if (r5 != 0) goto L82
            int r4 = r4 + r8
            if (r4 <= r3) goto L83
            r3 = r4
            goto L83
        L82:
            r4 = r1
        L83:
            int r2 = r2 + 1
            goto Le
        L86:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.xb.c(java.lang.String, ge.z7, ge.fc, long):int");
    }

    public static void d(JSONObject jSONObject) {
        Calendar calendar = Calendar.getInstance();
        calendar.add(6, -30);
        String strA = hb.a(calendar);
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        Iterator it = pf.k.b0(new pf.g(pf.k.T(itKeys), true, new a8.b0(strA, 5))).iterator();
        while (it.hasNext()) {
            jSONObject.remove((String) it.next());
        }
    }

    public static int g(Calendar calendar, mb mbVar, z7 z7Var, fc fcVar) {
        int i2;
        int iA;
        mbVar.getClass();
        z7Var.getClass();
        fcVar.getClass();
        c.p(mbVar, 0L, 6);
        String str = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(calendar.getTime());
        str.getClass();
        LocalDate localDate = LocalDate.parse(str);
        localDate.getClass();
        nb nbVarT = c.t(mbVar, localDate);
        if (nbVarT != null && (i2 = nbVarT.b) > 0 && (iA = i2 - nbVarT.a()) >= 0) {
            return iA;
        }
        return 0;
    }

    public final Integer a(int i2) {
        JSONObject jSONObjectE = e("stats_last_open");
        Calendar calendar = Calendar.getInstance();
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < i2; i12++) {
            Object objClone = calendar.clone();
            objClone.getClass();
            Calendar calendar2 = (Calendar) objClone;
            calendar2.add(6, -i12);
            int iOptInt = jSONObjectE.optInt(hb.a(calendar2), -1);
            if (iOptInt >= 0) {
                i11 += iOptInt;
                i10++;
            }
        }
        if (i10 == 0) {
            return null;
        }
        return Integer.valueOf(i11 / i10);
    }

    public final void b(String str, String str2) throws JSONException {
        JSONObject jSONObjectE = e(str);
        Calendar calendar = Calendar.getInstance();
        calendar.getClass();
        String strA = hb.a(calendar);
        JSONObject jSONObjectOptJSONObject = jSONObjectE.optJSONObject(strA);
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        jSONObjectOptJSONObject.put(str2, jSONObjectOptJSONObject.optInt(str2, 0) + 1);
        jSONObjectE.put(strA, jSONObjectOptJSONObject);
        d(jSONObjectE);
        this.f7180a.edit().putString(str, jSONObjectE.toString()).apply();
    }

    public final JSONObject e(String str) {
        String str2 = "{}";
        try {
            String string = this.f7180a.getString(str, "{}");
            if (string != null) {
                str2 = string;
            }
            return new JSONObject(str2);
        } catch (Exception unused) {
            return new JSONObject();
        }
    }

    public final synchronized void f(int i2) {
        if (i2 <= 0) {
            return;
        }
        try {
            Calendar calendar = Calendar.getInstance();
            calendar.getClass();
            String strA = hb.a(calendar);
            JSONObject jSONObjectE = e("stats_sessions");
            JSONObject jSONObjectOptJSONObject = jSONObjectE.optJSONObject(strA);
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            jSONObjectOptJSONObject.put("count", jSONObjectOptJSONObject.optInt("count", 0) + 1);
            jSONObjectOptJSONObject.put("seconds", jSONObjectOptJSONObject.optInt("seconds", 0) + i2);
            jSONObjectE.put(strA, jSONObjectOptJSONObject);
            d(jSONObjectE);
            JSONObject jSONObjectE2 = e("stats_last_open");
            int i10 = (calendar.get(11) * 60) + calendar.get(12);
            if (i10 > jSONObjectE2.optInt(strA, -1)) {
                jSONObjectE2.put(strA, i10);
            }
            d(jSONObjectE2);
            this.f7180a.edit().putString("stats_sessions", jSONObjectE.toString()).putString("stats_last_open", jSONObjectE2.toString()).apply();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final se.k h(int i2) {
        JSONObject jSONObjectE = e("stats_sessions");
        Calendar calendar = Calendar.getInstance();
        int iOptInt = 0;
        int iOptInt2 = 0;
        for (int i10 = 0; i10 < i2; i10++) {
            Object objClone = calendar.clone();
            objClone.getClass();
            Calendar calendar2 = (Calendar) objClone;
            calendar2.add(6, -i10);
            JSONObject jSONObjectOptJSONObject = jSONObjectE.optJSONObject(hb.a(calendar2));
            if (jSONObjectOptJSONObject != null) {
                iOptInt += jSONObjectOptJSONObject.optInt("count", 0);
                iOptInt2 += jSONObjectOptJSONObject.optInt("seconds", 0);
            }
        }
        return new se.k(Integer.valueOf(iOptInt), Integer.valueOf(iOptInt2));
    }

    public final int i(int i2, String str) {
        JSONObject jSONObjectE = e(str);
        Calendar calendar = Calendar.getInstance();
        int iOptInt = 0;
        for (int i10 = 0; i10 < i2; i10++) {
            Object objClone = calendar.clone();
            objClone.getClass();
            Calendar calendar2 = (Calendar) objClone;
            calendar2.add(6, -i10);
            JSONObject jSONObjectOptJSONObject = jSONObjectE.optJSONObject(hb.a(calendar2));
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                itKeys.getClass();
                while (itKeys.hasNext()) {
                    iOptInt += jSONObjectOptJSONObject.optInt(itKeys.next(), 0);
                }
            }
        }
        return iOptInt;
    }

    public final int j(String str, String str2) {
        JSONObject jSONObjectE = e(str);
        Calendar calendar = Calendar.getInstance();
        int iOptInt = 0;
        for (int i2 = 0; i2 < 30; i2++) {
            Object objClone = calendar.clone();
            objClone.getClass();
            Calendar calendar2 = (Calendar) objClone;
            calendar2.add(6, -i2);
            JSONObject jSONObjectOptJSONObject = jSONObjectE.optJSONObject(hb.a(calendar2));
            iOptInt += jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optInt(str2, 0) : 0;
        }
        return iOptInt;
    }
}
