package androidx.credentials.provider;

import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import androidx.credentials.provider.utils.PrivilegedApp;
import androidx.credentials.provider.utils.RequestValidationUtil;
import com.revenuecat.purchases.common.Constants;
import java.security.MessageDigest;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import org.json.JSONException;
import org.json.JSONObject;
import te.j;
import te.k;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class CallingAppInfo {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "CallingAppInfo";
    private final String origin;
    private final String packageName;
    private final SigningInfo signingInfo;

    public static final class SignatureVerifierApi28 {
        private final SigningInfo signingInfo;

        public SignatureVerifierApi28(SigningInfo signingInfo) {
            signingInfo.getClass();
            this.signingInfo = signingInfo;
        }

        private final Set<String> convertToFingerprints(Signature[] signatureArr) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Signature signature : signatureArr) {
                byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(signature.toByteArray());
                bArrDigest.getClass();
                linkedHashSet.add(j.b0(bArrDigest, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, CallingAppInfo$SignatureVerifierApi28$convertToFingerprints$1.INSTANCE));
            }
            return linkedHashSet;
        }

        private final Set<String> getSignatureFingerprints() {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (this.signingInfo.hasMultipleSigners() && this.signingInfo.getApkContentsSigners() != null) {
                Signature[] apkContentsSigners = this.signingInfo.getApkContentsSigners();
                apkContentsSigners.getClass();
                linkedHashSet.addAll(convertToFingerprints(apkContentsSigners));
                return linkedHashSet;
            }
            if (this.signingInfo.getSigningCertificateHistory() != null) {
                Signature signature = this.signingInfo.getSigningCertificateHistory()[0];
                signature.getClass();
                linkedHashSet.addAll(convertToFingerprints(new Signature[]{signature}));
            }
            return linkedHashSet;
        }

        public final boolean verifySignatureFingerprints(Set<String> set) {
            set.getClass();
            Set<String> signatureFingerprints = getSignatureFingerprints();
            return this.signingInfo.hasMultipleSigners() ? set.containsAll(signatureFingerprints) : !k.Z(set, signatureFingerprints).isEmpty();
        }
    }

    public CallingAppInfo(String str, SigningInfo signingInfo, String str2) {
        str.getClass();
        signingInfo.getClass();
        this.packageName = str;
        this.signingInfo = signingInfo;
        this.origin = str2;
        if (str.length() > 0) {
            return;
        }
        d.j("packageName must not be empty");
        throw null;
    }

    private final boolean isAppPrivileged(List<PrivilegedApp> list) {
        for (PrivilegedApp privilegedApp : list) {
            if (l.a(privilegedApp.getPackageName(), this.packageName)) {
                return isAppPrivileged(privilegedApp.getFingerprints());
            }
        }
        return false;
    }

    public final String getOrigin(String str) {
        str.getClass();
        if (!RequestValidationUtil.Companion.isValidJSON(str)) {
            d.j("privilegedAllowlist must not be empty, and must be a valid JSON");
            return null;
        }
        String str2 = this.origin;
        if (str2 == null) {
            return str2;
        }
        try {
            if (isAppPrivileged(PrivilegedApp.Companion.extractPrivilegedApps$credentials_release(new JSONObject(str)))) {
                return this.origin;
            }
            d.l("Origin is not being returned as the calling app did notmatch the privileged allowlist");
            return null;
        } catch (JSONException unused) {
            d.j("privilegedAllowlist must be formatted properly");
            return null;
        }
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final SigningInfo getSigningInfo() {
        return this.signingInfo;
    }

    public final boolean isOriginPopulated() {
        return this.origin != null;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallingAppInfo(String str, SigningInfo signingInfo) {
        this(str, signingInfo, null, 4, null);
        str.getClass();
        signingInfo.getClass();
    }

    public /* synthetic */ CallingAppInfo(String str, SigningInfo signingInfo, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, signingInfo, (i2 & 4) != 0 ? null : str2);
    }

    private final boolean isAppPrivileged(Set<String> set) {
        if (Build.VERSION.SDK_INT >= 28) {
            return new SignatureVerifierApi28(this.signingInfo).verifySignatureFingerprints(set);
        }
        return false;
    }

    public final String getOrigin() {
        return this.origin;
    }
}
