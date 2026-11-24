package ge;

import android.content.Context;
import android.content.SharedPreferences;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.sociallite.android.data.AppBlockerService;
import java.time.Instant;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class y9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y9 f7225a = new y9();
    public static final Set b = te.a0.F("instagram", "youtube", "tiktok", "snapchat", "twitter", "facebook", "linkedin");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final qf.i f7226c = new qf.i("[A-Za-z_][A-Za-z0-9_]*(\\.[A-Za-z_][A-Za-z0-9_]*)+");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final qf.i f7227d = new qf.i("[A-Za-z0-9_-]{1,128}");

    public static boolean a(Context context) {
        context.getClass();
        return o(d2.B(context)) && mb.f6571i.c(context).O0();
    }

    public static LinkedHashSet b(Context context) {
        context.getClass();
        Set setKeySet = h(context).keySet();
        List listD = d(context);
        ArrayList arrayList = new ArrayList();
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            te.p.L(((w9) it.next()).f7096c, arrayList);
        }
        return te.a0.A(setKeySet, arrayList);
    }

    public static List d(Context context) {
        context.getClass();
        i3 i3VarB = d2.B(context);
        if (!o(i3VarB)) {
            return te.s.f20249t;
        }
        String string = i3VarB.f6283a.getString("userId", "");
        return p(i3VarB, string != null ? string : "");
    }

    public static boolean e(Context context, String str, Set set) {
        context.getClass();
        str.getClass();
        if (set.contains(str)) {
            return false;
        }
        try {
            return context.getPackageManager().getLaunchIntentForPackage(str) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    public static JSONObject f(String str) {
        try {
            if (str == null) {
                str = "{}";
            }
            return new JSONObject(str);
        } catch (Exception unused) {
            return new JSONObject();
        }
    }

    public static String g(String str) {
        str.getClass();
        AppBlockerService.Companion.getClass();
        String str2 = (String) AppBlockerService.BLOCKED_PACKAGES.get(str);
        return str2 == null ? "pkg:".concat(str) : str2;
    }

    public static Map h(Context context) {
        context.getClass();
        i3 i3VarB = d2.B(context);
        if (!o(i3VarB)) {
            return te.t.f20250t;
        }
        String string = i3VarB.f6283a.getString("userId", "");
        return q(i3VarB, string != null ? string : "");
    }

    public static String i(long j10) {
        ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
        zoneIdSystemDefault.getClass();
        String string = Instant.ofEpochMilli(j10).atZone(zoneIdSystemDefault).toLocalDate().toString();
        string.getClass();
        return string;
    }

    public static Map j(LinkedHashSet linkedHashSet) {
        AppBlockerService.Companion.getClass();
        Map map = AppBlockerService.BLOCKED_PACKAGES;
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            String strM = m((String) it.next());
            se.k kVar = strM != null ? new se.k(strM, g(strM)) : null;
            if (kVar != null) {
                arrayList.add(kVar);
            }
        }
        map.getClass();
        if (map.isEmpty()) {
            return te.x.R(arrayList);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        te.x.Q(linkedHashMap, arrayList);
        return linkedHashMap;
    }

    public static w9 k(w9 w9Var) {
        int i2;
        String str = w9Var.b;
        Set set = w9Var.f7096c;
        String string = qf.k.Z0(str).toString();
        if (!f7227d.c(w9Var.f7095a) || string.length() == 0 || string.length() > 40 || 1 > (i2 = w9Var.f7097d) || i2 >= 1441 || set.isEmpty()) {
            return null;
        }
        Set set2 = set;
        ArrayList arrayList = new ArrayList(te.l.I(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            String strL = l((String) it.next());
            if (strL == null) {
                return null;
            }
            arrayList.add(strL);
        }
        return w9.a(w9Var, string, te.k.x0(arrayList), 0, 9);
    }

    public static String l(String str) {
        Locale locale = Locale.ROOT;
        String strP = t8.c.p(locale, str, locale);
        if (!b.contains(strP)) {
            strP = null;
        }
        if (strP != null) {
            return strP;
        }
        String strM = m(str);
        if (strM != null) {
            return g(strM);
        }
        return null;
    }

    public static String m(String str) {
        str.getClass();
        if (!qf.r.p0(str, "pkg:", false)) {
            str = null;
        }
        if (str != null) {
            String strN0 = qf.k.N0(str, "pkg:");
            if (strN0.length() <= 255 && f7226c.c(strN0)) {
                return strN0;
            }
        }
        return null;
    }

    public static void n(i3 i3Var, String str, ArrayList arrayList) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            w9 w9Var = (w9) obj;
            jSONObject.put(w9Var.f7095a, new JSONObject().put(DiagnosticsEntry.NAME_KEY, w9Var.b).put("minutes", w9Var.f7097d).put("apps", new JSONArray((Collection) te.k.n0(w9Var.f7096c))));
        }
        h3 h3Var = new h3(i3Var);
        h3Var.f6230a.put("personalAppLimitGroups:".concat(str.length() == 0 ? "anonymous" : "user:".concat(str)), jSONObject.toString());
        h3Var.a(false);
    }

    public static boolean o(SharedPreferences sharedPreferences) {
        if (!kotlin.jvm.internal.l.a(sharedPreferences.getString("accountType", "personal"), "personal")) {
            return false;
        }
        String string = sharedPreferences.getString("parentViewKidCode", "");
        return string == null || qf.k.G0(string);
    }

    public static List p(i3 i3Var, String str) {
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectF = f(i3Var.f6283a.getString("personalAppLimitGroups:".concat(str.length() == 0 ? "anonymous" : "user:".concat(str)), null));
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = jSONObjectF.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObjectOptJSONObject = jSONObjectF.optJSONObject(next);
            if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("apps")) != null) {
                next.getClass();
                String strOptString = jSONObjectOptJSONObject.optString(DiagnosticsEntry.NAME_KEY);
                strOptString.getClass();
                int i2 = 0;
                nf.e eVarL = u8.l.L(0, jSONArrayOptJSONArray.length());
                ArrayList arrayList2 = new ArrayList(te.l.I(eVarL, 10));
                nf.d it = eVarL.iterator();
                while (it.f15626v) {
                    arrayList2.add(jSONArrayOptJSONArray.optString(it.nextInt()));
                }
                w9 w9VarK = k(new w9(jSONObjectOptJSONObject.optInt("minutes"), next, strOptString, te.k.x0(arrayList2)));
                if (w9VarK != null) {
                    if (!arrayList.isEmpty()) {
                        int size = arrayList.size();
                        while (i2 < size) {
                            Object obj = arrayList.get(i2);
                            i2++;
                            if (((w9) obj).b.equalsIgnoreCase(w9VarK.b)) {
                                break;
                            }
                        }
                    }
                    arrayList.add(w9VarK);
                }
            }
        }
        return te.k.o0(arrayList, new p1(4));
    }

    public static LinkedHashMap q(i3 i3Var, String str) {
        JSONObject jSONObjectF = f(i3Var.f6283a.getString("personalAppLimits:".concat(str), null));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObjectF.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            next.getClass();
            String strL = l(next);
            if (strL != null) {
                int iOptInt = jSONObjectF.optInt(next);
                Integer numValueOf = Integer.valueOf(iOptInt);
                if (1 > iOptInt || iOptInt >= 1441) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    Integer num = (Integer) linkedHashMap.get(strL);
                    linkedHashMap.put(strL, Integer.valueOf(Math.min(num != null ? num.intValue() : iIntValue, iIntValue)));
                }
            }
        }
        return linkedHashMap;
    }

    public static Object r(Context context, ze.i iVar) {
        return sf.y.E(sf.h0.b, new b3(context, null, 1), iVar);
    }

    public static String s(SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        String string = sharedPreferences.getString("userId", "");
        String str = string != null ? string : "";
        if (o(sharedPreferences)) {
            return str;
        }
        return null;
    }

    public final boolean c(i3 i3Var, String str, String str2) {
        synchronized (this) {
            try {
                if (o(i3Var)) {
                    String str3 = "";
                    String string = i3Var.f6283a.getString("userId", "");
                    if (string != null) {
                        str3 = string;
                    }
                    if (str3.equals(str2) && f7227d.c(str)) {
                        List listP = p(i3Var, str2);
                        List list = listP;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (((w9) it.next()).f7095a.equals(str)) {
                                    i3Var.getBoolean("hardcoreUnblockEnabled", false);
                                    if (o(i3Var)) {
                                        String str4 = "";
                                        String string2 = i3Var.f6283a.getString("userId", "");
                                        if (string2 != null) {
                                            str4 = string2;
                                        }
                                        if (str4.equals(str2)) {
                                            ArrayList arrayList = new ArrayList();
                                            for (Object obj : listP) {
                                                if (!((w9) obj).f7095a.equals(str)) {
                                                    arrayList.add(obj);
                                                }
                                            }
                                            n(i3Var, str2, arrayList);
                                            return true;
                                        }
                                    }
                                    return false;
                                }
                            }
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean t(i3 i3Var, w9 w9Var, String str) {
        Object next;
        synchronized (this) {
            try {
                if (o(i3Var)) {
                    String str2 = "";
                    String string = i3Var.f6283a.getString("userId", "");
                    if (string != null) {
                        str2 = string;
                    }
                    if (str2.equals(str)) {
                        w9 w9VarK = k(w9Var);
                        if (w9VarK == null) {
                            return false;
                        }
                        List listP = p(i3Var, str);
                        List<w9> list = listP;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (w9 w9Var2 : list) {
                                if (!w9Var2.f7095a.equals(w9VarK.f7095a) && w9Var2.b.equalsIgnoreCase(w9VarK.b)) {
                                    return false;
                                }
                            }
                        }
                        Iterator it = listP.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            if (((w9) next).f7095a.equals(w9VarK.f7095a)) {
                                break;
                            }
                        }
                        w9 w9Var3 = (w9) next;
                        if (w9Var3 != null && (w9VarK.f7097d > w9Var3.f7097d || !w9VarK.f7096c.containsAll(w9Var3.f7096c))) {
                            i3Var.getBoolean("hardcoreUnblockEnabled", false);
                        }
                        if (o(i3Var)) {
                            String str3 = "";
                            String string2 = i3Var.f6283a.getString("userId", "");
                            if (string2 != null) {
                                str3 = string2;
                            }
                            if (str3.equals(str)) {
                                ArrayList arrayList = new ArrayList();
                                for (Object obj : listP) {
                                    if (!((w9) obj).f7095a.equals(w9VarK.f7095a)) {
                                        arrayList.add(obj);
                                    }
                                }
                                n(i3Var, str, te.k.i0(arrayList, w9VarK));
                                return true;
                            }
                        }
                        return false;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
