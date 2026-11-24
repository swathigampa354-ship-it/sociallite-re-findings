package androidx.credentials.webauthn;

import androidx.credentials.webauthn.WebAuthnUtils;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import te.k;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class PublicKeyCredentialCreationOptions {
    private String attestation;
    private AuthenticatorSelectionCriteria authenticatorSelection;
    private final byte[] challenge;
    private List<PublicKeyCredentialDescriptor> excludeCredentials;
    private final JSONObject json;
    private final List<PublicKeyCredentialParameters> pubKeyCredParams;
    private final PublicKeyCredentialRpEntity rp;
    private long timeout;
    private final PublicKeyCredentialUserEntity user;

    public PublicKeyCredentialCreationOptions(String str) throws JSONException {
        str.getClass();
        JSONObject jSONObject = new JSONObject(str);
        this.json = jSONObject;
        String string = jSONObject.getString("challenge");
        WebAuthnUtils.Companion companion = WebAuthnUtils.Companion;
        string.getClass();
        this.challenge = companion.b64Decode(string);
        JSONObject jSONObject2 = jSONObject.getJSONObject("rp");
        String string2 = jSONObject2.getString(DiagnosticsEntry.NAME_KEY);
        string2.getClass();
        String string3 = jSONObject2.getString(DiagnosticsEntry.ID_KEY);
        string3.getClass();
        this.rp = new PublicKeyCredentialRpEntity(string2, string3);
        JSONObject jSONObject3 = jSONObject.getJSONObject("user");
        String string4 = jSONObject3.getString(DiagnosticsEntry.ID_KEY);
        string4.getClass();
        byte[] bArrB64Decode = companion.b64Decode(string4);
        String string5 = jSONObject3.getString(DiagnosticsEntry.NAME_KEY);
        string5.getClass();
        String string6 = jSONObject3.getString("displayName");
        string6.getClass();
        this.user = new PublicKeyCredentialUserEntity(string5, bArrB64Decode, string6);
        JSONArray jSONArray = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i2);
            String string7 = jSONObject4.getString("type");
            string7.getClass();
            arrayList.add(new PublicKeyCredentialParameters(string7, jSONObject4.getLong("alg")));
        }
        List<PublicKeyCredentialParameters> listT0 = k.t0(arrayList);
        this.pubKeyCredParams = listT0;
        this.timeout = this.json.optLong("timeout", 0L);
        this.excludeCredentials = s.f20249t;
        this.authenticatorSelection = new AuthenticatorSelectionCriteria("platform", "required", false, null, 12, null);
        String strOptString = this.json.optString("attestation", "none");
        strOptString.getClass();
        this.attestation = strOptString;
        Objects.toString(this.rp);
        Objects.toString(this.user);
        Objects.toString(listT0);
        Objects.toString(this.excludeCredentials);
        Objects.toString(this.authenticatorSelection);
    }

    public final String getAttestation() {
        return this.attestation;
    }

    public final AuthenticatorSelectionCriteria getAuthenticatorSelection() {
        return this.authenticatorSelection;
    }

    public final byte[] getChallenge() {
        return this.challenge;
    }

    public final List<PublicKeyCredentialDescriptor> getExcludeCredentials() {
        return this.excludeCredentials;
    }

    public final JSONObject getJson() {
        return this.json;
    }

    public final List<PublicKeyCredentialParameters> getPubKeyCredParams() {
        return this.pubKeyCredParams;
    }

    public final PublicKeyCredentialRpEntity getRp() {
        return this.rp;
    }

    public final long getTimeout() {
        return this.timeout;
    }

    public final PublicKeyCredentialUserEntity getUser() {
        return this.user;
    }

    public final void setAttestation(String str) {
        str.getClass();
        this.attestation = str;
    }

    public final void setAuthenticatorSelection(AuthenticatorSelectionCriteria authenticatorSelectionCriteria) {
        authenticatorSelectionCriteria.getClass();
        this.authenticatorSelection = authenticatorSelectionCriteria;
    }

    public final void setExcludeCredentials(List<PublicKeyCredentialDescriptor> list) {
        list.getClass();
        this.excludeCredentials = list;
    }

    public final void setTimeout(long j10) {
        this.timeout = j10;
    }
}
