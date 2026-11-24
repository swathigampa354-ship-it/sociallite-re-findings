package androidx.credentials;

import android.content.ComponentName;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import te.k;
import te.u;

/* JADX INFO: loaded from: classes.dex */
public final class GetPasswordOption extends CredentialOption {
    public static final String BUNDLE_KEY_ALLOWED_USER_IDS = "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS";
    public static final Companion Companion = new Companion(null);
    private final Set<String> allowedUserIds;

    /* JADX WARN: Illegal instructions before constructor call */
    public GetPasswordOption(Set<String> set, boolean z10, Set<ComponentName> set2) {
        set.getClass();
        set2.getClass();
        Companion companion = Companion;
        this(set, z10, set2, companion.toBundle$credentials_release(set), companion.toBundle$credentials_release(set), 0, 32, null);
    }

    public final Set<String> getAllowedUserIds() {
        return this.allowedUserIds;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final GetPasswordOption createFrom$credentials_release(Bundle bundle, Set<ComponentName> set, Bundle bundle2) {
            bundle.getClass();
            set.getClass();
            bundle2.getClass();
            ArrayList<String> stringArrayList = bundle.getStringArrayList(GetPasswordOption.BUNDLE_KEY_ALLOWED_USER_IDS);
            return new GetPasswordOption(stringArrayList != null ? k.x0(stringArrayList) : u.f20251t, bundle.getBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false), set, bundle, bundle2, bundle.getInt(CredentialOption.BUNDLE_KEY_TYPE_PRIORITY_VALUE, CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR), null);
        }

        public final Bundle toBundle$credentials_release(Set<String> set) {
            set.getClass();
            Bundle bundle = new Bundle();
            bundle.putStringArrayList(GetPasswordOption.BUNDLE_KEY_ALLOWED_USER_IDS, new ArrayList<>(set));
            return bundle;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GetPasswordOption(Set<String> set) {
        this(set, false, null, 6, null);
        set.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GetPasswordOption(Set<String> set, boolean z10) {
        this(set, z10, null, 4, null);
        set.getClass();
    }

    public /* synthetic */ GetPasswordOption(Set set, boolean z10, Set set2, Bundle bundle, Bundle bundle2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(set, z10, set2, bundle, bundle2, i2);
    }

    public /* synthetic */ GetPasswordOption(Set set, boolean z10, Set set2, Bundle bundle, Bundle bundle2, int i2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(set, z10, set2, bundle, bundle2, (i10 & 32) != 0 ? CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR : i2);
    }

    private GetPasswordOption(Set<String> set, boolean z10, Set<ComponentName> set2, Bundle bundle, Bundle bundle2, int i2) {
        super(PasswordCredential.TYPE_PASSWORD_CREDENTIAL, bundle, bundle2, false, z10, set2, i2);
        this.allowedUserIds = set;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ GetPasswordOption(Set set, boolean z10, Set set2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        int i10 = i2 & 1;
        u uVar = u.f20251t;
        this(i10 != 0 ? uVar : set, (i2 & 2) != 0 ? false : z10, (i2 & 4) != 0 ? uVar : set2);
    }

    public GetPasswordOption() {
        this(null, false, null, 7, null);
    }
}
