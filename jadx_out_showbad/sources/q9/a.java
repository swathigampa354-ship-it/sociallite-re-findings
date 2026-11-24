package q9;

import androidx.credentials.CredentialOption;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f17178a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f17179c;

    public a(String str) {
        Long lValueOf = Long.valueOf(System.currentTimeMillis() / ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR));
        this.f17179c = lValueOf;
        this.b = str;
        StringBuffer stringBuffer = new StringBuffer("error_log_");
        stringBuffer.append(lValueOf.longValue());
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        string.getClass();
        this.f17178a = string;
    }

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            Long l = this.f17179c;
            if (l != null) {
                jSONObject.put(DiagnosticsEntry.TIMESTAMP_KEY, l);
            }
            jSONObject.put(DiagnosticsTracker.ERROR_MESSAGE_KEY, this.b);
        } catch (JSONException unused) {
            jSONObject = null;
        }
        if (jSONObject == null) {
            return super.toString();
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }
}
