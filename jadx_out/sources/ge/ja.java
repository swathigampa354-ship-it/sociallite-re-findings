package ge;

import android.content.Context;
import android.content.SharedPreferences;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.time.Instant;
import java.time.LocalDate;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.chrono.ChronoZonedDateTime;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class ja {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f6363a = new Object();
    public static final vf.d0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final vf.q f6364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final xf.e f6365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static ha f6366e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final LinkedHashSet f6367f;

    static {
        vf.d0 d0VarB = vf.u.b(0L);
        b = d0VarB;
        f6364c = new vf.q(d0VarB);
        f6365d = sf.y.b(db.h.A(sf.y.e(), sf.h0.b));
        f6367f = te.a0.A(n2.f6594g, te.a0.F("userId", "accountType", "appDailyBudgetMinutes", "appBlockingEnabled", "blockExpiryMillis", "blockStartedAtMillis"));
    }

    public static void a(int i2, Context context, String str) {
        context.getClass();
        synchronized (f6363a) {
            if (e(context, str)) {
                c(context, str).b(i2);
            }
        }
    }

    public static void b(Context context, String str) throws JSONException, NoSuchAlgorithmException {
        SharedPreferences sharedPreferences = context.getSharedPreferences("sociallite_settings", 0);
        if (qf.k.G0(str) || !kotlin.jvm.internal.l.a(sharedPreferences.getString("userId", ""), str) || kotlin.jvm.internal.l.a(sharedPreferences.getString("accountType", "personal"), "kid") || !sharedPreferences.getBoolean("onboardingStartTodayAwardPending", false)) {
            return;
        }
        c2 c2VarC = c(context, str);
        JSONObject jSONObjectG = c2VarC.g();
        if (!jSONObjectG.optBoolean("startedToday")) {
            jSONObjectG.put("startedToday", true);
            c2VarC.i(jSONObjectG);
        }
        sharedPreferences.edit().remove("onboardingStartTodayAwardPending").apply();
    }

    public static c2 c(Context context, String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str.getBytes(qf.a.f17245a);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("profile_awards_".concat(te.j.b0(bArrDigest, "", new a8.c(23))), 0);
        sharedPreferences.getClass();
        return new c2(sharedPreferences, new a8.z(13));
    }

    public static void d(Context context) {
        synchronized (f6363a) {
            try {
                SharedPreferences sharedPreferences = context.getSharedPreferences("sociallite_settings", 0);
                String string = sharedPreferences.getString("userId", "");
                if (string == null) {
                    string = "";
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("profile_awards_owner", 0);
                String string2 = sharedPreferences2.getString("user", "");
                if (string2 == null) {
                    string2 = "";
                }
                if (!string2.equals(string)) {
                    if (!qf.k.G0(string2)) {
                        c2 c2VarC = c(context, string2);
                        JSONObject jSONObjectG = c2VarC.g();
                        jSONObjectG.remove("focus");
                        jSONObjectG.remove("sleep");
                        jSONObjectG.remove("days");
                        jSONObjectG.remove("since");
                        c2VarC.i(jSONObjectG);
                    }
                    if (!qf.k.G0(string)) {
                        c2 c2VarC2 = c(context, string);
                        JSONObject jSONObjectG2 = c2VarC2.g();
                        jSONObjectG2.remove("focus");
                        jSONObjectG2.remove("sleep");
                        jSONObjectG2.remove("days");
                        jSONObjectG2.remove("since");
                        c2VarC2.i(jSONObjectG2);
                    }
                    sharedPreferences2.edit().putString("user", string).apply();
                }
                int iB = n2.f6589a.b(context);
                if (!qf.k.G0(string) && !kotlin.jvm.internal.l.a(sharedPreferences.getString("accountType", "personal"), "kid")) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
                    mb mbVar = new mb(context);
                    Object obj = i7.f6292g;
                    long jS = c.s(mbVar, System.currentTimeMillis());
                    boolean z10 = sharedPreferences.getBoolean("sleepEnabled", false);
                    Map<String, ?> all = sharedPreferences.getAll();
                    all.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, ?> entry : all.entrySet()) {
                        String key = entry.getKey();
                        key.getClass();
                        if (qf.r.p0(key, "sleep", false) && !key.equals("sleepEnabled")) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    String string3 = new TreeMap(linkedHashMap).toString();
                    zoneIdSystemDefault.getClass();
                    d0 d0Var = new d0(jCurrentTimeMillis, zoneIdSystemDefault, jS, sharedPreferences.getBoolean("appBlockingEnabled", false), sharedPreferences.getLong("blockStartedAtMillis", 0L), sharedPreferences.getLong("blockExpiryMillis", 0L), z10, string3, z10 ? i(sharedPreferences, jCurrentTimeMillis, zoneIdSystemDefault) : null);
                    c2 c2VarC3 = c(context, string);
                    JSONObject jSONObjectG3 = c2VarC3.g();
                    int iOptInt = jSONObjectG3.optInt("verifiedGoalDays");
                    if (iB > iOptInt) {
                        jSONObjectG3.put("goals", (jSONObjectG3.optInt("goals") + iB) - iOptInt).put("verifiedGoalDays", iB);
                        c2VarC3.i(jSONObjectG3);
                    }
                    c(context, string).d(d0Var, new a8.c(22));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean e(Context context, String str) {
        return (qf.k.G0(str) || !kotlin.jvm.internal.l.a(context.getSharedPreferences("sociallite_settings", 0).getString("userId", ""), str) || kotlin.jvm.internal.l.a(context.getSharedPreferences("sociallite_settings", 0).getString("accountType", "personal"), "kid")) ? false : true;
    }

    public static e0 f(Context context, String str) {
        e0 e0VarE;
        context.getClass();
        synchronized (f6363a) {
            try {
                if (e(context, str)) {
                    b(context, str);
                    e0VarE = c(context, str).e();
                } else {
                    e0VarE = new e0(new f0(false, 0, 0, 0, 0), null, null, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return e0VarE;
    }

    public static void g(int i2, Context context, String str) {
        context.getClass();
        synchronized (f6363a) {
            if (!qf.k.G0(str) && kotlin.jvm.internal.l.a(context.getSharedPreferences("sociallite_settings", 0).getString("userId", ""), str)) {
                c2 c2VarC = c(context, str);
                JSONObject jSONObjectG = c2VarC.g();
                int iOptInt = jSONObjectG.optInt("referrals");
                if (i2 < 0) {
                    i2 = 0;
                }
                jSONObjectG.put("referrals", Math.max(iOptInt, i2));
                c2VarC.i(jSONObjectG);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean h(int r2, android.content.Context r3, java.lang.String r4) {
        /*
            r3.getClass()
            java.lang.Object r0 = ge.ja.f6363a
            monitor-enter(r0)
            boolean r1 = e(r3, r4)     // Catch: java.lang.Throwable -> L18
            if (r1 == 0) goto L1a
            ge.c2 r3 = c(r3, r4)     // Catch: java.lang.Throwable -> L18
            boolean r2 = r3.j(r2)     // Catch: java.lang.Throwable -> L18
            if (r2 == 0) goto L1a
            r2 = 1
            goto L1b
        L18:
            r2 = move-exception
            goto L1d
        L1a:
            r2 = 0
        L1b:
            monitor-exit(r0)
            return r2
        L1d:
            monitor-exit(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.ja.h(int, android.content.Context, java.lang.String):boolean");
    }

    public static h0 i(SharedPreferences sharedPreferences, long j10, ZoneId zoneId) {
        LocalDate localDate = Instant.ofEpochMilli(j10).atZone(zoneId).toLocalDate();
        for (LocalDate localDate2 : u7.f.w(localDate.minusDays(1L), localDate)) {
            int value = (localDate2.getDayOfWeek().getValue() % 7) + 1;
            boolean z10 = sharedPreferences.getBoolean("sleepPerDayScheduleEnabled", true);
            int iJ = j(sharedPreferences, z10, value, "sleepBedtimeMinutes", 1320);
            int iJ2 = j(sharedPreferences, z10, value, "sleepWakeMinutes", 420);
            ZonedDateTime zonedDateTimePlusMinutes = localDate2.atStartOfDay(zoneId).plusMinutes(iJ - sharedPreferences.getInt("sleepWindDownMinutes", 30));
            ZonedDateTime zonedDateTimePlusMinutes2 = localDate2.atStartOfDay(zoneId).plusMinutes(sharedPreferences.getInt("sleepMorningLockMinutes", 30) + iJ2);
            if (zonedDateTimePlusMinutes2.compareTo((ChronoZonedDateTime<?>) zonedDateTimePlusMinutes) <= 0) {
                zonedDateTimePlusMinutes2 = zonedDateTimePlusMinutes2.plusDays(1L);
            }
            long epochMilli = zonedDateTimePlusMinutes.toInstant().toEpochMilli();
            long epochMilli2 = zonedDateTimePlusMinutes2.toInstant().toEpochMilli();
            if (epochMilli <= j10 && j10 < epochMilli2) {
                String string = localDate2.toString();
                string.getClass();
                return new h0(epochMilli, epochMilli2, string);
            }
        }
        return null;
    }

    public static final int j(SharedPreferences sharedPreferences, boolean z10, int i2, String str, int i10) {
        String str2;
        if (z10) {
            str2 = str;
        } else {
            str2 = str + "_" + i2;
        }
        return u8.l.j(sharedPreferences.getInt(str2, sharedPreferences.getInt(str, i10)), 0, 1439);
    }
}
