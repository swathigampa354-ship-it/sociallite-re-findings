package t8;

import e4.w0;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f20094e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpURLConnection f20095a;
    public final JSONObject b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f20096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JSONObject f20097d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c0(z zVar, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject) {
        this(zVar, httpURLConnection, jSONObject, null, null);
        zVar.getClass();
        str.getClass();
    }

    public final String toString() {
        String str;
        try {
            Locale locale = Locale.US;
            HttpURLConnection httpURLConnection = this.f20095a;
            str = String.format(locale, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(httpURLConnection == null ? 200 : httpURLConnection.getResponseCode())}, 1));
        } catch (IOException unused) {
            str = "unknown";
        }
        StringBuilder sbV = w0.v("{Response:  responseCode: ", str, ", graphObject: ");
        sbV.append(this.b);
        sbV.append(", error: ");
        sbV.append(this.f20096c);
        sbV.append("}");
        return sbV.toString();
    }

    public c0(z zVar, HttpURLConnection httpURLConnection, JSONObject jSONObject, JSONArray jSONArray, p pVar) {
        zVar.getClass();
        this.f20095a = httpURLConnection;
        this.b = jSONObject;
        this.f20096c = pVar;
        this.f20097d = jSONObject;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c0(z zVar, HttpURLConnection httpURLConnection, p pVar) {
        this(zVar, httpURLConnection, null, null, pVar);
        zVar.getClass();
    }
}
