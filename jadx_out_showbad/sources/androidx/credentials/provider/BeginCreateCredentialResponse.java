package androidx.credentials.provider;

import android.os.Build;
import android.os.Bundle;
import androidx.credentials.provider.utils.BeginCreateCredentialUtil;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import te.k;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class BeginCreateCredentialResponse {
    public static final Companion Companion = new Companion(null);
    private final List<CreateEntry> createEntries;
    private final RemoteEntry remoteEntry;

    public static final class Api34Impl {
        public static final Api34Impl INSTANCE = new Api34Impl();
        private static final String REQUEST_KEY = "androidx.credentials.provider.BeginCreateCredentialResponse";

        private Api34Impl() {
        }

        public static final void asBundle(Bundle bundle, BeginCreateCredentialResponse beginCreateCredentialResponse) {
            bundle.getClass();
            beginCreateCredentialResponse.getClass();
            bundle.putParcelable(REQUEST_KEY, BeginCreateCredentialUtil.Companion.convertToFrameworkResponse(beginCreateCredentialResponse));
        }

        public static final BeginCreateCredentialResponse fromBundle(Bundle bundle) {
            bundle.getClass();
            android.service.credentials.BeginCreateCredentialResponse beginCreateCredentialResponse = (android.service.credentials.BeginCreateCredentialResponse) bundle.getParcelable(REQUEST_KEY, android.service.credentials.BeginCreateCredentialResponse.class);
            if (beginCreateCredentialResponse != null) {
                return BeginCreateCredentialUtil.Companion.convertToJetpackResponse(beginCreateCredentialResponse);
            }
            return null;
        }
    }

    public static final class Builder {
        private List<CreateEntry> createEntries = new ArrayList();
        private RemoteEntry remoteEntry;

        public final Builder addCreateEntry(CreateEntry createEntry) {
            createEntry.getClass();
            this.createEntries.add(createEntry);
            return this;
        }

        public final BeginCreateCredentialResponse build() {
            return new BeginCreateCredentialResponse(k.t0(this.createEntries), this.remoteEntry);
        }

        public final Builder setCreateEntries(List<CreateEntry> list) {
            list.getClass();
            this.createEntries = new ArrayList(list);
            return this;
        }

        public final Builder setRemoteEntry(RemoteEntry remoteEntry) {
            this.remoteEntry = remoteEntry;
            return this;
        }
    }

    public /* synthetic */ BeginCreateCredentialResponse(List list, RemoteEntry remoteEntry, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? s.f20249t : list, (i2 & 2) != 0 ? null : remoteEntry);
    }

    public static final Bundle asBundle(BeginCreateCredentialResponse beginCreateCredentialResponse) {
        return Companion.asBundle(beginCreateCredentialResponse);
    }

    public static final BeginCreateCredentialResponse fromBundle(Bundle bundle) {
        return Companion.fromBundle(bundle);
    }

    public final List<CreateEntry> getCreateEntries() {
        return this.createEntries;
    }

    public final RemoteEntry getRemoteEntry() {
        return this.remoteEntry;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle asBundle(BeginCreateCredentialResponse beginCreateCredentialResponse) {
            beginCreateCredentialResponse.getClass();
            Bundle bundle = new Bundle();
            if (Build.VERSION.SDK_INT >= 34) {
                Api34Impl.asBundle(bundle, beginCreateCredentialResponse);
            }
            return bundle;
        }

        public final BeginCreateCredentialResponse fromBundle(Bundle bundle) {
            bundle.getClass();
            if (Build.VERSION.SDK_INT >= 34) {
                return Api34Impl.fromBundle(bundle);
            }
            return null;
        }

        private Companion() {
        }
    }

    public BeginCreateCredentialResponse(List<CreateEntry> list, RemoteEntry remoteEntry) {
        list.getClass();
        this.createEntries = list;
        this.remoteEntry = remoteEntry;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BeginCreateCredentialResponse() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
