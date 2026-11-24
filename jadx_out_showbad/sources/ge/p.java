package ge;

import android.content.SharedPreferences;
import androidx.credentials.CredentialOption;
import java.time.Instant;
import java.time.ZoneId;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f6691a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6694e;

    public p(SharedPreferences sharedPreferences) {
        this.f6691a = sharedPreferences;
    }

    public final synchronized void a(long j10, long j11, String str) {
        try {
            String str2 = this.f6692c;
            if (kotlin.jvm.internal.l.a(str, this.b) && str != null) {
                if (str2 != null) {
                    String strI = y9.i(j10);
                    long epochMilli = Instant.ofEpochMilli(j10).atZone(ZoneId.systemDefault()).toLocalDate().atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli();
                    long j12 = j11 - this.f6694e;
                    long j13 = 0;
                    if (j12 < 0) {
                        j12 = 0;
                    }
                    long j14 = j10 - this.f6693d;
                    if (j14 < 0) {
                        j14 = 0;
                    }
                    long j15 = j10 - epochMilli;
                    if (j15 < 0) {
                        j15 = 0;
                    }
                    long jMin = Math.min(j12, Math.min(j14, j15));
                    if (jMin > 0) {
                        JSONObject jSONObjectB = b(str, strI);
                        long jOptLong = jSONObjectB.optLong(str2);
                        if (jOptLong >= 0) {
                            j13 = jOptLong;
                        }
                        jSONObjectB.put(str2, j13 + jMin);
                        this.f6691a.edit().putString(str, new JSONObject().put("day", strI).put("millis", jSONObjectB).toString()).apply();
                    }
                }
                this.f6693d = j10;
                this.f6694e = j11;
                return;
            }
            this.b = null;
            this.f6692c = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final JSONObject b(String str, String str2) {
        JSONObject jSONObjectOptJSONObject;
        y9 y9Var = y9.f7225a;
        JSONObject jSONObjectF = y9.f(this.f6691a.getString(str, null));
        return (!kotlin.jvm.internal.l.a(jSONObjectF.optString("day"), str2) || (jSONObjectOptJSONObject = jSONObjectF.optJSONObject("millis")) == null) ? new JSONObject() : jSONObjectOptJSONObject;
    }

    public final synchronized void c(long j10, long j11, String str, String str2) throws Throwable {
        try {
            try {
                str2.getClass();
                a(j10, j11, str);
                Locale locale = Locale.ROOT;
                locale.getClass();
                String lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
                this.b = str;
                if (str == null || !y9.b.contains(lowerCase)) {
                    lowerCase = null;
                }
                this.f6692c = lowerCase;
                this.f6693d = j10;
                this.f6694e = j11;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final synchronized Map d(long j10, long j11, String str) throws Throwable {
        try {
            try {
                a(j10, j11, str);
                if (str == null) {
                    return te.t.f20250t;
                }
                JSONObject jSONObjectB = b(str, y9.i(j10));
                Set set = y9.b;
                int iK = te.x.K(te.l.I(set, 10));
                if (iK < 16) {
                    iK = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iK);
                for (Object obj : set) {
                    long jOptLong = jSONObjectB.optLong((String) obj);
                    if (jOptLong < 0) {
                        jOptLong = 0;
                    }
                    long j12 = jOptLong / ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR);
                    if (j12 > 2147483647L) {
                        j12 = 2147483647L;
                    }
                    linkedHashMap.put(obj, Integer.valueOf((int) j12));
                }
                return linkedHashMap;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
