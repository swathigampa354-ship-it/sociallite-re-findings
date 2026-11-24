package androidx.credentials.provider;

import androidx.credentials.CredentialOption;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class ProviderGetCredentialRequest {
    public static final Companion Companion = new Companion(null);
    private final CallingAppInfo callingAppInfo;
    private final List<CredentialOption> credentialOptions;

    /* JADX WARN: Multi-variable type inference failed */
    public ProviderGetCredentialRequest(List<? extends CredentialOption> list, CallingAppInfo callingAppInfo) {
        list.getClass();
        callingAppInfo.getClass();
        this.credentialOptions = list;
        this.callingAppInfo = callingAppInfo;
    }

    public final CallingAppInfo getCallingAppInfo() {
        return this.callingAppInfo;
    }

    public final List<CredentialOption> getCredentialOptions() {
        return this.credentialOptions;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ProviderGetCredentialRequest createFrom$credentials_release(List<? extends CredentialOption> list, CallingAppInfo callingAppInfo) {
            list.getClass();
            callingAppInfo.getClass();
            return new ProviderGetCredentialRequest(list, callingAppInfo);
        }

        private Companion() {
        }
    }
}
