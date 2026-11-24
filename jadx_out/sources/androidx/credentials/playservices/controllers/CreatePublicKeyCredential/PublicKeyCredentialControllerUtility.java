package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import a5.z;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import androidx.credentials.CreatePublicKeyCredentialRequest;
import androidx.credentials.CredentialOption;
import androidx.credentials.GetPublicKeyCredentialOption;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.domerrors.AbortError;
import androidx.credentials.exceptions.domerrors.ConstraintError;
import androidx.credentials.exceptions.domerrors.DataError;
import androidx.credentials.exceptions.domerrors.DomError;
import androidx.credentials.exceptions.domerrors.EncodingError;
import androidx.credentials.exceptions.domerrors.InvalidStateError;
import androidx.credentials.exceptions.domerrors.NetworkError;
import androidx.credentials.exceptions.domerrors.NotAllowedError;
import androidx.credentials.exceptions.domerrors.NotReadableError;
import androidx.credentials.exceptions.domerrors.NotSupportedError;
import androidx.credentials.exceptions.domerrors.SecurityError;
import androidx.credentials.exceptions.domerrors.TimeoutError;
import androidx.credentials.exceptions.domerrors.UnknownError;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException;
import com.google.android.gms.fido.common.Transport;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import hb.c0;
import hb.f0;
import hb.g;
import hb.i;
import hb.j;
import hb.j0;
import hb.m;
import hb.o;
import hb.r;
import hb.s;
import hb.t;
import hb.u;
import hb.v;
import hb.w;
import hb.y;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import nb.s0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sa.e;
import sa.f;
import se.k;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class PublicKeyCredentialControllerUtility {
    private static final long AUTH_MIN_VERSION_JSON_CREATE = 241217000;
    private static final int FLAGS = 11;
    private static final String TAG = "PublicKeyUtility";
    private static final LinkedHashMap<r, DomError> orderedErrorCodeToExceptions;
    public static final Companion Companion = new Companion(null);
    private static final String JSON_KEY_CLIENT_DATA = "clientDataJSON";
    private static final String JSON_KEY_ATTESTATION_OBJ = "attestationObject";
    private static final String JSON_KEY_AUTH_DATA = "authenticatorData";
    private static final String JSON_KEY_SIGNATURE = "signature";
    private static final String JSON_KEY_USER_HANDLE = "userHandle";
    private static final String JSON_KEY_RESPONSE = "response";
    private static final String JSON_KEY_ID = DiagnosticsEntry.ID_KEY;
    private static final String JSON_KEY_RAW_ID = "rawId";
    private static final String JSON_KEY_TYPE = "type";
    private static final String JSON_KEY_RPID = "rpId";
    private static final String JSON_KEY_CHALLENGE = "challenge";
    private static final String JSON_KEY_APPID = "appid";
    private static final String JSON_KEY_THIRD_PARTY_PAYMENT = "thirdPartyPayment";
    private static final String JSON_KEY_AUTH_SELECTION = "authenticatorSelection";
    private static final String JSON_KEY_REQUIRE_RES_KEY = "requireResidentKey";
    private static final String JSON_KEY_RES_KEY = "residentKey";
    private static final String JSON_KEY_AUTH_ATTACHMENT = "authenticatorAttachment";
    private static final String JSON_KEY_TIMEOUT = "timeout";
    private static final String JSON_KEY_EXCLUDE_CREDENTIALS = "excludeCredentials";
    private static final String JSON_KEY_TRANSPORTS = "transports";
    private static final String JSON_KEY_RP = "rp";
    private static final String JSON_KEY_NAME = DiagnosticsEntry.NAME_KEY;
    private static final String JSON_KEY_ICON = "icon";
    private static final String JSON_KEY_ALG = "alg";
    private static final String JSON_KEY_USER = "user";
    private static final String JSON_KEY_DISPLAY_NAME = "displayName";
    private static final String JSON_KEY_USER_VERIFICATION_METHOD = "userVerificationMethod";
    private static final String JSON_KEY_KEY_PROTECTION_TYPE = "keyProtectionType";
    private static final String JSON_KEY_MATCHER_PROTECTION_TYPE = "matcherProtectionType";
    private static final String JSON_KEY_EXTENSTIONS = "extensions";
    private static final String JSON_KEY_ATTESTATION = "attestation";
    private static final String JSON_KEY_PUB_KEY_CRED_PARAMS = "pubKeyCredParams";
    private static final String JSON_KEY_CLIENT_EXTENSION_RESULTS = "clientExtensionResults";
    private static final String JSON_KEY_RK = "rk";
    private static final String JSON_KEY_CRED_PROPS = "credProps";

    public static final class GetGMSVersion {
        public static final GetGMSVersion INSTANCE = new GetGMSVersion();

        private GetGMSVersion() {
        }

        public static final long getVersionLong(PackageInfo packageInfo) {
            packageInfo.getClass();
            return packageInfo.getLongVersionCode();
        }
    }

    static {
        k[] kVarArr = {new k(r.UNKNOWN_ERR, new UnknownError()), new k(r.ABORT_ERR, new AbortError()), new k(r.ATTESTATION_NOT_PRIVATE_ERR, new NotReadableError()), new k(r.CONSTRAINT_ERR, new ConstraintError()), new k(r.DATA_ERR, new DataError()), new k(r.INVALID_STATE_ERR, new InvalidStateError()), new k(r.ENCODING_ERR, new EncodingError()), new k(r.NETWORK_ERR, new NetworkError()), new k(r.NOT_ALLOWED_ERR, new NotAllowedError()), new k(r.NOT_SUPPORTED_ERR, new NotSupportedError()), new k(r.SECURITY_ERR, new SecurityError()), new k(r.TIMEOUT_ERR, new TimeoutError())};
        LinkedHashMap<r, DomError> linkedHashMap = new LinkedHashMap<>(x.K(12));
        x.P(linkedHashMap, kVarArr);
        orderedErrorCodeToExceptions = linkedHashMap;
    }

    public static final w convert(CreatePublicKeyCredentialRequest createPublicKeyCredentialRequest, Context context) {
        return Companion.convert(createPublicKeyCredentialRequest, context);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final byte[] getChallenge(JSONObject jSONObject) throws JSONException {
            String strOptString = jSONObject.optString(getJSON_KEY_CHALLENGE$credentials_play_services_auth_release(), "");
            strOptString.getClass();
            if (strOptString.length() != 0) {
                return b64Decode(strOptString);
            }
            throw new JSONException("Challenge not found in request or is unexpectedly empty");
        }

        private final boolean isDeviceGMSVersionOlderThan(Context context, long j10) throws PackageManager.NameNotFoundException {
            long versionLong;
            if (e.f19599d.b(context, f.f19600a) != 0) {
                return false;
            }
            PackageManager packageManager = context.getPackageManager();
            packageManager.getClass();
            if (Build.VERSION.SDK_INT >= 28) {
                PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.gms", 0);
                packageInfo.getClass();
                versionLong = GetGMSVersion.getVersionLong(packageInfo);
            } else {
                versionLong = packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
            }
            return versionLong > j10;
        }

        public final void addAuthenticatorAttestationResponse$credentials_play_services_auth_release(byte[] bArr, byte[] bArr2, String[] strArr, JSONObject jSONObject) throws JSONException {
            bArr.getClass();
            bArr2.getClass();
            strArr.getClass();
            jSONObject.getClass();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release(), b64Encode(bArr));
            jSONObject2.put(getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release(), b64Encode(bArr2));
            jSONObject2.put(getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release(), new JSONArray(strArr));
            jSONObject.put(getJSON_KEY_RESPONSE$credentials_play_services_auth_release(), jSONObject2);
        }

        public final byte[] b64Decode(String str) {
            str.getClass();
            byte[] bArrDecode = Base64.decode(str, PublicKeyCredentialControllerUtility.FLAGS);
            bArrDecode.getClass();
            return bArrDecode;
        }

        public final String b64Encode(byte[] bArr) {
            bArr.getClass();
            String strEncodeToString = Base64.encodeToString(bArr, PublicKeyCredentialControllerUtility.FLAGS);
            strEncodeToString.getClass();
            return strEncodeToString;
        }

        public final GetCredentialException beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release(r rVar, String str) {
            rVar.getClass();
            DomError domError = getOrderedErrorCodeToExceptions$credentials_play_services_auth_release().get(rVar);
            return domError == null ? new GetPublicKeyCredentialDomException(new UnknownError(), z.i("unknown fido gms exception - ", str)) : (rVar == r.NOT_ALLOWED_ERR && str != null && qf.k.t0(str, "Unable to get sync account", false)) ? new GetCredentialCancellationException("Passkey retrieval was cancelled by the user.") : new GetPublicKeyCredentialDomException(domError, str);
        }

        public final boolean checkAlgSupported(int i2) {
            try {
                o.a(i2);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }

        public final w convert(CreatePublicKeyCredentialRequest createPublicKeyCredentialRequest, Context context) {
            createPublicKeyCredentialRequest.getClass();
            context.getClass();
            return isDeviceGMSVersionOlderThan(context, PublicKeyCredentialControllerUtility.AUTH_MIN_VERSION_JSON_CREATE) ? new w(createPublicKeyCredentialRequest.getRequestJson()) : convertJSON$credentials_play_services_auth_release(new JSONObject(createPublicKeyCredentialRequest.getRequestJson()));
        }

        public final w convertJSON$credentials_play_services_auth_release(JSONObject jSONObject) throws JSONException, CreatePublicKeyCredentialDomException {
            jSONObject.getClass();
            v vVar = new v();
            parseRequiredChallengeAndUser$credentials_play_services_auth_release(jSONObject, vVar);
            parseRequiredRpAndParams$credentials_play_services_auth_release(jSONObject, vVar);
            parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(jSONObject, vVar);
            parseOptionalTimeout$credentials_play_services_auth_release(jSONObject, vVar);
            parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(jSONObject, vVar);
            parseOptionalExtensions$credentials_play_services_auth_release(jSONObject, vVar);
            hb.z zVar = vVar.f7856a;
            c0 c0Var = vVar.b;
            byte[] bArr = vVar.f7857c;
            ArrayList arrayList = vVar.f7858d;
            Double d2 = vVar.f7859e;
            ArrayList arrayList2 = vVar.f7860f;
            m mVar = vVar.f7861g;
            hb.e eVar = vVar.f7862h;
            return new w(zVar, c0Var, bArr, arrayList, d2, arrayList2, mVar, null, null, eVar == null ? null : eVar.f7782t, vVar.f7863i, null, null);
        }

        public final oa.c convertToPlayAuthPasskeyJsonRequest(GetPublicKeyCredentialOption getPublicKeyCredentialOption) {
            getPublicKeyCredentialOption.getClass();
            return new oa.c(getPublicKeyCredentialOption.getRequestJson(), true);
        }

        @se.c
        public final oa.d convertToPlayAuthPasskeyRequest(GetPublicKeyCredentialOption getPublicKeyCredentialOption) {
            getPublicKeyCredentialOption.getClass();
            JSONObject jSONObject = new JSONObject(getPublicKeyCredentialOption.getRequestJson());
            String strOptString = jSONObject.optString(getJSON_KEY_RPID$credentials_play_services_auth_release(), "");
            strOptString.getClass();
            if (strOptString.length() != 0) {
                return new oa.d(strOptString, getChallenge(jSONObject), true);
            }
            throw new JSONException("GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty");
        }

        public final String getJSON_KEY_ALG$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ALG;
        }

        public final String getJSON_KEY_APPID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_APPID;
        }

        public final String getJSON_KEY_ATTESTATION$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION;
        }

        public final String getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION_OBJ;
        }

        public final String getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_ATTACHMENT;
        }

        public final String getJSON_KEY_AUTH_DATA$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_DATA;
        }

        public final String getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_SELECTION;
        }

        public final String getJSON_KEY_CHALLENGE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CHALLENGE;
        }

        public final String getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_DATA;
        }

        public final String getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_EXTENSION_RESULTS;
        }

        public final String getJSON_KEY_CRED_PROPS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CRED_PROPS;
        }

        public final String getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_DISPLAY_NAME;
        }

        public final String getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXCLUDE_CREDENTIALS;
        }

        public final String getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXTENSTIONS;
        }

        public final String getJSON_KEY_ICON$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ICON;
        }

        public final String getJSON_KEY_ID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ID;
        }

        public final String getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_KEY_PROTECTION_TYPE;
        }

        public final String getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_MATCHER_PROTECTION_TYPE;
        }

        public final String getJSON_KEY_NAME$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_NAME;
        }

        public final String getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_PUB_KEY_CRED_PARAMS;
        }

        public final String getJSON_KEY_RAW_ID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RAW_ID;
        }

        public final String getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_REQUIRE_RES_KEY;
        }

        public final String getJSON_KEY_RESPONSE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RESPONSE;
        }

        public final String getJSON_KEY_RES_KEY$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RES_KEY;
        }

        public final String getJSON_KEY_RK$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RK;
        }

        public final String getJSON_KEY_RP$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RP;
        }

        public final String getJSON_KEY_RPID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RPID;
        }

        public final String getJSON_KEY_SIGNATURE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_SIGNATURE;
        }

        public final String getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_THIRD_PARTY_PAYMENT;
        }

        public final String getJSON_KEY_TIMEOUT$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TIMEOUT;
        }

        public final String getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TRANSPORTS;
        }

        public final String getJSON_KEY_TYPE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TYPE;
        }

        public final String getJSON_KEY_USER$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER;
        }

        public final String getJSON_KEY_USER_HANDLE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_HANDLE;
        }

        public final String getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_VERIFICATION_METHOD;
        }

        public final LinkedHashMap<r, DomError> getOrderedErrorCodeToExceptions$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.orderedErrorCodeToExceptions;
        }

        public final void parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(JSONObject jSONObject, v vVar) throws JSONException {
            jSONObject.getClass();
            vVar.getClass();
            if (jSONObject.has(getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release())) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release());
                boolean zOptBoolean = jSONObject2.optBoolean(getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release(), false);
                String strOptString = jSONObject2.optString(getJSON_KEY_RES_KEY$credentials_play_services_auth_release(), "");
                strOptString.getClass();
                f0 f0VarA = strOptString.length() > 0 ? f0.a(strOptString) : null;
                Boolean boolValueOf = Boolean.valueOf(zOptBoolean);
                String strOptString2 = jSONObject2.optString(getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release(), "");
                strOptString2.getClass();
                hb.c cVarA = strOptString2.length() > 0 ? hb.c.a(strOptString2) : null;
                vVar.f7861g = new m(cVarA == null ? null : cVarA.f7772t, boolValueOf, null, f0VarA == null ? null : f0VarA.f7792t);
            }
        }

        public final void parseOptionalExtensions$credentials_play_services_auth_release(JSONObject jSONObject, v vVar) throws JSONException {
            jSONObject.getClass();
            vVar.getClass();
            if (jSONObject.has(getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release())) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release());
                String strOptString = jSONObject2.optString(getJSON_KEY_APPID$credentials_play_services_auth_release(), "");
                strOptString.getClass();
                vVar.f7863i = new hb.f(strOptString.length() > 0 ? new s(strOptString) : null, null, jSONObject2.optBoolean("uvm", false) ? new j0(true) : null, null, null, null, null, null, jSONObject2.optBoolean(getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release(), false) ? new t(true) : null, null, null, null);
            }
        }

        public final void parseOptionalTimeout$credentials_play_services_auth_release(JSONObject jSONObject, v vVar) {
            jSONObject.getClass();
            vVar.getClass();
            if (jSONObject.has(getJSON_KEY_TIMEOUT$credentials_play_services_auth_release())) {
                vVar.f7859e = Double.valueOf(jSONObject.getLong(getJSON_KEY_TIMEOUT$credentials_play_services_auth_release()) / ((double) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR));
            }
        }

        public final void parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(JSONObject jSONObject, v vVar) throws JSONException, CreatePublicKeyCredentialDomException {
            ArrayList arrayList;
            jSONObject.getClass();
            vVar.getClass();
            ArrayList arrayList2 = new ArrayList();
            if (jSONObject.has(getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release())) {
                JSONArray jSONArray = jSONObject.getJSONArray(getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release());
                int length = jSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                    String string = jSONObject2.getString(getJSON_KEY_ID$credentials_play_services_auth_release());
                    string.getClass();
                    byte[] bArrB64Decode = b64Decode(string);
                    String string2 = jSONObject2.getString(getJSON_KEY_TYPE$credentials_play_services_auth_release());
                    string2.getClass();
                    if (string2.length() == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor type value is not found or unexpectedly empty");
                    }
                    if (bArrB64Decode.length == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor id value is not found or unexpectedly empty");
                    }
                    if (jSONObject2.has(getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release())) {
                        arrayList = new ArrayList();
                        JSONArray jSONArray2 = jSONObject2.getJSONArray(getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release());
                        int length2 = jSONArray2.length();
                        for (int i10 = 0; i10 < length2; i10++) {
                            try {
                                arrayList.add(Transport.a(jSONArray2.getString(i10)));
                            } catch (fb.a e10) {
                                throw new CreatePublicKeyCredentialDomException(new EncodingError(), e10.getMessage());
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    arrayList2.add(new hb.x(string2, bArrB64Decode, arrayList));
                }
            }
            vVar.f7860f = arrayList2;
            String strOptString = jSONObject.optString(getJSON_KEY_ATTESTATION$credentials_play_services_auth_release(), "none");
            strOptString.getClass();
            vVar.f7862h = hb.e.a(strOptString.length() != 0 ? strOptString : "none");
        }

        public final void parseRequiredChallengeAndUser$credentials_play_services_auth_release(JSONObject jSONObject, v vVar) throws JSONException {
            jSONObject.getClass();
            vVar.getClass();
            byte[] challenge = getChallenge(jSONObject);
            va.x.i(challenge);
            vVar.f7857c = challenge;
            JSONObject jSONObject2 = jSONObject.getJSONObject(getJSON_KEY_USER$credentials_play_services_auth_release());
            String string = jSONObject2.getString(getJSON_KEY_ID$credentials_play_services_auth_release());
            string.getClass();
            byte[] bArrB64Decode = b64Decode(string);
            String string2 = jSONObject2.getString(getJSON_KEY_NAME$credentials_play_services_auth_release());
            String string3 = jSONObject2.getString(getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release());
            String strOptString = jSONObject2.optString(getJSON_KEY_ICON$credentials_play_services_auth_release(), "");
            string3.getClass();
            if (string3.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty");
            }
            if (bArrB64Decode.length == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty");
            }
            string2.getClass();
            if (string2.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty");
            }
            vVar.b = new c0(string2, strOptString, string3, bArrB64Decode);
        }

        public final void parseRequiredRpAndParams$credentials_play_services_auth_release(JSONObject jSONObject, v vVar) throws JSONException {
            jSONObject.getClass();
            vVar.getClass();
            JSONObject jSONObject2 = jSONObject.getJSONObject(getJSON_KEY_RP$credentials_play_services_auth_release());
            String string = jSONObject2.getString(getJSON_KEY_ID$credentials_play_services_auth_release());
            String strOptString = jSONObject2.optString(getJSON_KEY_NAME$credentials_play_services_auth_release(), "");
            String strOptString2 = jSONObject2.optString(getJSON_KEY_ICON$credentials_play_services_auth_release(), "");
            strOptString2.getClass();
            if (strOptString2.length() == 0) {
                strOptString2 = null;
            }
            strOptString.getClass();
            if (strOptString.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty");
            }
            string.getClass();
            if (string.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty");
            }
            vVar.f7856a = new hb.z(string, strOptString, strOptString2);
            JSONArray jSONArray = jSONObject.getJSONArray(getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release());
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i2);
                int i10 = (int) jSONObject3.getLong(getJSON_KEY_ALG$credentials_play_services_auth_release());
                String strOptString3 = jSONObject3.optString(getJSON_KEY_TYPE$credentials_play_services_auth_release(), "");
                strOptString3.getClass();
                if (strOptString3.length() == 0) {
                    throw new JSONException("PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty");
                }
                if (checkAlgSupported(i10)) {
                    arrayList.add(new y(strOptString3, i10));
                }
            }
            vVar.f7858d = arrayList;
        }

        public final CreateCredentialException publicKeyCredentialResponseContainsError(u uVar) {
            uVar.getClass();
            Parcelable parcelable = uVar.f7852w;
            if (parcelable == null && (parcelable = uVar.f7853x) == null && (parcelable = uVar.f7854y) == null) {
                w4.d.l("No response set.");
                return null;
            }
            if (!(parcelable instanceof hb.k)) {
                return null;
            }
            hb.k kVar = (hb.k) parcelable;
            r rVar = kVar.f7813t;
            rVar.getClass();
            DomError domError = getOrderedErrorCodeToExceptions$credentials_play_services_auth_release().get(rVar);
            String str = kVar.f7814u;
            return domError == null ? new CreatePublicKeyCredentialDomException(new UnknownError(), z.i("unknown fido gms exception - ", str)) : (rVar == r.NOT_ALLOWED_ERR && str != null && qf.k.t0(str, "Unable to get sync account", false)) ? new CreateCredentialCancellationException("Passkey registration was cancelled by the user.") : new CreatePublicKeyCredentialDomException(domError, str);
        }

        public final String toAssertPasskeyResponse(oa.k kVar) throws GetCredentialException {
            Object obj;
            kVar.getClass();
            JSONObject jSONObject = new JSONObject();
            u uVar = kVar.B;
            JSONObject jSONObject2 = null;
            if (uVar != null) {
                obj = uVar.f7852w;
                if (obj == null && (obj = uVar.f7853x) == null && (obj = uVar.f7854y) == null) {
                    w4.d.l("No response set.");
                    return null;
                }
            } else {
                obj = null;
            }
            obj.getClass();
            if (obj instanceof hb.k) {
                hb.k kVar2 = (hb.k) obj;
                r rVar = kVar2.f7813t;
                rVar.getClass();
                throw beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release(rVar, kVar2.f7814u);
            }
            if (!(obj instanceof i)) {
                Log.e(PublicKeyCredentialControllerUtility.TAG, "AuthenticatorResponse expected assertion response but got: ".concat(obj.getClass().getName()));
                String string = jSONObject.toString();
                string.getClass();
                return string;
            }
            try {
                hb.k kVar3 = uVar.f7854y;
                s0 s0Var = uVar.f7851v;
                try {
                    JSONObject jSONObject3 = new JSONObject();
                    if (s0Var != null && s0Var.q().length > 0) {
                        jSONObject3.put("rawId", ab.b.b(s0Var.q()));
                    }
                    String str = uVar.A;
                    if (str != null) {
                        jSONObject3.put("authenticatorAttachment", str);
                    }
                    String str2 = uVar.f7850u;
                    if (str2 != null && kVar3 == null) {
                        jSONObject3.put("type", str2);
                    }
                    String str3 = uVar.f7849t;
                    if (str3 != null) {
                        jSONObject3.put(DiagnosticsEntry.ID_KEY, str3);
                    }
                    String str4 = "response";
                    i iVar = uVar.f7853x;
                    boolean z10 = true;
                    if (iVar != null) {
                        jSONObject2 = iVar.b();
                    } else {
                        j jVar = uVar.f7852w;
                        if (jVar != null) {
                            jSONObject2 = jVar.b();
                        } else {
                            z10 = false;
                            if (kVar3 != null) {
                                try {
                                    jSONObject2 = new JSONObject();
                                    jSONObject2.put("code", kVar3.f7813t.f7842t);
                                    String str5 = kVar3.f7814u;
                                    if (str5 != null) {
                                        jSONObject2.put("message", str5);
                                    }
                                    str4 = "error";
                                } catch (JSONException e10) {
                                    throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e10);
                                }
                            }
                        }
                    }
                    if (jSONObject2 != null) {
                        jSONObject3.put(str4, jSONObject2);
                    }
                    g gVar = uVar.f7855z;
                    if (gVar != null) {
                        jSONObject3.put("clientExtensionResults", gVar.b());
                    } else if (z10) {
                        jSONObject3.put("clientExtensionResults", new JSONObject());
                    }
                    String string2 = jSONObject3.toString();
                    string2.getClass();
                    return string2;
                } catch (JSONException e11) {
                    throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e11);
                }
            } catch (Throwable th) {
                throw new GetCredentialUnknownException("The PublicKeyCredential response json had an unexpected exception when parsing: " + th.getMessage());
            }
        }

        private Companion() {
        }
    }
}
