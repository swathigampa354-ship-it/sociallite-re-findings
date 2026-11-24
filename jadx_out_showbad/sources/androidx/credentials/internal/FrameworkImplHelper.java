package androidx.credentials.internal;

import android.content.Context;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import androidx.credentials.CreateCredentialRequest;
import androidx.credentials.CreatePasswordRequest;
import androidx.credentials.CreatePublicKeyCredentialRequest;
import androidx.credentials.R;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class FrameworkImplHelper {
    public static final Companion Companion = new Companion(null);

    public static final Bundle getFinalCreateCredentialData(CreateCredentialRequest createCredentialRequest, Context context) {
        return Companion.getFinalCreateCredentialData(createCredentialRequest, context);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle getFinalCreateCredentialData(CreateCredentialRequest createCredentialRequest, Context context) {
            createCredentialRequest.getClass();
            context.getClass();
            Bundle credentialData = createCredentialRequest.getCredentialData();
            Bundle bundle = createCredentialRequest.getDisplayInfo().toBundle();
            bundle.putParcelable(CreateCredentialRequest.DisplayInfo.BUNDLE_KEY_CREDENTIAL_TYPE_ICON, Icon.createWithResource(context, createCredentialRequest instanceof CreatePasswordRequest ? R.drawable.ic_password : createCredentialRequest instanceof CreatePublicKeyCredentialRequest ? R.drawable.ic_passkey : R.drawable.ic_other_sign_in));
            credentialData.putBundle(CreateCredentialRequest.DisplayInfo.BUNDLE_KEY_REQUEST_DISPLAY_INFO, bundle);
            return credentialData;
        }

        private Companion() {
        }
    }
}
