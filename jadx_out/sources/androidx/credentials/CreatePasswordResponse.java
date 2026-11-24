package androidx.credentials;

import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class CreatePasswordResponse extends CreateCredentialResponse {
    public static final Companion Companion = new Companion(null);

    public CreatePasswordResponse() {
        this(new Bundle());
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CreatePasswordResponse createFrom$credentials_release(Bundle bundle) {
            bundle.getClass();
            return new CreatePasswordResponse(bundle, null);
        }

        private Companion() {
        }
    }

    private CreatePasswordResponse(Bundle bundle) {
        super(PasswordCredential.TYPE_PASSWORD_CREDENTIAL, bundle);
    }

    public /* synthetic */ CreatePasswordResponse(Bundle bundle, DefaultConstructorMarker defaultConstructorMarker) {
        this(bundle);
    }
}
