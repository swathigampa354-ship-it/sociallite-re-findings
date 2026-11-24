package ge;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.credentials.CredentialOption;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class e2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f6060f = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile e2 f6061g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6062a;
    public final SharedPreferences b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xf.e f6063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f6064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6065e;

    public e2(Context context) {
        this.f6062a = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("daily_batch_config", 0);
        sharedPreferences.getClass();
        this.b = sharedPreferences;
        zf.d dVar = sf.h0.b;
        sf.r1 r1VarE = sf.y.e();
        dVar.getClass();
        this.f6063c = sf.y.b(db.h.A(dVar, r1VarE));
        this.f6064d = new File(context.getFilesDir(), "daily_batch_buffer.json");
    }

    public final synchronized void a() {
        try {
            File file = this.f6064d;
            String string = new JSONObject().put("events", new JSONArray()).toString();
            string.getClass();
            ef.c.C(file, string);
        } catch (Exception e10) {
            Log.e("DailyBatchTracker", "Buffer clear error: " + e10.getMessage());
        }
    }

    public final synchronized void b(String str, String str2, JSONObject jSONObject) {
        try {
            if (c.h(c.D0(this.f6062a), b.f5909u)) {
                try {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        linkedHashMap.put(next, jSONObject.opt(next));
                    }
                    je.r.f8780f.e(this.f6062a).b(str, linkedHashMap);
                } catch (Exception e10) {
                    Log.w("DailyBatchTracker", "[SYNC-CLIENT-V1] forward to SyncClient failed (legacy path proceeds): " + e10.getMessage());
                }
                if (str.equals("subscription_restored")) {
                    return;
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("event_name", str);
                jSONObject2.put("event_category", str2);
                jSONObject2.put(DiagnosticsEntry.PROPERTIES_KEY, jSONObject);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                jSONObject2.put("occurred_at", simpleDateFormat.format(new Date()));
                JSONObject jSONObjectC = c();
                JSONArray jSONArrayOptJSONArray = jSONObjectC.optJSONArray("events");
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                jSONArrayOptJSONArray.put(jSONObject2);
                if (jSONArrayOptJSONArray.length() > 5000) {
                    JSONArray jSONArray = new JSONArray();
                    int length = jSONArrayOptJSONArray.length();
                    for (int length2 = jSONArrayOptJSONArray.length() - (jSONArrayOptJSONArray.length() / 2); length2 < length; length2++) {
                        jSONArray.put(jSONArrayOptJSONArray.get(length2));
                    }
                    jSONObjectC.put("events", jSONArray);
                    Log.w("DailyBatchTracker", "Buffer exceeded 5000 events — trimmed to " + jSONArray.length());
                } else {
                    jSONObjectC.put("events", jSONArrayOptJSONArray);
                }
                e(jSONObjectC);
                if (jSONArrayOptJSONArray.length() >= this.b.getInt("max_events_per_batch", 500)) {
                    d(true);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized JSONObject c() {
        JSONObject jSONObjectPut;
        try {
            try {
                if (this.f6064d.exists()) {
                    jSONObjectPut = new JSONObject(ef.c.A(this.f6064d));
                    JSONArray jSONArrayOptJSONArray = jSONObjectPut.optJSONArray("events");
                    if (jSONArrayOptJSONArray == null) {
                        jSONArrayOptJSONArray = new JSONArray();
                    }
                    JSONArray jSONArray = new JSONArray();
                    int length = jSONArrayOptJSONArray.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i2);
                        if (jSONObjectOptJSONObject != null && !kotlin.jvm.internal.l.a(jSONObjectOptJSONObject.optString("event_name"), "subscription_restored")) {
                            jSONArray.put(jSONObjectOptJSONObject);
                        }
                    }
                    jSONObjectPut.put("events", jSONArray);
                } else {
                    jSONObjectPut = new JSONObject().put("events", new JSONArray());
                }
                jSONObjectPut.getClass();
            } catch (Exception e10) {
                Log.w("DailyBatchTracker", "Buffer read error, resetting: " + e10.getMessage());
                jSONObjectPut = new JSONObject().put("events", new JSONArray());
                jSONObjectPut.getClass();
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObjectPut;
    }

    public final void d(boolean z10) {
        if (c.h(c.D0(this.f6062a), b.f5909u)) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (!z10) {
                SharedPreferences sharedPreferences = this.b;
                if ((jCurrentTimeMillis - sharedPreferences.getLong("last_upload_time", 0L)) / ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR) < sharedPreferences.getInt("min_sync_interval_seconds", RCHTTPStatusCodes.UNSUCCESSFUL)) {
                    sharedPreferences.getInt("min_sync_interval_seconds", RCHTTPStatusCodes.UNSUCCESSFUL);
                    return;
                }
            }
            sf.y.v(this.f6063c, null, new a2.n0(this, null, 6), 3);
        }
    }

    public final synchronized void e(JSONObject jSONObject) {
        try {
            File file = this.f6064d;
            String string = jSONObject.toString();
            string.getClass();
            ef.c.C(file, string);
        } catch (Exception e10) {
            Log.e("DailyBatchTracker", "Buffer write error: " + e10.getMessage());
        }
    }
}
