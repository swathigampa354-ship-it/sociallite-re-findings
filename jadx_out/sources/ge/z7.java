package ge;

import android.app.AppOpsManager;
import android.app.usage.UsageEvents;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import com.sociallite.android.data.NotificationBlockerService;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class z7 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f7251h = new c();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile z7 f7252i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7253a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f7255d = Long.MIN_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f7256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f7257f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SharedPreferences f7258g;

    public z7(Context context) {
        this.f7253a = context;
        te.t tVar = te.t.f20250t;
        this.f7256e = tVar;
        this.f7257f = tVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences("sociallite_usage", 0);
        sharedPreferences.getClass();
        this.f7258g = sharedPreferences;
    }

    public static void d(JSONObject jSONObject) {
        Calendar calendar = Calendar.getInstance();
        calendar.add(6, -30);
        String strW = c.w(calendar);
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        Iterator it = pf.k.b0(new pf.g(pf.k.T(itKeys), true, new a8.b0(strW, 3))).iterator();
        while (it.hasNext()) {
            jSONObject.remove((String) it.next());
        }
    }

    public static long e(Calendar calendar) {
        Object objClone = calendar.clone();
        objClone.getClass();
        Calendar calendar2 = (Calendar) objClone;
        calendar2.set(11, 0);
        calendar2.set(12, 0);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        return calendar2.getTimeInMillis();
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.Map] */
    public final synchronized Map a(Calendar calendar, String str, LinkedHashSet linkedHashSet) {
        if (!c()) {
            throw new IllegalStateException("Usage Access is unavailable");
        }
        long jE = e(calendar);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        y9 y9Var = y9.f7225a;
        Map mapJ = y9.j(linkedHashSet);
        if (kotlin.jvm.internal.l.a(this.b, str) && this.f7254c == jE && this.f7256e.equals(mapJ)) {
            long j10 = jElapsedRealtime - this.f7255d;
            if (0 <= j10 && j10 < 1000) {
                return this.f7257f;
            }
        }
        Object objClone = calendar.clone();
        objClone.getClass();
        Calendar calendar2 = (Calendar) objClone;
        calendar2.setTimeInMillis(jE);
        int i2 = 1;
        calendar2.add(6, 1);
        long jMin = Math.min(calendar2.getTimeInMillis(), System.currentTimeMillis());
        if (jMin <= jE) {
            return te.t.f20250t;
        }
        Object objClone2 = calendar.clone();
        objClone2.getClass();
        Calendar calendar3 = (Calendar) objClone2;
        calendar3.setTimeInMillis(jE);
        calendar3.add(6, -1);
        long timeInMillis = calendar3.getTimeInMillis();
        Object systemService = this.f7253a.getSystemService("usagestats");
        UsageStatsManager usageStatsManager = systemService instanceof UsageStatsManager ? (UsageStatsManager) systemService : null;
        if (usageStatsManager == null) {
            throw new IllegalStateException("Usage service is unavailable");
        }
        UsageEvents usageEventsQueryEvents = usageStatsManager.queryEvents(timeInMillis, jMin);
        if (usageEventsQueryEvents == null) {
            throw new IllegalStateException("Usage history is unavailable");
        }
        o oVar = new o(jE, jMin, mapJ);
        UsageEvents.Event event = new UsageEvents.Event();
        while (usageEventsQueryEvents.hasNextEvent()) {
            usageEventsQueryEvents.getNextEvent(event);
            String packageName = event.getPackageName();
            String className = event.getClassName();
            if (className == null) {
                className = "";
            }
            int eventType = event.getEventType();
            if (eventType != i2) {
                if (eventType != 2) {
                    if (eventType != 16) {
                        if (eventType != 23) {
                            if (eventType != 26) {
                            }
                        }
                    }
                    oVar.a(event.getTimeStamp());
                }
                if (packageName != null) {
                    long timeStamp = event.getTimeStamp();
                    LinkedHashSet linkedHashSet2 = oVar.f6643f;
                    if (kotlin.jvm.internal.l.a(oVar.f6641d, packageName)) {
                        linkedHashSet2.remove(className);
                        if (linkedHashSet2.isEmpty()) {
                            oVar.a(timeStamp);
                        }
                    }
                }
            } else if (packageName != null) {
                long timeStamp2 = event.getTimeStamp();
                if (packageName.equals(oVar.f6641d)) {
                    oVar.f6643f.add(className);
                } else {
                    oVar.a(timeStamp2);
                    if (oVar.f6640c.containsKey(packageName)) {
                        oVar.f6641d = packageName;
                        oVar.f6642e = timeStamp2;
                        oVar.f6643f.add(className);
                    }
                }
            }
            i2 = 1;
        }
        if (!c()) {
            throw new IllegalStateException("Usage Access was revoked");
        }
        LinkedHashMap linkedHashMapB = oVar.b();
        this.b = str;
        this.f7254c = jE;
        this.f7256e = mapJ;
        this.f7255d = jElapsedRealtime;
        this.f7257f = linkedHashMapB;
        return linkedHashMapB;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.Map] */
    public final Map b(Calendar calendar) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        Long l;
        String strW = c.w(calendar);
        String str = "{}";
        try {
            String string = this.f7258g.getString("native_usage_history", "{}");
            if (string != null) {
                str = string;
            }
            jSONObject = new JSONObject(str);
        } catch (Exception unused) {
            jSONObject = new JSONObject();
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(strW);
        if (jSONObjectOptJSONObject != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                linkedHashMap.put(next, Integer.valueOf(jSONObjectOptJSONObject.optInt(next, 0)));
            }
            String strW2 = c.w(calendar);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.getClass();
            if (!strW2.equals(c.w(calendar2))) {
                return linkedHashMap;
            }
        }
        if (!c()) {
            return te.t.f20250t;
        }
        Map map = te.t.f20250t;
        long jE = e(calendar);
        long jMin = Math.min(86400000 + jE, System.currentTimeMillis());
        if (jMin > jE) {
            Object systemService = this.f7253a.getSystemService("usagestats");
            UsageStatsManager usageStatsManager = systemService instanceof UsageStatsManager ? (UsageStatsManager) systemService : null;
            if (usageStatsManager != null) {
                ?? r22 = NotificationBlockerService.f3516t;
                HashMap map2 = new HashMap();
                HashMap map3 = new HashMap();
                UsageEvents usageEventsQueryEvents = usageStatsManager.queryEvents(jE, jMin);
                UsageEvents.Event event = new UsageEvents.Event();
                while (true) {
                    if (!usageEventsQueryEvents.hasNextEvent()) {
                        break;
                    }
                    usageEventsQueryEvents.getNextEvent(event);
                    String packageName = event.getPackageName();
                    if (packageName != null && r22.containsKey(packageName)) {
                        int eventType = event.getEventType();
                        if (eventType == 1) {
                            map2.put(packageName, Long.valueOf(event.getTimeStamp()));
                        } else if (eventType == 2 && (l = (Long) map2.remove(packageName)) != null) {
                            long jLongValue = l.longValue();
                            Long l5 = (Long) map3.get(packageName);
                            map3.put(packageName, Long.valueOf(u8.l.l(event.getTimeStamp() - jLongValue, 0L, 10800000L) + (l5 != null ? l5.longValue() : 0L)));
                        }
                    }
                }
                for (Map.Entry entry : map2.entrySet()) {
                    String str2 = (String) entry.getKey();
                    long jLongValue2 = ((Number) entry.getValue()).longValue();
                    Long l10 = (Long) map3.get(str2);
                    map3.put(str2, Long.valueOf(u8.l.l(jMin - jLongValue2, 0L, 10800000L) + (l10 != null ? l10.longValue() : 0L)));
                }
                long j10 = jMin - jE;
                Set setKeySet = map3.keySet();
                setKeySet.getClass();
                for (String str3 : te.k.t0(setKeySet)) {
                    long jLongValue3 = ((Number) te.x.I(str3, map3)).longValue();
                    if (jLongValue3 > j10) {
                        jLongValue3 = j10;
                    }
                    map3.put(str3, Long.valueOf(jLongValue3));
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : map3.entrySet()) {
                    String str4 = (String) entry2.getKey();
                    long jLongValue4 = ((Number) entry2.getValue()).longValue();
                    String str5 = (String) r22.get(str4);
                    if (str5 != null) {
                        Integer num = (Integer) linkedHashMap2.get(str5);
                        linkedHashMap2.put(str5, Integer.valueOf((num != null ? num.intValue() : 0) + ((int) (jLongValue4 / 1000))));
                    }
                }
                map = linkedHashMap2;
            }
        }
        if (map.isEmpty()) {
            return map;
        }
        synchronized (this) {
            try {
                if (map.isEmpty()) {
                    return map;
                }
                String str6 = "{}";
                try {
                    String string2 = this.f7258g.getString("native_usage_history", "{}");
                    if (string2 != null) {
                        str6 = string2;
                    }
                    jSONObject2 = new JSONObject(str6);
                } catch (Exception unused2) {
                    jSONObject2 = new JSONObject();
                }
                JSONObject jSONObject3 = new JSONObject();
                for (Map.Entry entry3 : map.entrySet()) {
                    String str7 = (String) entry3.getKey();
                    int iIntValue = ((Number) entry3.getValue()).intValue();
                    String lowerCase = str7.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    jSONObject3.put(lowerCase, iIntValue);
                }
                jSONObject2.put(strW, jSONObject3);
                d(jSONObject2);
                this.f7258g.edit().putString("native_usage_history", jSONObject2.toString()).apply();
                return map;
            } finally {
            }
        }
    }

    public final boolean c() {
        Context context = this.f7253a;
        Object systemService = context.getSystemService("appops");
        AppOpsManager appOpsManager = systemService instanceof AppOpsManager ? (AppOpsManager) systemService : null;
        if (appOpsManager == null) {
            return false;
        }
        return (Build.VERSION.SDK_INT >= 29 ? appOpsManager.unsafeCheckOpNoThrow("android:get_usage_stats", Process.myUid(), context.getPackageName()) : appOpsManager.checkOpNoThrow("android:get_usage_stats", Process.myUid(), context.getPackageName())) == 0;
    }
}
