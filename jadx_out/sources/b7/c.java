package b7;

import a2.n0;
import a5.z;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.credentials.CredentialOption;
import androidx.lifecycle.m;
import androidx.lifecycle.s;
import androidx.lifecycle.u;
import com.sociallite.android.MainActivity;
import com.sociallite.android.data.AppBlockerService;
import fe.k;
import ge.c0;
import ge.e2;
import ge.gb;
import ge.ic;
import ge.k1;
import ge.lc;
import ge.mb;
import ge.v;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import je.r;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sf.h0;
import sf.y;
import vf.d0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements s {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1777t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1778u;

    public /* synthetic */ c(Object obj, int i2) {
        this.f1777t = i2;
        this.f1778u = obj;
    }

    @Override // androidx.lifecycle.s
    public final void a(u uVar, m mVar) throws JSONException {
        JSONObject jSONObjectC;
        JSONArray jSONArrayOptJSONArray;
        int i2 = 2;
        int i10 = 1;
        switch (this.f1777t) {
            case 0:
                f fVar = (f) this.f1778u;
                fVar.getClass();
                if (mVar == m.ON_START) {
                    fVar.f1783f = true;
                    return;
                } else {
                    if (mVar == m.ON_STOP) {
                        fVar.f1783f = false;
                        return;
                    }
                    return;
                }
            case 1:
                MainActivity mainActivity = (MainActivity) this.f1778u;
                int i11 = MainActivity.D;
                int i12 = k.f5219a[mVar.ordinal()];
                if (i12 != 1) {
                    if (i12 != 2) {
                        return;
                    }
                    try {
                        je.b.f8735c.d(mainActivity).f8737a.edit().putLong("last_backgrounded_at", System.currentTimeMillis()).apply();
                        r.f8780f.e(mainActivity).f8784d.a(je.f.f8752u);
                        break;
                    } catch (Exception e10) {
                        z.u("[SYNC-CLIENT-V1] background hook failed: ", e10.getMessage(), "MainActivity");
                    }
                    e2 e2VarI = e2.f6060f.I(mainActivity);
                    if (ge.c.h(ge.c.D0(e2VarI.f6062a), ge.b.f5909u)) {
                        if (e2VarI.f6065e > 0) {
                            long jCurrentTimeMillis = System.currentTimeMillis() - e2VarI.f6065e;
                            long j10 = CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR;
                            long j11 = jCurrentTimeMillis / j10;
                            e2VarI.b.edit().putLong("session_duration_seconds", e2VarI.b.getLong("session_duration_seconds", 0L) + j11).apply();
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("duration_ms", j11 * j10);
                            e2VarI.b("session_ended", "session", jSONObject);
                            e2VarI.f6065e = 0L;
                        }
                        if (e2VarI.b.getBoolean("force_upload_on_background", true)) {
                            e2VarI.d(false);
                            return;
                        }
                        return;
                    }
                    return;
                }
                try {
                    je.b.f8735c.d(mainActivity).b();
                    r.f8780f.e(mainActivity).f8784d.a(je.f.f8753v);
                    break;
                } catch (Exception e11) {
                    z.u("[SYNC-CLIENT-V1] foreground hook failed: ", e11.getMessage(), "MainActivity");
                }
                c0.f5960e.E(mainActivity).l();
                try {
                    k1.f6379z.F(mainActivity).I();
                    break;
                } catch (Exception e12) {
                    Log.w("MainActivity", "Entitlement refresh failed", e12);
                }
                xe.d dVar = null;
                try {
                    d0 d0Var = gb.f6210a;
                    SharedPreferences sharedPreferences = mainActivity.getSharedPreferences("sociallite_remote_announcement", 0);
                    sharedPreferences.getClass();
                    if (System.currentTimeMillis() - sharedPreferences.getLong("lastFetch", 0L) >= AppBlockerService.HEARTBEAT_INTERVAL_MS && !gb.f6212d) {
                        gb.f6212d = true;
                        y.v(gb.f6211c, null, new v(mainActivity, dVar, i10), 3);
                        break;
                    }
                } catch (Exception e13) {
                    z.u("[REMOTE-ANNOUNCEMENT-V1-2026-05-12] foreground refresh failed: ", e13.getMessage(), "MainActivity");
                }
                y.v(y.b(h0.b), null, new n0(mb.f6571i.c(mainActivity), dVar, i2), 3);
                e2 e2VarI2 = e2.f6060f.I(mainActivity);
                if (ge.c.h(ge.c.D0(e2VarI2.f6062a), ge.b.f5909u)) {
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    e2VarI2.f6065e = jCurrentTimeMillis2;
                    String str = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date());
                    String string = e2VarI2.b.getString("session_date", "");
                    if (!(string != null ? string : "").equals(str)) {
                        str.getClass();
                        e2VarI2.b.edit().putString("session_date", str).apply();
                        e2VarI2.b.edit().putLong("session_duration_seconds", 0L).apply();
                        e2VarI2.b.edit().putInt("today_launch_count", 0).apply();
                    }
                    e2VarI2.b.edit().putInt("today_launch_count", e2VarI2.b.getInt("today_launch_count", 0) + 1).apply();
                    synchronized (e2VarI2) {
                        try {
                        } catch (Exception e14) {
                            Log.w("DailyBatchTracker", "pruneStaleBuffer error: " + e14.getMessage());
                        } finally {
                        }
                        if (e2VarI2.f6064d.exists()) {
                            long jCurrentTimeMillis3 = System.currentTimeMillis() - e2VarI2.b.getLong("last_upload_time", 0L);
                            if ((e2VarI2.b.getLong("last_upload_time", 0L) <= 0 || jCurrentTimeMillis3 >= 604800000) && (jSONArrayOptJSONArray = (jSONObjectC = e2VarI2.c()).optJSONArray("events")) != null && jSONArrayOptJSONArray.length() >= 100) {
                                JSONArray jSONArray = new JSONArray();
                                int length = jSONArrayOptJSONArray.length();
                                for (int length2 = jSONArrayOptJSONArray.length() - (jSONArrayOptJSONArray.length() / 2); length2 < length; length2++) {
                                    jSONArray.put(jSONArrayOptJSONArray.get(length2));
                                }
                                jSONObjectC.put("events", jSONArray);
                                e2VarI2.e(jSONObjectC);
                                Log.w("DailyBatchTracker", "Pruned stale buffer: " + jSONArrayOptJSONArray.length() + " → " + jSONArray.length() + " events (last upload " + (jCurrentTimeMillis3 / ((long) 3600000)) + "h ago)");
                            }
                        }
                    }
                    e2VarI2.b("session_started", "session", new JSONObject());
                    long j12 = e2VarI2.b.getLong("last_foreground_time", 0L);
                    e2VarI2.b.edit().putLong("last_foreground_time", jCurrentTimeMillis2).apply();
                    if (j12 <= 0 || jCurrentTimeMillis2 - j12 <= 14400000) {
                        return;
                    }
                    e2VarI2.d(false);
                    return;
                }
                return;
            case 2:
                fe.s sVar = (fe.s) this.f1778u;
                if (mVar == m.ON_RESUME) {
                    sVar.invoke();
                    return;
                }
                return;
            case 3:
                lc lcVar = (lc) this.f1778u;
                int i13 = ic.f6313a[mVar.ordinal()];
                if (i13 == 1) {
                    lcVar.g();
                    return;
                } else {
                    if (i13 != 2) {
                        return;
                    }
                    lcVar.d();
                    return;
                }
            default:
                ((hf.c) this.f1778u).invoke(mVar);
                return;
        }
    }
}
