package androidx.credentials.webauthn;

import androidx.credentials.provider.CallingAppInfo;
import androidx.credentials.webauthn.WebAuthnUtils;
import java.security.MessageDigest;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class WebAuthnUtilsApi28 {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String appInfoToOrigin(CallingAppInfo callingAppInfo) {
            callingAppInfo.getClass();
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(callingAppInfo.getSigningInfo().getApkContentsSigners()[0].toByteArray());
            StringBuilder sb2 = new StringBuilder("android:apk-key-hash:");
            WebAuthnUtils.Companion companion = WebAuthnUtils.Companion;
            bArrDigest.getClass();
            sb2.append(companion.b64Encode(bArrDigest));
            return sb2.toString();
        }

        private Companion() {
        }
    }
}
