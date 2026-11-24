package androidx.credentials;

import android.os.Bundle;
import androidx.credentials.CreateCredentialRequest;
import androidx.credentials.internal.FrameworkClassParsingException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class CreatePasswordRequest extends CreateCredentialRequest {
    public static final String BUNDLE_KEY_ID = "androidx.credentials.BUNDLE_KEY_ID";
    public static final String BUNDLE_KEY_PASSWORD = "androidx.credentials.BUNDLE_KEY_PASSWORD";
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f1182id;
    private final String password;

    public /* synthetic */ CreatePasswordRequest(String str, String str2, boolean z10, CreateCredentialRequest.DisplayInfo displayInfo, String str3, boolean z11, Bundle bundle, Bundle bundle2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z10, displayInfo, (i2 & 16) != 0 ? null : str3, z11, (i2 & 64) != 0 ? Companion.toCredentialDataBundle$credentials_release(str, str2) : bundle, (i2 & 128) != 0 ? Companion.toCandidateDataBundle$credentials_release() : bundle2);
    }

    public final String getId() {
        return this.f1182id;
    }

    public final String getPassword() {
        return this.password;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CreatePasswordRequest createFrom$credentials_release(Bundle bundle, String str, Bundle bundle2) throws FrameworkClassParsingException {
            CreateCredentialRequest.DisplayInfo displayInfo;
            bundle.getClass();
            bundle2.getClass();
            try {
                String string = bundle.getString("androidx.credentials.BUNDLE_KEY_ID");
                string.getClass();
                String string2 = bundle.getString("androidx.credentials.BUNDLE_KEY_PASSWORD");
                string2.getClass();
                try {
                    displayInfo = CreateCredentialRequest.DisplayInfo.Companion.createFrom(bundle);
                } catch (IllegalArgumentException unused) {
                    displayInfo = new CreateCredentialRequest.DisplayInfo(string, null);
                }
                return new CreatePasswordRequest(string, string2, bundle.getBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false), displayInfo, str, bundle.getBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false), bundle, bundle2, null);
            } catch (Exception unused2) {
                throw new FrameworkClassParsingException();
            }
        }

        public final Bundle toCandidateDataBundle$credentials_release() {
            return new Bundle();
        }

        public final Bundle toCredentialDataBundle$credentials_release(String str, String str2) {
            str.getClass();
            str2.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str);
            bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str2);
            return bundle;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePasswordRequest(String str, String str2, String str3) {
        this(str, str2, str3, false, false, 24, null);
        str.getClass();
        str2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePasswordRequest(String str, String str2, String str3, boolean z10) {
        this(str, str2, str3, z10, false, 16, null);
        str.getClass();
        str2.getClass();
    }

    public /* synthetic */ CreatePasswordRequest(String str, String str2, boolean z10, CreateCredentialRequest.DisplayInfo displayInfo, String str3, boolean z11, Bundle bundle, Bundle bundle2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z10, displayInfo, str3, z11, bundle, bundle2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePasswordRequest(String str, String str2) {
        this(str, str2, null, false, false, 28, null);
        str.getClass();
        str2.getClass();
    }

    private CreatePasswordRequest(String str, String str2, boolean z10, CreateCredentialRequest.DisplayInfo displayInfo, String str3, boolean z11, Bundle bundle, Bundle bundle2) {
        super(PasswordCredential.TYPE_PASSWORD_CREDENTIAL, bundle, bundle2, false, z10, displayInfo, str3, z11);
        this.f1182id = str;
        this.password = str2;
        if (str2.length() > 0) {
            return;
        }
        d.j("password should not be empty");
        throw null;
    }

    public /* synthetic */ CreatePasswordRequest(String str, String str2, String str3, boolean z10, boolean z11, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i2 & 4) != 0 ? null : str3, (i2 & 8) != 0 ? false : z10, (i2 & 16) != 0 ? false : z11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePasswordRequest(String str, String str2, String str3, boolean z10, boolean z11) {
        this(str, str2, z11, new CreateCredentialRequest.DisplayInfo(str, null), str3, z10, null, null, 192, null);
        str.getClass();
        str2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatePasswordRequest(String str, String str2, String str3, String str4, boolean z10, boolean z11) {
        this(str, str2, z11, new CreateCredentialRequest.DisplayInfo(str, null, str4), str3, z10, null, null, 192, null);
        str.getClass();
        str2.getClass();
    }
}
