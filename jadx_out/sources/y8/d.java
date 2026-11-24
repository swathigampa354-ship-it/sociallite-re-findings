package y8;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23621a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f23622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23623d;

    public d(JSONObject jSONObject) throws JSONException {
        int length;
        String string = jSONObject.getString(DiagnosticsEntry.NAME_KEY);
        string.getClass();
        this.f23621a = string;
        String strOptString = jSONObject.optString("value");
        strOptString.getClass();
        this.b = strOptString;
        String strOptString2 = jSONObject.optString("path_type", "absolute");
        strOptString2.getClass();
        this.f23623d = strOptString2;
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("path");
        if (jSONArrayOptJSONArray != null && (length = jSONArrayOptJSONArray.length()) > 0) {
            int i2 = 0;
            while (true) {
                int i10 = i2 + 1;
                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i2);
                jSONObject2.getClass();
                arrayList.add(new e(jSONObject2));
                if (i10 >= length) {
                    break;
                } else {
                    i2 = i10;
                }
            }
        }
        this.f23622c = arrayList;
    }
}
