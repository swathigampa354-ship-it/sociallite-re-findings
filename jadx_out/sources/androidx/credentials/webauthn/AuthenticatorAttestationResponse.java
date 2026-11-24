package androidx.credentials.webauthn;

import androidx.security.crypto.MasterKey;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collection;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import qf.a;
import te.j;
import te.t;
import u7.f;

/* JADX INFO: loaded from: classes.dex */
public final class AuthenticatorAttestationResponse implements AuthenticatorResponse {
    private byte[] attestationObject;

    /* JADX INFO: renamed from: be, reason: collision with root package name */
    private final boolean f1231be;
    private final boolean bs;
    private final byte[] clientDataHash;
    private JSONObject clientJson;
    private final byte[] credentialId;
    private final byte[] credentialPublicKey;
    private final String origin;
    private final String packageName;
    private final PublicKeyCredentialCreationOptions requestOptions;
    private final boolean up;
    private final boolean uv;

    public AuthenticatorAttestationResponse(PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions, byte[] bArr, byte[] bArr2, String str, boolean z10, boolean z11, boolean z12, boolean z13, String str2, byte[] bArr3) throws JSONException {
        publicKeyCredentialCreationOptions.getClass();
        bArr.getClass();
        bArr2.getClass();
        str.getClass();
        this.requestOptions = publicKeyCredentialCreationOptions;
        this.credentialId = bArr;
        this.credentialPublicKey = bArr2;
        this.origin = str;
        this.up = z10;
        this.uv = z11;
        this.f1231be = z12;
        this.bs = z13;
        this.packageName = str2;
        this.clientDataHash = bArr3;
        this.clientJson = new JSONObject();
        getClientJson().put("type", "webauthn.create");
        getClientJson().put("challenge", WebAuthnUtils.Companion.b64Encode(publicKeyCredentialCreationOptions.getChallenge()));
        getClientJson().put("origin", str);
        if (str2 != null) {
            getClientJson().put("androidPackageName", str2);
        }
        this.attestationObject = defaultAttestationObject$credentials_release();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    private final byte[] authData() throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = this.requestOptions.getRp().getId().getBytes(a.f17245a);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        boolean z10 = this.up;
        ?? r12 = z10;
        if (this.uv) {
            r12 = (z10 ? 1 : 0) | 4;
        }
        ?? r13 = r12;
        if (this.f1231be) {
            r13 = (r12 == true ? 1 : 0) | 8;
        }
        ?? r14 = r13;
        if (this.bs) {
            r14 = (r13 == true ? 1 : 0) | 16;
        }
        int i2 = r14 | 64;
        byte[] bArr = new byte[16];
        for (int i10 = 0; i10 < 16; i10++) {
            bArr[i10] = 0;
        }
        byte[] bArr2 = this.credentialId;
        byte[] bArr3 = {(byte) (bArr2.length >> 8), (byte) bArr2.length};
        bArrDigest.getClass();
        return j.d0(j.d0(j.d0(j.d0(j.d0(j.d0(bArrDigest, new byte[]{(byte) i2}), new byte[]{0, 0, 0, 0}), bArr), bArr3), this.credentialId), this.credentialPublicKey);
    }

    public final byte[] defaultAttestationObject$credentials_release() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("fmt", "none");
        linkedHashMap.put("attStmt", t.f20250t);
        linkedHashMap.put("authData", authData());
        return new Cbor().encode(linkedHashMap);
    }

    public final byte[] getAttestationObject() {
        return this.attestationObject;
    }

    @Override // androidx.credentials.webauthn.AuthenticatorResponse
    public JSONObject getClientJson() {
        return this.clientJson;
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
        jSONObject.put("attestationObject", WebAuthnUtils.Companion.b64Encode(this.attestationObject));
        jSONObject.put("transports", new JSONArray((Collection) f.w("internal", "hybrid")));
        return jSONObject;
    }

    public final void setAttestationObject(byte[] bArr) {
        bArr.getClass();
        this.attestationObject = bArr;
    }

    @Override // androidx.credentials.webauthn.AuthenticatorResponse
    public void setClientJson(JSONObject jSONObject) {
        jSONObject.getClass();
        this.clientJson = jSONObject;
    }

    public /* synthetic */ AuthenticatorAttestationResponse(PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions, byte[] bArr, byte[] bArr2, String str, boolean z10, boolean z11, boolean z12, boolean z13, String str2, byte[] bArr3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(publicKeyCredentialCreationOptions, bArr, bArr2, str, z10, z11, z12, z13, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : str2, (i2 & 512) != 0 ? null : bArr3);
    }
}
