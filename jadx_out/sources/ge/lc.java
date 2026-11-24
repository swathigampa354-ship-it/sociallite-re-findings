package ge;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.credentials.CredentialOption;
import com.revenuecat.purchases.common.Constants;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class lc {
    public static final hb l = new hb();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static volatile lc f6508m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6509a;
    public final SharedPreferences b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i3 f6510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f6511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final xf.e f6512e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile String f6513f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile long f6514g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ConcurrentHashMap f6515h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ConcurrentHashMap f6516i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile boolean f6517j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile String f6518k;

    public lc(Context context) {
        this.f6509a = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("sociallite_usage", 0);
        sharedPreferences.getClass();
        this.b = sharedPreferences;
        this.f6510c = d2.B(context);
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("sociallite_personal_app_limit_usage", 0);
        sharedPreferences2.getClass();
        this.f6511d = new p(sharedPreferences2);
        this.f6512e = sf.y.b(db.h.A(sf.y.e(), sf.h0.b));
        this.f6515h = new ConcurrentHashMap();
        this.f6516i = new ConcurrentHashMap();
        this.f6518k = "";
        xe.d dVar = null;
        String string = sharedPreferences.getString("usage_today", null);
        if (string != null) {
            try {
                Iterator it = qf.k.R0(string, new String[]{";"}, 0, 6).iterator();
                while (it.hasNext()) {
                    List listR0 = qf.k.R0((String) it.next(), new String[]{"="}, 0, 6);
                    if (listR0.size() == 2) {
                        ConcurrentHashMap concurrentHashMap = this.f6515h;
                        Object obj = listR0.get(0);
                        Integer numR0 = qf.r.r0((String) listR0.get(1));
                        concurrentHashMap.put(obj, Integer.valueOf(numR0 != null ? numR0.intValue() : 0));
                    }
                }
            } catch (Exception unused) {
            }
        }
        g();
        c();
        sf.y.v(this.f6512e, null, new a2.n0(this, dVar, 7), 3);
        new Handler(Looper.getMainLooper()).post(new a5.g(this, 18));
    }

    public static final void a(lc lcVar) {
        synchronized (lcVar) {
            try {
                p pVar = lcVar.f6511d;
                y9 y9Var = y9.f7225a;
                pVar.a(System.currentTimeMillis(), SystemClock.elapsedRealtime(), y9.s(lcVar.f6510c));
                lcVar.g();
                String str = lcVar.f6513f;
                if (str == null) {
                    return;
                }
                long j10 = lcVar.f6514g;
                if (j10 <= 0) {
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                int i2 = (int) ((jCurrentTimeMillis - j10) / ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR));
                if (i2 > 0) {
                    Integer num = (Integer) lcVar.f6515h.get(str);
                    lcVar.f6515h.put(str, Integer.valueOf((num != null ? num.intValue() : 0) + i2));
                    lcVar.h();
                    Objects.toString(lcVar.f6515h.get(str));
                    sf.y.v(lcVar.f6512e, null, new jc(lcVar, str, i2, null), 3);
                    lcVar.f6514g = jCurrentTimeMillis;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(ge.lc r12, ze.c r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.lc.b(ge.lc, ze.c):java.lang.Object");
    }

    public static int j(String str) {
        Integer numR0;
        Integer numR02;
        int iIntValue = 0;
        List listR0 = qf.k.R0(str, new String[]{Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR}, 0, 6);
        String str2 = (String) te.k.Y(0, listR0);
        int iIntValue2 = (str2 == null || (numR02 = qf.r.r0(str2)) == null) ? 0 : numR02.intValue();
        String str3 = (String) te.k.Y(1, listR0);
        if (str3 != null && (numR0 = qf.r.r0(str3)) != null) {
            iIntValue = numR0.intValue();
        }
        return (iIntValue2 * 60) + iIntValue;
    }

    public final void c() {
        boolean zA = kotlin.jvm.internal.l.a(this.f6510c.f6283a.getString("accountType", ""), "kid");
        i3 i3Var = this.f6510c;
        boolean z10 = false;
        if (zA) {
            p3 p3VarW0 = c.w0(i3Var, null, 0, 6);
            this.f6517j = p3VarW0.f6703d;
            this.f6518k = p3VarW0.f6703d ? "Downtime until ".concat(p3VarW0.f6702c) : "";
            return;
        }
        if (!i3Var.getBoolean("scheduleEnabled", false)) {
            this.f6517j = false;
            this.f6518k = "";
            return;
        }
        String string = this.f6510c.f6283a.getString("schedule_start", "22:00");
        String str = string != null ? string : "22:00";
        String string2 = this.f6510c.f6283a.getString("schedule_end", "07:00");
        String str2 = string2 != null ? string2 : "07:00";
        Calendar calendar = Calendar.getInstance();
        int i2 = calendar.get(12) + (calendar.get(11) * 60);
        int iJ = j(str);
        int iJ2 = j(str2);
        if (iJ <= iJ2 ? !(iJ > i2 || i2 > iJ2) : !(i2 < iJ && i2 >= iJ2)) {
            z10 = true;
        }
        this.f6517j = z10;
        this.f6518k = z10 ? "Downtime until ".concat(str2) : "";
    }

    public final synchronized void d() {
        try {
            p pVar = this.f6511d;
            y9 y9Var = y9.f7225a;
            String strS = y9.s(this.f6510c);
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            synchronized (pVar) {
                pVar.a(jCurrentTimeMillis, jElapsedRealtime, strS);
                pVar.b = null;
                pVar.f6692c = null;
            }
            String str = this.f6513f;
            if (str == null) {
                return;
            }
            long j10 = this.f6514g;
            if (j10 <= 0) {
                return;
            }
            int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - j10) / ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR));
            if (iCurrentTimeMillis > 0) {
                Integer num = (Integer) this.f6515h.get(str);
                this.f6515h.put(str, Integer.valueOf((num != null ? num.intValue() : 0) + iCurrentTimeMillis));
                h();
                Objects.toString(this.f6515h.get(str));
                sf.y.v(this.f6512e, null, new jc(this, str, iCurrentTimeMillis, null), 3);
                xb.b.d(this.f6509a).f(iCurrentTimeMillis);
            }
            this.f6513f = null;
            this.f6514g = 0L;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final int e(String str) {
        str.getClass();
        ConcurrentHashMap concurrentHashMap = this.f6515h;
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        Integer num = (Integer) concurrentHashMap.get(lowerCase);
        int iIntValue = num != null ? num.intValue() : 0;
        String str2 = this.f6513f;
        String lowerCase2 = str.toLowerCase(locale);
        lowerCase2.getClass();
        return (!kotlin.jvm.internal.l.a(str2, lowerCase2) || this.f6514g <= 0) ? iIntValue : iIntValue + ((int) ((System.currentTimeMillis() - this.f6514g) / ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR)));
    }

    public final synchronized void f(LinkedHashMap linkedHashMap) {
        try {
            boolean z10 = false;
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str = (String) entry.getKey();
                int iIntValue = ((Number) entry.getValue()).intValue();
                String lowerCase = str.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                Integer num = (Integer) this.f6515h.get(lowerCase);
                if (iIntValue > (num != null ? num.intValue() : 0)) {
                    this.f6515h.put(lowerCase, Integer.valueOf(iIntValue));
                    z10 = true;
                }
            }
            if (z10) {
                h();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void g() {
        String string = this.b.getString("usage_date", null);
        String str = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date());
        str.getClass();
        if (kotlin.jvm.internal.l.a(string, str)) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.f6515h;
        if (string != null && !concurrentHashMap.isEmpty()) {
            try {
                fc.f6158c.e(this.f6509a).c(string, te.x.S(concurrentHashMap));
            } catch (Exception e10) {
                a5.z.u("[LOCAL-USAGE-V1] history snapshot failed: ", e10.getMessage(), "UsageTracker");
            }
        }
        concurrentHashMap.clear();
        h();
    }

    public final void h() {
        SharedPreferences.Editor editorPutString = this.b.edit().putString("usage_today", te.k.c0(this.f6515h.entrySet(), ";", null, null, new hc(0), 30));
        String str = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date());
        str.getClass();
        editorPutString.putString("usage_date", str).apply();
    }

    public final synchronized void i(String str) {
        str.getClass();
        g();
        d();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.f6513f = lowerCase;
        this.f6514g = System.currentTimeMillis();
        p pVar = this.f6511d;
        y9 y9Var = y9.f7225a;
        pVar.c(this.f6514g, SystemClock.elapsedRealtime(), y9.s(this.f6510c), str);
    }

    public final void k(LinkedHashMap linkedHashMap) {
        ConcurrentHashMap concurrentHashMap = this.f6516i;
        concurrentHashMap.clear();
        concurrentHashMap.putAll(linkedHashMap);
        linkedHashMap.toString();
    }
}
