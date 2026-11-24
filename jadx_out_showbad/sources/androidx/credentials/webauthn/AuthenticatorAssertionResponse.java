package androidx.credentials.webauthn;

import androidx.credentials.webauthn.WebAuthnUtils;
import androidx.security.crypto.MasterKey;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;
import qf.a;
import te.j;

/* JADX INFO: loaded from: classes.dex */
public final class AuthenticatorAssertionResponse implements AuthenticatorResponse {
    private byte[] authenticatorData;

    /* JADX INFO: renamed from: be, reason: collision with root package name */
    private final boolean f1230be;
    private final boolean bs;
    private final byte[] clientDataHash;
    private JSONObject clientJson;
    private final byte[] credentialId;
    private final String origin;
    private final String packageName;
    private final PublicKeyCredentialRequestOptions requestOptions;
    private byte[] signature;
    private final boolean up;
    private byte[] userHandle;
    private final boolean uv;

    public AuthenticatorAssertionResponse(PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions, byte[] bArr, String str, boolean z10, boolean z11, boolean z12, boolean z13, byte[] bArr2, String str2, byte[] bArr3) throws JSONException {
        publicKeyCredentialRequestOptions.getClass();
        bArr.getClass();
        str.getClass();
        bArr2.getClass();
        this.requestOptions = publicKeyCredentialRequestOptions;
        this.credentialId = bArr;
        this.origin = str;
        this.up = z10;
        this.uv = z11;
        this.f1230be = z12;
        this.bs = z13;
        this.userHandle = bArr2;
        this.packageName = str2;
        this.clientDataHash = bArr3;
        this.clientJson = new JSONObject();
        this.signature = new byte[0];
        getClientJson().put("type", "webauthn.get");
        getClientJson().put("challenge", WebAuthnUtils.Companion.b64Encode(publicKeyCredentialRequestOptions.getChallenge()));
        getClientJson().put("origin", str);
        if (str2 != null) {
            getClientJson().put("androidPackageName", str2);
        }
        this.authenticatorData = defaultAuthenticatorData();
    }

    public final byte[] dataToSign() throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bArrDigest = this.clientDataHash;
        if (bArrDigest == null) {
            String string = getClientJson().toString();
            string.getClass();
            byte[] bytes = string.getBytes(a.f17245a);
            bytes.getClass();
            bArrDigest = messageDigest.digest(bytes);
            bArrDigest.getClass();
        }
        return j.d0(this.authenticatorData, bArrDigest);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    public final byte[] defaultAuthenticatorData() throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = this.requestOptions.getRpId().getBytes(a.f17245a);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        boolean z10 = this.up;
        ?? r12 = z10;
        if (this.uv) {
            r12 = (z10 ? 1 : 0) | 4;
        }
        ?? r13 = r12;
        if (this.f1230be) {
            r13 = (r12 == true ? 1 : 0) | 8;
        }
        int i2 = r13;
        if (this.bs) {
            i2 = (r13 == true ? 1 : 0) | 16;
        }
        bArrDigest.getClass();
        return j.d0(j.d0(bArrDigest, new byte[]{(byte) i2}), new byte[]{0, 0, 0, 0});
    }

    public final byte[] getAuthenticatorData() {
        return this.authenticatorData;
    }

    @Override // androidx.credentials.webauthn.AuthenticatorResponse
    public JSONObject getClientJson() {
        return this.clientJson;
    }

    public final byte[] getSignature() {
        return this.signature;
    }

    @Override // androidx.credentials.webauthn.AuthenticatorResponse
    public JSONObject json() throws JSONException {
        String string = getClientJson().toString();
        string.getClass();
        byte[] bytes = string.getBytes(a.f17245a);
        bytes.getClass();
        JSONObject jSONObject = new JSONObject();
        if (this.clientDataHash == null) {
            jSONObject.put("clientDataJSON", WebAuthnUtils.Companion.b64Encode(bytes));
        }
        WebAuthnUtils.Companion companion = WebAuthnUtils.Companion;
        jSONObject.put("authenticatorData", companion.b64Encode(this.authenticatorData));
        jSONObject.put("signature", companion.b64Encode(this.signature));
        jSONObject.put("userHandle", companion.b64Encode(this.userHandle));
        return jSONObject;
    }

    public final void setAuthenticatorData(byte[] bArr) {
        bArr.getClass();
        this.authenticatorData = bArr;
    }

    @Override // androidx.credentials.webauthn.AuthenticatorResponse
    public void setClientJson(JSONObject jSONObject) {
        jSONObject.getClass();
        this.clientJson = jSONObject;
    }

    public final void setSignature(byte[] bArr) {
        bArr.getClass();
        this.signature = bArr;
    }

    public /* synthetic */ AuthenticatorAssertionResponse(PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions, byte[] bArr, String str, boolean z10, boolean z11, boolean z12, boolean z13, byte[] bArr2, String str2, byte[] bArr3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(publicKeyCredentialRequestOptions, bArr, str, z10, z11, z12, z13, bArr2, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : str2, (i2 & 512) != 0 ? null : bArr3);
    }
}
