package m9;

import android.os.Build;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import rg.l;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10610a;
    public b b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JSONArray f10611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f10612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f10613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f10614f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Long f10615g;

    public final boolean a() {
        String str = this.f10614f;
        Long l = this.f10615g;
        b bVar = this.b;
        int i2 = bVar == null ? -1 : c.f10609a[bVar.ordinal()];
        return i2 != 1 ? i2 != 2 ? ((i2 != 3 && i2 != 4 && i2 != 5) || str == null || l == null) ? false : true : (str == null || this.f10613e == null || l == null) ? false : true : (this.f10611c == null || l == null) ? false : true;
    }

    public final void b() {
        if (a()) {
            l.J(this.f10610a, toString());
        }
    }

    public final String toString() {
        Long l = this.f10615g;
        b bVar = this.b;
        int i2 = bVar == null ? -1 : c.f10609a[bVar.ordinal()];
        JSONObject jSONObject = null;
        try {
            if (i2 == 1) {
                JSONObject jSONObject2 = new JSONObject();
                JSONArray jSONArray = this.f10611c;
                if (jSONArray != null) {
                    jSONObject2.put("feature_names", jSONArray);
                }
                if (l != null) {
                    jSONObject2.put(DiagnosticsEntry.TIMESTAMP_KEY, l);
                }
                jSONObject = jSONObject2;
            } else if (i2 == 2 || i2 == 3 || i2 == 4 || i2 == 5) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("device_os_version", Build.VERSION.RELEASE);
                jSONObject3.put("device_model", Build.MODEL);
                String str = this.f10612d;
                if (str != null) {
                    jSONObject3.put("app_version", str);
                }
                if (l != null) {
                    jSONObject3.put(DiagnosticsEntry.TIMESTAMP_KEY, l);
                }
                String str2 = this.f10613e;
                if (str2 != null) {
                    jSONObject3.put("reason", str2);
                }
                String str3 = this.f10614f;
                if (str3 != null) {
                    jSONObject3.put("callstack", str3);
                }
                if (bVar != null) {
                    jSONObject3.put("type", bVar);
                }
                jSONObject = jSONObject3;
            }
        } catch (JSONException unused) {
        }
        if (jSONObject == null) {
            String string = new JSONObject().toString();
            string.getClass();
            return string;
        }
        String string2 = jSONObject.toString();
        string2.getClass();
        return string2;
    }
}
