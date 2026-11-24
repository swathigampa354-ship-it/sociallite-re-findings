package androidx.credentials.provider;

import androidx.credentials.CreateCredentialRequest;

/* JADX INFO: loaded from: classes.dex */
public final class ProviderCreateCredentialRequest {
    private final CallingAppInfo callingAppInfo;
    private final CreateCredentialRequest callingRequest;

    public ProviderCreateCredentialRequest(CreateCredentialRequest createCredentialRequest, CallingAppInfo callingAppInfo) {
        createCredentialRequest.getClass();
        callingAppInfo.getClass();
        this.callingRequest = createCredentialRequest;
        this.callingAppInfo = callingAppInfo;
    }

    public final CallingAppInfo getCallingAppInfo() {
        return this.callingAppInfo;
    }

    public final CreateCredentialRequest getCallingRequest() {
        return this.callingRequest;
    }
}
