package androidx.credentials.webauthn;

import android.os.Build;
import android.util.Base64;
import androidx.credentials.provider.CallingAppInfo;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class WebAuthnUtils {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String appInfoToOrigin(CallingAppInfo callingAppInfo) {
            callingAppInfo.getClass();
            return Build.VERSION.SDK_INT >= 28 ? WebAuthnUtilsApi28.Companion.appInfoToOrigin(callingAppInfo) : "";
        }

        public final byte[] b64Decode(String str) {
            str.getClass();
            byte[] bArrDecode = Base64.decode(str, 11);
            bArrDecode.getClass();
            return bArrDecode;
        }

        public final String b64Encode(byte[] bArr) {
            bArr.getClass();
            String strEncodeToString = Base64.encodeToString(bArr, 11);
            strEncodeToString.getClass();
            return strEncodeToString;
        }

        private Companion() {
        }
    }
}
