package com.revenuecat.purchases.common.verification;

import a5.z;
import android.util.Base64;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.networking.Endpoint;
import com.revenuecat.purchases.strings.NetworkStrings;
import com.revenuecat.purchases.utils.Result;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import m0.n;
import qf.a;
import qf.k;
import se.a0;
import t8.c;
import te.j;
import u7.f;

/* JADX INFO: loaded from: classes.dex */
public final class SigningManager {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final int NONCE_BYTES_SIZE = 12;

    @Deprecated
    public static final String POST_PARAMS_ALGORITHM = "sha256";

    @Deprecated
    public static final byte POST_PARAMS_SEPARATOR = 0;
    private final String apiKey;
    private final AppConfig appConfig;
    private final SignatureVerificationMode signatureVerificationMode;

    public static final class Parameters {
        private final String apiKey;
        private final String body;
        private final String eTag;
        private final String nonce;
        private final String postParamsHashHeader;
        private final String requestTime;
        private final byte[] salt;
        private final String urlPath;

        public Parameters(byte[] bArr, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            bArr.getClass();
            str.getClass();
            str3.getClass();
            str5.getClass();
            this.salt = bArr;
            this.apiKey = str;
            this.nonce = str2;
            this.urlPath = str3;
            this.postParamsHashHeader = str4;
            this.requestTime = str5;
            this.eTag = str6;
            this.body = str7;
        }

        public static /* synthetic */ Parameters copy$default(Parameters parameters, byte[] bArr, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                bArr = parameters.salt;
            }
            if ((i2 & 2) != 0) {
                str = parameters.apiKey;
            }
            if ((i2 & 4) != 0) {
                str2 = parameters.nonce;
            }
            if ((i2 & 8) != 0) {
                str3 = parameters.urlPath;
            }
            if ((i2 & 16) != 0) {
                str4 = parameters.postParamsHashHeader;
            }
            if ((i2 & 32) != 0) {
                str5 = parameters.requestTime;
            }
            if ((i2 & 64) != 0) {
                str6 = parameters.eTag;
            }
            if ((i2 & 128) != 0) {
                str7 = parameters.body;
            }
            String str8 = str6;
            String str9 = str7;
            String str10 = str4;
            String str11 = str5;
            return parameters.copy(bArr, str, str2, str3, str10, str11, str8, str9);
        }

        public final byte[] component1() {
            return this.salt;
        }

        public final String component2() {
            return this.apiKey;
        }

        public final String component3() {
            return this.nonce;
        }

        public final String component4() {
            return this.urlPath;
        }

        public final String component5() {
            return this.postParamsHashHeader;
        }

        public final String component6() {
            return this.requestTime;
        }

        public final String component7() {
            return this.eTag;
        }

        public final String component8() {
            return this.body;
        }

