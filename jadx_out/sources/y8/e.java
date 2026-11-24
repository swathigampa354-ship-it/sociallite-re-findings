package y8;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23624a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f23628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f23629g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f23630h;

    public e(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("class_name");
        string.getClass();
        this.f23624a = string;
        this.b = jSONObject.optInt("index", -1);
        this.f23625c = jSONObject.optInt(DiagnosticsEntry.ID_KEY);
        String strOptString = jSONObject.optString("text");
        strOptString.getClass();
        this.f23626d = strOptString;
        String strOptString2 = jSONObject.optString("tag");
        strOptString2.getClass();
        this.f23627e = strOptString2;
        String strOptString3 = jSONObject.optString("description");
        strOptString3.getClass();
        this.f23628f = strOptString3;
        String strOptString4 = jSONObject.optString("hint");
        strOptString4.getClass();
        this.f23629g = strOptString4;
        this.f23630h = jSONObject.optInt("match_bitmask");
    }
}
