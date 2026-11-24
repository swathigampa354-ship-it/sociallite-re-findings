package androidx.credentials.webauthn;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public interface AuthenticatorResponse {
    JSONObject getClientJson();

    JSONObject json();

    void setClientJson(JSONObject jSONObject);
}
