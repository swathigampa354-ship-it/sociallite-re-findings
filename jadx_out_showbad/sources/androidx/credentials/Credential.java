package androidx.credentials;

import android.os.Bundle;
import androidx.credentials.internal.FrameworkClassParsingException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public abstract class Credential {
    public static final Companion Companion = new Companion(null);
    private final Bundle data;
    private final String type;

    public Credential(String str, Bundle bundle) {
        str.getClass();
        bundle.getClass();
        this.type = str;
        this.data = bundle;
    }

    public static final Credential createFrom(String str, Bundle bundle) {
        return Companion.createFrom(str, bundle);
    }

    public final Bundle getData() {
        return this.data;
    }

    public final String getType() {
        return this.type;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Credential createFrom(String str, Bundle bundle) {
            str.getClass();
            bundle.getClass();
            try {
                if (str.equals(PasswordCredential.TYPE_PASSWORD_CREDENTIAL)) {
                    return PasswordCredential.Companion.createFrom$credentials_release(bundle);
                }
                if (str.equals(PublicKeyCredential.TYPE_PUBLIC_KEY_CREDENTIAL)) {
                    return PublicKeyCredential.Companion.createFrom$credentials_release(bundle);
                }
                throw new FrameworkClassParsingException();
            } catch (FrameworkClassParsingException unused) {
                return new CustomCredential(str, bundle);
            }
        }

        private Companion() {
        }
    }
}
