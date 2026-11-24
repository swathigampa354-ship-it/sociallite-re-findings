package androidx.credentials.provider;

import android.os.Build;
import android.os.Bundle;
import androidx.credentials.provider.utils.BeginGetCredentialUtil;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import te.k;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class BeginGetCredentialResponse {
    public static final Companion Companion = new Companion(null);
    private final List<Action> actions;
    private final List<AuthenticationAction> authenticationActions;
    private final List<CredentialEntry> credentialEntries;
    private final RemoteEntry remoteEntry;

    public static final class Api34Impl {
        public static final Api34Impl INSTANCE = new Api34Impl();
        private static final String REQUEST_KEY = "androidx.credentials.provider.BeginGetCredentialResponse";

        private Api34Impl() {
        }

        public static final void asBundle(Bundle bundle, BeginGetCredentialResponse beginGetCredentialResponse) {
            bundle.getClass();
            beginGetCredentialResponse.getClass();
            bundle.putParcelable(REQUEST_KEY, BeginGetCredentialUtil.Companion.convertToFrameworkResponse(beginGetCredentialResponse));
        }

        public static final BeginGetCredentialResponse fromBundle(Bundle bundle) {
            bundle.getClass();
            android.service.credentials.BeginGetCredentialResponse beginGetCredentialResponse = (android.service.credentials.BeginGetCredentialResponse) bundle.getParcelable(REQUEST_KEY, android.service.credentials.BeginGetCredentialResponse.class);
            if (beginGetCredentialResponse != null) {
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse(beginGetCredentialResponse);
            }
            return null;
        }
    }

    public static final class Builder {
        private RemoteEntry remoteEntry;
        private List<CredentialEntry> credentialEntries = new ArrayList();
        private List<Action> actions = new ArrayList();
        private List<AuthenticationAction> authenticationActions = new ArrayList();

        public final Builder addAction(Action action) {
            action.getClass();
            this.actions.add(action);
            return this;
        }

        public final Builder addAuthenticationAction(AuthenticationAction authenticationAction) {
            authenticationAction.getClass();
            this.authenticationActions.add(authenticationAction);
            return this;
        }

        public final Builder addCredentialEntry(CredentialEntry credentialEntry) {
            credentialEntry.getClass();
            this.credentialEntries.add(credentialEntry);
            return this;
        }

        public final BeginGetCredentialResponse build() {
            return new BeginGetCredentialResponse(k.t0(this.credentialEntries), k.t0(this.actions), k.t0(this.authenticationActions), this.remoteEntry);
        }

        public final Builder setActions(List<Action> list) {
            list.getClass();
            this.actions = new ArrayList(list);
            return this;
        }

        public final Builder setAuthenticationActions(List<AuthenticationAction> list) {
            list.getClass();
            this.authenticationActions = new ArrayList(list);
            return this;
        }

        public final Builder setCredentialEntries(List<? extends CredentialEntry> list) {
            list.getClass();
            this.credentialEntries = new ArrayList(list);
            return this;
        }

        public final Builder setRemoteEntry(RemoteEntry remoteEntry) {
            this.remoteEntry = remoteEntry;
            return this;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ BeginGetCredentialResponse(List list, List list2, List list3, RemoteEntry remoteEntry, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        int i10 = i2 & 1;
        s sVar = s.f20249t;
        this(i10 != 0 ? sVar : list, (i2 & 2) != 0 ? sVar : list2, (i2 & 4) != 0 ? sVar : list3, (i2 & 8) != 0 ? null : remoteEntry);
    }

    public static final Bundle asBundle(BeginGetCredentialResponse beginGetCredentialResponse) {
        return Companion.asBundle(beginGetCredentialResponse);
    }

    public static final BeginGetCredentialResponse fromBundle(Bundle bundle) {
        return Companion.fromBundle(bundle);
    }

    public final List<Action> getActions() {
        return this.actions;
    }

    public final List<AuthenticationAction> getAuthenticationActions() {
        return this.authenticationActions;
    }

    public final List<CredentialEntry> getCredentialEntries() {
        return this.credentialEntries;
    }

    public final RemoteEntry getRemoteEntry() {
        return this.remoteEntry;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle asBundle(BeginGetCredentialResponse beginGetCredentialResponse) {
            beginGetCredentialResponse.getClass();
            Bundle bundle = new Bundle();
            if (Build.VERSION.SDK_INT >= 34) {
                Api34Impl.asBundle(bundle, beginGetCredentialResponse);
            }
            return bundle;
        }

        public final BeginGetCredentialResponse fromBundle(Bundle bundle) {
            bundle.getClass();
            if (Build.VERSION.SDK_INT >= 34) {
                return Api34Impl.fromBundle(bundle);
            }
            return null;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BeginGetCredentialResponse(List<? extends CredentialEntry> list, List<Action> list2, List<AuthenticationAction> list3, RemoteEntry remoteEntry) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.credentialEntries = list;
        this.actions = list2;
        this.authenticationActions = list3;
        this.remoteEntry = remoteEntry;
    }

    public BeginGetCredentialResponse() {
        this(null, null, null, null, 15, null);
    }
}
