package androidx.credentials.provider;

import android.os.Bundle;
import androidx.credentials.GetPasswordOption;
import androidx.credentials.PasswordCredential;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import te.k;
import te.u;

/* JADX INFO: loaded from: classes.dex */
public final class BeginGetPasswordOption extends BeginGetCredentialOption {
    public static final Companion Companion = new Companion(null);
    private final Set<String> allowedUserIds;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BeginGetPasswordOption(Set<String> set, Bundle bundle, String str) {
        super(str, PasswordCredential.TYPE_PASSWORD_CREDENTIAL, bundle);
        set.getClass();
        bundle.getClass();
        str.getClass();
        this.allowedUserIds = set;
    }

    public static final BeginGetPasswordOption createForTest(Bundle bundle, String str) {
        return Companion.createForTest(bundle, str);
    }

    public final Set<String> getAllowedUserIds() {
        return this.allowedUserIds;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final BeginGetPasswordOption createForTest(Bundle bundle, String str) {
            bundle.getClass();
            str.getClass();
            return createFrom$credentials_release(bundle, str);
        }

        public final BeginGetPasswordOption createFrom$credentials_release(Bundle bundle, String str) {
            bundle.getClass();
            str.getClass();
            ArrayList<String> stringArrayList = bundle.getStringArrayList(GetPasswordOption.BUNDLE_KEY_ALLOWED_USER_IDS);
            return new BeginGetPasswordOption(stringArrayList != null ? k.x0(stringArrayList) : u.f20251t, bundle, str);
        }

        private Companion() {
        }
    }
}