        public final Parameters copy(byte[] bArr, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            bArr.getClass();
            str.getClass();
            str3.getClass();
            str5.getClass();
            return new Parameters(bArr, str, str2, str3, str4, str5, str6, str7);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!Parameters.class.equals(obj != null ? obj.getClass() : null)) {
                return false;
            }
            obj.getClass();
            Parameters parameters = (Parameters) obj;
            return Arrays.equals(this.salt, parameters.salt) && l.a(this.apiKey, parameters.apiKey) && l.a(this.nonce, parameters.nonce) && l.a(this.urlPath, parameters.urlPath) && l.a(this.postParamsHashHeader, parameters.postParamsHashHeader) && l.a(this.requestTime, parameters.requestTime) && l.a(this.eTag, parameters.eTag) && l.a(this.body, parameters.body);
        }

        public final String getApiKey() {
            return this.apiKey;
        }

        public final String getBody() {
            return this.body;
        }

        public final String getETag() {
            return this.eTag;
        }

        public final String getNonce() {
            return this.nonce;
        }

        public final String getPostParamsHashHeader() {
            return this.postParamsHashHeader;
        }

        public final String getRequestTime() {
            return this.requestTime;
        }

        public final byte[] getSalt() {
            return this.salt;
        }

        public final String getUrlPath() {
            return this.urlPath;
        }

        public int hashCode() {
            int iB = c1.b(Arrays.hashCode(this.salt) * 31, this.apiKey, 31);
            String str = this.nonce;
            int iB2 = c1.b((iB + (str != null ? str.hashCode() : 0)) * 31, this.urlPath, 31);
            String str2 = this.postParamsHashHeader;
            int iB3 = c1.b((iB2 + (str2 != null ? str2.hashCode() : 0)) * 31, this.requestTime, 31);
            String str3 = this.eTag;
            int iHashCode = (iB3 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.body;
            return iHashCode + (str4 != null ? str4.hashCode() : 0);
        }

        public final byte[] toSignatureToVerify() {
            byte[] bytes;
            byte[] bytes2;
            byte[] bytes3;
            byte[] bArr = this.salt;
            String str = this.apiKey;
            Charset charset = a.f17245a;
            byte[] bytes4 = str.getBytes(charset);
            bytes4.getClass();
            byte[] bArrD0 = j.d0(bArr, bytes4);
            String str2 = this.nonce;
            byte[] bArrDecode = str2 != null ? Base64.decode(str2, 0) : null;
            if (bArrDecode == null) {
                bArrDecode = new byte[0];
            }
            byte[] bArrD02 = j.d0(bArrD0, bArrDecode);
            byte[] bytes5 = this.urlPath.getBytes(charset);
            bytes5.getClass();
            byte[] bArrD03 = j.d0(bArrD02, bytes5);
            String str3 = this.postParamsHashHeader;
            if (str3 != null) {
                bytes = str3.getBytes(charset);
                bytes.getClass();
            } else {
                bytes = new byte[0];
            }
            byte[] bArrD04 = j.d0(bArrD03, bytes);
            byte[] bytes6 = this.requestTime.getBytes(charset);
            bytes6.getClass();
            byte[] bArrD05 = j.d0(bArrD04, bytes6);
            String str4 = this.eTag;
            if (str4 != null) {
                bytes2 = str4.getBytes(charset);
                bytes2.getClass();
            } else {
                bytes2 = new byte[0];
            }
            byte[] bArrD06 = j.d0(bArrD05, bytes2);
            String str5 = this.body;
            if (str5 != null) {
                bytes3 = str5.getBytes(charset);
                bytes3.getClass();
            } else {
                bytes3 = new byte[0];
            }
            return j.d0(bArrD06, bytes3);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Parameters(salt=");
            sb2.append(Arrays.toString(this.salt));
            sb2.append(", apiKey=");
            sb2.append(this.apiKey);
            sb2.append(", nonce=");
            sb2.append(this.nonce);
            sb2.append(", urlPath=");
            sb2.append(this.urlPath);
            sb2.append(", postParamsHashHeader=");
            sb2.append(this.postParamsHashHeader);
            sb2.append(", requestTime=");
            sb2.append(this.requestTime);
            sb2.append(", eTag=");
            sb2.append(this.eTag);
            sb2.append(", body=");
            return c.m(sb2, this.body, ')');
        }
    }

    public SigningManager(SignatureVerificationMode signatureVerificationMode, AppConfig appConfig, String str) {
        signatureVerificationMode.getClass();
        appConfig.getClass();
        str.getClass();
        this.signatureVerificationMode = signatureVerificationMode;
        this.appConfig = appConfig;
        this.apiKey = str;
    }

    public final String createRandomNonce() {
        byte[] bArr = new byte[12];
        new SecureRandom().nextBytes(bArr);
        byte[] bArrEncode = Base64.encode(bArr, 0);
        bArrEncode.getClass();
        return k.Z0(new String(bArrEncode, a.f17245a)).toString();
    }

    public final String getPostParamsForSigningHeaderIfNeeded(Endpoint endpoint, List<se.k> list) {
        endpoint.getClass();
        List<se.k> list2 = list;
        if (list2 == null || list2.isEmpty() || !shouldVerifyEndpoint(endpoint)) {
            return null;
        }
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        List<se.k> list3 = list;
        ArrayList arrayList = new ArrayList(te.l.I(list3, 10));
        int i2 = 0;
        for (Object obj : list3) {
            int i10 = i2 + 1;
            if (i2 < 0) {
                f.H();
                throw null;
            }
            se.k kVar = (se.k) obj;
            if (i2 > 0) {
                messageDigest.update((byte) 0);
            }
            byte[] bytes = ((String) kVar.f19724u).getBytes(a.f17245a);
            bytes.getClass();
            messageDigest.update(bytes);
            arrayList.add(a0.f19710a);
            i2 = i10;
        }
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        String strConcat = "";
        for (byte b : bArrDigest) {
            strConcat = strConcat.concat(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
        }
        return te.k.c0(f.w(te.k.c0(list3, ",", null, null, SigningManager$getPostParamsForSigningHeaderIfNeeded$header$1.INSTANCE, 30), POST_PARAMS_ALGORITHM, strConcat), Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, null, null, null, 62);
    }

    public final SignatureVerificationMode getSignatureVerificationMode() {
        return this.signatureVerificationMode;
    }

    public final boolean shouldVerifyEndpoint(Endpoint endpoint) {
        endpoint.getClass();
        return endpoint.getSupportsSignatureVerification() && this.signatureVerificationMode.getShouldVerify();
    }

    public final VerificationResult verifyResponse(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        str.getClass();
        if (this.appConfig.getForceSigningErrors()) {
            LogLevel logLevel = LogLevel.WARN;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.w(z.h(logLevel, new StringBuilder("[Purchases] - ")), "Forcing signing error for request with path: ".concat(str));
            }
            return VerificationResult.FAILED;
        }
        IntermediateSignatureHelper intermediateSignatureHelper = this.signatureVerificationMode.getIntermediateSignatureHelper();
        if (intermediateSignatureHelper == null) {
            return VerificationResult.NOT_REQUESTED;
        }
        if (str2 == null) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", String.format(NetworkStrings.VERIFICATION_MISSING_SIGNATURE, Arrays.copyOf(new Object[]{str}, 1)), null);
            return VerificationResult.FAILED;
        }
        if (str5 == null) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", String.format(NetworkStrings.VERIFICATION_MISSING_REQUEST_TIME, Arrays.copyOf(new Object[]{str}, 1)), null);
            return VerificationResult.FAILED;
        }
        if (str4 == null && str6 == null) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", String.format(NetworkStrings.VERIFICATION_MISSING_BODY_OR_ETAG, Arrays.copyOf(new Object[]{str}, 1)), null);
            return VerificationResult.FAILED;
        }
        try {
            Signature signatureFromString$purchases_defaultsBc8Release = Signature.Companion.fromString$purchases_defaultsBc8Release(str2);
            Result<SignatureVerifier, PurchasesError> resultCreateIntermediateKeyVerifierIfVerified = intermediateSignatureHelper.createIntermediateKeyVerifierIfVerified(signatureFromString$purchases_defaultsBc8Release);
            if (resultCreateIntermediateKeyVerifierIfVerified instanceof Result.Error) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", String.format(NetworkStrings.VERIFICATION_INTERMEDIATE_KEY_FAILED, Arrays.copyOf(new Object[]{str, ((PurchasesError) ((Result.Error) resultCreateIntermediateKeyVerifierIfVerified).getValue()).getUnderlyingErrorMessage()}, 2)), null);
                return VerificationResult.FAILED;
            }
            if (!(resultCreateIntermediateKeyVerifierIfVerified instanceof Result.Success)) {
                n.h();
                return null;
            }
            if (!((SignatureVerifier) ((Result.Success) resultCreateIntermediateKeyVerifierIfVerified).getValue()).verify(signatureFromString$purchases_defaultsBc8Release.getPayload(), new Parameters(signatureFromString$purchases_defaultsBc8Release.getSalt(), this.apiKey, str3, str, str7, str5, str6, str4).toSignatureToVerify())) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", String.format(NetworkStrings.VERIFICATION_ERROR, Arrays.copyOf(new Object[]{str}, 1)), null);
                return VerificationResult.FAILED;
            }
            LogLevel logLevel2 = LogLevel.VERBOSE;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                currentLogHandler2.v(z.h(logLevel2, new StringBuilder("[Purchases] - ")), String.format(NetworkStrings.VERIFICATION_SUCCESS, Arrays.copyOf(new Object[]{str}, 1)));
            }
            return VerificationResult.VERIFIED;
        } catch (InvalidSignatureSizeException e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", String.format(NetworkStrings.VERIFICATION_INVALID_SIZE, Arrays.copyOf(new Object[]{str, e10.getMessage()}, 2)), null);
            return VerificationResult.FAILED;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
